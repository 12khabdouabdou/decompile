package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31033mZh extends AbstractC3734Gre {
    public final /* synthetic */ CZh X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31033mZh(CZh cZh, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = cZh;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        switch (this.c) {
            case 0:
                CZh cZh = this.X;
                return cZh.a.e(621653500, "SELECT StorySnap.boltInfo\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nWHERE StorySnap.boltInfo IS NOT NULL AND Snap.snapId = ?\nLIMIT 1", function1, 1, new C29696lZh(this, 0));
            case 1:
                CZh cZh2 = this.X;
                return cZh2.a.e(-1282145037, "SELECT\n    StorySnap.clientId\nFROM StorySnap\nWHERE StorySnap.clientStatus = 3 -- FAILED status\nAND StorySnap.multiSnapBundleId IS NOT NULL\nAND StorySnap.multiSnapBundleId IN (\n    SELECT\n        StorySnap.multiSnapBundleId\n    FROM StorySnap\n    WHERE StorySnap.clientId = ?\n)", function1, 1, new C29696lZh(this, 2));
            case 2:
                CZh cZh3 = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return cZh3.a.e(null, EU0.x("\n    |SELECT COUNT(1)\n    |FROM StorySnap\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE (clientStatus != 5 OR pendingServerConfirmation = 1)\n    |AND StorySnap.userId ", str, " ?\n    |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, BUSINESS, THIRD_PARTY_APP, SPOTLIGHT.\n    |AND Story.kind IN (1, 2, 3, 5, 6, 9, 10)\n    "), function1, 1, new C29696lZh(this, 6));
            case 3:
                CZh cZh4 = this.X;
                if (this.t == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                return cZh4.a.e(null, EU0.x("\n    |SELECT COUNT(1)\n    |FROM StorySnap\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE Story.kind = 10 -- SPOTLIGHT\n    |AND StorySnap.userId ", str2, " ?\n    "), function1, 1, new C29696lZh(this, 10));
            case 4:
                CZh cZh5 = this.X;
                if (this.t == null) {
                    str3 = "IS";
                } else {
                    str3 = "=";
                }
                return cZh5.a.e(null, EU0.x("\n    |SELECT StorySnap.clientId\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId ", str3, " ? AND Story.kind = 10\n    "), function1, 1, new C29696lZh(this, 11));
            case 5:
                CZh cZh6 = this.X;
                return cZh6.a.e(-263236011, "SELECT taskQueueId\nFROM StorySnap\nWHERE clientId = ?", function1, 1, new C29696lZh(this, 16));
            case 6:
                CZh cZh7 = this.X;
                if (this.t == null) {
                    str4 = "IS";
                } else {
                    str4 = "=";
                }
                return cZh7.a.e(null, EU0.x("\n    |SELECT\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.thumbnailContentObject,\n    |  StorySnap.thumbnailCoKey,\n    |  StorySnap.thumbnailCoIv,\n    |  StorySnap.needAuth,\n    |  Snap.snapId,\n    |  Snap.mediaId,\n    |  Snap.mediaKey\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE Story._id IN (\n    |    SELECT storyRowId\n    |    FROM StoryViewPlayableFriendStoriesMapping\n    |    WHERE userId ", str4, " ?\n    |) AND (StorySnap.thumbnailUrl NOT NULL OR StorySnap.thumbnailContentObject NOT NULL)\n    |GROUP BY Snap.mediaKey\n    |ORDER BY Snap.timestamp DESC\n    |LIMIT 1\n    "), function1, 1, new C29696lZh(this, 19));
            case 7:
                CZh cZh8 = this.X;
                return cZh8.a.e(-2077034762, "SELECT liveRepliesCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Snap.snapId = ? AND Story.kind = 10 -- StoryKind.SPOTLIGHT\nLIMIT 1", function1, 1, new C29696lZh(this, 21));
            case 8:
                CZh cZh9 = this.X;
                return cZh9.a.e(797648443, "SELECT pendingRepliesCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Snap.snapId = ? AND Story.kind = 10 -- StoryKind.SPOTLIGHT\nLIMIT 1", function1, 1, new C29696lZh(this, 22));
            case 9:
                CZh cZh10 = this.X;
                return cZh10.a.e(null, EU0.x("\n    |SELECT\n    |    StorySnap._id AS storySnapRowId,\n    |    StorySnap.snapRowId,\n    |    Snap.snapId,\n    |    StorySnap.clientId,\n    |    StorySnap.pendingServerConfirmation,\n    |    StorySnap.clientStatus,\n    |    Story._id AS storyRowId,\n    |    Story.storyId AS storyId,\n    |    Story.kind AS storyKind,\n    |    Snap.timestamp\n    |FROM StorySnap\n    |JOIN Story ON Story._id = StorySnap.storyRowId\n    |LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    |WHERE (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n    |    AND StorySnap.userId ", "=", " ?\n    "), function1, 1, new C29696lZh(this, 23));
            default:
                CZh cZh11 = this.X;
                if (this.t == null) {
                    str5 = "IS";
                } else {
                    str5 = "=";
                }
                return cZh11.a.e(null, EU0.x("\n    |SELECT CASE\n    |    WHEN Story.kind IN (5, 10) THEN StorySnap.ourStoriesSnapId\n    |    ELSE Snap.snapId\n    |END AS snapId,\n    |Story.kind AS storyKind\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId ", str5, " ?\n    |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, BUSINESS, THIRD_PARTY_APP, SPOTLIGHT.\n    |AND Story.kind IN (1, 2, 3, 5, 6, 9, 10)\n    "), function1, 1, new C40397tZh(1, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StorySnap.sq:getBoltInfoForSnapId";
            case 1:
                return "StorySnap.sq:getFailedMultiSnapClientIdsByClientId";
            case 2:
                return "StorySnap.sq:getPendingStorySnapPostCount";
            case 3:
                return "StorySnap.sq:getSpotlightPostCount";
            case 4:
                return "StorySnap.sq:getSpotlightPostsClientIds";
            case 5:
                return "StorySnap.sq:getTaskQueueIdByClientId";
            case 6:
                return "StorySnap.sq:selectFriendStorySnapForThumbnail";
            case 7:
                return "StorySnap.sq:selectLiveRepliesCount";
            case 8:
                return "StorySnap.sq:selectPendingRepliesCount";
            case 9:
                return "StorySnap.sq:selectPendingStorySnapPosts";
            default:
                return "StorySnap.sq:selectUserManagedStorySnaps";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Story"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Story"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 5:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 6:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "MobStoryMetadata"});
                return;
            case 7:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 8:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 9:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Story"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Story"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 5:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 6:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "MobStoryMetadata"});
                return;
            case 7:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 8:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 9:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31033mZh(CZh cZh, String str, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 1:
                C44407wZh c44407wZh = C44407wZh.b;
                this.X = cZh;
                super(3, c44407wZh);
                this.t = str;
                return;
            case 2:
                C44407wZh c44407wZh2 = C44407wZh.X;
                this.X = cZh;
                super(3, c44407wZh2);
                this.t = str;
                return;
            case 3:
                C44407wZh c44407wZh3 = C44407wZh.g0;
                this.X = cZh;
                super(3, c44407wZh3);
                this.t = str;
                return;
            case 4:
                C44407wZh c44407wZh4 = C44407wZh.h0;
                this.X = cZh;
                super(3, c44407wZh4);
                this.t = str;
                return;
            default:
                C28317kXh c28317kXh = C28317kXh.B0;
                this.X = cZh;
                this.t = str;
                return;
        }
    }
}
