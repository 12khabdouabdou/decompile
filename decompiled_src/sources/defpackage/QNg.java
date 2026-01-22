package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class QNg extends AbstractC3734Gre {
    public final /* synthetic */ C43133vcf X;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QNg(C43133vcf c43133vcf, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c43133vcf;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                return this.X.a.e(-654980997, "SELECT\n    *\nFROM Snap\nWHERE _id = ?", function1, 1, new C10939Tyg(23, this));
            default:
                C43133vcf c43133vcf = this.X;
                return c43133vcf.a.e(1533760044, "SELECT *\nFROM Snap\nWHERE cardId = ? AND (? OR cardId NOT IN (\n    SELECT Card._id\n    FROM Card\n    WHERE isDeleted = 1\n))\nORDER BY Snap._id ASC", function1, 2, new C10939Tyg(28, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Snap.sq:getSnapById";
            default:
                return "Snap.sq:getSnapsByCardId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Snap", "Card"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Snap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Snap", "Card"});
                return;
        }
    }
}
