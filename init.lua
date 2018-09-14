minetest.register_node(":mesh", {
        description = "simple mesh",
        drawtype = "mesh",
        mesh = "edu3d_mikey2.obj",
        tiles = {"edu3d_wrappaper1.jpg","edu3d_wrappaper2.jpg"},
        paramtype = "light",
        paramtype2 = "facedir",
        groups = {choppy=2, oddly_breakable_by_hand=2,flambe=3},
 })
        