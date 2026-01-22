package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class MRh extends AbstractC3734Gre {
    public final /* synthetic */ C43133vcf X;
    public final /* synthetic */ int c = 0;
    public final String t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MRh(C43133vcf c43133vcf, String str) {
        super(3, r0);
        CNh cNh = CNh.j0;
        this.X = c43133vcf;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C43133vcf c43133vcf = this.X;
                return c43133vcf.a.e(-881401319, "SELECT _id FROM StoryInteractionSignals\nWHERE storyId = ?", function1, 1, new C38852sPh(4, this));
            default:
                C43133vcf c43133vcf2 = this.X;
                return c43133vcf2.a.e(2023677339, "SELECT _id, lastViewVersion, tapStoryKey\nFROM StoryInteractionSignals\nWHERE storyId = ?", function1, 1, new C38852sPh(6, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StoryInteractionSignals.sq:selectRowIdByStoryId";
            default:
                return "StoryInteractionSignals.sq:selectSignalForUpsert";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MRh(C43133vcf c43133vcf, String str, C47016yWg c47016yWg) {
        super(3, c47016yWg);
        this.X = c43133vcf;
        this.t = str;
    }
}
