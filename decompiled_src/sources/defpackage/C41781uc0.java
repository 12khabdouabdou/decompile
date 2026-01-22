package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: uc0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41781uc0 extends VOi {
    public final Object b;

    public /* synthetic */ C41781uc0(C21488fQg c21488fQg, Object obj) {
        super(c21488fQg);
        this.b = obj;
    }

    public void A(String str, Boolean bool, Boolean bool2, Integer num, Long l, String str2, String str3) {
        this.a.b(967013065, "INSERT OR REPLACE INTO memories_media (\n    _id,\n    is_decrypted_video,\n    should_transcode_video,\n    has_synced,\n    size,\n    redirect_info,\n    format\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?\n)", 7, new C8311Pd0(str, bool, bool2, num, l, str2, str3, this, 8));
        b(967013065, C7151Mzb.t0);
    }

    public void B(String str, String str2, int i, long j, String str3, int i2, int i3, double d, Integer num, String str4, boolean z, int i4, boolean z2, boolean z3, String str5, byte[] bArr, Long l, Integer num2, String str6, boolean z4, String str7, String str8, String str9, double d2, int i5, boolean z5, String str10, String str11, String str12, long j2, String str13, long j3, String str14, String str15, String str16, String str17, String str18, Double d3, Double d4, String str19, byte[] bArr2, byte[] bArr3, String str20, boolean z6, int i6, byte[] bArr4, Integer num3, Boolean bool, byte[] bArr5, byte[] bArr6, String str21) {
        this.a.b(-1963033469, "INSERT OR REPLACE INTO memories_snap (\n    _id,\n    media_id,\n    media_type,\n    create_time,\n    time_zone_id,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    memories_entry_id,\n    has_location,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    has_deleted,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    latitude,\n    longitude,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    is_favorite,\n    timeline_submode,\n    snapdoc,\n    capture_mode,\n    is_snapdoc_compatible,\n    external_metadata,\n    encrypted_snapdoc,\n    mem_data_ids\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?,\n    ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?,\n    0,  -- has_deleted\n    ?, ?,\n    ?, -- media_key\n    ?, -- media_iv\n    ?, -- encrypted_media_key\n    ?, -- encrypted_media_iv\n    ?, -- latitude\n    ?, -- longitude\n    ?, -- spectacles_metadata_redirect_uri\n    ?, -- media_attributes\n    ?, -- tool_versions\n    ?, -- depth_id\n    ?, -- is_favorite\n    ?, -- timeline_submode\n    ?, -- snapdoc\n    ?, -- capture_mode\n    ?, -- is_snapdoc_compatible\n    ?, -- external_metadata\n    ?, -- encrypted_snapdoc\n    ?  -- mem_data_ids\n)", 51, new C18632dIb(str, str2, this, i, j, str3, i2, i3, d, num, str4, z, i4, z2, z3, str5, bArr, l, num2, str6, z4, str7, str8, str9, d2, i5, z5, str10, str11, str12, j2, str13, j3, str14, str15, str16, str17, str18, d3, d4, str19, bArr2, bArr3, str20, z6, i6, bArr4, num3, bool, bArr5, bArr6, str21));
        b(-1963033469, C14623aIb.o0);
    }

    public void C(String str, String str2, int i, long j, String str3, int i2, int i3, double d, Integer num, String str4, boolean z, int i4, boolean z2, boolean z3, String str5, byte[] bArr, Long l, Integer num2, String str6, boolean z4, String str7, String str8, String str9, double d2, int i5, boolean z5, String str10, String str11, String str12, long j2, String str13, long j3, String str14, String str15, Long l2, String str16, Double d3, Double d4, Long l3, String str17, String str18, String str19, String str20, String str21, String str22, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        this.a.b(648326030, "INSERT INTO memories_snap(\n    _id,\n    media_id,\n    media_type,\n    create_time,\n    time_zone_id,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    memories_entry_id,\n    has_location,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    has_deleted,\n    snap_capture_time,\n    multi_snap_group_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    mini_thumbnail_blob,\n    latitude,\n    longitude,\n    overlay_size,\n    overlay_redirect_info,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    is_favorite,\n    timeline_submode,\n    snapdoc,\n    external_metadata,\n    encrypted_snapdoc,\n    mem_data_ids\n) VALUES (\n    ?, -- _id\n    ?, -- media_id\n    ?, -- media_type\n    ?, -- create_time\n    ?, -- time_zone_id\n    ?, -- width\n    ?, -- height\n    ?, -- duration\n    ?, -- snap_orientation\n    ?, -- memories_entry_id\n    ?, -- has_location\n    ?, -- camera_orientation_degrees\n    ?, -- has_overlay_image\n    ?, -- front_facing\n    ?, -- snap_source_type\n    ?, -- snap_source_attribution\n    ?, -- framing_create_time\n    ?, -- framing_source\n    ?, -- camera_roll_id\n    ?, -- should_mirror\n    ?, -- snap_status\n    ?, -- device_id\n    ?, -- device_firmware_info\n    ?, -- content_score\n    ?, -- transfer_batch_number\n    ?, -- is_infinite_duration\n    ?, -- external_id\n    ?, -- copy_from_snap_id\n    ?, -- retry_from_snap_id\n    ?, -- place_holder_create_time\n    ?, -- snap_create_user_agent\n    ?, -- has_deleted\n    ?, -- snap_capture_time\n    ?, -- multi_snap_group_id\n    ?, -- tags_language_id\n    ?, -- thumbnail_size\n    ?, -- thumbnail_redirect_info\n    ?, -- mini_thumbnail_blob\n    ?, -- latitude\n    ?, -- longitude\n    ?, -- overlay_size\n    ?, -- overlay_redirect_info\n    ?, -- media_key\n    ?, -- media_iv\n    ?, -- encrypted_media_key\n    ?, -- encrypted_media_iv\n    ?, -- spectacles_metadata_redirect_uri\n    ?, -- media_attributes\n    ?,  -- tool_versions\n    ?, -- is_favorite\n    ?, -- timeline_submode\n    ?, -- snapdoc\n    ?, -- external_metadata\n    ?, -- encrypted_snapdoc\n    ?  -- mem_data_ids\n)", 55, new C19978eIb(str, str2, this, i, j, str3, i2, i3, d, num, str4, z, i4, z2, z3, str5, bArr, l, num2, str6, z4, str7, str8, str9, d2, i5, z5, str10, str11, str12, j2, str13, j3, str14, str15, l2, str16, d3, d4, l3, str17, str18, str19, str20, str21, str22, bArr2, bArr3, bArr4, bArr5, bArr6));
        b(648326030, C14623aIb.p0);
    }

    public void D(Collection collection) {
        this.a.b(null, EU0.x("\n        |DELETE FROM featured_stories\n        |WHERE id IN ", VOi.a(collection.size()), "\n        "), collection.size(), new C36433qc0(8, collection));
        b(887722886, C6166Le7.q0);
    }

    public void E(Collection collection) {
        this.a.b(null, EU0.x("\n        |DELETE FROM asset\n        |WHERE id IN (\n        |    SELECT id\n        |    FROM asset\n        |    LEFT OUTER JOIN snap_asset AS snapAsset\n        |        ON id = snapAsset.asset_id\n        |    LEFT OUTER JOIN entry_asset AS entryAsset\n        |        ON id = entryAsset.asset_id\n        |    WHERE snapAsset.asset_id IS NULL\n        |    AND entryAsset.asset_id IS NULL\n        |    AND id IN ", VOi.a(collection.size()), "\n        |)\n        "), collection.size(), new C36433qc0(0, collection));
        b(-1657436304, Y70.i0);
    }

    public void F() {
        this.a.b(-538519430, "DELETE FROM asset\nWHERE id IN (\n    SELECT id\n    FROM asset\n    LEFT OUTER JOIN snap_asset ON id = snap_asset.asset_id\n    LEFT OUTER JOIN entry_asset ON id = entry_asset.asset_id\n    WHERE snap_asset.asset_id IS NULL AND entry_asset.asset_id IS NULL\n)", 0, null);
        b(-538519430, Y70.j0);
    }

    public void G(String str, C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        this.a.b(-1411300441, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)", 3, new WN5(str, this, c38591sD8, c4571Ifi, 3));
        b(-1411300441, XQ5.s0);
    }

    public void H(int i, int i2, int i3, boolean z, int i4, boolean z2, byte[] bArr, String str) {
        this.a.b(672207815, "UPDATE memories_snap\nSET width = ?,\n    height = ?,\n    camera_orientation_degrees = ?,\n    should_mirror = ?,\n    media_type = ?,\n    has_overlay_image = ?,\n    snapdoc = ?\nWHERE _id = ?", 8, new C21315fIb(this, i, i2, i3, z, i4, z2, bArr, str));
        b(672207815, C14623aIb.q0);
    }

    public void I(EnumC4490Ic0 enumC4490Ic0, List list, String str) {
        this.a.b(null, EU0.x("\n        |UPDATE asset\n        |SET upload_state = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN snap_asset ON id = asset_id\n        |    WHERE asset.type IN ", VOi.a(list.size()), " AND snap_asset.snap_id = ?\n        |)\n        "), list.size() + 2, new C37770rc0(this, enumC4490Ic0, list, str));
        b(-1733475907, Y70.n0);
    }

    public void J(String str, String str2, String str3, byte[] bArr) {
        this.a.b(-921284223, "UPDATE memories_snap\nSET spectacles_metadata_redirect_uri = ?,\n    spectacles_secondary_metadata_redirect_uri = ?,\n    media_attributes = ?\nWHERE _id = ?", 4, new C44465wca(str, str2, bArr, str3, 18));
        b(-921284223, C14623aIb.r0);
    }

    public void K(String str, String str2, String str3) {
        this.a.b(-1906569466, "UPDATE memories_snap\nSET thumbnail_download_url = ?,\n    overlay_download_url = ?\nWHERE _id = ?", 3, new OW0(7, str, str2, str3));
        b(-1906569466, C14623aIb.s0);
    }

    public void L(String str, Collection collection, String str2) {
        this.a.b(null, EU0.x("\n        |UPDATE asset\n        |SET download_url = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN snap_asset ON id = asset_id\n        |    WHERE asset.type IN ", VOi.a(collection.size()), " AND snap_asset.snap_id = ?\n        |)\n        "), collection.size() + 2, new C40445tc0(str, collection, str2, this, 1));
        b(549820546, Y70.q0);
    }

    public void M(long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, int i, String str, boolean z, String str2, String str3, long j5, int i2, int i3, int i4, byte[] bArr3, byte[] bArr4, String str4, String str5) {
        this.a.b(105219121, "UPDATE memories_sync_entry\nSET seq_num = ?,\n    snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    last_auto_save_time = ?,\n    status = ?,\n    title = ?,\n    is_private = ?,\n    retry_from_entry_id = ?,\n    external_id = ?,\n    earliest_snap_create_time = ?,\n    source = ?,\n    orientation = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?,\n    mem_data_id = ?\nWHERE _id = ?", 19, new C22673gJb(j, bArr, bArr2, j2, j3, j4, this, i, str, z, str2, str3, j5, i2, i3, i4, bArr3, bArr4, str4, str5));
        b(105219121, C25325iIb.p0);
    }

    public void N(String str, String str2, String str3) {
        this.a.b(1832653435, "UPDATE memories_snap\nSET media_key = ?,\n    media_iv = ?\nWHERE _id = ?", 3, new OW0(9, str, str2, str3));
        b(1832653435, C14623aIb.w0);
    }

    public void O(String str, String str2, Long l) {
        this.a.b(-980124944, "UPDATE memories_snap\nSET overlay_size = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?", 3, new C20836ew9(l, str, str2, 2));
        b(-980124944, C14623aIb.z0);
    }

    public void P(long j, String str) {
        this.a.b(-1322419670, "UPDATE memories_sync_entry\nSET seq_num = ?\nWHERE _id = ?", 2, new C24749hs0(j, str, 17));
        b(-1322419670, C25325iIb.q0);
    }

    public void Q(String str, byte[] bArr) {
        this.a.b(127396541, "UPDATE memories_snap\nSET snapdoc = ?\nWHERE _id = ?", 2, new C26526jC2(bArr, str, 7));
        b(127396541, C25325iIb.b);
    }

    public void R(String str, boolean z) {
        this.a.b(-1540932536, "UPDATE memories_snap\nSET has_deleted = ?\nWHERE _id = ?", 2, new TQ7(z, str, 3));
        b(-1540932536, C25325iIb.X);
    }

    public void S(boolean z, Collection collection) {
        this.a.b(null, EU0.x("\n        |UPDATE memories_snap\n        |SET has_deleted = ?\n        |WHERE _id IN ", VOi.a(collection.size()), "\n        "), collection.size() + 1, new C22652gIb(z, collection, 1));
        b(1763572488, C25325iIb.Y);
    }

    public void T(String str, String str2, Long l) {
        this.a.b(-1935630188, "UPDATE memories_snap\nSET thumbnail_size = ?,\n    thumbnail_redirect_info = ?\nWHERE _id = ?", 3, new C20836ew9(l, str, str2, 3));
        b(-1935630188, C25325iIb.e0);
    }

    public C43420vpg e() {
        return new C43420vpg(473684167, this.a, "MemoriesMedia.sq", "changes_memoriesMedia", "SELECT changes()", C7151Mzb.m0);
    }

    public C43420vpg f() {
        return new C43420vpg(-2007135219, this.a, "MemoriesSnap.sq", "changes_memoriesSnap", "SELECT changes()", IDb.q0);
    }

    public C43420vpg g() {
        return new C43420vpg(1185515559, this.a, "MemoriesSyncEntry.sq", "changes_memoriesSyncEntry", "SELECT changes()", C25325iIb.l0);
    }

    public void h(C38591sD8 c38591sD8, String str) {
        this.a.b(-1897553695, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?", 2, new C19429dt5(str, this, c38591sD8, 22));
        b(-1897553695, XQ5.m0);
    }

    public void i(String str, long j, long j2, long j3, String str2, String str3, String str4, String str5, Long l, Long l2, Boolean bool, String str6, Long l3, String str7, String str8, int i, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.a.b(470039550, "INSERT INTO featured_stories(\n    id,\n    category,\n    start_time,\n    expire_time,\n    title,\n    subtitle,\n    thumbnail_uri,\n    bitmoji_comic_id,\n    state,\n    thumbnail_format,\n    thumbnail_url_type,\n    thumbnail_encrypted,\n    title_overlay_url,\n    title_overlay_url_type,\n    encryption_key,\n    encryption_iv,\n    priority,\n    friend_user_id,\n    playback_chrome_title,\n    playback_chrome_subtitle,\n    chat_prefill_message,\n    item_order,\n    pending_thumbnail_id,\n    pending_start_time\n) VALUES (\n    ?, -- id\n    ?, -- category\n    ?, -- start_time\n    ?, -- expire_time\n    ?, -- title\n    ?, -- subtitle\n    ?, -- thumbnail_uri\n    ?, -- bitmoji_comic_id\n    0, -- state (VISIBLE)\n    ?, -- thumbnail_format\n    ?, -- thumbnail_url_type\n    ?, -- thumbnail_encrypted\n    ?, -- title_overlay_url\n    ?, -- title_overlay_url_type\n    ?, -- encryption_key\n    ?, -- encryption_iv\n    ?, -- priority\n    ?, -- friend_user_id\n    ?, -- playback_chrome_title\n    ?, -- playback_chrome_subtitle\n    ?, -- chat_prefill_message\n    ?, -- item_order\n    ?, -- pending_thumbnail_id\n    ? -- pending_start_time\n)", 23, new C8883Qe7(str, j, j2, j3, str2, str3, str4, str5, l, l2, bool, str6, l3, str7, str8, this, i, str9, str10, str11, str12, str13, str14));
        b(470039550, C6166Le7.e0);
    }

    public void j(Collection collection) {
        this.a.b(null, EU0.x("\n        |DELETE FROM memories_snap\n        |WHERE _id IN ", VOi.a(collection.size()), "\n        "), collection.size(), new C36433qc0(15, collection));
        b(1498567053, IDb.t0);
    }

    public C6948Mpg k(InterfaceC23642h28 interfaceC23642h28) {
        return new C6948Mpg(-846812407, new String[]{"featured_stories", "memories_entry", "featured_stories_snaps", "memories_snap", "memories_snap_entry_order", "featured_stories_mashups", "featured_stories_server_generated_snaps"}, this.a, "FeaturedStories.sq", "fetchAll", "SELECT\n    fs.id,\n    fs.category,\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN fs.title\n        ELSE saved_entries.title\n    END AS title,\n    fs.subtitle,\n    fs.thumbnail_uri,\n    fs.thumbnail_url_type,\n    fs.thumbnail_format,\n    fs.thumbnail_encrypted,\n    fs.title_overlay_url,\n    fs.title_overlay_url_type,\n    fs.encryption_key,\n    fs.encryption_iv,\n    fs.bitmoji_comic_id,\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN COALESCE(fss_first_recommended_snap.snap_id, fss_first_snap.snap_id)\n        ELSE saved_snaps._id\n    END AS thumbnail_id,\n    -- Sum snap views for progress bar.\n    SUM(\n        CASE\n            WHEN fss.is_viewed == 1 THEN 1\n            ELSE 0\n        END\n    ) AS view_count,\n    --  Count snaps (saved_entries.external_id is null means there is no saved story entry for current FS)\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN COUNT(fss.snap_id)\n        ELSE COUNT(DISTINCT COALESCE(saved_snaps.multi_snap_group_id, saved_snaps._id))\n    END AS snap_count,\n    fs.state == 2 AS seen_in_carousel,\n    saved_entries.external_id IS NOT NULL AS is_saved,\n    fs.friend_user_id,\n    saved_entries._id AS saved_entry_id,\n    MIN(COALESCE(snapsOrder.snap_order, saved_snaps.create_time)) AS min_snap_order,\n    fs_mashups.mashup_type,\n    fs_mashups.template_id,\n    COALESCE(fs_mashups.collage_lens_id, serverGeneratedSnaps.lens_id),\n    fs.start_time,\n    fs.expire_time,\n    fs.priority,\n    serverGeneratedSnaps.snapdoc,\n    fs.item_order,\n    fs.pending_thumbnail_id,\n    COALESCE(unrenderedServerGeneratedSnaps.unrendered_server_generated_snap_count, 0)\n        + COALESCE(unrenderedMashupSnaps.unrendered_mashup_snap_count, 0) AS unrendered_snap_count,\n    fs.pending_start_time\nFROM featured_stories AS fs\nLEFT JOIN featured_stories_snaps AS fss\n    ON fs.id = fss.featured_stories_id\nLEFT JOIN memories_snap AS snaps\n    ON fss.snap_id = snaps._id\n-- The following INNER JOIN construct fss_first_snap which gets all FS first snap as thumbnail based on the minimum\n-- value of Featured Story Snap ID (the order of FS snaps)\nLEFT JOIN (\n    SELECT\n        featured_stories_snaps.featured_stories_id,\n        featured_stories_snaps.snap_id,\n        MIN(featured_stories_snaps.id) AS id,\n        COUNT(*) AS fs_snap_count\n    FROM featured_stories_snaps\n    GROUP BY featured_stories_snaps.featured_stories_id\n) AS fss_first_snap\n    ON fs.id == fss_first_snap.featured_stories_id\n-- Join with the first recommended thumbnails\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_snaps.featured_stories_id,\n        featured_stories_snaps.snap_id,\n        MIN(featured_stories_snaps.id) AS id\n    FROM featured_stories_snaps\n    WHERE recommended_thumbnail = 1\n    GROUP BY featured_stories_snaps.featured_stories_id\n) AS fss_first_recommended_snap\n    ON fs.id == fss_first_recommended_snap.featured_stories_id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry AS entries\n    ON snaps.memories_entry_id == entries._id\nLEFT OUTER JOIN memories_entry AS saved_entries\n    ON fs.id == saved_entries.external_id\n-- The LEFT OUTER JOIN with memories_snap here is to allow getting the Snaps that were not in original FS but added\n-- afterwards using Story Editor\nLEFT OUTER JOIN memories_snap AS saved_snaps\n    ON saved_entries._id == saved_snaps.memories_entry_id\n-- The LEFT OUTER JOIN with memories_snap_entry_order here is to get the order of Snaps in saved FS entry\nLEFT OUTER JOIN memories_snap_entry_order AS snapsOrder\n    ON saved_entries._id == snapsOrder.entry_id AND saved_snaps._id = snapsOrder.snap_id\n-- The LEFT OUTER JOIN with featured_stories_mashups here is to get the Mashups for FS entry\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_mashups.featured_stories_id,\n        featured_stories_mashups.template_id,\n        featured_stories_mashups.collage_lens_id,\n        featured_stories_mashups.mashup_type,\n        -- revisit this selection once we support multiple Mashups in single FtS\n        MIN(featured_stories_mashups.id) AS id\n    FROM featured_stories_mashups\n    WHERE featured_stories_mashups.is_rendered = 1 AND featured_stories_mashups.is_render_failed = 0\n    GROUP BY featured_stories_mashups.featured_stories_id\n) AS fs_mashups\n    ON fs.id == fs_mashups.featured_stories_id\n-- TODO Modify the analytics depending on the below join to not assume one server generated snap per story\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_id,\n        snapdoc,\n        lens_id,\n        MIN(id) AS id\n    FROM featured_stories_server_generated_snaps\n    WHERE featured_stories_server_generated_snaps.is_rendered = 1\n        AND featured_stories_server_generated_snaps.is_render_failed = 0\n    GROUP BY featured_stories_server_generated_snaps.featured_stories_id\n) AS serverGeneratedSnaps\n    ON serverGeneratedSnaps.featured_stories_id == fs.id\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_id,\n        COUNT(*) AS unrendered_server_generated_snap_count\n    FROM featured_stories_server_generated_snaps\n    WHERE featured_stories_server_generated_snaps.is_rendered = 0\n        AND featured_stories_server_generated_snaps.is_render_failed = 0\n    GROUP BY featured_stories_server_generated_snaps.featured_stories_id\n) AS unrenderedServerGeneratedSnaps\n    ON unrenderedServerGeneratedSnaps.featured_stories_id == fs.id\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_id,\n        COUNT(*) AS unrendered_mashup_snap_count\n    FROM featured_stories_mashups\n    WHERE featured_stories_mashups.is_rendered = 0 AND featured_stories_mashups.is_render_failed = 0\n    GROUP BY featured_stories_mashups.featured_stories_id\n) AS unrenderedMashupSnaps\n    ON unrenderedMashupSnaps.featured_stories_id == fs.id\nWHERE\n    -- Compare start_time (timestamp without timezone; effectively UTC) against\n    -- the time in the current time zone. This allows the boundaries to be set\n    -- independent of timezone, while comparing against the current time.\n    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n    -- time will be June 4 at 06:00 and 03:00.\n    fs.start_time <= strftime('%s', 'now', 'localtime') * 1000\n    -- Compare expire_time the same way as start_time.\n    AND fs.expire_time > strftime('%s', 'now', 'localtime') * 1000\n    -- Story must not be hidden\n    AND fs.state != 1\n    -- Must have at least one non-deleted snap.\n    AND (snaps.has_deleted = 0 OR snaps._id IS NULL)\n    -- Must have at least one non-private snap.\n    AND (entries.is_private = 0 OR entries._id IS NULL)\n    -- Must have at least one rendered or pending snap\n    AND (fss_first_snap.fs_snap_count > 0\n        OR unrenderedServerGeneratedSnaps.unrendered_server_generated_snap_count > 0\n        OR unrenderedMashupSnaps.unrendered_mashup_snap_count > 0)\nGROUP BY fs.id\nORDER BY\n    -- First order with fully viewed Featured Stories last\n    (CASE WHEN view_count == snap_count THEN 1 ELSE 0 END) ASC,\n    -- Then ordered by priority\n    fs.priority ASC,\n    -- Then by the next to expire.\n    fs.expire_time ASC,\n    -- Then by the oldest visible.\n    fs.start_time DESC,\n    -- Finally, by ID for stability,\n    fs.id ASC", new C2050Dr6(interfaceC23642h28, this));
    }

    public AbstractC3734Gre l(ED9 ed9) {
        return new C26502jB(this, ed9, new RO3(24, this), 25);
    }

    public C31081mc0 m(String str) {
        int i = 0;
        return new C31081mc0(this, str, new C33758oc0(this, i), i);
    }

    public SHb n(String str) {
        return new SHb(7, this, str);
    }

    public NW0 o(String str, List list) {
        return new NW0(this, list, str, new JFb(1, 15));
    }

    public SHb p(String str) {
        return new SHb(this, str, new YHb(this, 1), 8);
    }

    public C18653dJb q(String str) {
        int i = 1;
        return new C18653dJb(this, str, new C19999eJb(this, i), i);
    }

    public C19499dw9 r(List list) {
        return new C19499dw9(this, list, new YHb(this, 2));
    }

    public SHb s(String str) {
        return new SHb(this, str, new JFb(1, 21), 11);
    }

    public SHb t(String str) {
        return new SHb(this, str, new JFb(1, 29), 17);
    }

    public AbstractC3734Gre u(String str) {
        return new SHb(this, str, new C15960bIb(1, 12), 27);
    }

    public WHb v(String str) {
        return new WHb(5, this, str);
    }

    public WHb w(String str) {
        return new WHb(7, this, str);
    }

    public void x(String str, long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, int i, String str2, boolean z, String str3, String str4, long j5, int i2, int i3, int i4, byte[] bArr3, byte[] bArr4, Integer num, String str5) {
        this.a.b(1367316001, "INSERT INTO memories_sync_entry(\n    _id,\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    source,\n    orientation,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    folder_type,\n    mem_data_id\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n)", 20, new C21336fJb(str, j, bArr, bArr2, j2, j3, j4, this, i, str2, z, str3, str4, j5, i2, i3, i4, bArr3, bArr4, num, str5));
        b(1367316001, C25325iIb.o0);
    }

    public void y(String str, int i, String str2, EnumC4490Ic0 enumC4490Ic0, String str3, String str4) {
        this.a.b(-2008690405, "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)", 6, new C35096pc0(str, this, i, str2, enumC4490Ic0, str3, str4));
        b(-2008690405, Y70.h0);
    }

    public void z(int i, long j, String str, String str2, String str3, String str4) {
        this.a.b(1927391408, "INSERT OR REPLACE INTO memories_snap_upload_status (\n    snap_id,\n    upload_state,\n    snap_create_time,\n    upload_progress,\n    snap_hd_upload_state,\n    error_message\n) VALUES (\n    ?, ?, ?, ?, ?, ?\n)", 6, new C38699sIb(str, str2, j, this, i, str3, str4));
        b(1927391408, C25325iIb.j0);
    }

    public C41781uc0(C21488fQg c21488fQg, VUi vUi, C14902aVi c14902aVi) {
        super(c21488fQg);
        this.b = c14902aVi;
    }
}
