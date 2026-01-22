package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rPh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37514rPh extends AbstractC3734Gre {
    public final /* synthetic */ C43133vcf X;
    public final /* synthetic */ int c = 1;
    public final String t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37514rPh(C43133vcf c43133vcf, String str) {
        super(3, r0);
        CNh cNh = CNh.Z;
        this.X = c43133vcf;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C43133vcf c43133vcf = this.X;
                return c43133vcf.a.e(-1233243609, "SELECT\n    title\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C26667jIh(29, this));
            default:
                C43133vcf c43133vcf2 = this.X;
                return c43133vcf2.a.e(-618594625, "SELECT EXISTS (\n    SELECT 1\n    FROM memories_entry\n    WHERE _id = ?\n)", function1, 1, new C38852sPh(0, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StoryEditorStory.sq:getStoryEditorHeaderStoryTitle";
            default:
                return "StoryEditorStory.sq:hasStoryEditorEntry";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37514rPh(C43133vcf c43133vcf, String str, C47016yWg c47016yWg) {
        super(3, c47016yWg);
        this.X = c43133vcf;
        this.t = str;
    }
}
