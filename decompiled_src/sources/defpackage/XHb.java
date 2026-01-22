package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class XHb extends AbstractC3734Gre {
    public final ArrayList X;
    public final ArrayList Y;
    public final Double Z;
    public final ArrayList c;
    public final Double e0;
    public final Double f0;
    public final Double g0;
    public final boolean h0;
    public final /* synthetic */ C41781uc0 i0;
    public final List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XHb(C41781uc0 c41781uc0, ArrayList arrayList, List list, ArrayList arrayList2, ArrayList arrayList3, Double d, Double d2, Double d3, Double d4, boolean z, C15960bIb c15960bIb) {
        super(3, c15960bIb);
        this.i0 = c41781uc0;
        this.c = arrayList;
        this.t = list;
        this.X = arrayList2;
        this.Y = arrayList3;
        this.Z = d;
        this.e0 = d2;
        this.f0 = d3;
        this.g0 = d4;
        this.h0 = z;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        C41781uc0 c41781uc0 = this.i0;
        String a = VOi.a(size);
        List list = this.t;
        String a2 = VOi.a(list.size());
        ArrayList arrayList2 = this.X;
        String a3 = VOi.a(arrayList2.size());
        ArrayList arrayList3 = this.Y;
        String a4 = VOi.a(arrayList3.size());
        StringBuilder v = DM4.v("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    -- We should not show StoryMultiSnap on Map\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULLIF(CAST(NULL AS INTEGER), NULL) AS story_editor_snap_order,\n          |    -- using COALESCE as a workaround to infer non-null type\n          |    COALESCE(latitude, 0) AS latitude,\n          |    COALESCE(longitude, 0) AS longitude\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |WHERE is_private = 0\n          |    AND has_deleted = 0\n          |    AND has_location = 1\n          |    AND entry.servlet_entry_type IN ", a, "\n          |    -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |    AND\n          |    (\n          |        (entry.source NOT IN ", a2, ") OR\n          |        (snap.snap_source_type = ?)\n          |    )\n          |    AND snap.snap_source_type IN ");
        v.append(a3);
        v.append("\n          |    AND snap.media_type IN ");
        v.append(a4);
        v.append("\n          |    AND (latitude BETWEEN ? AND ?)\n          |    AND (longitude BETWEEN ? AND ?)\n          |    AND (? OR snap.capture_mode IS NULL)\n          |ORDER BY snap.snap_capture_time DESC, snap.create_time DESC, snap._id\n          ");
        return c41781uc0.a.e(null, S4i.V0(v.toString()), function1, arrayList3.size() + arrayList2.size() + list.size() + arrayList.size() + 6, new VHb(this, c41781uc0, 15));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "MemoriesSnap.sq:getSnapsForLocation";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.i0.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_entry"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.i0.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_entry"});
    }
}
