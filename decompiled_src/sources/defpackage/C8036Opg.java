package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Opg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8036Opg extends AbstractC3734Gre {
    public final Integer X;
    public final long Y;
    public final Long Z;
    public final /* synthetic */ int c;
    public final /* synthetic */ C3334Fyd e0;
    public final Integer t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8036Opg(C3334Fyd c3334Fyd, Integer num, Integer num2, long j, Long l, int i) {
        super(3, r7);
        this.c = i;
        switch (i) {
            case 1:
                M9g m9g = M9g.y0;
                this.e0 = c3334Fyd;
                super(3, m9g);
                this.t = num;
                this.X = num2;
                this.Y = j;
                this.Z = l;
                return;
            default:
                M9g m9g2 = M9g.x0;
                this.e0 = c3334Fyd;
                this.t = num;
                this.X = num2;
                this.Y = j;
                this.Z = l;
                return;
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C3334Fyd c3334Fyd = this.e0;
                return c3334Fyd.a.e(null, OOi.i("\n    |SELECT COUNT(*)\n    |FROM StoryCard\n    |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n    |WHERE feedType ", "=", " ?\n    |    AND discoverFeedSectionSource ", "=", " ?\n    |    AND StoryCardRanking.lastUpdateTimestampMs >= ?\n    |    AND StoryCard.latestSnapExpirationTimestamp >= ?\n    "), function1, 4, new C33163o9g(this, c3334Fyd, 14));
            default:
                C3334Fyd c3334Fyd2 = this.e0;
                return c3334Fyd2.a.e(null, OOi.i("\n    |SELECT\n    |    StoryCard.storyId AS storyId\n    |FROM StoryCard\n    |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n    |WHERE feedType ", "=", " ?\n    |    AND discoverFeedSectionSource ", "=", " ?\n    |    AND StoryCardRanking.lastUpdateTimestampMs >= ?\n    |    AND StoryCard.latestSnapExpirationTimestamp >= ?\n    "), function1, 4, new C33163o9g(this, c3334Fyd2, 15));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "SimpleQuery.sq:selectSectionStoriesCount";
            default:
                return "SimpleQuery.sq:selectSectionStoryIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.e0.a.a(c1131Bz7, new String[]{"StoryCard", "StoryCardRanking"});
                return;
            default:
                this.e0.a.a(c1131Bz7, new String[]{"StoryCard", "StoryCardRanking"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.e0.a.h(c1131Bz7, new String[]{"StoryCard", "StoryCardRanking"});
                return;
            default:
                this.e0.a.h(c1131Bz7, new String[]{"StoryCard", "StoryCardRanking"});
                return;
        }
    }
}
