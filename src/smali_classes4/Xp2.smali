.class public final LXp2;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lh10;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(Lh10;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXp2;->c:I

    sget-object v0, LAl2;->q0:LAl2;

    .line 2
    iput-object p1, p0, LXp2;->X:Lh10;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-wide p2, p0, LXp2;->t:J

    return-void
.end method

.method public synthetic constructor <init>(Lh10;JLJP9;I)V
    .locals 0

    .line 1
    iput p5, p0, LXp2;->c:I

    iput-object p1, p0, LXp2;->X:Lh10;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LXp2;->t:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LXp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXp2;->X:Lh10;

    .line 7
    .line 8
    const-string v1, "Feed"

    .line 9
    .line 10
    const-string v2, "Card"

    .line 11
    .line 12
    const-string v3, "FeedCardRank"

    .line 13
    .line 14
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LXp2;->X:Lh10;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "Card"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LXp2;->X:Lh10;

    .line 39
    .line 40
    const-string v1, "Card"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LXp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXp2;->X:Lh10;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "FeedCardRank"

    .line 11
    .line 12
    const-string v2, "Feed"

    .line 13
    .line 14
    const-string v3, "Card"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LXp2;->X:Lh10;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "Card"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LXp2;->X:Lh10;

    .line 39
    .line 40
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    const-string v1, "Card"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LXp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXp2;->X:Lh10;

    .line 7
    .line 8
    const v1, -0x390de3f5

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
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v4, "SELECT compositeStoryId\nFROM Card\nINNER JOIN FeedCardRank ON FeedCardRank.cardId == Card._id\nINNER JOIN Feed ON FeedCardRank.feedId == Feed._id\nWHERE Card.isDeleted = 0 AND Feed.type = ?"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LXp2;->X:Lh10;

    .line 35
    .line 36
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 37
    .line 38
    const p1, -0x4611ff45

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v5, LNR1;

    .line 46
    .line 47
    const/16 p1, 0x19

    .line 48
    .line 49
    invoke-direct {v5, p1, p0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "SELECT *\nFROM Card\nWHERE _id = ? AND (Card.isDeleted = 0 OR ?)"

    .line 53
    .line 54
    const/4 v4, 0x2

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
    iget-object p1, p0, LXp2;->X:Lh10;

    .line 62
    .line 63
    const v0, -0x1be1305e

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, LNR1;

    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-direct {v5, v0, p0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 78
    .line 79
    const-string v2, "SELECT *\nFROM Card\nWHERE _id = ?"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LXp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Card.sq:selectStoryIdsByFeedType"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Card.sq:getCardById"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Card.sq:getCardByIdIgnoreIsDeleted"

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
