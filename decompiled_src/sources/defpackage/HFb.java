package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class HFb extends AbstractC3734Gre {
    public final /* synthetic */ C21731fc7 X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HFb(C21731fc7 c21731fc7, Collection collection, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 1:
                IDb iDb = IDb.j0;
                this.X = c21731fc7;
                super(3, iDb);
                this.t = collection;
                return;
            default:
                IDb iDb2 = IDb.i0;
                this.X = c21731fc7;
                this.t = collection;
                return;
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C21731fc7 c21731fc7 = this.X;
                return c21731fc7.a.e(null, OOi.i("\n          |SELECT COUNT(*)\n          |FROM memories_remote_operation\n          |WHERE schedule_state ", "=", " ? AND\n          |    operation IN ", VOi.a(size), "\n          |ORDER BY _id\n          "), function1, collection.size() + 1, new C4980Izb(19, this));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C21731fc7 c21731fc72 = this.X;
                return c21731fc72.a.e(null, OOi.i("\n          |SELECT\n          |   memories_snap._id\n          |FROM memories_snap\n          |JOIN memories_snap_upload_status\n          |    ON memories_snap._id = memories_snap_upload_status.snap_id\n          |WHERE memories_snap._id IN ", VOi.a(size2), "\n          |AND memories_snap_upload_status.upload_state ", "=", " ?\n          "), function1, collection2.size() + 1, new C4980Izb(20, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesRemoteOperation.sq:getOperationsCountForStateAndType";
            default:
                return "MemoriesRemoteOperation.sq:getUploadErrorSnaps";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_remote_operation"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_remote_operation"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
        }
    }
}
