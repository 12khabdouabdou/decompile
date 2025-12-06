.class public final LHz3;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LNz3;

.field public final synthetic c:I

.field public final t:LRS7;


# direct methods
.method public constructor <init>(LNz3;LRS7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHz3;->c:I

    sget-object v0, LMz3;->b:LMz3;

    .line 2
    iput-object p1, p0, LHz3;->X:LNz3;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LHz3;->t:LRS7;

    return-void
.end method

.method public synthetic constructor <init>(LNz3;LRS7;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LHz3;->c:I

    iput-object p1, p0, LHz3;->X:LNz3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LHz3;->t:LRS7;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 10

    .line 1
    iget v0, p0, LHz3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHz3;->X:LNz3;

    .line 7
    .line 8
    iget-object v1, p0, LHz3;->t:LRS7;

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
    const-string v2, "\n    |SELECT 0\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE placement.suggestionPlacement "

    .line 18
    .line 19
    const-string v3, " ?\n    |LIMIT 1\n    "

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v9, LTU2;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v9, p0, v1, v0}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v4 .. v9}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LHz3;->X:LNz3;

    .line 44
    .line 45
    const v0, 0x107ea3b4

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, LTU2;

    .line 53
    .line 54
    const/16 v0, 0x1b

    .line 55
    .line 56
    invoke-direct {v5, p1, v0, p0}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 60
    .line 61
    const-string v2, "SELECT\nusername, userId, displayName, bitmojiSelfieId, bitmojiAvatarId, isPopular, isOfficial, snapProId, publicProfilePictureUrl,\nplusBadgeVisibility, suggestionReason, suggestionToken, seen, isDismissed\nFROM\n(\n    SELECT\n        Friend.username AS username,\n        Friend.userId AS userId,\n        Friend.displayName AS displayName,\n        Friend.bitmojiSelfieId AS bitmojiSelfieId,\n        Friend.bitmojiAvatarId AS bitmojiAvatarId,\n        Friend.isPopular AS isPopular,\n        Friend.isOfficial AS isOfficial,\n        Friend.snapProId AS snapProId,\n        Friend.publicProfilePictureUrl AS publicProfilePictureUrl,\n        Friend.plusBadgeVisibility AS plusBadgeVisibility,\n        COALESCE(TopSuggested.suggestionReason, SuggestedFriend.suggestionReason)\n            AS suggestionReason,\n        COALESCE(TopSuggested.suggestionToken, SuggestedFriend.suggestionToken)\n            AS suggestionToken,\n        TopSuggested.seen AS seen,\n        COALESCE(SuggestedFriend.hidden, 0) OR COALESCE(TopSuggested.hidden, 0) AS isDismissed,\n        TopSuggested.suggestionArrivalTimestamp AS suggestionArrivalTimestamp\n    FROM TopSuggestedFriendV2 AS TopSuggested\n    INNER JOIN FriendWithUsername AS Friend ON Friend._id = TopSuggested.friendId\n    LEFT OUTER JOIN SuggestedFriend AS SuggestedFriend ON Friend._id = SuggestedFriend.friendRowId\n    WHERE TopSuggested.suggestionPlacement = ?\n    ORDER BY TopSuggested.suggestionArrivalTimestamp DESC\n)"

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    move-object v3, p1

    .line 70
    iget-object p1, p0, LHz3;->X:LNz3;

    .line 71
    .line 72
    iget-object v0, p0, LHz3;->t:LRS7;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "IS"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "="

    .line 80
    .line 81
    :goto_1
    const-string v1, "\n    |SELECT\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isPopular,\n    |    Friend.isOfficial,\n    |    Friend.snapProId,\n    |    Friend.publicProfilePictureUrl,\n    |    Friend.plusBadgeVisibility,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.seen AS seen,\n    |    displayInfo.hidden AS isDismissed\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN TopSuggestedFriend AS topSuggested ON placement.suggestionPlacement = topSuggested.suggestionPlacement\n    |    AND Friend.userId = topSuggested.userId\n    |WHERE placement.suggestionPlacement "

    .line 82
    .line 83
    const-string v2, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY topSuggested.priority DESC, placement.rank ASC\n    "

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, LTU2;

    .line 90
    .line 91
    const/16 v0, 0x1a

    .line 92
    .line 93
    invoke-direct {v5, p0, v0, p1}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHz3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ComposerPeopleFriends.sq:observeSuggestedFriends"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ComposerPeopleFriends.sq:getTopSuggestedFriendsV2"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "ComposerPeopleFriends.sq:getSuggestedFriends"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 6

    .line 1
    iget v0, p0, LHz3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHz3;->X:LNz3;

    .line 7
    .line 8
    const-string v1, "Friend"

    .line 9
    .line 10
    const-string v2, "CombinedUsername"

    .line 11
    .line 12
    const-string v3, "SuggestedFriend"

    .line 13
    .line 14
    const-string v4, "SuggestedFriendPlacement"

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LHz3;->X:LNz3;

    .line 27
    .line 28
    const-string v1, "Friend"

    .line 29
    .line 30
    const-string v2, "CombinedUsername"

    .line 31
    .line 32
    const-string v3, "TopSuggestedFriendV2"

    .line 33
    .line 34
    const-string v4, "SuggestedFriend"

    .line 35
    .line 36
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LHz3;->X:LNz3;

    .line 47
    .line 48
    const-string v1, "CombinedUsername"

    .line 49
    .line 50
    const-string v2, "SuggestedFriend"

    .line 51
    .line 52
    const-string v3, "Friend"

    .line 53
    .line 54
    const-string v4, "SuggestedFriendPlacement"

    .line 55
    .line 56
    const-string v5, "TopSuggestedFriend"

    .line 57
    .line 58
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 6

    .line 1
    iget v0, p0, LHz3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHz3;->X:LNz3;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "SuggestedFriend"

    .line 11
    .line 12
    const-string v2, "SuggestedFriendPlacement"

    .line 13
    .line 14
    const-string v3, "Friend"

    .line 15
    .line 16
    const-string v4, "CombinedUsername"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LHz3;->X:LNz3;

    .line 27
    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    const-string v1, "TopSuggestedFriendV2"

    .line 31
    .line 32
    const-string v2, "SuggestedFriend"

    .line 33
    .line 34
    const-string v3, "Friend"

    .line 35
    .line 36
    const-string v4, "CombinedUsername"

    .line 37
    .line 38
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LHz3;->X:LNz3;

    .line 47
    .line 48
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string v1, "SuggestedFriendPlacement"

    .line 51
    .line 52
    const-string v2, "TopSuggestedFriend"

    .line 53
    .line 54
    const-string v3, "Friend"

    .line 55
    .line 56
    const-string v4, "CombinedUsername"

    .line 57
    .line 58
    const-string v5, "SuggestedFriend"

    .line 59
    .line 60
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
