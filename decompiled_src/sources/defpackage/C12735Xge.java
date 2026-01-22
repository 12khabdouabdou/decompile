package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Xge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12735Xge extends AbstractC3734Gre {
    public final EnumC31132me7 X;
    public final /* synthetic */ C3334Fyd Y;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12735Xge(C3334Fyd c3334Fyd, Collection collection, EnumC31132me7 enumC31132me7, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c3334Fyd;
        this.t = collection;
        this.X = enumC31132me7;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C3334Fyd c3334Fyd = this.Y;
                return c3334Fyd.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    snapId,\n          |    storyId,\n          |    storyRowId,\n          |    featureType,\n          |    mediaUrl,\n          |    mediaDurationMillis,\n          |    adSnapKey,\n          |    brandName,\n          |    headline,\n          |    adType,\n          |    timestamp,\n          |    politicalAdName,\n          |    isSharable,\n          |    adId\n          |FROM PromotedStorySnap WHERE snapId IN ", VOi.a(size), " AND featureType = ?\n          "), function1, collection.size() + 1, new C48566zge(this, 1, c3334Fyd));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C3334Fyd c3334Fyd2 = this.Y;
                return c3334Fyd2.a.e(null, EU0.x("\n          |SELECT\n          |    S.storyId,\n          |    COUNT(*) AS totalSnapCount,\n          |    SUM(CASE WHEN V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSnapCount\n          |FROM PromotedStorySnap AS S\n          |LEFT OUTER JOIN PlaybackSnapView AS V ON (S.snapId = V.snapId AND V.type = 3)\n          |WHERE\n          |    S.storyId IN ", VOi.a(size2), " AND\n          |    featureType = ?\n          |GROUP BY\n          |    S.storyId\n          "), function1, collection2.size() + 1, new C48566zge(this, 3, c3334Fyd2));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "PromotedStorySnap.sq:bulkSelectPromotedStorySnapsBySnapIds";
            default:
                return "PromotedStorySnap.sq:getPromotedPlayStates";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"PromotedStorySnap"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"PromotedStorySnap"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
        }
    }
}
