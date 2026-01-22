package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dXh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18961dXh extends AbstractC3734Gre {
    public final /* synthetic */ C38954sUf X;
    public final /* synthetic */ int c = 0;
    public final JSh t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18961dXh(C38954sUf c38954sUf, JSh jSh) {
        super(3, r0);
        YRh yRh = YRh.v0;
        this.X = c38954sUf;
        this.t = jSh;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C38954sUf c38954sUf = this.X;
                return c38954sUf.a.e(-346089507, "SELECT storyId\nFROM Story\nWHERE isPostable = 1 AND kind = ?", function1, 1, new BNh(c38954sUf, 11, this));
            default:
                C38954sUf c38954sUf2 = this.X;
                return c38954sUf2.a.e(-1745600900, "SELECT\n    Story._id AS storyRowId,\n    Story.storyId,\n    Story.kind,\n    Story.displayName,\n    AggregatedStorySnapData.maxViewCount\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        a.storyRowId,\n        MAX(COALESCE(a.friendViewCount, 0) + COALESCE(a.otherViewCount, 0)) AS maxViewCount\n    FROM StorySnap a\n    JOIN Story ON Story._id = a.storyRowId\n    WHERE Story.storyId = \"glssubmittolive\" AND Story.kind = ?\n) AS AggregatedStorySnapData ON AggregatedStorySnapData.storyRowId = Story._id\nWHERE Story.storyId = \"glssubmittolive\" AND Story.kind = ?", function1, 2, new BNh(c38954sUf2, 15, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Story.sq:getPostableStoryKeyForStoryKind";
            default:
                return "Story.sq:selectUserManagedSpotlightSnapMapStory";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Story"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Story", "StorySnap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Story"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Story", "StorySnap"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18961dXh(C38954sUf c38954sUf, JSh jSh, C26980jXh c26980jXh) {
        super(3, c26980jXh);
        this.X = c38954sUf;
        this.t = jSh;
    }
}
