.class public final Lwyi;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Long;

.field public final Z:Ljava/lang/Long;

.field public final c:LVY7;

.field public final synthetic e0:LBji;

.field public final t:Z


# direct methods
.method public constructor <init>(LBji;LVY7;ZJLjava/lang/Long;Ljava/lang/Long;Lyyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyi;->e0:LBji;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p8}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwyi;->c:LVY7;

    .line 8
    .line 9
    iput-boolean p3, p0, Lwyi;->t:Z

    .line 10
    .line 11
    iput-wide p4, p0, Lwyi;->X:J

    .line 12
    .line 13
    iput-object p6, p0, Lwyi;->Y:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p7, p0, Lwyi;->Z:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwyi;->e0:LBji;

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "SuggestedFriend"

    .line 6
    .line 7
    const-string v3, "Friend"

    .line 8
    .line 9
    const-string v4, "SuggestedFriendPlacement"

    .line 10
    .line 11
    const-string v5, "PopoverImpression"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(LuE7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwyi;->e0:LBji;

    .line 2
    .line 3
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 4
    .line 5
    const-string v1, "SuggestedFriendPlacement"

    .line 6
    .line 7
    const-string v2, "PopoverImpression"

    .line 8
    .line 9
    const-string v3, "Friend"

    .line 10
    .line 11
    const-string v4, "CombinedUsername"

    .line 12
    .line 13
    const-string v5, "SuggestedFriend"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 10

    .line 1
    iget-object v0, p0, Lwyi;->e0:LBji;

    .line 2
    .line 3
    iget-object v1, p0, Lwyi;->c:LVY7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "IS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "="

    .line 11
    .line 12
    :goto_0
    const-string v2, "\n    |SELECT\n    |    Friend._id AS friendRowId,\n    |    Friend.username,\n    |    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    |    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    |    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    |    CAST(Friend.userId AS TEXT) AS userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.addedTimestamp,\n    |    Friend.reverseAddedTimestamp,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken\n    |FROM\n    |FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN PopoverImpression AS popoverImpression ON Friend.userId = popoverImpression.userId AND popoverImpression.sourceType = 2\n    |WHERE placement.suggestionPlacement "

    .line 13
    .line 14
    const-string v3, " ?\n    |    AND friendLinkType NOT IN (2, 6, 7)\n    |    AND Friend.userId IS NOT NULL\n    |    AND displayInfo.hidden = 0\n    |    AND displayInfo.isHighQuality = ?\n    |    AND displayInfo.impressionCount < ?\n    |    AND (popoverImpression.popoverImpressionCount IS NULL OR popoverImpression.popoverImpressionCount < ?)\n    |    AND placement.rank <= ?\n    |ORDER BY placement.rank ASC\n    |LIMIT 1\n    "

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, LSni;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v9, p0, v1, v0}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x5

    .line 31
    move-object v7, p1

    .line 32
    invoke-virtual/range {v4 .. v9}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuggestionPopover.sq:selectSuggestedFriendsForPopover"

    .line 2
    .line 3
    return-object v0
.end method
