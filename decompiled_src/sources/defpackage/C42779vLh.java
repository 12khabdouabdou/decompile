package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: vLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42779vLh extends AbstractC3734Gre {
    public final /* synthetic */ C1425Cn6 X;
    public final /* synthetic */ int c = 1;
    public final List t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42779vLh(C1425Cn6 c1425Cn6, List list) {
        super(3, r0);
        C20026eKh c20026eKh = C20026eKh.t0;
        this.X = c1425Cn6;
        this.t = list;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                List list = this.t;
                int size = list.size();
                C1425Cn6 c1425Cn6 = this.X;
                return c1425Cn6.a.e(null, EU0.x("\n          |SELECT StoryCardRanking.storyId, cardType, StoryCardRanking.lastUpdateTimestampMs\n          |FROM StoryCardRanking INNER JOIN StoryCard ON StoryCardRanking.storyId = StoryCard.storyId WHERE feedType IN ", VOi.a(size), "\n          "), function1, list.size(), new C26667jIh(this, 15, c1425Cn6));
            default:
                List list2 = this.t;
                int size2 = list2.size();
                C1425Cn6 c1425Cn62 = this.X;
                return c1425Cn62.a.e(null, EU0.x("\n          |SELECT UniqueStoryIdsByFeedType.storyId\n          |FROM  (\n          |\tSELECT storyId, rowsCount\n          |\tFROM (\n          |\t\tSELECT storyId, COUNT(1) AS rowsCount\n          |\t\tFROM StoryCardRanking\n          |\t\tWHERE StoryCardRanking.feedType IN ", VOi.a(size2), "\n          |\t\tGROUP BY storyId\n          |\t) WHERE rowsCount == 1\n          |)  AS UniqueStoryIdsByFeedType\n          |INNER JOIN PlaybackSnapView\n          |WHERE\n          |    UniqueStoryIdsByFeedType.storyId = PlaybackSnapView.storyId\n          "), function1, list2.size(), new C26667jIh(this, 17, c1425Cn62));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StoryCardRanking.sq:selectStoryIdWithCardTypesAndLastUpdateTimeByFeedTypes";
            default:
                return "StoryCardRanking.sq:selectViewedUniqueStoryIdsByFeedTypes";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"StoryCardRanking", "StoryCard"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"StoryCardRanking", "PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"StoryCardRanking", "StoryCard"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"StoryCardRanking", "PlaybackSnapView"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42779vLh(C1425Cn6 c1425Cn6, List list, C26667jIh c26667jIh) {
        super(3, c26667jIh);
        this.X = c1425Cn6;
        this.t = list;
    }
}
