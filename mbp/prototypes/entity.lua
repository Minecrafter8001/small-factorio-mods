local function getStripes()
    local filenames = {
        "__mbp-pro__/graphics/mbp/1.png",
        "__mbp-pro__/graphics/mbp/2.png",
        "__mbp-pro__/graphics/mbp/3.png",
        "__mbp-pro__/graphics/mbp/4.png",
        "__mbp-pro__/graphics/mbp/5.png",
        "__mbp-pro__/graphics/mbp/6.png",
        "__mbp-pro__/graphics/mbp/7.png",
        "__mbp-pro__/graphics/mbp/8.png",
        "__mbp-pro__/graphics/mbp/9.png",
        "__mbp-pro__/graphics/mbp/10.png",
        "__mbp-pro__/graphics/mbp/11.png",
        "__mbp-pro__/graphics/mbp/12.png",
        "__mbp-pro__/graphics/mbp/13.png",
        "__mbp-pro__/graphics/mbp/14.png",
        "__mbp-pro__/graphics/mbp/15.png",
        "__mbp-pro__/graphics/mbp/16.png",
        "__mbp-pro__/graphics/mbp/17.png",
        "__mbp-pro__/graphics/mbp/18.png",
        "__mbp-pro__/graphics/mbp/19.png",
        "__mbp-pro__/graphics/mbp/20.png",
        "__mbp-pro__/graphics/mbp/21.png",
        "__mbp-pro__/graphics/mbp/22.png",
        "__mbp-pro__/graphics/mbp/23.png",
        "__mbp-pro__/graphics/mbp/24.png",
        "__mbp-pro__/graphics/mbp/25.png",
        "__mbp-pro__/graphics/mbp/26.png",
        "__mbp-pro__/graphics/mbp/27.png",
        "__mbp-pro__/graphics/mbp/28.png",
        "__mbp-pro__/graphics/mbp/29.png",
        "__mbp-pro__/graphics/mbp/30.png",
        "__mbp-pro__/graphics/mbp/31.png",
        "__mbp-pro__/graphics/mbp/32.png",
        "__mbp-pro__/graphics/mbp/33.png",
        "__mbp-pro__/graphics/mbp/34.png",
        "__mbp-pro__/graphics/mbp/35.png",
        "__mbp-pro__/graphics/mbp/36.png",
        "__mbp-pro__/graphics/mbp/37.png",
        "__mbp-pro__/graphics/mbp/38.png",
        "__mbp-pro__/graphics/mbp/39.png",
        "__mbp-pro__/graphics/mbp/40.png",
        "__mbp-pro__/graphics/mbp/41.png",
        "__mbp-pro__/graphics/mbp/42.png",
        "__mbp-pro__/graphics/mbp/43.png",
        "__mbp-pro__/graphics/mbp/44.png",
        "__mbp-pro__/graphics/mbp/45.png",
        "__mbp-pro__/graphics/mbp/46.png",
        "__mbp-pro__/graphics/mbp/47.png",
        "__mbp-pro__/graphics/mbp/48.png",
        "__mbp-pro__/graphics/mbp/49.png",
        "__mbp-pro__/graphics/mbp/50.png",
        "__mbp-pro__/graphics/mbp/51.png",
        "__mbp-pro__/graphics/mbp/52.png",
        "__mbp-pro__/graphics/mbp/53.png",
        "__mbp-pro__/graphics/mbp/54.png",
        "__mbp-pro__/graphics/mbp/55.png",
        "__mbp-pro__/graphics/mbp/56.png",
        "__mbp-pro__/graphics/mbp/57.png",
        "__mbp-pro__/graphics/mbp/58.png",
        "__mbp-pro__/graphics/mbp/59.png",
        "__mbp-pro__/graphics/mbp/60.png",
        "__mbp-pro__/graphics/mbp/61.png",
        "__mbp-pro__/graphics/mbp/62.png",
        "__mbp-pro__/graphics/mbp/63.png",
        "__mbp-pro__/graphics/mbp/64.png",
        "__mbp-pro__/graphics/mbp/65.png",
        "__mbp-pro__/graphics/mbp/66.png",
        "__mbp-pro__/graphics/mbp/67.png",
        "__mbp-pro__/graphics/mbp/68.png",
        "__mbp-pro__/graphics/mbp/69.png",
        "__mbp-pro__/graphics/mbp/70.png",
        "__mbp-pro__/graphics/mbp/71.png",
        "__mbp-pro__/graphics/mbp/72.png",
        "__mbp-pro__/graphics/mbp/73.png",
        "__mbp-pro__/graphics/mbp/74.png",
        "__mbp-pro__/graphics/mbp/75.png",
        "__mbp-pro__/graphics/mbp/76.png",
        "__mbp-pro__/graphics/mbp/77.png",
        "__mbp-pro__/graphics/mbp/78.png",
        "__mbp-pro__/graphics/mbp/79.png",
        "__mbp-pro__/graphics/mbp/80.png",
        "__mbp-pro__/graphics/mbp/81.png",
        "__mbp-pro__/graphics/mbp/82.png",
        "__mbp-pro__/graphics/mbp/83.png",
        "__mbp-pro__/graphics/mbp/84.png",
        "__mbp-pro__/graphics/mbp/85.png",
        "__mbp-pro__/graphics/mbp/86.png",
        "__mbp-pro__/graphics/mbp/87.png",
        "__mbp-pro__/graphics/mbp/88.png",
        "__mbp-pro__/graphics/mbp/89.png",
        "__mbp-pro__/graphics/mbp/90.png",
        "__mbp-pro__/graphics/mbp/91.png",
        "__mbp-pro__/graphics/mbp/92.png",
        "__mbp-pro__/graphics/mbp/93.png",
        "__mbp-pro__/graphics/mbp/94.png",
        "__mbp-pro__/graphics/mbp/95.png",
        "__mbp-pro__/graphics/mbp/96.png",
        "__mbp-pro__/graphics/mbp/97.png",
        "__mbp-pro__/graphics/mbp/98.png",
        "__mbp-pro__/graphics/mbp/99.png",
        "__mbp-pro__/graphics/mbp/100.png",
        "__mbp-pro__/graphics/mbp/101.png",
        "__mbp-pro__/graphics/mbp/102.png",
        "__mbp-pro__/graphics/mbp/103.png",
        "__mbp-pro__/graphics/mbp/104.png",
        "__mbp-pro__/graphics/mbp/105.png",
        "__mbp-pro__/graphics/mbp/106.png",
        "__mbp-pro__/graphics/mbp/107.png",
        "__mbp-pro__/graphics/mbp/108.png",
        "__mbp-pro__/graphics/mbp/109.png",
        "__mbp-pro__/graphics/mbp/110.png",
        "__mbp-pro__/graphics/mbp/111.png",
        "__mbp-pro__/graphics/mbp/112.png",
        "__mbp-pro__/graphics/mbp/113.png",
        "__mbp-pro__/graphics/mbp/114.png",
        "__mbp-pro__/graphics/mbp/115.png",
        "__mbp-pro__/graphics/mbp/116.png",
        "__mbp-pro__/graphics/mbp/117.png",
        "__mbp-pro__/graphics/mbp/118.png",
        "__mbp-pro__/graphics/mbp/119.png",
        "__mbp-pro__/graphics/mbp/120.png",
        "__mbp-pro__/graphics/mbp/121.png",
        "__mbp-pro__/graphics/mbp/122.png",
        "__mbp-pro__/graphics/mbp/123.png",
        "__mbp-pro__/graphics/mbp/124.png",
        "__mbp-pro__/graphics/mbp/125.png",
        "__mbp-pro__/graphics/mbp/126.png",
        "__mbp-pro__/graphics/mbp/127.png",
        "__mbp-pro__/graphics/mbp/128.png",
        "__mbp-pro__/graphics/mbp/129.png",
        "__mbp-pro__/graphics/mbp/130.png",
        "__mbp-pro__/graphics/mbp/131.png",
        "__mbp-pro__/graphics/mbp/132.png",
        "__mbp-pro__/graphics/mbp/133.png",
        "__mbp-pro__/graphics/mbp/134.png",
        "__mbp-pro__/graphics/mbp/135.png",
        "__mbp-pro__/graphics/mbp/136.png",
        "__mbp-pro__/graphics/mbp/137.png",
        "__mbp-pro__/graphics/mbp/138.png",
        "__mbp-pro__/graphics/mbp/139.png",
        "__mbp-pro__/graphics/mbp/140.png",
        "__mbp-pro__/graphics/mbp/141.png",
        "__mbp-pro__/graphics/mbp/142.png",
        "__mbp-pro__/graphics/mbp/143.png",
        "__mbp-pro__/graphics/mbp/144.png",
        "__mbp-pro__/graphics/mbp/145.png",
        "__mbp-pro__/graphics/mbp/146.png",
        "__mbp-pro__/graphics/mbp/147.png",
        "__mbp-pro__/graphics/mbp/148.png",
        "__mbp-pro__/graphics/mbp/149.png",
        "__mbp-pro__/graphics/mbp/150.png",
        "__mbp-pro__/graphics/mbp/151.png",
        "__mbp-pro__/graphics/mbp/152.png",
        "__mbp-pro__/graphics/mbp/153.png",
        "__mbp-pro__/graphics/mbp/154.png",
        "__mbp-pro__/graphics/mbp/155.png",
        "__mbp-pro__/graphics/mbp/156.png",
        "__mbp-pro__/graphics/mbp/157.png",
        "__mbp-pro__/graphics/mbp/158.png",
        "__mbp-pro__/graphics/mbp/159.png",
        "__mbp-pro__/graphics/mbp/160.png",
        "__mbp-pro__/graphics/mbp/161.png",
        "__mbp-pro__/graphics/mbp/162.png",
        "__mbp-pro__/graphics/mbp/163.png",
        "__mbp-pro__/graphics/mbp/164.png",
        "__mbp-pro__/graphics/mbp/165.png",
        "__mbp-pro__/graphics/mbp/166.png",
        "__mbp-pro__/graphics/mbp/167.png",
        "__mbp-pro__/graphics/mbp/168.png",
        "__mbp-pro__/graphics/mbp/169.png",
        "__mbp-pro__/graphics/mbp/170.png",
        "__mbp-pro__/graphics/mbp/171.png",
        "__mbp-pro__/graphics/mbp/172.png",
        "__mbp-pro__/graphics/mbp/173.png",
        "__mbp-pro__/graphics/mbp/174.png",
        "__mbp-pro__/graphics/mbp/175.png",
        "__mbp-pro__/graphics/mbp/176.png",
        "__mbp-pro__/graphics/mbp/177.png",
        "__mbp-pro__/graphics/mbp/178.png",
        "__mbp-pro__/graphics/mbp/179.png",
        "__mbp-pro__/graphics/mbp/180.png",
        "__mbp-pro__/graphics/mbp/181.png",
        "__mbp-pro__/graphics/mbp/182.png",
        "__mbp-pro__/graphics/mbp/183.png",
        "__mbp-pro__/graphics/mbp/184.png",
        "__mbp-pro__/graphics/mbp/185.png",
        "__mbp-pro__/graphics/mbp/186.png",
        "__mbp-pro__/graphics/mbp/187.png",
        "__mbp-pro__/graphics/mbp/188.png",
        "__mbp-pro__/graphics/mbp/189.png",
        "__mbp-pro__/graphics/mbp/190.png",
        "__mbp-pro__/graphics/mbp/191.png",
        "__mbp-pro__/graphics/mbp/192.png",
        "__mbp-pro__/graphics/mbp/193.png",
        "__mbp-pro__/graphics/mbp/194.png",
        "__mbp-pro__/graphics/mbp/195.png",
        "__mbp-pro__/graphics/mbp/196.png",
        "__mbp-pro__/graphics/mbp/197.png",
        "__mbp-pro__/graphics/mbp/198.png",
        "__mbp-pro__/graphics/mbp/199.png",
        "__mbp-pro__/graphics/mbp/200.png",
    }

    local stripes = {}
    for _, v in pairs(filenames) do

        local s = {
            filename = v,
            width_in_frames = 1,
            height_in_frames = 1,
        }
        table.insert(stripes, s)
    end

    return stripes
end

data:extend({

    {
        type = "assembling-machine",
        name = "mbp",
        icon = "__mbp-pro__/graphics/icon.png",
        icon_size = 400,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "mbp" },
        max_health = 2000,
        inventory_size = 300,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        resistances = { { type = "fire", percent = 90 } },
        fluid_boxes = {
            {
                production_type = "input",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = { { type = "input", position = { -4, -5 } } },
                secondary_draw_orders = { north = -1 }
            },
            {
                production_type = "input",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = { { type = "input", position = { -2, -5 } } },
                secondary_draw_orders = { north = -1 }
            },
            {
                production_type = "input",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = { { type = "input", position = { 0, -5 } } },
                secondary_draw_orders = { north = -1 }
            },
            {
                production_type = "input",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = { { type = "input", position = { 2, -5 } } },
                secondary_draw_orders = { north = -1 }
            },
            {
                production_type = "input",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = { { type = "input", position = { 4, -5 } } },
                secondary_draw_orders = { north = -1 }
            },
            {
                production_type = "output",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                pipe_connections = { { type = "output", position = { -2, 5 } } },
                secondary_draw_orders = { north = -1 }
            },
            {
                production_type = "output",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                pipe_connections = { { type = "output", position = { 0, 5 } } },
                secondary_draw_orders = { north = -1 }
            },
            {
                production_type = "output",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                pipe_connections = { { type = "output", position = { 2, 5 } } },
                secondary_draw_orders = { north = -1 }
            },
            off_when_no_fluid_recipe = true
        },
        collision_box = { { -4.1, -4.1 }, { 4.1, 4.1 } },
        selection_box = { { -4.8, -5 }, { 4.8, 5 } },
        drawing_box = { { -4.8, -4.8 }, { 4.8, 4.8 } },
        animation = {

            slice = 1,
            priority = "high",
            animation_speed = 0.02,
            width = 400,
            height = 400,
            frame_count = 200,
            --lines_per_file = 1,
            --direction_count = 1,
            --line_length = 1,
            shift = util.by_pixel(0, -80),
            scale = 1.3,
            stripes = getStripes()

        },
        crafting_categories = { "advanced-crafting", "basic-crafting", "centrifuging", "chemistry", "crafting", "crafting-with-fluid", "oil-processing", "rocket-building", "smelting" },
        crafting_speed = 10,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = 96
        },
        energy_usage = "100MW",
        ingredient_count = 6,
        module_specification = { module_slots = 40 },
        allowed_effects = { "consumption", "speed", "productivity", "pollution" },

        open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
        close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        working_sound = {
            sound = {
                {
                    filename = "__base__/sound/assembling-machine-t1-1.ogg",
                    volume = 0.8
                },
                {
                    filename = "__base__/sound/assembling-machine-t1-2.ogg",
                    volume = 0.8
                },
            },
            idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
            apparent_volume = 1.5,
        }
    },

})
