package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Uhj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11130Uhj extends AbstractC3734Gre {
    public final /* synthetic */ C3334Fyd X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11130Uhj(C3334Fyd c3334Fyd, Collection collection, C47212yfj c47212yfj) {
        super(3, c47212yfj);
        this.c = 1;
        this.X = c3334Fyd;
        this.t = collection;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C3334Fyd c3334Fyd = this.X;
                return c3334Fyd.a.e(null, EU0.x("\n          |SELECT DISTINCT session_id\n          |FROM memories_upload_sessions\n          |WHERE snap_id IN ", VOi.a(size), "\n          "), function1, collection.size(), new C47212yfj(8, this));
            case 1:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C3334Fyd c3334Fyd2 = this.X;
                c3334Fyd2.getClass();
                return c3334Fyd2.a.e(null, EU0.x("\n          |SELECT\n          |    snap_id,\n          |    session_id,\n          |    media_package_index\n          |FROM memories_upload_sessions\n          |WHERE snap_id IN ", VOi.a(size2), "\n          "), function1, collection2.size(), new C47212yfj(12, this));
            case 2:
                Collection collection3 = this.t;
                int size3 = collection3.size();
                C3334Fyd c3334Fyd3 = this.X;
                return c3334Fyd3.a.e(null, EU0.x("\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |INNER JOIN memories_snap\n          |ON memories_upload_sessions.snap_id = memories_snap._id\n          |INNER JOIN memories_remote_operation\n          |ON memories_remote_operation.target_entry = memories_snap.memories_entry_id\n          |WHERE memories_upload_sessions.session_id IN ", VOi.a(size3), "\n          |AND memories_snap.has_deleted = 1\n          |AND memories_remote_operation.schedule_state = \"FINISHED\"\n          |AND memories_remote_operation.operation = \"DELETE_ENTRIES_OPERATION\"\n          |AND memories_remote_operation._id IN (\n          |\tSELECT MAX(_id)\n          |\tFROM memories_remote_operation\n          |    GROUP BY target_entry\n          |)\n          "), function1, collection3.size(), new C47212yfj(13, this));
            case 3:
                Collection collection4 = this.t;
                int size4 = collection4.size();
                C3334Fyd c3334Fyd4 = this.X;
                return c3334Fyd4.a.e(null, EU0.x("\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |WHERE session_id IN ", VOi.a(size4), "\n          "), function1, collection4.size(), new C47212yfj(14, this));
            default:
                Collection collection5 = this.t;
                int size5 = collection5.size();
                C3334Fyd c3334Fyd5 = this.X;
                return c3334Fyd5.a.e(null, EU0.x("\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |INNER JOIN\n          |memories_snap_upload_status\n          |ON memories_upload_sessions.snap_id = memories_snap_upload_status.snap_id\n          |WHERE memories_upload_sessions.session_id IN ", VOi.a(size5), "\n          |AND memories_snap_upload_status.upload_state = \"UPLOAD_SUCCESSFUL\"\n          "), function1, collection5.size(), new C47212yfj(15, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "UploadSessions.sq:findSession";
            case 1:
                return "UploadSessions.sq:getUploadSessions";
            case 2:
                return "UploadSessions.sq:selectDeletedSnapSessionIds";
            case 3:
                return "UploadSessions.sq:selectInSession";
            default:
                return "UploadSessions.sq:selectSuccessfullyUploadedSessionIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_upload_sessions"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"memories_upload_sessions"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"memories_upload_sessions", "memories_snap", "memories_remote_operation"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"memories_upload_sessions"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_upload_sessions", "memories_snap_upload_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_upload_sessions"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"memories_upload_sessions"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"memories_upload_sessions", "memories_snap", "memories_remote_operation"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"memories_upload_sessions"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_upload_sessions", "memories_snap_upload_status"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11130Uhj(C3334Fyd c3334Fyd, Collection collection, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 2:
                C3530Ghj c3530Ghj = C3530Ghj.i0;
                this.X = c3334Fyd;
                super(3, c3530Ghj);
                this.t = collection;
                return;
            case 3:
                C3530Ghj c3530Ghj2 = C3530Ghj.j0;
                this.X = c3334Fyd;
                super(3, c3530Ghj2);
                this.t = collection;
                return;
            case 4:
                C3530Ghj c3530Ghj3 = C3530Ghj.k0;
                this.X = c3334Fyd;
                super(3, c3530Ghj3);
                this.t = collection;
                return;
            default:
                C3530Ghj c3530Ghj4 = C3530Ghj.Z;
                this.X = c3334Fyd;
                this.t = collection;
                return;
        }
    }
}
