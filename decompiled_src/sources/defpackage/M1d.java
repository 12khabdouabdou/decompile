package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class M1d extends AbstractC3734Gre {
    public final Set X;
    public final Set Y;
    public final long Z;
    public final /* synthetic */ int c = 0;
    public final long e0;
    public final /* synthetic */ R1d f0;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1d(R1d r1d, Collection collection, Set set, Set set2, long j, long j2, O1d o1d) {
        super(3, o1d);
        this.f0 = r1d;
        this.t = collection;
        this.X = set;
        this.Y = set2;
        this.Z = j;
        this.e0 = j2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                R1d r1d = this.f0;
                String a = VOi.a(size);
                Set set = this.X;
                String a2 = VOi.a(set.size());
                Set set2 = this.Y;
                String a3 = VOi.a(set2.size());
                StringBuilder v = DM4.v("\n          |SELECT\n          |    id\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be QUEUED.\n          |    status IN ", a, "\n          |AND\n          |    -- And is of type:\n          |    type IN ", a2, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN ");
                v.append(a3);
                v.append("\n          |AND\n          |    created_at < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ?))\n          |    ELSE 1\n          |END\n          ");
                return r1d.a.e(null, S4i.V0(v.toString()), function1, set2.size() + set.size() + collection.size() + 3, new C15920bGc(this, 17, r1d));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                R1d r1d2 = this.f0;
                String a4 = VOi.a(size2);
                Set set3 = this.X;
                String a5 = VOi.a(set3.size());
                Set set4 = this.Y;
                String a6 = VOi.a(set4.size());
                StringBuilder v2 = DM4.v("\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be CREATED or PENDING.\n          |    status IN ", a4, "\n          |AND\n          |    -- And is of type:\n          |    type IN ", a5, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN ");
                v2.append(a6);
                v2.append("\n          |AND\n          |    created_at >= ?\n          |AND\n          |    created_at < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ?))\n          |    ELSE 1\n          |END\n          ");
                return r1d2.a.e(null, S4i.V0(v2.toString()), function1, set4.size() + set3.size() + collection2.size() + 4, new C15920bGc(this, 19, r1d2));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Operations.sq:findOpsIdsOfStatusAndTime";
            default:
                return "Operations.sq:findOpsOfStatusAndTimeRange";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.f0.a.a(c1131Bz7, new String[]{"operations"});
                return;
            default:
                this.f0.a.a(c1131Bz7, new String[]{"operations"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.f0.a.h(c1131Bz7, new String[]{"operations"});
                return;
            default:
                this.f0.a.h(c1131Bz7, new String[]{"operations"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public M1d(R1d r1d, Collection collection, Set set, Set set2, long j, long j2) {
        super(3, r0);
        C14875aUc c14875aUc = C14875aUc.x0;
        this.f0 = r1d;
        this.t = collection;
        this.X = set;
        this.Y = set2;
        this.Z = j;
        this.e0 = j2;
    }
}
