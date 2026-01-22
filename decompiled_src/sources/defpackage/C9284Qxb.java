package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Qxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9284Qxb extends AbstractC3734Gre {
    public final long X;
    public final String Y;
    public final /* synthetic */ C43060vZ7 Z;
    public final String c;
    public final boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9284Qxb(C43060vZ7 c43060vZ7, String str, boolean z, long j, String str2, C23510gw9 c23510gw9) {
        super(3, c23510gw9);
        this.Z = c43060vZ7;
        this.c = str;
        this.t = z;
        this.X = j;
        this.Y = str2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        C43060vZ7 c43060vZ7 = this.Z;
        if (this.c == null) {
            str = "IS";
        } else {
            str = "=";
        }
        return c43060vZ7.a.e(null, EU0.x("\n    |SELECT\n    |    snap._id,\n    |    snap.create_time,\n    |    snap.snap_capture_time AS capture_time,\n    |    (snap.duration * 1000) AS duration,\n    |    snap.media_type,\n    |    snap.snap_orientation,\n    |    snap.media_attributes,\n    |    snap.tool_versions,\n    |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n    |    status.error_message,\n    |    media.should_transcode_video,\n    |    entry._id AS entry_id,\n    |    entry.servlet_entry_type,\n    |    entry.source,\n    |    entry.is_private,\n    |    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    |    -- Use NULLIF as a workaround of a sqldelight bug:\n    |    -- https://github.com/cashapp/sqldelight/pull/2009\n    |    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    |    snap.create_time AS snap_order,\n    |    snap.is_favorite,\n    |    -- no device serial number for saved Snaps\n    |    -- Use NULLIF as a workaround of a sqldelight bug:\n    |    -- https://github.com/cashapp/sqldelight/pull/2009\n    |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    |    -- no external id for saved Snaps\n    |    \"\" AS external_id,\n    |    media.format AS media_format,\n    |    snap.capture_mode AS capture_mode,\n    |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    |    snap.external_metadata AS external_metadata,\n    |    snap.has_location,\n    |    snap.latitude,\n    |    snap.longitude,\n    |    snap.width,\n    |    snap.height\n    |FROM\n    |    memories_snap AS snap\n    |INNER JOIN\n    |    memories_entry AS entry ON snap.memories_entry_id = entry._id\n    |INNER JOIN\n    |    memories_media AS media ON snap.media_id = media._id\n    |LEFT JOIN\n    |    memories_snap_upload_status AS status ON snap._id = status.snap_id\n    |WHERE\n    |    -- My Story auto-saves from iOS may not have external_id\n    |    (\n    |        entry.external_id ", str, " ? OR\n    |        (? AND entry.external_id IS NULL AND entry.source = ?)\n    |    ) AND\n    |    entry.last_auto_save_time > 0 AND\n    |    is_private = 0 AND\n    |    snap.has_deleted = 0 AND\n    |    ((snap.snap_capture_time > ?) OR\n    |    (snap.snap_capture_time = ? AND snap_id <= ?))\n    |ORDER BY capture_time DESC, snap._id\n    "), function1, 6, new C7046Mub(this, c43060vZ7, 6));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "MemoriesConsolidatedStory.sq:getConsolidatedStorySnapsUntil";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.Z.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.Z.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
    }
}
