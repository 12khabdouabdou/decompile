package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: un6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42029un6 extends AbstractC3734Gre {
    public final EnumC31132me7 X;
    public final long Y;
    public final /* synthetic */ C1425Cn6 Z;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42029un6(C1425Cn6 c1425Cn6, Collection collection, EnumC31132me7 enumC31132me7, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Z = c1425Cn6;
        this.t = collection;
        this.X = enumC31132me7;
        this.Y = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C1425Cn6 c1425Cn6 = this.Z;
                c1425Cn6.getClass();
                return c1425Cn6.a.e(null, EU0.x("\n          |SELECT\n          |    S.storyId,\n          |    COUNT(*) AS totalSnapCount,\n          |    SUM(CASE WHEN V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSnapCount,\n          |    SUM(CASE WHEN V.isFullyViewed = 1 THEN 1 ELSE 0 END) AS fullyViewedSnapCount\n          |FROM DiscoverStorySnap AS S\n          |LEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\n          |WHERE\n          |    S.storyId IN ", VOi.a(size), " AND\n          |    featureType = ? AND\n          |    expirationTimestampMs > ?\n          |GROUP BY\n          |    S.storyId\n          "), function1, collection.size() + 2, new L26(this, 18, c1425Cn6));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C1425Cn6 c1425Cn62 = this.Z;
                return c1425Cn62.a.e(null, EU0.x("\n          |SELECT\n          |\tstoryId,\n          |\tCOUNT(*) AS nonExpiredCount\n          |FROM DiscoverStorySnap\n          |WHERE\n          |\tstoryId IN ", VOi.a(size2), "\n          |\tAND featureType = ?\n          |\tAND expirationTimestampMs > ?\n          |GROUP BY storyId\n          "), function1, collection2.size() + 2, new L26(this, 19, c1425Cn62));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "DiscoverStorySnap.sq:getDiscoverPlayStates";
            default:
                return "DiscoverStorySnap.sq:getNonExpiredSnapCountByStoryIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Z.a.a(c1131Bz7, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            default:
                this.Z.a.a(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Z.a.h(c1131Bz7, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            default:
                this.Z.a.h(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
        }
    }
}
