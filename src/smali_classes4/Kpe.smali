.class public final LKpe;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LNb0;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LNb0;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LKpe;->c:I

    iput-object p1, p0, LKpe;->X:LNb0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LKpe;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, LKpe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKpe;->X:LNb0;

    .line 7
    .line 8
    const-string v1, "Story"

    .line 9
    .line 10
    const-string v2, "StorySnap"

    .line 11
    .line 12
    const-string v3, "Snap"

    .line 13
    .line 14
    const-string v4, "MobStoryMetadata"

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LKpe;->X:LNb0;

    .line 27
    .line 28
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const-string v1, "CombinedUsername"

    .line 31
    .line 32
    const-string v2, "Story"

    .line 33
    .line 34
    const-string v3, "Friend"

    .line 35
    .line 36
    const-string v4, "StorySnap"

    .line 37
    .line 38
    const-string v5, "Snap"

    .line 39
    .line 40
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, LKpe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKpe;->X:LNb0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Snap"

    .line 11
    .line 12
    const-string v2, "MobStoryMetadata"

    .line 13
    .line 14
    const-string v3, "Story"

    .line 15
    .line 16
    const-string v4, "StorySnap"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LKpe;->X:LNb0;

    .line 27
    .line 28
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const-string v1, "StorySnap"

    .line 31
    .line 32
    const-string v2, "Snap"

    .line 33
    .line 34
    const-string v3, "Friend"

    .line 35
    .line 36
    const-string v4, "CombinedUsername"

    .line 37
    .line 38
    const-string v5, "Story"

    .line 39
    .line 40
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 10

    .line 1
    iget v0, p0, LKpe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKpe;->X:LNb0;

    .line 7
    .line 8
    iget-object v1, p0, LKpe;->t:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "IS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "="

    .line 16
    .line 17
    :goto_0
    const-string v2, "\n    |SELECT\n    |    Story.storyId,\n    |    Story.displayName,\n    |    MobStoryMetadata.privateStoryMetadata\n    |FROM StoryViewActiveSnaps AS Story\n    |LEFT JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n    |WHERE Story.kind = 1\n    |    AND Story.groupStoryType = 1 -- GroupStoryType.PRIVATE\n    |    AND Story.friendStoryPosterUserId "

    .line 18
    .line 19
    const-string v3, " ?\n    "

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v9, Lcde;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v9, v1, p0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v4 .. v9}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v3, p1

    .line 43
    iget-object p1, p0, LKpe;->X:LNb0;

    .line 44
    .line 45
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 46
    .line 47
    const p1, -0x4f2339b5

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Lcde;

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-direct {v5, p1, p0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "SELECT\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.serverDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.bitmojiBackgroundUrlType,\n    Friend.bitmojiAvatarMetadata,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.friendLinkType,\n    Friend.score,\n    Friend.snapProId,\n    Friend.friendmojiCategories,\n    Story._id AS storyRowId,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    COALESCE((Friend.storyMuted = 1), 0) AS storyMuted,\n    Story.viewed AS storyViewed,\n    Story.isFriendOfFriend,\n    Friend.isBitmojiFriendmojiSharingSupported,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.reverseBestFriendRanking,\n    Friend.plusBadgeVisibility,\n    Friend.isPlusSubscriber,\n    Friend.saturnUserId\nFROM FriendWithUsername AS Friend\nLEFT JOIN StoryViewActiveSnaps AS Story ON (Story.kind = 0 AND Story.friendStoryPosterUserId = Friend.userId)\nWHERE Friend.userId = ?\nORDER BY Story.latestTimeStamp DESC\nLIMIT 1"

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LKpe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Profile.sq:getPrivateStoriesByUserId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Profile.sq:getFriendById"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
