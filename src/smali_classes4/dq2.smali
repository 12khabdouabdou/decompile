.class public final Ldq2;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final synthetic Z:Lh10;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(Lh10;JJJI)V
    .locals 0

    .line 1
    iput p8, p0, Ldq2;->c:I

    .line 2
    .line 3
    packed-switch p8, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p8, LAl2;->m0:LAl2;

    .line 7
    .line 8
    iput-object p1, p0, Ldq2;->Z:Lh10;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p8}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Ldq2;->t:J

    .line 15
    .line 16
    iput-wide p4, p0, Ldq2;->X:J

    .line 17
    .line 18
    iput-wide p6, p0, Ldq2;->Y:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p8, LAl2;->n0:LAl2;

    .line 22
    .line 23
    iput-object p1, p0, Ldq2;->Z:Lh10;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1, p8}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Ldq2;->t:J

    .line 30
    .line 31
    iput-wide p4, p0, Ldq2;->X:J

    .line 32
    .line 33
    iput-wide p6, p0, Ldq2;->Y:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, Ldq2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldq2;->Z:Lh10;

    .line 7
    .line 8
    const-string v1, "Card"

    .line 9
    .line 10
    const-string v2, "FeedCardRank"

    .line 11
    .line 12
    const-string v3, "Feed"

    .line 13
    .line 14
    const-string v4, "Snap"

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
    iget-object v0, p0, Ldq2;->Z:Lh10;

    .line 27
    .line 28
    const-string v1, "Card"

    .line 29
    .line 30
    const-string v2, "FeedCardRank"

    .line 31
    .line 32
    const-string v3, "Feed"

    .line 33
    .line 34
    const-string v4, "Snap"

    .line 35
    .line 36
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, Ldq2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldq2;->Z:Lh10;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Feed"

    .line 11
    .line 12
    const-string v2, "Snap"

    .line 13
    .line 14
    const-string v3, "Card"

    .line 15
    .line 16
    const-string v4, "FeedCardRank"

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
    iget-object v0, p0, Ldq2;->Z:Lh10;

    .line 27
    .line 28
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const-string v1, "Feed"

    .line 31
    .line 32
    const-string v2, "Snap"

    .line 33
    .line 34
    const-string v3, "Card"

    .line 35
    .line 36
    const-string v4, "FeedCardRank"

    .line 37
    .line 38
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, Ldq2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldq2;->Z:Lh10;

    .line 7
    .line 8
    const v1, -0x7035b798

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, Laq2;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v7, v1, p0}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string v4, "SELECT COUNT(*)\nFROM Card\nINNER JOIN FeedCardRank ON Card._id == FeedCardRank.cardId\nINNER JOIN Feed ON Feed._id == FeedCardRank.feedId\nWHERE Feed.type = ?\n    AND Feed.lastFullSyncTimestamp >= ?\n    AND Card._id IN (\n        SELECT Snap.cardId\n        FROM Snap\n        WHERE Snap.expirationTimestampMs >= ?\n    )\n    AND Card.isDeleted = 0"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, Ldq2;->Z:Lh10;

    .line 34
    .line 35
    const v0, -0x45e9342

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Laq2;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {v5, v0, p0}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v2, "SELECT Card.compositeStoryId\nFROM Card\nINNER JOIN FeedCardRank ON Card._id == FeedCardRank.cardId\nINNER JOIN Feed ON Feed._id == FeedCardRank.feedId\nWHERE Feed.type = ?\n    AND Feed.lastFullSyncTimestamp >= ?\n    AND Card._id IN (\n        SELECT Snap.cardId\n        FROM Snap\n        WHERE Snap.expirationTimestampMs >= ?\n    )\n    AND Card.isDeleted = 0"

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldq2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Card.sq:selectSectionStoriesCount"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Card.sq:selectSectionCompositeStoryIds"

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
