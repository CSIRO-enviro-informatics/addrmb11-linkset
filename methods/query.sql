SELECT
	gnaf.address_mesh_block_2011.address_mesh_block_2011_pid,
	gnaf.address_mesh_block_2011.address_detail_pid,
	SUBSTRING(gnaf.address_mesh_block_2011.mb_2011_pid, 5) AS mesh_block_pid,
	gnaf.address_mesh_block_2011.date_created,
	gnaf.address_mesh_block_2011.mb_match_code
FROM gnaf.address_mesh_block_2011