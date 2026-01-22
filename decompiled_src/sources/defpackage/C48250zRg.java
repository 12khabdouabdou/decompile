package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zRg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48250zRg extends AbstractC3734Gre {
    public final /* synthetic */ VOi X;
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48250zRg(VOi vOi, Object obj, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = vOi;
        this.t = obj;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                MF8 mf8 = (MF8) this.X;
                return mf8.a.e(-1644560624, "SELECT refreshToken\nFROM SnapToken\nWHERE userId = ?", function1, 1, new C32141nOg(1, this));
            case 1:
                Collection collection = (Collection) this.t;
                int size = collection.size();
                C33605oUg c33605oUg = (C33605oUg) this.X;
                return c33605oUg.a.e(null, EU0.x("\n          |SELECT\n          |    *\n          |FROM\n          |    SnapchatUserProperties\n          |WHERE\n          |    pw_status IN ", VOi.a(size), "\n          "), function1, collection.size(), new C45389xIg(this, 13, c33605oUg));
            case 2:
                US0 us0 = (US0) this.X;
                return us0.a.e(-141396321, "SELECT snapshotSnaps FROM SnapshotSnaps WHERE ownerId = ? LIMIT 1", function1, 1, new C32141nOg(14, this));
            case 3:
                C3334Fyd c3334Fyd = (C3334Fyd) this.X;
                return c3334Fyd.a.e(410210590, "SELECT replyId, parentReplyId, reactionType\nFROM SpotlightReplyReaction\nWHERE snapId = ?", function1, 1, new C24612hlh(9, this));
            case 4:
                C38768sLh c38768sLh = (C38768sLh) this.X;
                return c38768sLh.a.e(405503309, "SELECT * FROM StoryCard WHERE storyId = ?", function1, 1, new C26667jIh(9, this));
            case 5:
                Collection collection2 = (Collection) this.t;
                int size2 = collection2.size();
                C38768sLh c38768sLh2 = (C38768sLh) this.X;
                return c38768sLh2.a.e(null, EU0.x("\n          |SELECT DISTINCT DiscoverFeedStory.storyId\n          |FROM DiscoverFeedStory\n          |LEFT JOIN DiscoverStorySnap ON DiscoverFeedStory._id = DiscoverStorySnap.storyRowId\n          |LEFT JOIN PublisherSnapPage ON DiscoverFeedStory._id = PublisherSnapPage.storyRowId\n          |WHERE (DiscoverStorySnap.isMediaPrefetched = 1 OR PublisherSnapPage.isMediaPrefetched = 1)\n          |    AND DiscoverFeedStory.storyId IN ", VOi.a(size2), " AND DiscoverFeedStory.featureType = ?\n          "), function1, collection2.size() + 1, new C21065f6h(this, 25, c38768sLh2));
            case 6:
                ArrayList arrayList = (ArrayList) this.t;
                int size3 = arrayList.size();
                C38768sLh c38768sLh3 = (C38768sLh) this.X;
                return c38768sLh3.a.e(null, EU0.x("\n          |SELECT storyId FROM StoryCard\n          |WHERE StoryCard.cardType IN ", VOi.a(size3), "\n          |AND StoryCard.storyId NOT IN (\n          |    SELECT DiscoverStorySnap.compositeStoryId\n          |    FROM DiscoverStorySnap\n          |\tUNION\n          |\tSELECT PublisherSnapPage.storyId FROM PublisherSnapPage\n          |\tUNION\n          |    SELECT PromotedStorySnap.storyId FROM PromotedStorySnap\n          |)\n          "), function1, arrayList.size(), new C21065f6h(this, 26, c38768sLh3));
            case 7:
                Collection collection3 = (Collection) this.t;
                int size4 = collection3.size();
                C1425Cn6 c1425Cn6 = (C1425Cn6) this.X;
                return c1425Cn6.a.e(null, "SELECT storyId, feedType, discoverFeedSectionSource FROM StoryCardRanking WHERE storyId IN ".concat(VOi.a(size4)), function1, collection3.size(), new C26667jIh(14, this));
            case 8:
                Collection collection4 = (Collection) this.t;
                int size5 = collection4.size();
                C43133vcf c43133vcf = (C43133vcf) this.X;
                return c43133vcf.a.e(null, EU0.x("\n          |SELECT * FROM StoryCorpusSignals\n          |WHERE corpus IN ", VOi.a(size5), "\n          "), function1, collection4.size(), new C26667jIh(22, this));
            case 9:
                Collection collection5 = (Collection) this.t;
                int size6 = collection5.size();
                C43133vcf c43133vcf2 = (C43133vcf) this.X;
                return c43133vcf2.a.e(null, EU0.x("\n          |SELECT * FROM StoryInteractionSignals\n          |WHERE storyId IN ", VOi.a(size6), "\n          "), function1, collection5.size(), new C38852sPh(1, this));
            case 10:
                C6707Me6 c6707Me6 = (C6707Me6) this.X;
                return c6707Me6.a.e(1343295543, "SELECT timestamp,\n    viewerUserId,\n    isScreenShotted,\n    noteType,\n    isSaved\nFROM StoryNote\nWHERE snapId =?", function1, 1, new C38852sPh(8, this));
            case 11:
                Collection collection6 = (Collection) this.t;
                int size7 = collection6.size();
                C3334Fyd c3334Fyd2 = (C3334Fyd) this.X;
                c3334Fyd2.getClass();
                return c3334Fyd2.a.e(null, EU0.x("\n          |SELECT *\n          |FROM StoryPreference\n          |WHERE storyId IN ", VOi.a(size7), "\n          "), function1, collection6.size(), new C38852sPh(12, this));
            case 12:
                List list = (List) this.t;
                int size8 = list.size();
                C3334Fyd c3334Fyd3 = (C3334Fyd) this.X;
                return c3334Fyd3.a.e(null, EU0.x("\n          |SELECT\n          |    storyId,\n          |    isNotifOptedIn\n          |FROM StoryPreference\n          |WHERE storyId IN ", VOi.a(size8), "\n          "), function1, list.size(), new C38852sPh(15, this));
            case 13:
                C3334Fyd c3334Fyd4 = (C3334Fyd) this.X;
                return c3334Fyd4.a.e(-834139584, "SELECT storyId\nFROM StoryPreference\nWHERE isSubscribed = 1 AND cardType = ?", function1, 1, new BNh(c3334Fyd4, 7, this));
            case 14:
                C38954sUf c38954sUf = (C38954sUf) this.X;
                return c38954sUf.a.e(2075156789, "SELECT\n    StoryViewActiveSnaps.storyId AS storyId,\n    StoryViewActiveSnaps.latestExpirationTimestamp,\n    StoryViewActiveSnaps.viewed AS storyViewed,\n    Friend.userId AS userId,\n    Friend.storyMuted AS storyMuted\nFROM StoryViewActiveSnaps\nLEFT OUTER JOIN Friend ON (Friend.userId = StoryViewActiveSnaps.friendStoryPosterUserId)\nWHERE StoryViewActiveSnaps.kind IN (0, 1) AND StoryViewActiveSnaps.storyId IS NOT NULL AND StoryViewActiveSnaps.latestExpirationTimestamp > ? AND Friend.userId IS NOT NULL", function1, 1, new C38852sPh(23, this));
            case 15:
                ArrayList arrayList2 = (ArrayList) this.t;
                int size9 = arrayList2.size();
                CZh cZh = (CZh) this.X;
                return cZh.a.e(null, EU0.x("\n          |SELECT DISTINCT StorySnap.snapRowId\n          |FROM StorySnap\n          |WHERE StorySnap.snapRowId IN ", VOi.a(size9), "\n          "), function1, arrayList2.size(), new C29696lZh(this, 17));
            case 16:
                CZh cZh2 = (CZh) this.X;
                return cZh2.a.e(748270922, "SELECT snapRowId\nFROM StorySnap\nWHERE expirationTimestamp <= ?", function1, 1, new C29696lZh(this, 18));
            case 17:
                List list2 = (List) this.t;
                int size10 = list2.size();
                CZh cZh3 = (CZh) this.X;
                return cZh3.a.e(null, EU0.x("\n          |SELECT\n          |  StorySnap.clientId,\n          |  StorySnap.clientStatus,\n          |  StorySnap.storyRowId,\n          |  Snap.snapId,\n          |  Snap.timestamp,\n          |  Snap.snapType,\n          |  Story.storyId,\n          |  Story.kind,\n          |  StorySnap.pendingServerConfirmation\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE Story.kind IN ", VOi.a(size10), "\n          |ORDER BY Snap.timestamp DESC\n          "), function1, list2.size(), new C39060sZh(this, 1, cZh3));
            case 18:
                ArrayList arrayList3 = (ArrayList) this.t;
                int size11 = arrayList3.size();
                MF8 mf82 = (MF8) this.X;
                return mf82.a.e(null, EU0.x("\n          |SELECT userId\n          |FROM SuggestedFriend\n          |WHERE userId IN ", VOi.a(size11), "\n          "), function1, arrayList3.size(), new C40397tZh(12, this));
            case 19:
                MF8 mf83 = (MF8) this.X;
                return mf83.a.e(399401214, "SELECT friendRowId FROM SuggestedFriend\nWHERE userId = ?", function1, 1, new C40397tZh(13, this));
            case 20:
                return ((US0) this.X).a.e(-1616757820, "SELECT\n    friendId\nFROM TopSuggestedFriendV2\nWHERE userId = ?", function1, 1, new C40881tvi(14, this));
            case 21:
                MF8 mf84 = (MF8) this.X;
                if (((byte[]) this.t) == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return mf84.a.e(null, EU0.x("\n    |SELECT COUNT(*)\n    |FROM UploadLocation\n    |WHERE cacheKey ", str, " ?\n    "), function1, 1, new C47212yfj(5, this));
            default:
                MF8 mf85 = (MF8) this.X;
                return mf85.a.e(355584721, "SELECT *\nFROM UploadState\nWHERE key = ?", function1, 1, new C47212yfj(17, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "SnapToken.sq:getRefreshTokenByUserId";
            case 1:
                return "SnapchatUserProperties.sq:getAllPendingWrites";
            case 2:
                return "SnapshotsSnaps.sq:getSnapshotByUserId";
            case 3:
                return "SpotlightReplyReaction.sq:selectReactions";
            case 4:
                return "StoryCard.sq:selectByStoryId";
            case 5:
                return "StoryCard.sq:selectMediaPrefetchedStoryIdsByRowIdMatch";
            case 6:
                return "StoryCard.sq:selectStoriesWithNoSnaps";
            case 7:
                return "StoryCardRanking.sq:selectRankingInfoByStoryIds";
            case 8:
                return "StoryCorpusSignals.sq:storyCorpusBulkSelectSignals";
            case 9:
                return "StoryInteractionSignals.sq:bulkSelectSignals";
            case 10:
                return "StoryNote.sq:selectStoryNotes";
            case 11:
                return "StoryPreference.sq:bulkSelectSubscriptionInfo";
            case 12:
                return "StoryPreference.sq:getIsOptedInByStoryIds";
            case 13:
                return "StoryPreference.sq:selectSubscriptionsByCardType";
            case 14:
                return "Story.sq:getUserStoriesShortcut";
            case 15:
                return "StorySnap.sq:getUnorphanedSnapRowIds";
            case 16:
                return "StorySnap.sq:selectExpiredSnapRowIds";
            case 17:
                return "StorySnap.sq:selectStorySnapsByKind";
            case 18:
                return "SuggestedFriend.sq:getExistingSuggestedFriendsFromList";
            case 19:
                return "SuggestedFriend.sq:isSuggestedFriendPresent";
            case 20:
                return "TopSuggestedFriendV2.sq:getFriendId";
            case 21:
                return "UploadLocations.sq:getUploadLocationCountByCacheKey";
            default:
                return "UploadState.sq:getUploadState";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"SnapToken"});
                return;
            case 1:
                ((C33605oUg) this.X).a.a(c1131Bz7, new String[]{"SnapchatUserProperties"});
                return;
            case 2:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"SnapshotSnaps"});
                return;
            case 3:
                ((C3334Fyd) this.X).a.a(c1131Bz7, new String[]{"SpotlightReplyReaction"});
                return;
            case 4:
                ((C38768sLh) this.X).a.a(c1131Bz7, new String[]{"StoryCard"});
                return;
            case 5:
                ((C38768sLh) this.X).a.a(c1131Bz7, new String[]{"DiscoverFeedStory", "DiscoverStorySnap", "PublisherSnapPage"});
                return;
            case 6:
                ((C38768sLh) this.X).a.a(c1131Bz7, new String[]{"StoryCard", "DiscoverStorySnap", "PublisherSnapPage", "PromotedStorySnap"});
                return;
            case 7:
                ((C1425Cn6) this.X).a.a(c1131Bz7, new String[]{"StoryCardRanking"});
                return;
            case 8:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"StoryCorpusSignals"});
                return;
            case 9:
                ((C43133vcf) this.X).a.a(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            case 10:
                ((C6707Me6) this.X).a.a(c1131Bz7, new String[]{"StoryNote"});
                return;
            case 11:
                ((C3334Fyd) this.X).a.a(c1131Bz7, new String[]{"StoryPreference"});
                return;
            case 12:
                ((C3334Fyd) this.X).a.a(c1131Bz7, new String[]{"StoryPreference"});
                return;
            case 13:
                ((C3334Fyd) this.X).a.a(c1131Bz7, new String[]{"StoryPreference"});
                return;
            case 14:
                ((C38954sUf) this.X).a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend"});
                return;
            case 15:
                ((CZh) this.X).a.a(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 16:
                ((CZh) this.X).a.a(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 17:
                ((CZh) this.X).a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 18:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"SuggestedFriend"});
                return;
            case 19:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"SuggestedFriend"});
                return;
            case 20:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"TopSuggestedFriendV2"});
                return;
            case 21:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"UploadLocation"});
                return;
            default:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"UploadState"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"SnapToken"});
                return;
            case 1:
                ((C33605oUg) this.X).a.h(c1131Bz7, new String[]{"SnapchatUserProperties"});
                return;
            case 2:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"SnapshotSnaps"});
                return;
            case 3:
                ((C3334Fyd) this.X).a.h(c1131Bz7, new String[]{"SpotlightReplyReaction"});
                return;
            case 4:
                ((C38768sLh) this.X).a.h(c1131Bz7, new String[]{"StoryCard"});
                return;
            case 5:
                ((C38768sLh) this.X).a.h(c1131Bz7, new String[]{"DiscoverFeedStory", "DiscoverStorySnap", "PublisherSnapPage"});
                return;
            case 6:
                ((C38768sLh) this.X).a.h(c1131Bz7, new String[]{"StoryCard", "DiscoverStorySnap", "PublisherSnapPage", "PromotedStorySnap"});
                return;
            case 7:
                ((C1425Cn6) this.X).a.h(c1131Bz7, new String[]{"StoryCardRanking"});
                return;
            case 8:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"StoryCorpusSignals"});
                return;
            case 9:
                ((C43133vcf) this.X).a.h(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            case 10:
                ((C6707Me6) this.X).a.h(c1131Bz7, new String[]{"StoryNote"});
                return;
            case 11:
                ((C3334Fyd) this.X).a.h(c1131Bz7, new String[]{"StoryPreference"});
                return;
            case 12:
                ((C3334Fyd) this.X).a.h(c1131Bz7, new String[]{"StoryPreference"});
                return;
            case 13:
                ((C3334Fyd) this.X).a.h(c1131Bz7, new String[]{"StoryPreference"});
                return;
            case 14:
                ((C38954sUf) this.X).a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend"});
                return;
            case 15:
                ((CZh) this.X).a.h(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 16:
                ((CZh) this.X).a.h(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 17:
                ((CZh) this.X).a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 18:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"SuggestedFriend"});
                return;
            case 19:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"SuggestedFriend"});
                return;
            case 20:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"TopSuggestedFriendV2"});
                return;
            case 21:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"UploadLocation"});
                return;
            default:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"UploadState"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48250zRg(MF8 mf8, String str) {
        super(3, r0);
        this.c = 0;
        RNg rNg = RNg.j0;
        this.X = mf8;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48250zRg(MF8 mf8, byte[] bArr) {
        super(3, r0);
        this.c = 21;
        C37068r4j c37068r4j = C37068r4j.z0;
        this.X = mf8;
        this.t = bArr;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48250zRg(US0 us0, String str) {
        super(3, r0);
        this.c = 20;
        C40924txi c40924txi = C40924txi.p0;
        this.X = us0;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48250zRg(MF8 mf8, String str, byte b) {
        super(3, r3);
        this.c = 19;
        BZh bZh = BZh.A0;
        this.X = mf8;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48250zRg(MF8 mf8, ArrayList arrayList) {
        super(3, r0);
        this.c = 18;
        BZh bZh = BZh.w0;
        this.X = mf8;
        this.t = arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48250zRg(C38768sLh c38768sLh, Collection collection) {
        super(3, r0);
        this.c = 5;
        C20026eKh c20026eKh = C20026eKh.g0;
        this.X = c38768sLh;
        this.t = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48250zRg(C3334Fyd c3334Fyd, List list, XVh xVh) {
        super(3, xVh);
        this.c = 12;
        this.X = c3334Fyd;
        this.t = list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48250zRg(C3334Fyd c3334Fyd, EnumC46035xn2 enumC46035xn2) {
        super(3, r0);
        this.c = 13;
        YRh yRh = YRh.q0;
        this.X = c3334Fyd;
        this.t = enumC46035xn2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48250zRg(C38768sLh c38768sLh, ArrayList arrayList) {
        super(3, r0);
        this.c = 6;
        C20026eKh c20026eKh = C20026eKh.i0;
        this.X = c38768sLh;
        this.t = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48250zRg(CZh cZh, List list, C43070vZh c43070vZh) {
        super(3, c43070vZh);
        this.c = 17;
        this.X = cZh;
        this.t = list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48250zRg(CZh cZh, Long l) {
        super(3, r0);
        this.c = 16;
        C44407wZh c44407wZh = C44407wZh.r0;
        this.X = cZh;
        this.t = l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48250zRg(CZh cZh, ArrayList arrayList) {
        super(3, r0);
        this.c = 15;
        C44407wZh c44407wZh = C44407wZh.m0;
        this.X = cZh;
        this.t = arrayList;
    }
}
