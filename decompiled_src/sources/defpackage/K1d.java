package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class K1d extends AbstractC3734Gre {
    public final /* synthetic */ R1d X;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K1d(R1d r1d, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = r1d;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                R1d r1d = this.X;
                return r1d.a.e(56249557, "SELECT\n    id,\n    entry_id,\n    created_at * 1000,\n    type,\n    step,\n    extra,\n    retry_count\nFROM operations\nWHERE\n    id = ?", function1, 1, new C21545fTc(24, this));
            default:
                R1d r1d2 = this.X;
                return r1d2.a.e(-2024956899, "SELECT status\nFROM operations\nWHERE id = ?", function1, 1, new C21545fTc(25, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Operations.sq:findOperationById";
            default:
                return "Operations.sq:getStatus";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"operations"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"operations"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"operations"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"operations"});
                return;
        }
    }
}
