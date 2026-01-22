package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ke6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5622Ke6 extends AbstractC3734Gre {
    public final String X;
    public final /* synthetic */ C6707Me6 Y;
    public final /* synthetic */ int c;
    public final Long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5622Ke6(C6707Me6 c6707Me6, Long l, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c6707Me6;
        this.t = l;
        this.X = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                C6707Me6 c6707Me6 = this.Y;
                if (this.X == null) {
                    str = "IS NOT";
                } else {
                    str = "!=";
                }
                return c6707Me6.a.e(null, EU0.x("\n    |SELECT\n    |    DFStories.*,\n    |    StorySnapClientIds.*,\n    |    Story.isPostable\n    |FROM DiscoverFeedFriendStoriesViewV2 AS DFStories\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, ',') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = DFStories._id\n    |LEFT OUTER JOIN Story ON Story._id = DFStories._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        DFStories.groupStoryType IS NULL\n    |        OR (DFStories.groupStoryType != 1 OR friendStoryPosterUserId ", str, " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, DFStories._id\n    "), function1, 3, new C47133yc6(7, this));
            default:
                C6707Me6 c6707Me62 = this.Y;
                return c6707Me62.a.e(null, EU0.x("\n    |SELECT *\n    |FROM DiscoverFeedFriendStoriesViewV2\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, ',') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = DiscoverFeedFriendStoriesViewV2._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        groupStoryType IS NULL\n    |        OR (groupStoryType != 1 OR friendStoryPosterUserId ", "!=", " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, _id\n    "), function1, 3, new C47133yc6(8, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdAndIsPostableForDiscoverFeed";
            default:
                return "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdForDiscoverFeed";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
        }
    }
}
