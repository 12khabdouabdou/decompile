package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class I1d extends AbstractC3734Gre {
    public final Set X;
    public final /* synthetic */ R1d Y;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I1d(R1d r1d, Collection collection, Set set, int i) {
        super(3, r4);
        this.c = i;
        switch (i) {
            case 1:
                C14875aUc c14875aUc = C14875aUc.v0;
                this.Y = r1d;
                super(3, c14875aUc);
                this.t = collection;
                this.X = set;
                return;
            case 2:
                C14875aUc c14875aUc2 = C14875aUc.z0;
                this.Y = r1d;
                super(3, c14875aUc2);
                this.t = collection;
                this.X = set;
                return;
            default:
                C14875aUc c14875aUc3 = C14875aUc.u0;
                this.Y = r1d;
                this.t = collection;
                this.X = set;
                return;
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                R1d r1d = this.Y;
                String a = VOi.a(size);
                Set set = this.X;
                return r1d.a.e(null, OOi.i("\n          |SELECT count(1)\n          |FROM operations\n          |WHERE status NOT IN ", a, " AND type IN ", VOi.a(set.size()), "\n          "), function1, set.size() + collection.size(), new C15920bGc(this, 9, r1d));
            case 1:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                R1d r1d2 = this.Y;
                String a2 = VOi.a(size2);
                Set set2 = this.X;
                return r1d2.a.e(null, OOi.i("\n          |SELECT count(1)\n          |FROM operations\n          |WHERE status NOT IN ", a2, " AND type IN ", VOi.a(set2.size()), "\n          |AND (tacoma_version IS NULL OR tacoma_version < 9)\n          "), function1, set2.size() + collection2.size(), new C15920bGc(this, 10, r1d2));
            default:
                Collection collection3 = this.t;
                int size3 = collection3.size();
                R1d r1d3 = this.Y;
                String a3 = VOi.a(size3);
                Set set3 = this.X;
                return r1d3.a.e(null, OOi.i("\n          |SELECT id\n          |FROM operations\n          |WHERE status NOT IN ", a3, " AND type IN ", VOi.a(set3.size()), "\n          "), function1, set3.size() + collection3.size(), new C15920bGc(this, 21, r1d3));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Operations.sq:countNonErrorOperationsOfType";
            case 1:
                return "Operations.sq:countNonTacomaNonErrorOperationsOfType";
            default:
                return "Operations.sq:getIdsForNonErrorOperationsOfType";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"operations"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"operations"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"operations"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"operations"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"operations"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"operations"});
                return;
        }
    }
}
