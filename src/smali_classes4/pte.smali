.class public final Lpte;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LNz3;

.field public final synthetic c:I

.field public final t:LRS7;


# direct methods
.method public constructor <init>(LNz3;LRS7;I)V
    .locals 0

    iput p3, p0, Lpte;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LHle;->r0:LHle;

    .line 2
    iput-object p1, p0, Lpte;->X:LNz3;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lpte;->t:LRS7;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, LHle;->s0:LHle;

    .line 6
    iput-object p1, p0, Lpte;->X:LNz3;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lpte;->t:LRS7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LNz3;LRS7;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpte;->c:I

    iput-object p1, p0, Lpte;->X:LNz3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lpte;->t:LRS7;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, Lpte;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpte;->X:LNz3;

    .line 7
    .line 8
    const v1, -0x18c73c9e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, Lqte;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v7, v0, p0, v1}, Lqte;-><init>(LNz3;LGre;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string v4, "SELECT\n    COUNT(userId)\nFROM\nTopSuggestedFriendV2\nWHERE suggestionPlacement = ? AND seen = 0 AND isIMC = 0"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    iget-object p1, p0, Lpte;->X:LNz3;

    .line 34
    .line 35
    const v0, 0x3dad4e7e

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lqte;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v5, p1, p0, v0}, Lqte;-><init>(LNz3;LGre;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string v2, "SELECT\n    COUNT(userId)\nFROM\nTopSuggestedFriendV2\nWHERE suggestionPlacement = ? AND seen = 0 AND isIMC = 1"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    move-object v3, p1

    .line 59
    iget-object p1, p0, Lpte;->X:LNz3;

    .line 60
    .line 61
    const v0, -0x4bfb2a12

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Lqte;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {v5, p1, p0, v0}, Lqte;-><init>(LNz3;LGre;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 75
    .line 76
    const-string v2, "SELECT\nfriendId, username, userId, suggestionToken, suggestionArrivalTimestamp, suggestionTypeRank\nFROM\n(\n    SELECT\n        Friend._id AS friendId,\n        Friend.username,\n        Friend.userId,\n        COALESCE(TopSuggested.suggestionToken, SuggestedFriend.suggestionToken)\n            AS suggestionToken,\n        SuggestedFriend.hidden AS isHidden,\n        TopSuggested.suggestionArrivalTimestamp AS suggestionArrivalTimestamp,\n        TopSuggested.isIMC AS suggestionTypeRank\n    FROM TopSuggestedFriendV2 AS TopSuggested\n    INNER JOIN FriendWithUsername AS Friend ON Friend._id = TopSuggested.friendId\n    LEFT OUTER JOIN SuggestedFriend AS SuggestedFriend ON Friend._id = SuggestedFriend.friendRowId\n    WHERE TopSuggested.suggestionPlacement = ?\n    ORDER BY TopSuggested.suggestionArrivalTimestamp DESC\n)"

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    move-object v3, p1

    .line 85
    iget-object p1, p0, Lpte;->X:LNz3;

    .line 86
    .line 87
    iget-object v0, p0, Lpte;->t:LRS7;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "IS"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "="

    .line 95
    .line 96
    :goto_0
    const-string v1, "\n    |SELECT\n    |    Friend._id AS friendId,\n    |    Friend.username,\n    |    Friend.userId,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.hidden AS isHidden\n    |FROM\n    |SuggestedFriendPlacement AS placement\n    |INNER JOIN FriendWithUsername AS Friend ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |WHERE placement.suggestionPlacement "

    .line 97
    .line 98
    const-string v2, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY placement.rank ASC\n    "

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Lzge;

    .line 105
    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    invoke-direct {v5, p0, v0, p1}, Lzge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
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
    iget v0, p0, Lpte;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "QuickAddSuggestedFriend.sq:unseenTopSuggestedFriendsCount"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "QuickAddSuggestedFriend.sq:unseenRecentJoinedSuggestionsCount"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "QuickAddSuggestedFriend.sq:selectTopSuggestedFriendsV2ForIgnoredSuggestion"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "QuickAddSuggestedFriend.sq:selectNonTopSuggestedFriendsForIgnoredSuggestion"

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

.method public final y(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, Lpte;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpte;->X:LNz3;

    .line 7
    .line 8
    const-string v1, "TopSuggestedFriendV2"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpte;->X:LNz3;

    .line 21
    .line 22
    const-string v1, "TopSuggestedFriendV2"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lpte;->X:LNz3;

    .line 35
    .line 36
    const-string v1, "Friend"

    .line 37
    .line 38
    const-string v2, "CombinedUsername"

    .line 39
    .line 40
    const-string v3, "TopSuggestedFriendV2"

    .line 41
    .line 42
    const-string v4, "SuggestedFriend"

    .line 43
    .line 44
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lpte;->X:LNz3;

    .line 55
    .line 56
    const-string v1, "Friend"

    .line 57
    .line 58
    const-string v2, "CombinedUsername"

    .line 59
    .line 60
    const-string v3, "SuggestedFriend"

    .line 61
    .line 62
    const-string v4, "SuggestedFriendPlacement"

    .line 63
    .line 64
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, Lpte;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpte;->X:LNz3;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "TopSuggestedFriendV2"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpte;->X:LNz3;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v1, "TopSuggestedFriendV2"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lpte;->X:LNz3;

    .line 35
    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v1, "TopSuggestedFriendV2"

    .line 39
    .line 40
    const-string v2, "SuggestedFriend"

    .line 41
    .line 42
    const-string v3, "Friend"

    .line 43
    .line 44
    const-string v4, "CombinedUsername"

    .line 45
    .line 46
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lpte;->X:LNz3;

    .line 55
    .line 56
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 57
    .line 58
    const-string v1, "SuggestedFriend"

    .line 59
    .line 60
    const-string v2, "SuggestedFriendPlacement"

    .line 61
    .line 62
    const-string v3, "Friend"

    .line 63
    .line 64
    const-string v4, "CombinedUsername"

    .line 65
    .line 66
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
