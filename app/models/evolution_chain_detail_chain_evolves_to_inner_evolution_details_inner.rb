# frozen_string_literal: true

# PokéAPI
#
# All the Pokémon data you'll ever need in one place, easily accessible through a modern free open-source RESTful API.  ## What is this?  This is a full RESTful API linked to an extensive database detailing everything about the Pokémon main game series.  We've covered everything from Pokémon to Berry Flavors.  ## Where do I start?  We have awesome [documentation](https://pokeapi.co/docs/v2) on how to use this API. It takes minutes to get started.  This API will always be publicly available and will never require any extensive setup process to consume.  Created by [**Paul Hallett**(]https://github.com/phalt) and other [**PokéAPI contributors***](https://github.com/PokeAPI/pokeapi#contributing) around the world. Pokémon and Pokémon character names are trademarks of Nintendo.
#
# The version of the OpenAPI document: 2.7.0
# Generated by: https://github.com/openapitools/openapi-generator.git
#

class EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner < ApplicationRecord
  validates_presence_of :gender
  validates_presence_of :held_item
  validates_presence_of :item
  validates_presence_of :known_move
  validates_presence_of :known_move_type
  validates_presence_of :location
  validates_presence_of :min_affection
  validates_presence_of :min_beauty
  validates_presence_of :min_happiness
  validates_presence_of :min_level
  validates_presence_of :needs_overworld_rain
  validates_presence_of :party_species
  validates_presence_of :party_type
  validates_presence_of :relative_physical_stats
  validates_presence_of :time_of_day
  validates_presence_of :trade_species
  validates_presence_of :trigger
  validates_presence_of :turn_upside_down
end