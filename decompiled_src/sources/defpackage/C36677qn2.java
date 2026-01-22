package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: qn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36677qn2 extends AbstractC3734Gre {
    public final ArrayList X;
    public final /* synthetic */ C17900cl Y;
    public final /* synthetic */ int c = 1;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36677qn2(C17900cl c17900cl, ArrayList arrayList, long j, C39220sh2 c39220sh2) {
        super(3, c39220sh2);
        this.Y = c17900cl;
        this.X = arrayList;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                ArrayList arrayList = this.X;
                int size = arrayList.size();
                C17900cl c17900cl = this.Y;
                return c17900cl.a.e(null, EU0.x("\n          |SELECT\n          |    Card.compositeStoryId AS compositeStoryId,\n          |    Card.data AS cardData,\n          |    GROUP_CONCAT(Snap.snapId) AS snapIds\n          |FROM Card\n          |INNER JOIN Snap ON Snap.cardId == Card._id\n          |INNER JOIN FeedCardRank ON FeedCardRank.cardId == Card._id\n          |INNER JOIN Feed ON FeedCardRank.feedId == Feed._id\n          |WHERE Card.isDeleted = 0\n          |  AND Feed.type IN ", VOi.a(size), "\n          |  AND Snap.expirationTimestampMs > ?\n          |GROUP BY compositeStoryId\n          "), function1, arrayList.size() + 1, new C32664nn2(6, this));
            default:
                ArrayList arrayList2 = this.X;
                int size2 = arrayList2.size();
                C17900cl c17900cl2 = this.Y;
                return c17900cl2.a.e(null, EU0.x("\n          |SELECT DISTINCT\n          |    Card.compositeStoryId,\n          |    FeedCardRank.requestId\n          |FROM Card\n          |JOIN FeedCardRank ON Card._id == FeedCardRank.cardId\n          |JOIN Snap ON Card._id == Snap.cardId\n          |JOIN Feed ON Feed._id == FeedCardRank.feedId\n          |LEFT OUTER JOIN PlaybackSnapView ON (\n          |    Snap.snapId = PlaybackSnapView.snapId AND\n          |    Card.compositeStoryId LIKE '%' || PlaybackSnapView.storyId || '%'\n          |)\n          |WHERE Snap.isMediaPrefetched = 1\n          |    AND PlaybackSnapView._id IS NULL\n          |    AND Snap.expirationTimestampMs >= ?\n          |    AND Feed.type IN ", VOi.a(size2), "\n          |    AND Card.isDeleted = 0\n          |ORDER BY FeedCardRank.rank ASC\n          "), function1, arrayList2.size() + 1, new C32664nn2(7, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Card.sq:selectNonExpiredStorySnaps";
            default:
                return "Card.sq:selectRankedCardsWithAnyUnviewedDownloadedSnaps";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"Card", "Snap", "FeedCardRank", "Feed"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"Card", "FeedCardRank", "Snap", "Feed", "PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"Card", "Snap", "FeedCardRank", "Feed"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"Card", "FeedCardRank", "Snap", "Feed", "PlaybackSnapView"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36677qn2(C17900cl c17900cl, long j, ArrayList arrayList, C39220sh2 c39220sh2) {
        super(3, c39220sh2);
        this.Y = c17900cl;
        this.t = j;
        this.X = arrayList;
    }
}
