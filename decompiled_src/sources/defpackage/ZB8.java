package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ZB8 extends AbstractC3734Gre {
    public final /* synthetic */ C35497pu6 X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZB8(C35497pu6 c35497pu6, Collection collection, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c35497pu6;
        this.t = collection;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C35497pu6 c35497pu6 = this.X;
                String a = VOi.a(size);
                return c35497pu6.a.e(null, OOi.i("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    entry.is_private,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    snap.external_metadata AS external_metadata,\n          |    snap.has_location,\n          |    snap.latitude,\n          |    snap.longitude,\n          |    snap.width,\n          |    snap.height\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 0 AND\n          |      entry._id IN ", a, "\n          |      AND snap.has_deleted = 0\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS external_metadata,\n          |    0 AS has_location,\n          |    NULL AS latitude,\n          |    NULL AS longitude,\n          |    NULL AS width,\n          |    NULL AS height\n          |FROM pending_snaps\n          |WHERE is_private = 0 AND entry_id IN ", a, "\n          |ORDER BY capture_time DESC, snap_id\n          "), function1, collection.size() + collection.size(), new C29686lZ7(8, this));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C35497pu6 c35497pu62 = this.X;
                return c35497pu62.a.e(null, EU0.x("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    entry.is_private,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS INTEGER), NULL) story_editor_snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    snap.external_metadata AS external_metadata,\n          |    snap.has_location,\n          |    snap.latitude,\n          |    snap.longitude,\n          |    snap.width,\n          |    snap.height\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE\n          |    entry.is_private = 0 AND\n          |    snap.has_deleted = 0 AND\n          |    snap._id IN ", VOi.a(size2), "\n          |ORDER BY snap.snap_capture_time DESC, snap._id\n          "), function1, collection2.size(), new C29686lZ7(10, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Grid.sq:getGridItems";
            default:
                return "Grid.sq:getSnapGridItems";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
                return;
        }
    }
}
