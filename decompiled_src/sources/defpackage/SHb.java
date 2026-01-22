package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SHb extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SHb(C41781uc0 c41781uc0, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c41781uc0;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        String str3;
        String str4;
        switch (this.c) {
            case 0:
                C41781uc0 c41781uc0 = this.X;
                return c41781uc0.a.e(-973952405, "SELECT camera_roll_id\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C4980Izb(26, this));
            case 1:
                C41781uc0 c41781uc02 = this.X;
                return c41781uc02.a.e(2049533149, "SELECT\n    memories_snap._id AS snap_id,\n    memories_entry.is_private AS is_private,\n    media_type,\n    format,\n    media_key,\n    media_iv,\n    memories_entry.servlet_entry_type AS entry_type\nFROM memories_snap\nINNER JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nWHERE memories_snap._id = ?", function1, 1, new C4980Izb(27, this));
            case 2:
                return this.X.a.e(-1174227226, "SELECT\n    media_type,\n    external_id,\n    device_id\nFROM memories_snap\nWHERE memories_entry_id = ?", function1, 1, new C4980Izb(28, this));
            case 3:
                C41781uc0 c41781uc03 = this.X;
                return c41781uc03.a.e(1983899472, "SELECT\n    depth_id\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C4980Izb(29, this));
            case 4:
                C41781uc0 c41781uc04 = this.X;
                return c41781uc04.a.e(-95012330, "SELECT\n    media_id,\n    media_key,\n    media_iv,\n    spectacles_metadata_redirect_uri,\n    spectacles_secondary_metadata_redirect_uri,\n    media_attributes\nFROM memories_snap\nWHERE _id = ?", function1, 1, new THb(this, 1));
            case 5:
                return this.X.a.e(1934846166, "SELECT\n    encrypted_media_key,\n    encrypted_media_iv\nFROM memories_snap\nWHERE _id = ?", function1, 1, new THb(this, 2));
            case 6:
                C41781uc0 c41781uc05 = this.X;
                return c41781uc05.a.e(-491034920, "SELECT encrypted_snapdoc\nFROM memories_snap\nWHERE _id = ?", function1, 1, new THb(this, 3));
            case 7:
                return this.X.a.e(-1162250945, "SELECT memories_entry_id AS gallery_entry_id\nFROM memories_snap\nWHERE _id = ?", function1, 1, new THb(this, 4));
            case 8:
                return this.X.a.e(1054071028, "SELECT\n    media_id,\n    media_type,\n    create_time,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    camera_orientation_degrees,\n     -- TODO(qroberts): Migrate code to use new name\n    memories_entry_id AS gallery_entry_id,\n    has_location,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    time_zone_id,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    tags_language_id,\n    tool_versions\n--    fts.location_tag,\n--    fts.time_tag,\n--    fts.metadata_tag\nFROM memories_snap\n-- TODO: Join in snap_tag_fts_table when it is created.\n--INNER JOIN gallery_snap_to_fts_table fts_map ON snaps._id = fts_map.snap_id\n--INNER JOIN snap_tag_fts_table fts ON fts_map.fts_doc_id = fts.docid\nWHERE _id = ?\nLIMIT 1", function1, 1, new THb(this, 6));
            case 9:
                return this.X.a.e(-1961551567, "SELECT latitude, longitude\nFROM memories_snap\nWHERE _id = ?", function1, 1, new THb(this, 7));
            case 10:
                C41781uc0 c41781uc06 = this.X;
                return c41781uc06.a.e(1808658029, "SELECT\n    media_attributes\nFROM memories_snap\nWHERE _id = ?", function1, 1, new THb(this, 10));
            case 11:
                return this.X.a.e(2017136926, "SELECT\n    media_key,\n    media_iv\nFROM memories_snap\nWHERE _id = ?", function1, 1, new THb(this, 11));
            case 12:
                C41781uc0 c41781uc07 = this.X;
                return c41781uc07.a.e(1452630746, "SELECT\n  memories_snap._id,\n  media_id,\n  media_type,\n  device_id,\n  device_firmware_info,\n  width,\n  height,\n  snap_capture_time,\n  camera_orientation_degrees,\n  should_mirror,\n  front_facing,\n  duration,\n  snap_orientation,\n  format,\n  timeline_submode,\n  latitude,\n  longitude\nFROM memories_snap\nINNER JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nWHERE memories_snap._id = ?", function1, 1, new THb(this, 13));
            case 13:
                C41781uc0 c41781uc08 = this.X;
                return c41781uc08.a.e(1025146295, "SELECT\n    media_type,\n    has_overlay_image\nFROM memories_snap\nWHERE _id = ?", function1, 1, new THb(this, 14));
            case 14:
                C41781uc0 c41781uc09 = this.X;
                return c41781uc09.a.e(1085879751, "SELECT\n   memories_snap.mem_data_ids\nFROM memories_snap\nWHERE memories_snap._id = ?", function1, 1, new THb(this, 17));
            case 15:
                return this.X.a.e(-711478262, "SELECT\n    memories_snap.snap_source_type\nFROM memories_entry\nINNER JOIN memories_snap\nON memories_snap.memories_entry_id = memories_entry._id\nWHERE memories_entry._id = ?\nLIMIT 1", function1, 1, new THb(this, 20));
            case 16:
                C41781uc0 c41781uc010 = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c41781uc010.a.e(null, EU0.x("\n    |SELECT\n    |    snaps._id AS id,\n    |    memories_entry_id,\n    |    media_id,\n    |    media_type,\n    |    media.format AS media_format,\n    |    snaps.create_time AS create_time,\n    |    time_zone_id,\n    |    width,\n    |    height,\n    |    snap_orientation,\n    |    duration,\n    |    camera_orientation_degrees,\n    |    has_overlay_image,\n    |    front_facing,\n    |    snap_source_type,\n    |    snap_source_attribution,\n    |    framing_create_time,\n    |    framing_source,\n    |    camera_roll_id,\n    |    should_mirror,\n    |    snap_status,\n    |    snaps.device_id AS device_id,\n    |    device_firmware_info,\n    |    content_score,\n    |    transfer_batch_number,\n    |    is_infinite_duration,\n    |    snaps.external_id AS external_id,\n    |    copy_from_snap_id,\n    |    retry_from_snap_id,\n    |    place_holder_create_time,\n    |    snap_create_user_agent,\n    |    snap_capture_time,\n    |    multi_snap_group_id,\n    |    media_key,\n    |    media_iv,\n    |    encrypted_media_key,\n    |    encrypted_media_iv,\n    |    has_location,\n    |    latitude,\n    |    longitude,\n    |    format,\n    |    should_transcode_video AS should_transcode,\n    |    spectacles_metadata_redirect_uri,\n    |    media_attributes,\n    |    tool_versions,\n    |    depth_id,\n    |    tags_language_id,\n    |    thumbnail_size,\n    |    thumbnail_redirect_info,\n    |    overlay_size,\n    |    overlay_redirect_info,\n    |    snapdoc\n    |FROM memories_snap AS snaps\n    |LEFT OUTER JOIN memories_entry AS entry\n    |    ON snaps.memories_entry_id == entry._id\n    |INNER JOIN memories_media AS media\n    |    ON snaps.media_id == media._id\n    |WHERE\n    |    entry._id ", str, " ?\n    |    AND has_deleted = 0\n    |    AND (entry.is_private = 0 OR entry._id IS NULL)\n    |ORDER BY snaps.create_time\n    "), function1, 1, new THb(this, 22));
            case 17:
                return this.X.a.e(1748292656, "SELECT _id, has_overlay_image\nFROM memories_snap\nWHERE _id = ?", function1, 1, new THb(this, 23));
            case 18:
                C41781uc0 c41781uc011 = this.X;
                return c41781uc011.a.e(-1175727744, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapdoc,\n    capture_mode,\n    is_favorite,\n    front_facing\nFROM memories_snap\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE memories_snap._id = ?", function1, 1, new THb(this, 25));
            case 19:
                C41781uc0 c41781uc012 = this.X;
                return c41781uc012.a.e(383826847, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapDoc.snap_doc,\n    capture_mode,\n    is_favorite,\n    front_facing\nFROM memories_snap\nINNER JOIN entry_snap_doc AS snapDoc ON memories_entry_id == snapDoc.entry_id\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE memories_snap._id = ?", function1, 1, new THb(this, 26));
            case 20:
                C41781uc0 c41781uc013 = this.X;
                if (this.t == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                return c41781uc013.a.e(null, EU0.x("\n    |SELECT\n    |    memories_snap._id,\n    |    media_id,\n    |    media_type,\n    |    snap_capture_time,\n    |    memories_snap.create_time,\n    |    duration,\n    |    is_infinite_duration,\n    |    media_key,\n    |    media_iv,\n    |    has_overlay_image,\n    |    width,\n    |    height,\n    |    camera_orientation_degrees,\n    |    should_mirror AS horizontally_flipped,\n    |    media.redirect_info,\n    |    media.download_url,\n    |    has_location,\n    |    longitude,\n    |    latitude,\n    |    snapdoc,\n    |    capture_mode,\n    |    is_favorite,\n    |    front_facing\n    |FROM\n    |    memories_snap\n    |INNER JOIN memories_media AS media\n    |    ON media_id == media._id\n    |INNER JOIN memories_entry\n    |    ON memories_entry._id = memories_snap.memories_entry_id\n    |WHERE\n    |    memories_entry.last_auto_save_time > 0 AND\n    |    is_local = 0 AND\n    |    is_private = ? AND\n    |    memories_entry.status != 1 AND\n    |    memories_snap.has_deleted != 1 AND\n    |    memories_entry.external_id ", str2, " ?\n    |ORDER BY memories_snap.create_time DESC, memories_snap._id\n    |LIMIT ?\n    "), function1, 3, new THb(this, 27));
            case 21:
                C41781uc0 c41781uc014 = this.X;
                return c41781uc014.a.e(-282291991, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapdoc,\n    capture_mode,\n    is_favorite,\n    front_facing\nFROM memories_snap\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE\n    has_deleted = 0\n    AND memories_entry_id = ?", function1, 1, new THb(this, 28));
            case 22:
                C41781uc0 c41781uc015 = this.X;
                if (this.t == null) {
                    str3 = "IS";
                } else {
                    str3 = "=";
                }
                return c41781uc015.a.e(null, EU0.x("\n    |SELECT\n    |  _id,\n    |  media_id,\n    |  media_type,\n    |  snap_capture_time,\n    |  create_time,\n    |  duration,\n    |  is_infinite_duration,\n    |  media_key,\n    |  media_iv,\n    |  has_overlay_image,\n    |  width,\n    |  height,\n    |  camera_orientation_degrees,\n    |  horizontally_flipped,\n    |  redirect_info,\n    |  download_url,\n    |  has_location,\n    |  longitude,\n    |  latitude,\n    |  snapdoc,\n    |  capture_mode,\n    |  is_favorite,\n    |  front_facing\n    |FROM\n    | (SELECT\n    |      memories_snap._id,\n    |      media_id,\n    |      media_type,\n    |      snap_capture_time,\n    |      create_time,\n    |      duration AS duration,\n    |      is_infinite_duration,\n    |      media_key,\n    |      media_iv,\n    |      has_overlay_image,\n    |      width,\n    |      height,\n    |      camera_orientation_degrees,\n    |      should_mirror AS horizontally_flipped,\n    |      media.redirect_info,\n    |      media.download_url,\n    |      has_location,\n    |      longitude,\n    |      latitude,\n    |      snapdoc,\n    |      capture_mode,\n    |      is_favorite,\n    |      front_facing,\n    |      CASE\n    |          WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n    |          ELSE memories_snap.create_time\n    |      END AS entrySnapOrder\n    |  FROM memories_snap\n    |  INNER JOIN memories_media AS media ON media_id == media._id\n    |  LEFT JOIN memories_snap_entry_order AS snapOrder\n    |  ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n    |  WHERE\n    |      has_deleted = 0\n    |      AND multi_snap_group_id ", str3, " ?\n    |      ORDER BY entrySnapOrder)\n    "), function1, 1, new THb(this, 29));
            case 23:
                C41781uc0 c41781uc016 = this.X;
                return c41781uc016.a.e(-269188756, "SELECT\n     _id,\n     media_id,\n     media_type,\n     snap_capture_time,\n     create_time,\n     duration,\n     is_infinite_duration,\n     media_key,\n     media_iv,\n     has_overlay_image,\n     width,\n     height,\n     camera_orientation_degrees,\n     horizontally_flipped,\n     redirect_info,\n     download_url,\n     has_location,\n     longitude,\n     latitude,\n     snapdoc,\n     capture_mode,\n     is_favorite,\n     front_facing\nFROM\n    (SELECT\n         memories_snap._id,\n         media_id,\n         media_type,\n         snap_capture_time,\n         create_time,\n         duration AS duration,\n         is_infinite_duration,\n         media_key,\n         media_iv,\n         has_overlay_image,\n         width,\n         height,\n         camera_orientation_degrees,\n         should_mirror AS horizontally_flipped,\n         media.redirect_info,\n         media.download_url,\n         has_location,\n         longitude,\n         latitude,\n         snapdoc,\n         capture_mode,\n         is_favorite,\n         front_facing,\n         CASE\n             WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n             ELSE memories_snap.create_time\n         END AS entrySnapOrder\n     FROM memories_snap\n     INNER JOIN memories_media AS media ON media_id == media._id\n     LEFT JOIN memories_snap_entry_order AS snapOrder\n     ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n     WHERE\n         has_deleted = 0\n         AND memories_entry_id = ?\n         ORDER BY entrySnapOrder)", function1, 1, new VHb(this, 0));
            case 24:
                C41781uc0 c41781uc017 = this.X;
                return c41781uc017.a.e(-1849205424, "SELECT\n    snaps._id AS id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    media.format AS media_format,\n    snaps.create_time AS create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    snaps.device_id AS device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    snaps.external_id AS external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    overlay_size,\n    overlay_redirect_info,\n    entry.servlet_entry_type,\n    snapdoc\nFROM memories_snap AS snaps\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nWHERE\n    snaps._id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)", function1, 1, new VHb(this, 1));
            case 25:
                return this.X.a.e(701188844, "SELECT *\nFROM memories_snap\nWHERE _id = ?", function1, 1, new VHb(this, 3));
            case 26:
                C41781uc0 c41781uc018 = this.X;
                return c41781uc018.a.e(1836270473, "SELECT\n    snaps._id AS snap_id,\n    memories_entry_id AS entry_id,\n    media_id,\n    external_id,\n    multi_snap_group_id,\n    device_id,\n    device_firmware_info,\n    create_time,\n    snap_capture_time,\n    media_type,\n    has_overlay_image,\n    width,\n    height,\n    snap_orientation,\n    camera_orientation_degrees,\n    duration,\n    is_infinite_duration,\n    copy_from_snap_id,\n    media.should_transcode_video,\n    is_favorite,\n    snap_source_type,\n    format\nFROM memories_snap AS snaps\nINNER JOIN memories_media AS media\n    ON media._id = snaps.media_id\nWHERE snaps._id = ?", function1, 1, new VHb(this, 6));
            case 27:
                return this.X.a.e(-1639757536, "SELECT snapdoc\nFROM memories_snap\nWHERE _id = ?", function1, 1, new VHb(this, 7));
            case 28:
                C41781uc0 c41781uc019 = this.X;
                return c41781uc019.a.e(1229503719, "SELECT\n    _id,\n    snap_capture_time\nFROM memories_snap\nWHERE memories_entry_id = ?", function1, 1, new VHb(this, 8));
            default:
                C21488fQg c21488fQg = this.X.a;
                if (this.t == null) {
                    str4 = "IS";
                } else {
                    str4 = "=";
                }
                return c21488fQg.e(null, EU0.x("\n    |SELECT\n    |    snapId\n    |FROM\n    |(SELECT\n    |    memories_snap._id AS snapId,\n    |    CASE\n    |        WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n    |        ELSE memories_snap.create_time\n    |    END AS entrySnapOrder\n    |FROM memories_snap\n    |    LEFT JOIN memories_snap_entry_order AS snapOrder\n    |ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n    |WHERE memories_snap.multi_snap_group_id ", str4, " ?\n    |ORDER BY entrySnapOrder) AS orderedSnaps\n    "), function1, 1, new VHb(this, 10));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesSnap.sq:getCameraRollIdsForSnap";
            case 1:
                return "MemoriesSnap.sq:getDataForSmartShareMedia";
            case 2:
                return "MemoriesSnap.sq:getDeleteRequiredInfo";
            case 3:
                return "MemoriesSnap.sq:getDepthId";
            case 4:
                return "MemoriesSnap.sq:getDepthMapMetadata";
            case 5:
                return "MemoriesSnap.sq:getEncryptedMediaConfidential";
            case 6:
                return "MemoriesSnap.sq:getEncryptedSnapDoc";
            case 7:
                return "MemoriesSnap.sq:getEntryId";
            case 8:
                return "MemoriesSnap.sq:getItemFromMemoriesSnap";
            case 9:
                return "MemoriesSnap.sq:getLocationInfo";
            case 10:
                return "MemoriesSnap.sq:getMediaAttributes";
            case 11:
                return "MemoriesSnap.sq:getMediaConfidential";
            case 12:
                return "MemoriesSnap.sq:getMediaPackageSnap";
            case 13:
                return "MemoriesSnap.sq:getMediaParam";
            case 14:
                return "MemoriesSnap.sq:getMemDataIds";
            case 15:
                return "MemoriesSnap.sq:getMultiSnapSourceType";
            case 16:
                return "MemoriesSnap.sq:getMultiSnapsToSave";
            case 17:
                return "MemoriesSnap.sq:getOverlayInfo";
            case 18:
                return "MemoriesSnap.sq:getPlaylistItemForSnap";
            case 19:
                return "MemoriesSnap.sq:getPlaylistItemForTimelineWithEntryLevelSnapDoc";
            case 20:
                return "MemoriesSnap.sq:getPlaylistItemsForConsolidatedStory";
            case 21:
                return "MemoriesSnap.sq:getPlaylistItemsForEntry";
            case 22:
                return "MemoriesSnap.sq:getPlaylistItemsForStoryMultiSnap";
            case 23:
                return "MemoriesSnap.sq:getPlaylistItemsForStory";
            case 24:
                return "MemoriesSnap.sq:getRegularSnapToSave";
            case 25:
                return "MemoriesSnap.sq:getRow";
            case 26:
                return "MemoriesSnap.sq:getSnapDebugInfo";
            case 27:
                return "MemoriesSnap.sq:getSnapDoc";
            case 28:
                return "MemoriesSnap.sq:getSnapIdsAndCaptureTimeFromEntryId";
            default:
                return "MemoriesSnap.sq:getSnapIdsForStoryMultiSnap";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry", "memories_media"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 5:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 6:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 7:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 8:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 9:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 10:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 11:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 12:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 13:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 14:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 15:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 16:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry"});
                return;
            case 17:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 18:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 19:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "entry_snap_doc"});
                return;
            case 20:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry"});
                return;
            case 21:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 22:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_snap_entry_order"});
                return;
            case 23:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_snap_entry_order"});
                return;
            case 24:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry"});
                return;
            case 25:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 26:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 27:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 28:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_entry_order"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry", "memories_media"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 5:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 6:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 7:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 8:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 9:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 10:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 11:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 12:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 13:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 14:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 15:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 16:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry"});
                return;
            case 17:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 18:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 19:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "entry_snap_doc"});
                return;
            case 20:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry"});
                return;
            case 21:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 22:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_snap_entry_order"});
                return;
            case 23:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_snap_entry_order"});
                return;
            case 24:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_entry"});
                return;
            case 25:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 26:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 27:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 28:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_entry_order"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SHb(int i, C41781uc0 c41781uc0, String str) {
        super(3, r1);
        this.c = i;
        switch (i) {
            case 15:
                C14623aIb c14623aIb = C14623aIb.t;
                this.X = c41781uc0;
                super(3, c14623aIb);
                this.t = str;
                return;
            case 29:
                C14623aIb c14623aIb2 = C14623aIb.e0;
                this.X = c41781uc0;
                super(3, c14623aIb2);
                this.t = str;
                return;
            default:
                IDb iDb = IDb.y0;
                this.X = c41781uc0;
                this.t = str;
                return;
        }
    }
}
