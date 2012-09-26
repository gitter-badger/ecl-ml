﻿// Interface only
IMPORT PBblas.Types;

EXPORT IMatrix_Map := MODULE
  EXPORT Types.dimension_t  matrix_rows;
  EXPORT Types.dimension_t  matrix_cols;
  EXPORT Types.node_t       nodes_used;
  EXPORT Types.partition_t  partitions_used;
  EXPORT Types.dimension_t  row_block(Types.dimension_t mat_row);
  EXPORT Types.dimension_t  col_block(Types.dimension_t mat_col);
  EXPORT Types.partition_t  assigned_part(Types.dimension_t rb, Types.dimension_t cb);
  EXPORT Types.node_t       assigned_node(Types.partition_t p);
  EXPORT Types.dimension_t  first_row(Types.partition_t p);
  EXPORT Types.dimension_t  first_col(Types.partition_t p);
  EXPORT Types.dimension_t  part_rows(Types.partition_t p);
  EXPORT Types.dimension_t  part_cols(Types.partition_t p);
  EXPORT Types.array_enum   array_layout;
  // EXPORT Types.dimension_t  row_in_block(Types.dimension_t pos);
  // EXPORT Types.dimension_t  col_in_block(Types.dimension_t pos);
END;