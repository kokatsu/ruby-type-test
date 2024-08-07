# frozen_string_literal: true

# PokéAPI
#
# All the Pokémon data you'll ever need in one place, easily accessible through a modern free open-source RESTful API.  ## What is this?  This is a full RESTful API linked to an extensive database detailing everything about the Pokémon main game series.  We've covered everything from Pokémon to Berry Flavors.  ## Where do I start?  We have awesome [documentation](https://pokeapi.co/docs/v2) on how to use this API. It takes minutes to get started.  This API will always be publicly available and will never require any extensive setup process to consume.  Created by [**Paul Hallett**(]https://github.com/phalt) and other [**PokéAPI contributors***](https://github.com/PokeAPI/pokeapi#contributing) around the world. Pokémon and Pokémon character names are trademarks of Nintendo.
#
# The version of the OpenAPI document: 2.7.0
# Generated by: https://github.com/openapitools/openapi-generator.git
#

class PokemonSpeciesDetail < ApplicationRecord
  validates_presence_of :id
  validates_presence_of :name
  validates_presence_of :growth_rate
  validates_presence_of :pokedex_numbers
  validates_presence_of :egg_groups
  validates_presence_of :color
  validates_presence_of :shape
  validates_presence_of :evolves_from_species
  validates_presence_of :evolution_chain
  validates_presence_of :habitat
  validates_presence_of :generation
  validates_presence_of :names
  validates_presence_of :pal_park_encounters
  validates_presence_of :form_descriptions
  validates_presence_of :flavor_text_entries
  validates_presence_of :genera
  validates_presence_of :varieties

  serialize :pokedex_numbers, Array
  serialize :egg_groups, Array
  serialize :names, Array
  serialize :pal_park_encounters, Array
  serialize :form_descriptions, Array
  serialize :flavor_text_entries, Array
  serialize :genera, Array
  serialize :varieties, Array
end
