.class public final LXC;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:LKV1;


# direct methods
.method public synthetic constructor <init>(Lkch;LKV1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    iput-object p2, p0, LXC;->b:LKV1;

    return-void
.end method


# virtual methods
.method public e(LE88;)LbLg;
    .locals 14

    .line 1
    const-string v2, "FriendWhoAddedMe"

    .line 2
    .line 3
    const-string v3, "Story"

    .line 4
    .line 5
    const-string v0, "Friend"

    .line 6
    .line 7
    const-string v1, "CombinedUsername"

    .line 8
    .line 9
    const-string v4, "StorySnap"

    .line 10
    .line 11
    const-string v5, "Snap"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v13, LZof;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {v13, p1, v0, p0}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LbLg;

    .line 25
    .line 26
    const-string v11, "selectAddedMeFriends"

    .line 27
    .line 28
    const-string v12, "SELECT\n    Friend._id,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.publicProfilePictureUrl,\n    displayInfo.added AS isAdded,\n    displayInfo.ignored AS isIgnored,\n    displayInfo.addSource AS addSource,\n    displayInfo.score AS score,\n    displayInfo.ranked AS ranked,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    displayInfo.hasViewed AS hasViewed,\n    displayInfo.isHighQualityForBlending AS isHighQualityForBlending,\n    displayInfo.considerForLocationSharingProtection AS considerForLocationSharingProtection,\n    displayInfo.impressionCount AS impressionCount\nFROM\nFriendWithUsername AS Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nLEFT OUTER JOIN (\n   SELECT * FROM StoryViewActiveSnaps\n   WHERE StoryViewActiveSnaps._id IN (\n      SELECT StoryViewActiveSnaps._id FROM StoryViewActiveSnaps WHERE StoryViewActiveSnaps.kind = 0 GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n   )\n ) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE displayInfo.ignored = 0\n    AND Friend.reverseAddedTimestamp > 0\n    AND Friend.friendLinkType != 2\n    AND Friend.userId IS NOT NULL\nORDER BY displayInfo.hasViewed ASC, Friend.reverseAddedTimestamp DESC"

    .line 29
    .line 30
    const v7, -0x22184a38

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, Lvej;->a:Lkch;

    .line 34
    .line 35
    const-string v10, "AddedMeFriend.sq"

    .line 36
    .line 37
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method

.method public f()LbLg;
    .locals 14

    .line 1
    const-string v4, "StorySnap"

    .line 2
    .line 3
    const-string v5, "Snap"

    .line 4
    .line 5
    const-string v0, "Friend"

    .line 6
    .line 7
    const-string v1, "CombinedUsername"

    .line 8
    .line 9
    const-string v2, "FriendWhoAddedMe"

    .line 10
    .line 11
    const-string v3, "Story"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v13, LTC;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v13, v0, p0}, LTC;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LbLg;

    .line 24
    .line 25
    iget-object v9, p0, Lvej;->a:Lkch;

    .line 26
    .line 27
    const-string v10, "AddedMeFriend.sq"

    .line 28
    .line 29
    const v7, 0x7d2898c4

    .line 30
    .line 31
    .line 32
    const-string v11, "selectIgnoredAddedMeFriends"

    .line 33
    .line 34
    const-string v12, "SELECT\n    Friend._id,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.publicProfilePictureUrl,\n    displayInfo.added AS isAdded,\n    displayInfo.ignored AS isIgnored,\n    displayInfo.addSource AS addSource,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM\nFriendWithUsername AS Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE displayInfo.ignored = 1\n    AND Friend.userId IS NOT NULL\n    AND Friend.friendLinkType != 2\nORDER BY Friend.reverseAddedTimestamp DESC"

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method
