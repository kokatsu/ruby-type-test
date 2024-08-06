# frozen_string_literal: true

# PokéAPI
#
# All the Pokémon data you'll ever need in one place, easily accessible through a modern free open-source RESTful API.  ## What is this?  This is a full RESTful API linked to an extensive database detailing everything about the Pokémon main game series.  We've covered everything from Pokémon to Berry Flavors.  ## Where do I start?  We have awesome [documentation](https://pokeapi.co/docs/v2) on how to use this API. It takes minutes to get started.  This API will always be publicly available and will never require any extensive setup process to consume.  Created by [**Paul Hallett**(]https://github.com/phalt) and other [**PokéAPI contributors***](https://github.com/PokeAPI/pokeapi#contributing) around the world. Pokémon and Pokémon character names are trademarks of Nintendo.
#
# The version of the OpenAPI document: 2.7.0
# Generated by: https://github.com/openapitools/openapi-generator.git
#

class TypeDetailPastDamageRelationsInnerDamageRelations < ApplicationRecord
  validates_presence_of :no_damage_to
  validates_presence_of :half_damage_to
  validates_presence_of :double_damage_to
  validates_presence_of :no_damage_from
  validates_presence_of :half_damage_from
  validates_presence_of :double_damage_from

  serialize :no_damage_to, Array
  serialize :half_damage_to, Array
  serialize :double_damage_to, Array
  serialize :no_damage_from, Array
  serialize :half_damage_from, Array
  serialize :double_damage_from, Array
end
