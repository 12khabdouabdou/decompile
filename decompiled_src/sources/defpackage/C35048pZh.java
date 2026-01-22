package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: pZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35048pZh extends AbstractC3734Gre {
    public final /* synthetic */ CZh X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35048pZh(CZh cZh, Collection collection, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = cZh;
        this.t = collection;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                CZh cZh = this.X;
                return cZh.a.e(null, EU0.x("\n          |SELECT Snap._id AS SnapRowId\n          |FROM Snap\n          |WHERE _id IN (\n          |    SELECT DISTINCT snapRowId\n          |    FROM StorySnap\n          |    WHERE _id IN ", VOi.a(size), " AND\n          |    (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n          |)\n          "), function1, collection.size(), new C29696lZh(this, 5));
            case 1:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                CZh cZh2 = this.X;
                cZh2.getClass();
                return cZh2.a.e(null, EU0.x("\n          |SELECT _id\n          |FROM StorySnap\n          |WHERE StorySnap.snapRowId IN (SELECT Snap._id FROM Snap WHERE Snap.snapId IN ", VOi.a(size2), ")\n          "), function1, collection2.size(), new C29696lZh(this, 8));
            case 2:
                Collection collection3 = this.t;
                int size3 = collection3.size();
                CZh cZh3 = this.X;
                return cZh3.a.e(null, EU0.x("\n          |SELECT StorySnap._id\n          |FROM StorySnap\n          |JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |WHERE Snap._id IN ", VOi.a(size3), "\n          "), function1, collection3.size(), new C29696lZh(this, 14));
            case 3:
                Collection collection4 = this.t;
                int size4 = collection4.size();
                CZh cZh4 = this.X;
                return cZh4.a.e(null, EU0.x("\n          |SELECT\n          |    StorySnap.storyRowId,\n          |    StorySnap._id AS storySnapRowId,\n          |    StorySnap.clientId,\n          |    Snap._id AS snapRowId,\n          |    Snap.snapId\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |WHERE StorySnap.storyRowId IN ", VOi.a(size4), "\n          "), function1, collection4.size(), new C29696lZh(this, 15));
            case 4:
                Collection collection5 = this.t;
                int size5 = collection5.size();
                CZh cZh5 = this.X;
                return cZh5.a.e(null, EU0.x("\n          |SELECT StorySnap._id AS storySnapRowId,\n          |Snap._id AS snapRowId,\n          |Snap.snapId,\n          |StorySnap.userId,\n          |StorySnap.clientId,\n          |StorySnap.expirationTimestamp,\n          |StorySnap.storyRowId,\n          |StorySnap.clientStatus,\n          |StorySnap.pendingServerConfirmation,\n          |(COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n          |StorySnap.isPublic,\n          |Story.kind AS storyKind,\n          |Story.groupStoryType,\n          |StorySnap.taskQueueId,\n          |Story.storyId\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |LEFT OUTER JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE StorySnap._id IN ", VOi.a(size5), "\n          "), function1, collection5.size(), new C29696lZh(this, 24));
            case 5:
                Collection collection6 = this.t;
                int size6 = collection6.size();
                CZh cZh6 = this.X;
                String a = VOi.a(size6);
                return cZh6.a.e(null, OOi.i("\n          |SELECT\n          |    snapRowId,\n          |    -- Server returns ourStoriesSnapId for cases where ourStories snap id is used.\n          |    COALESCE(StorySnap.ourStoriesSnapId, Snap.snapId) AS snapStatsSnapId,\n          |    friendViewCount,\n          |    friendScreenshotCount,\n          |    otherViewCount,\n          |    otherScreenshotCount,\n          |    boostCount,\n          |    shareCount,\n          |    rewatchCount,\n          |    subscribeCount,\n          |    liveRepliesCount,\n          |    pendingRepliesCount,\n          |    newPendingRepliesCount,\n          |    recommendCount\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE (Snap.snapId IN ", a, " OR StorySnap.ourStoriesSnapId IN ", a, ")\n          |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, THIRD_PARTY_APP, SPOTLIGHT.\n          |AND Story.kind IN (1, 2, 3, 5, 9, 10)\n          "), function1, collection6.size() + collection6.size(), new C29696lZh(this, 25));
            case 6:
                Collection collection7 = this.t;
                int size7 = collection7.size();
                CZh cZh7 = this.X;
                return cZh7.a.e(null, EU0.x("\n          |SELECT\n          |    StorySnap.flushableId,\n          |    StorySnap.isPublic,\n          |    StorySnap.clientId,\n          |    Story.storyId,\n          |    Story.kind,\n          |    Snap.snapId,\n          |    Friend.friendLinkType\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON Story._id = StorySnap.storyRowId\n          |LEFT OUTER JOIN Friend ON Friend.userId = StorySnap.userId\n          |WHERE StorySnap._id IN ", VOi.a(size7), "\n          "), function1, collection7.size(), new C29696lZh(this, 27));
            default:
                Collection collection8 = this.t;
                int size8 = collection8.size();
                CZh cZh8 = this.X;
                return cZh8.a.e(null, EU0.x("\n          |SELECT\n          |    -- For friend stories in Mixer we need to use UserId, group stories use storyId\n          |    Story.storyId,\n          |    Story._id AS storyRowId,\n          |    StorySnap._id AS storySnapRowId,\n          |    StorySnap.sequence,\n          |    Snap.snapId AS storySnapId, -- Story snap's id is stored in Snap table.\n          |    Snap._id AS snapRowId\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |LEFT OUTER JOIN Friend ON Story.userId = Friend.userId\n          |-- Filter to only FRIEND and GROUP stories\n          |WHERE Story.storyId IN ", VOi.a(size8), "\n          "), function1, collection8.size(), new C29696lZh(this, 28));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StorySnap.sq:getPendingSnapRowIdsByStorySnapRowIds";
            case 1:
                return "StorySnap.sq:getRowIdsBySnapIds";
            case 2:
                return "StorySnap.sq:getStorySnapRowIdsBySnapRowId";
            case 3:
                return "StorySnap.sq:getStorySnapsByStoryRowIds";
            case 4:
                return "StorySnap.sq:selectSnapDataForDeletion";
            case 5:
                return "StorySnap.sq:selectSnapStats";
            case 6:
                return "StorySnap.sq:selectStorySnapViewReportingInfo";
            default:
                return "StorySnap.sq:selectStorySnapsByStoryIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Snap", "StorySnap"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 5:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 6:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Story", "Snap", "Friend"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Snap", "StorySnap"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 5:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 6:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Story", "Snap", "Friend"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35048pZh(CZh cZh, Collection collection, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 1:
                C44407wZh c44407wZh = C44407wZh.e0;
                this.X = cZh;
                super(3, c44407wZh);
                this.t = collection;
                return;
            case 2:
                C44407wZh c44407wZh2 = C44407wZh.j0;
                this.X = cZh;
                super(3, c44407wZh2);
                this.t = collection;
                return;
            default:
                C44407wZh c44407wZh3 = C44407wZh.t;
                this.X = cZh;
                this.t = collection;
                return;
        }
    }
}
