package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class DQ7 extends AbstractC3734Gre {
    public final long X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final /* synthetic */ VOi e0;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DQ7(VOi vOi, Object obj, long j, Object obj2, long j2, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.e0 = vOi;
        this.Y = obj;
        this.t = j;
        this.Z = obj2;
        this.X = j2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = (Collection) this.Z;
                int size = collection.size();
                C38497s90 c38497s90 = (C38497s90) this.e0;
                return c38497s90.a.e(null, EU0.x("\n          |SELECT Friend._id, FriendScore.score, userId, FriendScore.lastUpdateTimestamp\n          |FROM Friend\n          |LEFT OUTER JOIN FriendScore ON Friend._id = FriendScore.friendRowId\n          |WHERE\n          |friendLinkType = 0 -- only consider mutual friends because we can only see mutual friends' scores\n          |AND\n          |(FriendScore.lastUpdateTimestamp IS NULL\n          |OR\n          |? - FriendScore.lastUpdateTimestamp > ?)\n          |AND Friend.userId IN ", VOi.a(size), " LIMIT ?\n          "), function1, collection.size() + 3, new C48220zQ7(6, this));
            case 1:
                List list = (List) this.Z;
                int size2 = list.size();
                C35497pu6 c35497pu6 = (C35497pu6) this.e0;
                return c35497pu6.a.e(null, EU0.x("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration  * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    snap.media_key,\n          |    snap.media_iv,\n          |    snap.encrypted_media_key,\n          |    snap.encrypted_media_iv,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    media.format AS media_format,\n          |    snap.is_snapdoc_compatible,\n          |    snap.snapdoc IS NOT NULL AS has_snapdoc,\n          |    snap.encrypted_snapdoc IS NOT NULL AS has_encrypted_snapdoc\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 1 AND\n          |      (\n          |          (snap.snap_capture_time < ?) OR\n          |          (snap.snap_capture_time = ? AND snap._id > ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN ", VOi.a(size2), "\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    NULL AS media_key,\n          |    NULL AS media_iv,\n          |    NULL AS encrypted_media_key,\n          |    NULL AS encrypted_media_iv,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    \"\" AS media_format,\n          |    NULL AS is_snapdoc_compatible,\n          |    0 AS has_snapdoc,\n          |    0 AS has_encrypted_snapdoc\n          |FROM pending_snaps\n          |WHERE is_private = 1 AND\n          |      (\n          |          (capture_time < ?) OR\n          |          (capture_time = ? AND snap_id > ?)\n          |      )\n          |ORDER BY capture_time DESC, snap_id\n          |LIMIT ?\n          "), function1, list.size() + 7, new C29686lZ7(this, 7, c35497pu6));
            default:
                C43133vcf c43133vcf = (C43133vcf) this.e0;
                return c43133vcf.a.e(1059874905, "SELECT *\nFROM (\n    SELECT\n        snap._id AS snap_id,\n        snap.create_time AS snap_create_time,\n        snap.snap_capture_time AS capture_time,\n        (snap.duration  * 1000) AS duration,\n        snap.media_type,\n        snap.snap_orientation,\n        snap.media_attributes,\n        snap.tool_versions,\n        COALESCE(status.upload_state, 'SAVED') AS upload_state,\n        status.error_message,\n        media.should_transcode_video,\n        CASE\n            WHEN (snap.multi_snap_group_id IS NULL) THEN snap.memories_entry_id\n            ELSE snap.multi_snap_group_id\n        END AS entry_id,\n        entry.servlet_entry_type,\n        entry.source,\n        entry.is_private,\n        snap.multi_snap_group_id,\n        CASE\n            WHEN (memories_snap_entry_order.snap_order IS NULL) THEN snap.create_time\n            ELSE memories_snap_entry_order.snap_order\n        END AS snap_order,\n        snap.is_favorite,\n        -- no device serial number for saved Snaps\n        -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n        -- no external id for saved Snaps\n        \"\" AS external_id,\n        media.format AS media_format,\n        snap.capture_mode AS capture_mode,\n        snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n        snap.external_metadata AS external_metadata,\n        snap.has_location,\n        snap.latitude,\n        snap.longitude,\n        snap.width,\n        snap.height\n    FROM memories_snap AS snap\n    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n    LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n    LEFT JOIN memories_media AS media ON snap.media_id = media._id\n    LEFT JOIN memories_snap_entry_order ON snap._id = memories_snap_entry_order.snap_id\n        AND snap.memories_entry_id = memories_snap_entry_order.entry_id\n    WHERE\n        snap.memories_entry_id = ? AND\n        is_private = 0 AND\n        snap.has_deleted = 0\n)\nWHERE\n    (snap_order > ?) OR\n    (snap_order = ? AND snap_id > ?)\nUNION ALL\nSELECT\n    snap_id,\n    create_time AS snap_create_time,\n    capture_time,\n    duration,\n    media_type,\n    orientation AS snap_orientation,\n    NULL AS media_attributes,\n    NULL AS tool_versions,\n    'INITIAL' AS upload_state,\n    error_message,\n    1 AS should_transcode_video,\n    entry_id,\n    entry_type AS servlet_entry_type,\n    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n    is_private,\n    NULL AS multi_snap_group_id,\n    create_time AS snap_order,\n    NULL AS is_favorite,\n    device_serial_number,\n    external_id,\n    \"\" AS media_format,\n    NULL AS capture_mode,\n    NULL AS is_snapdoc_compatible,\n    NULL AS external_metadata,\n    0 AS has_location,\n    NULL AS latitude,\n    NULL AS longitude,\n    NULL AS width,\n    NULL AS height\nFROM pending_snaps\nWHERE\n    entry_id = ? AND\n    is_private = 0 AND\n      (\n         (create_time > ?) OR\n         (create_time = ? AND snap_id > ?)\n      )\nORDER BY snap_order ASC, snap_id\nLIMIT ?", function1, 9, new C26667jIh(27, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Friend.sq:selectFriendUserScoresNeedToUpdate";
            case 1:
                return "Grid.sq:getGridItemsForMyEyesOnlyTab";
            default:
                return "StoryEditorSnaps.sq:getRegularStorySnaps";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C38497s90) this.e0).a.a(c1131Bz7, new String[]{"Friend", "FriendScore"});
                return;
            case 1:
                ((C35497pu6) this.e0).a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            default:
                ((C43133vcf) this.e0).a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "memories_snap_entry_order", "pending_snaps"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C38497s90) this.e0).a.h(c1131Bz7, new String[]{"Friend", "FriendScore"});
                return;
            case 1:
                ((C35497pu6) this.e0).a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            default:
                ((C43133vcf) this.e0).a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "memories_snap_entry_order", "pending_snaps"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DQ7(C35497pu6 c35497pu6, long j, String str, List list, long j2, YU7 yu7) {
        super(3, yu7);
        this.c = 1;
        this.e0 = c35497pu6;
        this.t = j;
        this.Y = str;
        this.Z = list;
        this.X = j2;
    }
}
