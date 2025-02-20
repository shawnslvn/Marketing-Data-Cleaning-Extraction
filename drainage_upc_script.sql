-- Wolverine

SELECT *
FROM new_upc_lists.wolverine_master;

SELECT *
FROM new_upc_lists.wolverine_shawn;

SELECT sku, upc
FROM new_upc_lists.wolverine_master AS wm
JOIN new_upc_lists.wolverine_shawn AS ws
	ON wm.item_code = ws.sku;
    
-- Woodford

SELECT *
FROM new_upc_lists.woodford_master;

SELECT *
FROM new_upc_lists.woodford_shawn;

SELECT sku, upc
FROM new_upc_lists.woodford_master AS wm
JOIN new_upc_lists.woodford__shawn AS ws
	ON wm.item_name = ws.sku;
    
-- Fernco

SELECT *
FROM new_upc_lists.master_fernco;

SELECT *
FROM new_upc_lists.shawn_fernco;

SELECT sku, upc
FROM new_upc_lists.master_fernco AS mf
JOIN new_upc_lists.shawn_fernco AS sf
	ON mf.part_number = sf.sku;

-- IPS

SELECT *
FROM new_upc_lists.master_ips;

SELECT *
FROM new_upc_lists.shawn_ips;

SELECT sku, upc
FROM new_upc_lists.master_ips AS mi
JOIN new_upc_lists.shawn_ips AS si
	ON mi.stock_number = si.sku;
    
-------------------------------------------------------------------------------------
    
-- Keson

SELECT *
FROM new_upc_lists.master_keson;

SELECT *
FROM new_upc_lists.chris_keson;

SELECT sku, upc
FROM new_upc_lists.master_keson AS mk
JOIN new_upc_lists.chris_keson AS ck
	ON mk.item_id = ck.sku;

-- Lenox

SELECT *
FROM new_upc_lists.master_lenox;

SELECT *
FROM new_upc_lists.chris_lenox;

SELECT sku, upc
FROM new_upc_lists.master_lenox AS ml
JOIN new_upc_lists.chris_lenox AS cl
	ON ml.catalog_number = cl.sku;
    
-------------------------------------------------------------------------------------
    
-- Rectorseal

SELECT *
FROM new_upc_lists.master_rectorseal;

SELECT *
FROM new_upc_lists.gaven_rectorseal;

SELECT sku, upc
FROM new_upc_lists.master_rectorseal AS mr
JOIN new_upc_lists.gaven_rectorseal AS gr
	ON mr.sku = gr.sku;

-- Reed

SELECT *
FROM new_upc_lists.master_reed;

SELECT *
FROM new_upc_lists.gaven_reed;

SELECT sku, upc
FROM new_upc_lists.master_reed AS mr
JOIN new_upc_lists.gaven_reed AS gr
	ON mr.catalog_number = gr.sku;

-------------------------------------------------------------------------------------

