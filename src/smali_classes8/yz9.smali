.class public final Lyz9;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final synthetic c:I

.field public final synthetic e0:LVOi;

.field public final t:J


# direct methods
.method public constructor <init>(LUS0;JJJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyz9;->c:I

    sget-object v0, Lhw9;->g0:Lhw9;

    .line 1
    iput-object p1, p0, Lyz9;->e0:LVOi;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-wide p2, p0, Lyz9;->t:J

    .line 4
    iput-wide p4, p0, Lyz9;->X:J

    .line 5
    iput-wide p6, p0, Lyz9;->Y:J

    .line 6
    iput-wide p8, p0, Lyz9;->Z:J

    return-void
.end method

.method public constructor <init>(Lvcf;JJJJLYWf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyz9;->c:I

    .line 7
    iput-object p1, p0, Lyz9;->e0:LVOi;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p10}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-wide p2, p0, Lyz9;->t:J

    .line 10
    iput-wide p4, p0, Lyz9;->X:J

    .line 11
    iput-wide p6, p0, Lyz9;->Y:J

    .line 12
    iput-wide p8, p0, Lyz9;->Z:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, Lyz9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyz9;->e0:LVOi;

    .line 7
    .line 8
    check-cast v0, Lvcf;

    .line 9
    .line 10
    const v1, 0x397218fe

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LTyg;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v4, "SELECT\n    Card.compositeStoryId AS compositeStoryId,\n    Card.format AS format,\n    Card.data AS cardData,\n    Card.creationSource,\n    Card.mixerRegion AS mixerRegion,\n    FeedCardRank.requestId AS requestId,\n    FeedCardRank.hpoData AS hpoData,\n    FeedCardRank.lastSyncTimeMs AS lastSyncTimeMs,\n    FeedCardRank.rank AS rank,\n    Snap.data AS snapData,\n    Snap.snapId\nFROM Snap\nINNER JOIN Card ON Card._id = Snap.cardId\nINNER JOIN FeedCardRank ON FeedCardRank.cardId == Card._id\nINNER JOIN Feed ON FeedCardRank.feedId == Feed._id\nWHERE Card.isDeleted = 0 AND Feed.type = ? AND FeedCardRank.lastSyncTimeMs > ?\nORDER BY FeedCardRank.rank ASC, Snap._id ASC\nLIMIT ? OFFSET ?"

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    iget-object p1, p0, Lyz9;->e0:LVOi;

    .line 37
    .line 38
    check-cast p1, LUS0;

    .line 39
    .line 40
    const v0, -0x4e2f9887

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lda9;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-direct {v5, v0, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 55
    .line 56
    const-string v2, "SELECT key\nFROM journal_entry\nWHERE journal_id = ? AND last_read_time < ? AND lock_count > 0\nLIMIT ? OFFSET ?"

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lyz9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Snap.sq:selectOrderedSnapsByFeedType"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "JournalEntry.sq:getLockedKeysOlderThan"

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

.method public final y(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, Lyz9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyz9;->e0:LVOi;

    .line 7
    .line 8
    check-cast v0, Lvcf;

    .line 9
    .line 10
    const-string v1, "Card"

    .line 11
    .line 12
    const-string v2, "FeedCardRank"

    .line 13
    .line 14
    const-string v3, "Snap"

    .line 15
    .line 16
    const-string v4, "Feed"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lyz9;->e0:LVOi;

    .line 29
    .line 30
    check-cast v0, LUS0;

    .line 31
    .line 32
    const-string v1, "journal_entry"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, Lyz9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyz9;->e0:LVOi;

    .line 7
    .line 8
    check-cast v0, Lvcf;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "Snap"

    .line 13
    .line 14
    const-string v2, "Feed"

    .line 15
    .line 16
    const-string v3, "Card"

    .line 17
    .line 18
    const-string v4, "FeedCardRank"

    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lyz9;->e0:LVOi;

    .line 29
    .line 30
    check-cast v0, LUS0;

    .line 31
    .line 32
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    const-string v1, "journal_entry"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
