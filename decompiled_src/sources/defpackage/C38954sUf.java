package defpackage;

/* renamed from: sUf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38954sUf extends VOi {
    public final C34668pHd b;
    public final C37704rZ c;
    public final C2929Ff2 d;
    public final C37704rZ e;
    public final C23610h0k f;
    public final Object g;

    public C38954sUf(C21488fQg c21488fQg, C34668pHd c34668pHd, C37704rZ c37704rZ, C2929Ff2 c2929Ff2, C37704rZ c37704rZ2, C0747Bgi c0747Bgi, C23610h0k c23610h0k) {
        super(c21488fQg);
        this.b = c34668pHd;
        this.c = c37704rZ;
        this.d = c2929Ff2;
        this.e = c37704rZ2;
        this.g = c0747Bgi;
        this.f = c23610h0k;
    }

    public C6948Mpg e(InterfaceC23642h28 interfaceC23642h28) {
        return new C6948Mpg(2110466832, new String[]{"Friend", "CombinedUsername", "BestFriend"}, this.a, "SendTo.sq", "getAllFriendRecipients", "SELECT\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.publicProfileTier,\n    Friend.businessCategory,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n    BestFriend._id AS bestFriendRowId,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.snapProId,\n    Friend.isSuppressedOnAddedMe\nFROM\nFriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL\n    OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\nAND Friend.userId IS NOT NULL\nORDER BY lastAddFriendTimestamp DESC", new C34942pUf(interfaceC23642h28, this, 0));
    }

    public C6948Mpg f(X18 x18) {
        return new C6948Mpg(208131481, new String[]{"Friend", "CombinedUsername"}, this.a, "SendTo.sq", "getAllFriendsV2", "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    publicProfileTier,\n    publicProfilePictureUrl\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC", new C39189sff(x18, this));
    }

    public C6948Mpg g() {
        return new C6948Mpg(-543080031, new String[]{"Story", "PostableStory", "StorySnap", "Snap", "MobStoryMetadata", "Friend"}, this.a, "SendTo.sq", "getAllPostableStories", "SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    Story.userId,\n    Story.displayName,\n    Story.kind,\n    Story.isLocal,\n    Story.groupStoryType,\n    PostableStory.subtext,\n    PostableStory.geofence,\n    PostableStory.groupStoryRankType,\n    PostableStory.customTitle,\n    PostableStory.hasActiveStory,\n    PostableStory.lastActionTimestamp,\n    MAX(COALESCE(PostableStory.mostRecentPostTimestamp, 0), COALESCE(LatestStorySnap.timestamp, 0)) AS latestPostTimestamp,\n    PostableStory.creationTimestamp,\n    MobStoryMetadata.joinedTimestampMs,\n    PostableStory.thumbnailUrl,\n    PostableStory.myStoryPrivacyOverride,\n    MobStoryMetadata.privateStoryMetadata,\n    MobStoryMetadata.memberUserIds\nFROM Story\n-- TODO(apatel) change to full join and require PostableStory record for postability\nLEFT OUTER JOIN PostableStory ON Story._id = PostableStory.storyRowId\nLEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nLEFT OUTER JOIN Friend ON Friend.userId = Story.userId\nLEFT OUTER JOIN (\n    SELECT StorySnap.storyRowId, MAX(Snap.timestamp) AS timestamp\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS LatestStorySnap ON LatestStorySnap.storyRowId = Story._id\nWHERE Story.isPostable = 1 AND\n      Story.displayName IS NOT NULL\n      -- Filter out Group stories without Group story type, Geofence, and Group Chat stories (being deprecated)\n      AND (Story.kind != 1\n        OR (Story.groupStoryType IS NOT NULL AND Story.groupStoryType NOT IN (2, 3)))", new C36279qUf(this, 1, false));
    }

    public C6948Mpg h(Y18 y18) {
        return new C6948Mpg(-1167507936, new String[]{"Friend", "CombinedUsername", "BestFriend"}, this.a, "SendTo.sq", "getBestFriendsForSendToV2", "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    isPinnedBestFriend,\n    publicProfileTier,\n    publicProfilePictureUrl\nFROM FriendWithUsername AS Friend\nINNER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE userId IS NOT NULL\nAND friendLinkType NOT IN (2,3)\nORDER BY BestFriend._id ASC\nLIMIT 8", new C34942pUf(y18, this, 1));
    }

    public C38954sUf(C21488fQg c21488fQg, C39422sq6 c39422sq6, C37704rZ c37704rZ, C2929Ff2 c2929Ff2, C34668pHd c34668pHd, C23610h0k c23610h0k, C37704rZ c37704rZ2) {
        super(c21488fQg);
        this.g = c39422sq6;
        this.c = c37704rZ;
        this.d = c2929Ff2;
        this.b = c34668pHd;
        this.f = c23610h0k;
        this.e = c37704rZ2;
    }
}
