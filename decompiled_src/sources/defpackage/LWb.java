package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class LWb extends AbstractC3734Gre {
    public final String X;
    public final /* synthetic */ C6707Me6 Y;
    public final /* synthetic */ int c;
    public final Long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LWb(C6707Me6 c6707Me6, Long l, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c6707Me6;
        this.t = l;
        this.X = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        switch (this.c) {
            case 0:
                C6707Me6 c6707Me6 = this.Y;
                if (this.X == null) {
                    str = "IS NOT";
                } else {
                    str = "!=";
                }
                return c6707Me6.a.e(null, EU0.x("\n    |SELECT\n    |    -- For friend stories in Mixer we need to use UserId, group stories use storyId\n    |    Story.storyId AS storyId,\n    |    Story.minSequence,\n    |    Story.maxSequence,\n    |    Story.lastSyncMaxSequence,\n    |    Story.kind AS storyKind,\n    |    Story.isFriendOfFriend\n    |FROM MixedCarouselFriendStoriesView AS MixedCarouselView\n    |JOIN Story ON Story.storyId = MixedCarouselView.storyId\n    |-- Note: this logic should be in sync with\n    |-- selectLatestFriendStoriesWithSnapClientIdForMixedCarousel\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        MixedCarouselView.groupStoryType IS NULL\n    |        OR (MixedCarouselView.groupStoryType != 1\n    |            OR MixedCarouselView.friendUserId ", str, " ?)\n    |      )\n    "), function1, 2, new C17316cJb(12, this));
            case 1:
                C6707Me6 c6707Me62 = this.Y;
                if (this.X == null) {
                    str2 = "IS NOT";
                } else {
                    str2 = "!=";
                }
                return c6707Me62.a.e(null, EU0.x("\n    |SELECT\n    |    MCStories.*,\n    |    StorySnapClientIds.*,\n    |    Story.isPostable\n    |FROM MixedCarouselFriendStoriesView AS MCStories\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, ',') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = MCStories._id\n    |LEFT OUTER JOIN Story ON Story._id = MCStories._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        MCStories.groupStoryType IS NULL\n    |        OR (MCStories.groupStoryType != 1 OR friendStoryPosterUserId ", str2, " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, MCStories._id\n    "), function1, 3, new C17316cJb(13, this));
            default:
                C6707Me6 c6707Me63 = this.Y;
                return c6707Me63.a.e(null, EU0.x("\n    |SELECT *\n    |FROM MixedCarouselFriendStoriesView\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, ',') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = MixedCarouselFriendStoriesView._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        groupStoryType IS NULL\n    |        OR (groupStoryType != 1 OR friendStoryPosterUserId ", "!=", " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, _id\n    "), function1, 3, new C17316cJb(14, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MixedCarouselFriendStories.sq:selectFriendStoriesForSync";
            case 1:
                return "MixedCarouselFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdAndIsPostableForMixedCarousel";
            default:
                return "MixedCarouselFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdForMixedCarousel";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
            case 1:
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
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
        }
    }
}
