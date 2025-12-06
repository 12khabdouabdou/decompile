.class public final LsUf;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:LpHd;

.field public final c:LrZ;

.field public final d:LFf2;

.field public final e:LrZ;

.field public final f:Lh0k;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfQg;LpHd;LrZ;LFf2;LrZ;LBgi;Lh0k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 2
    iput-object p2, p0, LsUf;->b:LpHd;

    .line 3
    iput-object p3, p0, LsUf;->c:LrZ;

    .line 4
    iput-object p4, p0, LsUf;->d:LFf2;

    .line 5
    iput-object p5, p0, LsUf;->e:LrZ;

    .line 6
    iput-object p6, p0, LsUf;->g:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LsUf;->f:Lh0k;

    return-void
.end method

.method public constructor <init>(LfQg;Lsq6;LrZ;LFf2;LpHd;Lh0k;LrZ;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 9
    iput-object p2, p0, LsUf;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LsUf;->c:LrZ;

    .line 11
    iput-object p4, p0, LsUf;->d:LFf2;

    .line 12
    iput-object p5, p0, LsUf;->b:LpHd;

    .line 13
    iput-object p6, p0, LsUf;->f:Lh0k;

    .line 14
    iput-object p7, p0, LsUf;->e:LrZ;

    return-void
.end method


# virtual methods
.method public e(Lh28;)LMpg;
    .locals 11

    .line 1
    const-string v0, "BestFriend"

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    const-string v2, "CombinedUsername"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v10, LpUf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v10, p1, p0, v0}, LpUf;-><init>(LZ18;LsUf;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LMpg;

    .line 18
    .line 19
    const-string v8, "getAllFriendRecipients"

    .line 20
    .line 21
    const-string v9, "SELECT\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.publicProfileTier,\n    Friend.businessCategory,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n    BestFriend._id AS bestFriendRowId,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.snapProId,\n    Friend.isSuppressedOnAddedMe\nFROM\nFriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL\n    OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\nAND Friend.userId IS NOT NULL\nORDER BY lastAddFriendTimestamp DESC"

    .line 22
    .line 23
    const v4, 0x7dcb2b10

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v7, "SendTo.sq"

    .line 29
    .line 30
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public f(LX18;)LMpg;
    .locals 10

    .line 1
    const-string v0, "Friend"

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v9, Lsff;

    .line 10
    .line 11
    invoke-direct {v9, p1, p0}, Lsff;-><init>(LX18;LsUf;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LMpg;

    .line 15
    .line 16
    const-string v7, "getAllFriendsV2"

    .line 17
    .line 18
    const-string v8, "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    publicProfileTier,\n    publicProfilePictureUrl\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC"

    .line 19
    .line 20
    const v3, 0xc67d599

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LVOi;->a:LfQg;

    .line 24
    .line 25
    const-string v6, "SendTo.sq"

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public g()LMpg;
    .locals 14

    .line 1
    const-string v4, "MobStoryMetadata"

    .line 2
    .line 3
    const-string v5, "Friend"

    .line 4
    .line 5
    const-string v0, "Story"

    .line 6
    .line 7
    const-string v1, "PostableStory"

    .line 8
    .line 9
    const-string v2, "StorySnap"

    .line 10
    .line 11
    const-string v3, "Snap"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v13, LqUf;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v13, p0, v0, v1}, LqUf;-><init>(LsUf;IZ)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LMpg;

    .line 25
    .line 26
    iget-object v9, p0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v10, "SendTo.sq"

    .line 29
    .line 30
    const v7, -0x205ebe5f

    .line 31
    .line 32
    .line 33
    const-string v11, "getAllPostableStories"

    .line 34
    .line 35
    const-string v12, "SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    Story.userId,\n    Story.displayName,\n    Story.kind,\n    Story.isLocal,\n    Story.groupStoryType,\n    PostableStory.subtext,\n    PostableStory.geofence,\n    PostableStory.groupStoryRankType,\n    PostableStory.customTitle,\n    PostableStory.hasActiveStory,\n    PostableStory.lastActionTimestamp,\n    MAX(COALESCE(PostableStory.mostRecentPostTimestamp, 0), COALESCE(LatestStorySnap.timestamp, 0)) AS latestPostTimestamp,\n    PostableStory.creationTimestamp,\n    MobStoryMetadata.joinedTimestampMs,\n    PostableStory.thumbnailUrl,\n    PostableStory.myStoryPrivacyOverride,\n    MobStoryMetadata.privateStoryMetadata,\n    MobStoryMetadata.memberUserIds\nFROM Story\n-- TODO(apatel) change to full join and require PostableStory record for postability\nLEFT OUTER JOIN PostableStory ON Story._id = PostableStory.storyRowId\nLEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nLEFT OUTER JOIN Friend ON Friend.userId = Story.userId\nLEFT OUTER JOIN (\n    SELECT StorySnap.storyRowId, MAX(Snap.timestamp) AS timestamp\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS LatestStorySnap ON LatestStorySnap.storyRowId = Story._id\nWHERE Story.isPostable = 1 AND\n      Story.displayName IS NOT NULL\n      -- Filter out Group stories without Group story type, Geofence, and Group Chat stories (being deprecated)\n      AND (Story.kind != 1\n        OR (Story.groupStoryType IS NOT NULL AND Story.groupStoryType NOT IN (2, 3)))"

    .line 36
    .line 37
    invoke-direct/range {v6 .. v13}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method

.method public h(LY18;)LMpg;
    .locals 11

    .line 1
    const-string v0, "BestFriend"

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    const-string v2, "CombinedUsername"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v10, LpUf;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v10, p1, p0, v0}, LpUf;-><init>(LZ18;LsUf;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LMpg;

    .line 18
    .line 19
    const-string v8, "getBestFriendsForSendToV2"

    .line 20
    .line 21
    const-string v9, "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    isPinnedBestFriend,\n    publicProfileTier,\n    publicProfilePictureUrl\nFROM FriendWithUsername AS Friend\nINNER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE userId IS NOT NULL\nAND friendLinkType NOT IN (2,3)\nORDER BY BestFriend._id ASC\nLIMIT 8"

    .line 22
    .line 23
    const v4, -0x4596c1e0

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v7, "SendTo.sq"

    .line 29
    .line 30
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
