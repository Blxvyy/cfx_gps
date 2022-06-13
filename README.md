# cfx_gps
ESX script for GPS

## Dependencies
* ESX (es_extended)

## Installation
1. Download this repository or clone it using `git clone https://github.com/CfxStore/cfx_gps`, and move it into your resources directory.
2. Import the `query.sql` file in your database. This will add the gps item to the `items`. If you want a different item to be used as a gps, this step isn't needed. If so, make sure to change the item in `config.lua`.
3. Go to your `server.cfg` or `resources.cfg` and add: `start cfx_gps`.
