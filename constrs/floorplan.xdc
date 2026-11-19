## mergerFront[0] : FIFO 0-15: X0Y0
# create_pblock pb_merge0
# add_cells_to_pblock [get_pblocks pb_merge0] [get_cells {u_SLT_Inst/u_VitalBlock/gen_lrtdc.u_merger_block/gen_mergerFront[0].gen_last.u_mergerFront}]
# resize_pblock       [get_pblocks pb_merge0] -add {CLOCKREGION_X0Y0:CLOCKREGION_X0Y1}
# set_property IS_SOFT TRUE [get_pblocks pb_merge0]

## mergerFront[1] : FIFO 16-31: X0Y1
# create_pblock pb_merge1
# add_cells_to_pblock [get_pblocks pb_merge1] [get_cells {u_SLT_Inst/u_VitalBlock/gen_lrtdc.u_merger_block/gen_mergerFront[1].gen_last.u_mergerFront}]
# resize_pblock       [get_pblocks pb_merge1] -add {CLOCKREGION_X0Y1:CLOCKREGION_X0Y2}
# set_property IS_SOFT TRUE [get_pblocks pb_merge1]

## mergerFront[2] : FIFO 32-47: X1Y1
create_pblock pb_merge2
add_cells_to_pblock [get_pblocks pb_merge2] [get_cells {u_SLT_Inst/u_VitalBlock/gen_lrtdc.u_merger_block/gen_mergerFront[2].gen_last.u_mergerFront}]
resize_pblock       [get_pblocks pb_merge2] -add {CLOCKREGION_X1Y1:CLOCKREGION_X1Y2}
set_property IS_SOFT TRUE [get_pblocks pb_merge2]

## mergerFront[3] : FIFO 48-63: X0Y2
# create_pblock pb_merge3
# add_cells_to_pblock [get_pblocks pb_merge3] [get_cells {u_SLT_Inst/u_VitalBlock/gen_lrtdc.u_merger_block/gen_mergerFront[3].gen_last.u_mergerFront}]
# resize_pblock       [get_pblocks pb_merge3] -add {CLOCKREGION_X0Y2:CLOCKREGION_X0Y3}
# set_property IS_SOFT TRUE [get_pblocks pb_merge3]

## mergerFront[4] : FIFO 64-79: X0Y3/X1Y3
# create_pblock pb_merge4
# add_cells_to_pblock [get_pblocks pb_merge4] [get_cells {u_SLT_Inst/u_VitalBlock/gen_lrtdc.u_merger_block/gen_mergerFront[4].gen_last.u_mergerFront}]
# resize_pblock       [get_pblocks pb_merge4] -add {CLOCKREGION_X0Y3:CLOCKREGION_X1Y3}
# set_property IS_SOFT TRUE [get_pblocks pb_merge4]

## mergerFront[5] : FIFO 80-95: X0Y3/X0Y4
create_pblock pb_merge5
add_cells_to_pblock [get_pblocks pb_merge5] [get_cells {u_SLT_Inst/u_VitalBlock/gen_lrtdc.u_merger_block/gen_mergerFront[5].gen_last.u_mergerFront}]
resize_pblock       [get_pblocks pb_merge5] -add {CLOCKREGION_X0Y3:CLOCKREGION_X0Y4}
set_property IS_SOFT TRUE [get_pblocks pb_merge5]