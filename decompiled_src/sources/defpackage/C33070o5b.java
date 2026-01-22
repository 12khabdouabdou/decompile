package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: o5b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33070o5b extends AbstractC3734Gre {
    public final /* synthetic */ C35745q5b X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33070o5b(C35745q5b c35745q5b, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c35745q5b;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                return this.X.a.e(-1103622237, "SELECT\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.serverDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.friendLinkType,\n    Friend.score,\n    Story._id AS storyRowId,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    COALESCE((Friend.storyMuted = 1), 0) AS storyMuted,\n    Story.viewed AS storyViewed\nFROM FriendWithUsername AS Friend\nLEFT JOIN StoryViewActiveSnaps AS Story ON (Story.kind = 0 AND Story.friendStoryPosterUserId = Friend.userId)\nWHERE Friend.userId = ?\nORDER BY Story.latestTimeStamp DESC\nLIMIT 1", function1, 1, new C21482fQa(7, this));
            default:
                return this.X.a.e(-816714321, "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1)\nAND username != 'teamsnapchat' AND userId IS NOT NULL AND userId != ?\nORDER BY (CASE WHEN displayName LIKE '.%' THEN 1 ELSE 0 END), LOWER(displayName) ASC", function1, 1, new C21482fQa(9, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Map.sq:getFriendByUserId";
            default:
                return "Map.sq:getValidFriendsInfo";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
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
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
        }
    }
}
