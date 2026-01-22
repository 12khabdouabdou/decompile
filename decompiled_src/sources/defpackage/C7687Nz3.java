package defpackage;

/* renamed from: Nz3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7687Nz3 extends VOi {
    public final C39422sq6 b;
    public final C39422sq6 c;
    public final C2929Ff2 d;
    public final C37704rZ e;

    public /* synthetic */ C7687Nz3(C21488fQg c21488fQg, C39422sq6 c39422sq6, C39422sq6 c39422sq62, C2929Ff2 c2929Ff2, C37704rZ c37704rZ) {
        super(c21488fQg);
        this.b = c39422sq6;
        this.c = c39422sq62;
        this.d = c2929Ff2;
        this.e = c37704rZ;
    }

    public C6948Mpg e() {
        return new C6948Mpg(-1789088062, new String[]{"Friend", "CombinedUsername", "BestFriend"}, this.a, "ComposerPeopleFriends.sq", "getBestFriends", "SELECT\n    1 AS isBestFriend,  -- no way to return boolean. so using number\n    userId,\n    displayName,\n    username,\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.snapProId,\n    Friend.birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.addedTimestamp,\n    Friend.plusBadgeVisibility,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend.postSendEmoji,\n    Friend.isPlusSubscriber,\n    Friend._id\nFROM FriendWithUsername AS Friend\nINNER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0))\nORDER BY BestFriend._id ASC\nLIMIT 8", new C4972Iz3(this, 0, false));
    }

    public C3888Gz3 f(String str) {
        return new C3888Gz3(this, str, new C4972Iz3(this, 4, false), 2);
    }

    public C6948Mpg g() {
        return new C6948Mpg(-986539490, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "Story", "StorySnap", "Snap"}, this.a, "QuickAddSuggestedFriend.sq", "selectHiddenSuggestedFriends", "SELECT\n    Friend._id,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.friendLinkType,\n    Friend.publicProfilePictureUrl,\n    displayInfo.added AS isAdded,\n    displayInfo.suggestionReason AS suggestionReason,\n    displayInfo.suggestionToken AS suggestionToken,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM\nSuggestedFriend AS displayInfo\nINNER JOIN FriendWithUsername AS Friend ON Friend._id = displayInfo.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE displayInfo.hidden = 1 AND Friend.userId IS NOT NULL AND Friend.friendLinkType != 2\nORDER BY displayInfo.hiddenTimestamp DESC", new C38158rte(this, 0));
    }
}
