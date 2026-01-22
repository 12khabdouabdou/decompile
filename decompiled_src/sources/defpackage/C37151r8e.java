package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: r8e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37151r8e extends AbstractC3734Gre {
    public final /* synthetic */ C38497s90 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37151r8e(C38497s90 c38497s90, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c38497s90;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                return this.X.a.e(-1327708597, "SELECT\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.serverDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.bitmojiBackgroundUrlType,\n    Friend.bitmojiAvatarMetadata,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.friendLinkType,\n    Friend.score,\n    Friend.snapProId,\n    Friend.friendmojiCategories,\n    Story._id AS storyRowId,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    COALESCE((Friend.storyMuted = 1), 0) AS storyMuted,\n    Story.viewed AS storyViewed,\n    Story.isFriendOfFriend,\n    Friend.isBitmojiFriendmojiSharingSupported,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.reverseBestFriendRanking,\n    Friend.plusBadgeVisibility,\n    Friend.isPlusSubscriber,\n    Friend.saturnUserId\nFROM FriendWithUsername AS Friend\nLEFT JOIN StoryViewActiveSnaps AS Story ON (Story.kind = 0 AND Story.friendStoryPosterUserId = Friend.userId)\nWHERE Friend.userId = ?\nORDER BY Story.latestTimeStamp DESC\nLIMIT 1", function1, 1, new C38379s3e(4, this));
            default:
                C38497s90 c38497s90 = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c38497s90.a.e(null, EU0.x("\n    |SELECT\n    |    Story.storyId,\n    |    Story.displayName,\n    |    MobStoryMetadata.privateStoryMetadata\n    |FROM StoryViewActiveSnaps AS Story\n    |LEFT JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n    |WHERE Story.kind = 1\n    |    AND Story.groupStoryType = 1 -- GroupStoryType.PRIVATE\n    |    AND Story.friendStoryPosterUserId ", str, " ?\n    "), function1, 1, new C38379s3e(5, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Profile.sq:getFriendById";
            default:
                return "Profile.sq:getPrivateStoriesByUserId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "MobStoryMetadata"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "MobStoryMetadata"});
                return;
        }
    }
}
