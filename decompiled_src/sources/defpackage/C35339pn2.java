package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: pn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35339pn2 extends AbstractC3734Gre {
    public final /* synthetic */ C17900cl X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35339pn2(C17900cl c17900cl, Collection collection, C39220sh2 c39220sh2) {
        super(3, c39220sh2);
        this.c = 0;
        this.X = c17900cl;
        this.t = collection;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C17900cl c17900cl = this.X;
                return c17900cl.a.e(null, EU0.x("\n          |SELECT\n          |    Card.compositeStoryId,\n          |    Feed.type AS feedType\n          |FROM Card\n          |INNER JOIN FeedCardRank ON FeedCardRank.cardId = Card._id\n          |INNER JOIN Feed ON Feed._id = FeedCardRank.feedId\n          |WHERE (Card.isDeleted = 0 OR ?) AND Card.compositeStoryId IN ", VOi.a(size), "\n          "), function1, collection.size() + 1, new C32664nn2(3, this));
            case 1:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C17900cl c17900cl2 = this.X;
                return c17900cl2.a.e(null, EU0.x("\n          |SELECT DISTINCT Card.compositeStoryId\n          |FROM Card\n          |INNER JOIN Snap ON Card._id = Snap.cardId\n          |WHERE Snap.isMediaPrefetched = 1\n          |    AND Card.compositeStoryId IN ", VOi.a(size2), "\n          |    AND (Card.isDeleted = 0 OR ?)\n          |GROUP BY Card.compositeStoryId\n          |ORDER BY Card._id ASC, Snap._id ASC\n          "), function1, collection2.size() + 1, new C32664nn2(4, this));
            default:
                Collection collection3 = this.t;
                int size3 = collection3.size();
                C17900cl c17900cl3 = this.X;
                return c17900cl3.a.e(null, EU0.x("\n          |SELECT DISTINCT\n          |    substr(\n          |        compositeStoryId,\n          |        instr(compositeStoryId, '::') + 2,\n          |        instr(substr(compositeStoryId, instr(compositeStoryId, '::') + 2), '::') - 1\n          |    ) AS storyId\n          |FROM Card\n          |INNER JOIN Snap ON Card._id = Snap.cardId\n          |WHERE Snap.isMediaPrefetched = 1\n          |    AND storyId IN ", VOi.a(size3), "\n          |    AND (Card.isDeleted = 0 OR ?)\n          |GROUP BY storyId\n          |ORDER BY Card._id ASC, Snap._id ASC\n          "), function1, collection3.size() + 1, new C32664nn2(5, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Card.sq:selectFeedTypesByStoryIds";
            case 1:
                return "Card.sq:selectMediaPrefetchedByCompositedStoryIds";
            default:
                return "Card.sq:selectMediaPrefetchedByOnlyStoryIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Card", "Feed", "FeedCardRank"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"Card", "Snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Card", "Snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Card", "Feed", "FeedCardRank"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"Card", "Snap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Card", "Snap"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35339pn2(C17900cl c17900cl, Collection collection, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 2:
                C25889ij2 c25889ij2 = C25889ij2.h0;
                this.X = c17900cl;
                super(3, c25889ij2);
                this.t = collection;
                return;
            default:
                C25889ij2 c25889ij22 = C25889ij2.g0;
                this.X = c17900cl;
                this.t = collection;
                return;
        }
    }
}
