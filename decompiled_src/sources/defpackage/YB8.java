package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class YB8 extends AbstractC3734Gre {
    public final List X;
    public final List Y;
    public final long Z;
    public final long c;
    public final long e0;
    public final long f0;
    public final long g0;
    public final long h0;
    public final long i0;
    public final Collection j0;
    public final long k0;
    public final /* synthetic */ C35497pu6 l0;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YB8(C35497pu6 c35497pu6, long j, String str, List list, List list2, long j2, long j3, long j4, long j5, long j6, long j7, Collection collection, long j8, C15832bC8 c15832bC8) {
        super(3, c15832bC8);
        this.l0 = c35497pu6;
        this.c = j;
        this.t = str;
        this.X = list;
        this.Y = list2;
        this.Z = j2;
        this.e0 = j3;
        this.f0 = j4;
        this.g0 = j5;
        this.h0 = j6;
        this.i0 = j7;
        this.j0 = collection;
        this.k0 = j8;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        List list = this.X;
        int size = list.size();
        C35497pu6 c35497pu6 = this.l0;
        c35497pu6.getClass();
        String a = VOi.a(size);
        List list2 = this.Y;
        String a2 = VOi.a(list2.size());
        Collection collection = this.j0;
        String a3 = VOi.a(collection.size());
        StringBuilder v = DM4.v("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    entry.is_private,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    entry.folder_type AS folder_type,\n          |    snap.external_metadata AS external_metadata,\n          |    snap.has_location,\n          |    snap.latitude,\n          |    snap.longitude,\n          |    snap.width,\n          |    snap.height\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 0 AND\n          |      (\n          |          (snap.snap_capture_time < ?) OR\n          |          (snap.snap_capture_time = ? AND snap._id > ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN ", a, "\n          |      -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |      AND\n          |      (\n          |          (entry.source NOT IN ", a2, ") OR\n          |          (snap.snap_source_type = ?)\n          |      )\n          |      AND\n          |      (\n          |        (CAST(strftime('%m', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%m', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%d', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%d', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |        (CAST(strftime('%Y', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |        (CAST(strftime('%Y', snap.snap_capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND snap.create_time IS NOT NULL\n          |      AND snap.snap_capture_time IS NOT NULL\n          |      AND snap.duration IS NOT NULL\n          |      AND snap.media_type IS NOT NULL\n          |      AND entry.servlet_entry_type IS NOT NULL\n          |      AND entry.source IS NOT NULL\n          |      AND\n          |      (snap.capture_mode NOT IN ");
        v.append(a3);
        v.append(" OR snap.capture_mode IS NULL)\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS folder_type,\n          |    NULL AS external_metadata,\n          |    0 AS has_location,\n          |    NULL AS latitude,\n          |    NULL AS longitude,\n          |    NULL AS width,\n          |    NULL AS height\n          |FROM pending_snaps\n          |WHERE is_private = 0 AND\n          |      (\n          |          (capture_time < ?) OR\n          |          (capture_time = ? AND snap_id > ?)\n          |      )\n          |      AND\n          |      (\n          |          (CAST(strftime('%m', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |          (CAST(strftime('%m', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |          (CAST(strftime('%d', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |          (CAST(strftime('%d', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?) AND\n          |          (CAST(strftime('%Y', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?) AND\n          |          (CAST(strftime('%Y', pending_snaps.capture_time / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND create_time IS NOT NULL\n          |      AND capture_time IS NOT NULL\n          |      AND duration IS NOT NULL\n          |      AND media_type IS NOT NULL\n          |      AND entry_type IS NOT NULL\n          |ORDER BY capture_time DESC, snap_id\n          |LIMIT ?\n          ");
        return c35497pu6.a.e(null, S4i.V0(v.toString()), function1, collection.size() + list2.size() + list.size() + 20, new C27651k28(this, 4, c35497pu6));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "Grid.sq:getGridItemsForAllTab";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.l0.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.l0.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
    }
}
