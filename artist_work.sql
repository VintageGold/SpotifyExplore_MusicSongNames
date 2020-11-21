SELECT ma.id as artist_id, ma.name as artist_name ,mw.id as work_id
, mw.name as work_name ,maw.link
, mlt.entity_type0,mlt.entity_type1,mlt.name as relationship

FROM musicbrainz.l_artist_work as maw
LEFT JOIN musicbrainz.artist as ma ON(maw.entity0 = ma.id)
LEFT JOIN musicbrainz.work as mw ON(maw.entity1 = mw.id)
LEFT JOIN musicbrainz.link as ml ON(maw.link = ml.id)
LEFT JOIN musicbrainz.link_type as mlt ON(ml.link_type = mlt.id)