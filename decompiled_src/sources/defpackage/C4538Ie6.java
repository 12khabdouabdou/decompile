package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ie6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4538Ie6 extends AbstractC3734Gre {
    public final /* synthetic */ C6707Me6 X;
    public final /* synthetic */ int c;
    public final Long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4538Ie6(C6707Me6 c6707Me6, Long l, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c6707Me6;
        this.t = l;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C6707Me6 c6707Me6 = this.X;
                return c6707Me6.a.e(1359520559, "SELECT\n    StorySnap.storyRowId,\n    StorySnap.bloopsGenders\nFROM StorySnap\nLEFT JOIN Story ON Story._id = StorySnap.snapRowId\nWHERE (\n    StorySnap.expirationTimestamp > ?\n)\nGROUP BY StorySnap.storyRowId", function1, 1, new C47133yc6(3, this));
            default:
                C6707Me6 c6707Me62 = this.X;
                return c6707Me62.a.e(1887811180, "SELECT\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.userId AS friendStoryUserId,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimeStamp\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nLEFT OUTER JOIN Friend AS Friend ON FriendStory.userId = Friend.userId\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON FriendStory.userId = Story.friendStoryPosterUserId\nWHERE (\n        -- include mutual friends\n        (Story.kind IN (0, 1) AND -- FRIEND, GROUP\n            Friend.friendLinkType = 0 -- MUTUAL\n        ) AND\n\n        -- include only unmuted stories\n        (COALESCE(Friend.storyMuted = 1, 0) != 1) AND\n\n        -- include only unexpired and unviewed stories\n        (FriendStory.latestSnapExpirationTimestamp > ? AND FriendStory.isViewed = 0)\n)\nORDER BY (CASE WHEN Story.rankingId IS NULL THEN 1 ELSE 0 END), Story.rankingId\nLIMIT 1", function1, 1, new C47133yc6(5, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "DiscoverFeedFriendStories.sq:getBloopsDataForFriendStories";
            default:
                return "DiscoverFeedFriendStories.sq:selectFirstRankedFriendStoryData";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Story"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Story"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend"});
                return;
        }
    }
}
