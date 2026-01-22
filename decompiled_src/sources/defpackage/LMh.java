package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class LMh extends AbstractC3734Gre {
    public final /* synthetic */ C43133vcf X;
    public final /* synthetic */ int c = 0;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LMh(C43133vcf c43133vcf, long j, C47016yWg c47016yWg) {
        super(3, c47016yWg);
        this.X = c43133vcf;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C43133vcf c43133vcf = this.X;
                return c43133vcf.a.e(1243753305, "SELECT _id FROM StoryCorpusSignals\nWHERE corpus = ?", function1, 1, new C26667jIh(20, this));
            default:
                C43133vcf c43133vcf2 = this.X;
                return c43133vcf2.a.e(-533344861, "SELECT * FROM StoryCorpusSignals\nWHERE _id = ?", function1, 1, new C26667jIh(21, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StoryCorpusSignals.sq:selectRowIdByCorpus";
            default:
                return "StoryCorpusSignals.sq:selectSignal";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"StoryCorpusSignals"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"StoryCorpusSignals"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"StoryCorpusSignals"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"StoryCorpusSignals"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LMh(C43133vcf c43133vcf, long j) {
        super(3, r0);
        C20026eKh c20026eKh = C20026eKh.y0;
        this.X = c43133vcf;
        this.t = j;
    }
}
