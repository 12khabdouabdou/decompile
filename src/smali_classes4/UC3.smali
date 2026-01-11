.class public final LUC3;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LbD3;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LbD3;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LUC3;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lel3;->B0:Lel3;

    .line 2
    iput-object p1, p0, LUC3;->X:LbD3;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LUC3;->t:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, LaD3;->b:LaD3;

    .line 6
    iput-object p1, p0, LUC3;->X:LbD3;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, LUC3;->t:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LbD3;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LUC3;->c:I

    iput-object p1, p0, LUC3;->X:LbD3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LUC3;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LUC3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUC3;->X:LbD3;

    .line 7
    .line 8
    const-string v1, "Story"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LUC3;->X:LbD3;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "CombinedUsername"

    .line 25
    .line 26
    const-string v2, "BestFriend"

    .line 27
    .line 28
    const-string v3, "Friend"

    .line 29
    .line 30
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LUC3;->X:LbD3;

    .line 39
    .line 40
    const-string v1, "Friend"

    .line 41
    .line 42
    const-string v2, "CombinedUsername"

    .line 43
    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LUC3;->X:LbD3;

    .line 55
    .line 56
    const-string v1, "CombinedUsername"

    .line 57
    .line 58
    const-string v2, "BestFriend"

    .line 59
    .line 60
    const-string v3, "Friend"

    .line 61
    .line 62
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LUC3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUC3;->X:LbD3;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Story"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LUC3;->X:LbD3;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "Friend"

    .line 25
    .line 26
    const-string v2, "CombinedUsername"

    .line 27
    .line 28
    const-string v3, "BestFriend"

    .line 29
    .line 30
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LUC3;->X:LbD3;

    .line 39
    .line 40
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    const-string v1, "Friend"

    .line 43
    .line 44
    const-string v2, "CombinedUsername"

    .line 45
    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LUC3;->X:LbD3;

    .line 55
    .line 56
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 57
    .line 58
    const-string v1, "Friend"

    .line 59
    .line 60
    const-string v2, "CombinedUsername"

    .line 61
    .line 62
    const-string v3, "BestFriend"

    .line 63
    .line 64
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 10

    .line 1
    iget v0, p0, LUC3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUC3;->X:LbD3;

    .line 7
    .line 8
    const-string v1, "\n    |SELECT\n    |    _id AS storyRowId\n    |FROM Story\n    |WHERE userId "

    .line 9
    .line 10
    const-string v2, "="

    .line 11
    .line 12
    const-string v3, " ? AND kind = 0\n    "

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v9, Lqz3;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v9, v1, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    move-object v7, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v3, p1

    .line 35
    iget-object p1, p0, LUC3;->X:LbD3;

    .line 36
    .line 37
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 38
    .line 39
    const p1, 0x610b55c6

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Lqz3;

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    invoke-direct {v5, p1, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "SELECT\n    CASE WHEN BestFriend.friendRowId IS NOT NULL THEN 1 ELSE 0 END AS isBestFriend,\n    userId,\n    displayName,\n    username,\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.snapProId,\n    Friend.birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.addedTimestamp,\n    Friend.plusBadgeVisibility,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend.postSendEmoji,\n    Friend.isPlusSubscriber,\n    Friend.petUrl,\n    Friend.shouldShowPetInChat,\n    Friend.petName,\n    Friend._id\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0)) AND\n    Friend.userId != ?"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v3, p1

    .line 61
    iget-object p1, p0, LUC3;->X:LbD3;

    .line 62
    .line 63
    const v0, -0x66312b3e

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lqz3;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {v5, v0, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 77
    .line 78
    const-string v2, "SELECT\n  COUNT(*)\nFROM FriendWithUsername AS Friend\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0)) AND\n    Friend.userId != ?"

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    move-object v3, p1

    .line 87
    iget-object p1, p0, LUC3;->X:LbD3;

    .line 88
    .line 89
    const v0, 0x25fe15bf

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, Lqz3;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {v5, v0, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 103
    .line 104
    const-string v2, "SELECT\n    CASE WHEN BestFriend.friendRowId IS NOT NULL THEN 1 ELSE 0 END AS isBestFriend,\n    userId,\n    displayName,\n    username,\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.snapProId,\n    Friend.birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.addedTimestamp,\n    Friend.plusBadgeVisibility,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend.postSendEmoji,\n    Friend.isPlusSubscriber,\n    Friend.petUrl,\n    Friend.shouldShowPetInChat,\n    Friend.petName,\n    Friend._id\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE Friend.userId == ?"

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LUC3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ComposerPeopleFriends.sq:getStoryRowIdForUserId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ComposerPeopleFriends.sq:getFriends"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "ComposerPeopleFriends.sq:getFriendCount"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "ComposerPeopleFriends.sq:getFriendById"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
