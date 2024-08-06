# frozen_string_literal: true

# PokéAPI
#
# All the Pokémon data you'll ever need in one place, easily accessible through a modern free open-source RESTful API.  ## What is this?  This is a full RESTful API linked to an extensive database detailing everything about the Pokémon main game series.  We've covered everything from Pokémon to Berry Flavors.  ## Where do I start?  We have awesome [documentation](https://pokeapi.co/docs/v2) on how to use this API. It takes minutes to get started.  This API will always be publicly available and will never require any extensive setup process to consume.  Created by [**Paul Hallett**(]https://github.com/phalt) and other [**PokéAPI contributors***](https://github.com/PokeAPI/pokeapi#contributing) around the world. Pokémon and Pokémon character names are trademarks of Nintendo.
#
# The version of the OpenAPI document: 2.7.0
# Generated by: https://github.com/openapitools/openapi-generator.git
#

class MoveDetail < ApplicationRecord
  validates_presence_of :id
  validates_presence_of :name
  validates_presence_of :effect_chance
  validates_presence_of :contest_combos
  validates_presence_of :contest_type
  validates_presence_of :contest_effect
  validates_presence_of :damage_class
  validates_presence_of :effect_entries
  validates_presence_of :effect_changes
  validates_presence_of :generation
  validates_presence_of :meta
  validates_presence_of :names
  validates_presence_of :past_values
  validates_presence_of :stat_changes
  validates_presence_of :super_contest_effect
  validates_presence_of :target
  validates_presence_of :type
  validates_presence_of :machines
  validates_presence_of :flavor_text_entries
  validates_presence_of :learned_by_pokemon

  serialize :effect_entries, Array
  serialize :effect_changes, Array
  serialize :names, Array
  serialize :past_values, Array
  serialize :stat_changes, Array
  serialize :machines, Array
  serialize :flavor_text_entries, Array
  serialize :learned_by_pokemon, Array
end
