package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41442uLh extends AbstractC3734Gre {
    public final /* synthetic */ C1425Cn6 X;
    public final /* synthetic */ int c = 1;
    public final Integer t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41442uLh(C1425Cn6 c1425Cn6, Integer num) {
        super(3, r0);
        C20026eKh c20026eKh = C20026eKh.s0;
        this.X = c1425Cn6;
        this.t = num;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C1425Cn6 c1425Cn6 = this.X;
                return c1425Cn6.a.e(null, EU0.x("\n    |SELECT storyId, rankingPosition, lastUpdateTimestampMs\n    |FROM StoryCardRanking\n    |WHERE discoverFeedSectionSource ", "=", " ?\n    "), function1, 1, new C26667jIh(this, 13, c1425Cn6));
            default:
                C1425Cn6 c1425Cn62 = this.X;
                return c1425Cn62.a.e(null, EU0.B("SELECT storyId FROM StoryCardRanking WHERE discoverFeedSectionSource ", "=", " ?"), function1, 1, new C26667jIh(this, 16, c1425Cn62));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StoryCardRanking.sq:selectRankingInfoBySource";
            default:
                return "StoryCardRanking.sq:selectStoryIdsBySource";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"StoryCardRanking"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"StoryCardRanking"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"StoryCardRanking"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"StoryCardRanking"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41442uLh(C1425Cn6 c1425Cn6, Integer num, C47016yWg c47016yWg) {
        super(3, c47016yWg);
        this.X = c1425Cn6;
        this.t = num;
    }
}
