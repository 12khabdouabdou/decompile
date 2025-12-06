.class public final Lrn2;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final synthetic Z:Lcl;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(Lcl;JJJI)V
    .locals 0

    .line 1
    iput p8, p0, Lrn2;->c:I

    .line 2
    .line 3
    packed-switch p8, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p8, Lij2;->i0:Lij2;

    .line 7
    .line 8
    iput-object p1, p0, Lrn2;->Z:Lcl;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p8}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lrn2;->t:J

    .line 15
    .line 16
    iput-wide p4, p0, Lrn2;->X:J

    .line 17
    .line 18
    iput-wide p6, p0, Lrn2;->Y:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p8, Lij2;->j0:Lij2;

    .line 22
    .line 23
    iput-object p1, p0, Lrn2;->Z:Lcl;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1, p8}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Lrn2;->t:J

    .line 30
    .line 31
    iput-wide p4, p0, Lrn2;->X:J

    .line 32
    .line 33
    iput-wide p6, p0, Lrn2;->Y:J

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
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, Lrn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn2;->Z:Lcl;

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
    new-instance v7, Lnn2;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v4, "SELECT COUNT(*)\nFROM Card\nINNER JOIN FeedCardRank ON Card._id == FeedCardRank.cardId\nINNER JOIN Feed ON Feed._id == FeedCardRank.feedId\nWHERE Feed.type = ?\n    AND Feed.lastFullSyncTimestamp >= ?\n    AND Card._id IN (\n        SELECT Snap.cardId\n        FROM Snap\n        WHERE Snap.expirationTimestampMs >= ?\n    )\n    AND Card.isDeleted = 0"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    iget-object p1, p0, Lrn2;->Z:Lcl;

    .line 35
    .line 36
    const v0, -0x45e9342

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Lnn2;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "SELECT Card.compositeStoryId\nFROM Card\nINNER JOIN FeedCardRank ON Card._id == FeedCardRank.cardId\nINNER JOIN Feed ON Feed._id == FeedCardRank.feedId\nWHERE Feed.type = ?\n    AND Feed.lastFullSyncTimestamp >= ?\n    AND Card._id IN (\n        SELECT Snap.cardId\n        FROM Snap\n        WHERE Snap.expirationTimestampMs >= ?\n    )\n    AND Card.isDeleted = 0"

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrn2;->c:I

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

.method public final y(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, Lrn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn2;->Z:Lcl;

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
    iget-object v0, p0, Lrn2;->Z:Lcl;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

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

.method public final z(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, Lrn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn2;->Z:Lcl;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lrn2;->Z:Lcl;

    .line 27
    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

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
