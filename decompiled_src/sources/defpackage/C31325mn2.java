package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31325mn2 extends AbstractC3734Gre {
    public final boolean X;
    public final /* synthetic */ C17900cl Y;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31325mn2(C17900cl c17900cl, String str, boolean z, int i) {
        super(3, r4);
        this.c = i;
        switch (i) {
            case 1:
                C25889ij2 c25889ij2 = C25889ij2.X;
                this.Y = c17900cl;
                super(3, c25889ij2);
                this.t = str;
                this.X = z;
                return;
            default:
                C25889ij2 c25889ij22 = C25889ij2.t;
                this.Y = c17900cl;
                this.t = str;
                this.X = z;
                return;
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                return this.Y.a.e(-743987535, "SELECT\n    _id\nFROM Card\nWHERE\n    substr(\n        compositeStoryId,\n        instr(compositeStoryId, '::') + 2,\n        instr(substr(compositeStoryId, instr(compositeStoryId, '::') + 2), '::') - 1\n    ) = ?\n    AND (isDeleted = 0 OR ?)", function1, 2, new MR1(29, this));
            default:
                return this.Y.a.e(-950176131, "SELECT\n    _id\nFROM Card\nWHERE compositeStoryId = ? AND (isDeleted = 0 OR ?)", function1, 2, new C32664nn2(0, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Card.sq:getRowIdByOnlyStoryId";
            default:
                return "Card.sq:getRowIdByStoryId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"Card"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"Card"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"Card"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"Card"});
                return;
        }
    }
}
