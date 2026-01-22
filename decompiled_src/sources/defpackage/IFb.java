package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class IFb extends AbstractC3734Gre {
    public final /* synthetic */ int c;
    public final /* synthetic */ C21731fc7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IFb(C21731fc7 c21731fc7, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.t = c21731fc7;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C21731fc7 c21731fc7 = this.t;
                StringBuilder v = DM4.v("\n    |SELECT\n    |    memories_remote_operation.operation,\n    |    memories_entry._id AS entry_id,\n    |    memories_remote_operation.transcode_needed,\n    |    GROUP_CONCAT(memories_remote_operation._id, ',') AS ids\n    |FROM memories_entry\n    |INNER JOIN memories_snap AS snap\n    |    ON snap.memories_entry_id = memories_entry._id\n    |INNER JOIN memories_remote_operation\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |LEFT JOIN memories_snap_upload_status AS upload_status\n    |    ON snap._id = upload_status.snap_id\n    |WHERE ((upload_status.upload_state ", "=", " ? AND memories_remote_operation.schedule_state ", "=", " ?)\n    |       OR memories_remote_operation.schedule_state ");
                v.append("=");
                v.append(" ?)\n    |AND memories_remote_operation.operation ");
                v.append("=");
                v.append(" ?\n    |AND memories_entry.servlet_entry_type = ?\n    |AND snap.has_deleted = 0\n    |GROUP BY operation, servlet_entry_type, target_entry, transcode_needed\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    ");
                return c21731fc7.a.e(null, S4i.V0(v.toString()), function1, 5, new C23578gzb(this, c21731fc7));
            default:
                C21731fc7 c21731fc72 = this.t;
                StringBuilder v2 = DM4.v("\n    |SELECT\n    |    memories_remote_operation.operation,\n    |    memories_entry._id AS entry_id,\n    |    memories_remote_operation._id,\n    |    memories_remote_operation.transcode_needed,\n    |    snap._id AS snap_id,\n    |    snap.copy_from_snap_id\n    |FROM memories_entry\n    |INNER JOIN memories_snap AS snap\n    |    ON snap.memories_entry_id = memories_entry._id\n    |INNER JOIN memories_remote_operation\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |LEFT JOIN memories_snap_upload_status AS upload_status\n    |    ON snap._id = upload_status.snap_id\n    |WHERE ((upload_status.upload_state ", "=", " ? AND memories_remote_operation.schedule_state ", "=", " ?)\n    |       OR memories_remote_operation.schedule_state ");
                v2.append("=");
                v2.append(" ?)\n    |AND (memories_remote_operation.operation ");
                v2.append("=");
                v2.append(" ?)\n    |AND snap.has_deleted = 0\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    ");
                return c21731fc72.a.e(null, S4i.V0(v2.toString()), function1, 4, new C23578gzb(28, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesRemoteOperation.sq:getUnfinishedMultiSnapV2Ops";
            default:
                return "MemoriesRemoteOperation.sq:getUnfinishedSnapV2Ops";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.t.a.a(c1131Bz7, new String[]{"memories_remote_operation", "memories_entry", "memories_snap", "memories_snap_upload_status"});
                return;
            default:
                this.t.a.a(c1131Bz7, new String[]{"memories_remote_operation", "memories_entry", "memories_snap", "memories_snap_upload_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.t.a.h(c1131Bz7, new String[]{"memories_remote_operation", "memories_entry", "memories_snap", "memories_snap_upload_status"});
                return;
            default:
                this.t.a.h(c1131Bz7, new String[]{"memories_remote_operation", "memories_entry", "memories_snap", "memories_snap_upload_status"});
                return;
        }
    }
}
