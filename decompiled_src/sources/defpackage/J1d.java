package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class J1d extends AbstractC3734Gre {
    public final List X;
    public final /* synthetic */ R1d Y;
    public final /* synthetic */ int c = 1;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J1d(R1d r1d, String str, List list, O1d o1d) {
        super(3, o1d);
        this.Y = r1d;
        this.t = str;
        this.X = list;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                List list = this.X;
                int size = list.size();
                R1d r1d = this.Y;
                r1d.getClass();
                return r1d.a.e(null, EU0.x("\n          |SELECT ops.id, ops.type, ops.status, ops.entry_id, ops.tacoma_version\n          |FROM operations AS ops\n          |LEFT OUTER JOIN operations AS deps\n          |    -- Dependency must be on an operation in the current chain.\n          |    ON ops.id = deps.dependency_id\n          |    -- Ensure the dependent operation is not also in the chain.\n          |    AND ops.entry_id != deps.entry_id\n          |WHERE\n          |    -- Dependent operations must be on the same Entry.\n          |    ops.entry_id = ?\n          |AND\n          |    -- They must also be QUEUED or RUNNING (Job needs to be cancelled),\n          |    -- not have another dependency, or an existing DELETE operation.\n          |    (\n          |        ops.status = ?\n          |        -- Other dependent operations must complete before deletion.\n          |        OR deps.id IS NOT NULL\n          |        -- Must not already have a DELETE operation.\n          |        OR ops.type IN ", VOi.a(size), "\n          |    )\n          |ORDER BY ops.id DESC\n          |LIMIT 1\n          "), function1, list.size() + 2, new C15920bGc(this, 11, r1d));
            default:
                List list2 = this.X;
                int size2 = list2.size();
                R1d r1d2 = this.Y;
                r1d2.getClass();
                return r1d2.a.e(null, EU0.x("\n          |SELECT id, type, status, entry_id, tacoma_version\n          |FROM operations\n          |WHERE\n          |    entry_id = ? AND type NOT IN ", VOi.a(size2), "\n          |-- Use the most recent operation that matches the criteria.\n          |ORDER BY id DESC\n          |LIMIT 1\n          "), function1, list2.size() + 1, new C15920bGc(this, 13, r1d2));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Operations.sq:findDeleteDependentOperation";
            default:
                return "Operations.sq:findDependentOperation";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
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
            default:
                this.Y.a.h(c1131Bz7, new String[]{"operations"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J1d(R1d r1d, String str, List list, C15920bGc c15920bGc) {
        super(3, c15920bGc);
        this.Y = r1d;
        this.t = str;
        this.X = list;
    }
}
