from __future__ import print_function
from ..models import NutrientData, NutrientDefinition, FoodDescription
from .. import db

def import_nutrient_data():
  import_function = lambda lis : db.session.add(NutrientData().from_ndb(lis))
  parse_and_call("app/fplib/NUT_DATA.txt", import_function)
  db.session.commit()

def import_food_description():
  import_function = lambda lis: db.session.add(FoodDescription().from_ndb(lis))
  parse_and_call("app/fplib/FOOD_DES.txt", import_function)
  db.session.commit()

def import_nutrient_definition():
  import_function = lambda lis : db.session.add(NutrientDefinition().from_ndb(lis))
  parse_and_call("app/fplib/NUTR_DEF.txt", import_function)
  db.session.commit()

def parse_and_call(filename, func):
  i = 0
  for line in open(filename):
    i = i + 1
    vals = line.split('^')
    vals = map(lambda s : s.replace('~', ''), vals)
    vals = map(lambda s : s.replace('\xB5', 'u').decode('utf-8'), vals)
    func(vals)

  print("read %s rows" % i)

