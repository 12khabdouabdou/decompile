package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class L1d extends AbstractC3734Gre {
    public final Set X;
    public final Set Y;
    public final long Z;
    public final String c;
    public final /* synthetic */ R1d e0;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L1d(R1d r1d, String str, Collection collection, Set set, Set set2, long j, O1d o1d) {
        super(3, o1d);
        this.e0 = r1d;
        this.c = str;
        this.t = collection;
        this.X = set;
        this.Y = set2;
        this.Z = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        Collection collection = this.t;
        int size = collection.size();
        R1d r1d = this.e0;
        String a = VOi.a(size);
        Set set = this.X;
        String a2 = VOi.a(set.size());
        Set set2 = this.Y;
        String a3 = VOi.a(set2.size());
        StringBuilder v = DM4.v("\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Belongs to entry\n          |    entry_id = ?\n          |AND\n          |    -- and status must be one of\n          |    status IN ", a, "\n          |AND\n          |    -- And is of type:\n          |    type IN ", a2, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN ");
        v.append(a3);
        v.append("\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ?))\n          |    ELSE 1\n          |END\n          ");
        return r1d.a.e(null, S4i.V0(v.toString()), function1, set2.size() + set.size() + collection.size() + 3, new C15920bGc(this, 16, r1d));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "Operations.sq:findOperationsForEntry";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.e0.a.a(c1131Bz7, new String[]{"operations"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.e0.a.h(c1131Bz7, new String[]{"operations"});
    }
}
