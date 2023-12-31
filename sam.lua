return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.1",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 30,
  tilewidth = 64,
  tileheight = 64,
  nextlayerid = 3,
  nextobjectid = 1,
  properties = {},
  tilesets = {
    {
      name = "testTile",
      firstgid = 1,
      class = "",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 9,
      image = "tileset.png",
      imagewidth = 576,
      imageheight = 384,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      wangsets = {},
      tilecount = 54,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        11, 11, 14, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
        11, 11, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 10, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 14, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 14, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 14, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 14, 11, 11, 10, 11,
        11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 14, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 14, 11, 11, 11, 11,
        14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 2,
      name = "tree",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 0, 31,
        0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 0, 40,
        0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 0, 0,
        0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 38, 38, 38, 38, 38, 38, 0, 0,
        0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31,
        40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31,
        31, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40,
        40, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
