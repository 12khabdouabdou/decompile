package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fXh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21634fXh extends AbstractC3734Gre {
    public final JSh X;
    public final /* synthetic */ C38954sUf Y;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21634fXh(C38954sUf c38954sUf, String str, JSh jSh, C26980jXh c26980jXh) {
        super(3, c26980jXh);
        this.c = 2;
        this.Y = c38954sUf;
        this.t = str;
        this.X = jSh;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C38954sUf c38954sUf = this.Y;
                return c38954sUf.a.e(240966010, "SELECT _id FROM Story\nWHERE storyId=? AND kind=?", function1, 2, new BNh(this, 12, c38954sUf));
            case 1:
                C38954sUf c38954sUf2 = this.Y;
                return c38954sUf2.a.e(-1444268364, "SELECT COUNT(1)\nFROM Story\nWHERE Story.storyId = ? AND Story.kind = ? AND Story.isPostable = 1", function1, 2, new BNh(this, 13, c38954sUf2));
            default:
                C38954sUf c38954sUf3 = this.Y;
                return c38954sUf3.a.e(1116326010, "SELECT *\nFROM Story\nWHERE storyId =? AND kind = ?", function1, 2, new BNh(this, 14, c38954sUf3));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Story.sq:getStoryRowIdByStoryKey";
            case 1:
                return "Story.sq:isPostableStory";
            default:
                return "Story.sq:selectByStoryKey";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"Story"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"Story"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"Story"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"Story"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"Story"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C21634fXh(C38954sUf c38954sUf, String str, JSh jSh, int i) {
        super(3, r4);
        this.c = i;
        switch (i) {
            case 1:
                YRh yRh = YRh.B0;
                this.Y = c38954sUf;
                super(3, yRh);
                this.t = str;
                this.X = jSh;
                return;
            default:
                YRh yRh2 = YRh.w0;
                this.Y = c38954sUf;
                this.t = str;
                this.X = jSh;
                return;
        }
    }
}
