package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class PNg extends AbstractC3734Gre {
    public final long X;
    public final /* synthetic */ C43133vcf Y;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PNg(C43133vcf c43133vcf, Collection collection, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c43133vcf;
        this.t = collection;
        this.X = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C43133vcf c43133vcf = this.Y;
                return c43133vcf.a.e(null, EU0.x("\n          |SELECT\n          |    Snap._id,\n          |    Snap.data AS snapData,\n          |    Card.data AS cardData,\n          |    PlaybackSnapView.viewStartTimestampMillis AS lastView\n          |FROM Snap\n          |INNER JOIN Card ON Card._id = Snap.cardId\n          |LEFT OUTER JOIN PlaybackSnapView ON\n          |    Snap.snapId = PlaybackSnapView.snapId AND\n          |    Card.compositeStoryId LIKE '%' || PlaybackSnapView.storyId || '%'\n          |WHERE\n          |    Card.compositeStoryId IN ", VOi.a(size), " AND\n          |    Snap.expirationTimestampMs > ? AND\n          |    (Card.isDeleted = 0 OR ?)\n          |ORDER BY Snap._id ASC\n          "), function1, collection.size() + 2, new C10939Tyg(21, this));
            case 1:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C43133vcf c43133vcf2 = this.Y;
                c43133vcf2.getClass();
                return c43133vcf2.a.e(null, EU0.x("\n          |SELECT\n          |    Snap.data,\n          |    Card.compositeStoryId\n          |FROM Snap\n          |INNER JOIN Card ON Card._id = Snap.cardId\n          |WHERE\n          |    (Card.isDeleted = 0 OR ?) AND\n          |    Card.compositeStoryId IN ", VOi.a(size2), " AND\n          |    Snap.expirationTimestampMs > ?\n          |ORDER BY Snap._id ASC\n          "), function1, collection2.size() + 2, new C10939Tyg(24, this));
            default:
                Collection collection3 = this.t;
                int size3 = collection3.size();
                C43133vcf c43133vcf3 = this.Y;
                return c43133vcf3.a.e(null, EU0.x("\n          |SELECT\n          |    Card.compositeStoryId AS compositeStoryId,\n          |    COUNT(*) AS totalSnapCount,\n          |    SUM(CASE WHEN PlaybackSnapView.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSnapCount,\n          |    SUM(CASE WHEN PlaybackSnapView.isFullyViewed = 1 THEN 1 ELSE 0 END) AS fullyViewedSnapCount\n          |FROM Snap\n          |INNER JOIN Card ON Card._id = Snap.cardId\n          |LEFT OUTER JOIN PlaybackSnapView ON\n          |    Snap.snapId = PlaybackSnapView.snapId AND\n          |    Card.compositeStoryId LIKE '%' || PlaybackSnapView.storyId || '%'\n          |WHERE\n          |    (Card.isDeleted = 0 OR ?) AND\n          |    Card.compositeStoryId IN ", VOi.a(size3), " AND\n          |    expirationTimestampMs > ?\n          |GROUP BY\n          |    Card.compositeStoryId\n          "), function1, collection3.size() + 2, new C10939Tyg(25, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Snap.sq:getPlayableSnapsInCompositeStoryIds";
            case 1:
                return "Snap.sq:getSnapDataInCardIds";
            default:
                return "Snap.sq:getSnapPlayStates";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"Snap", "Card", "PlaybackSnapView"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"Snap", "Card"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"Card", "PlaybackSnapView", "Snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"Snap", "Card", "PlaybackSnapView"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"Snap", "Card"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"Card", "PlaybackSnapView", "Snap"});
                return;
        }
    }
}
