.class public final LYp2;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final synthetic Y:Lh10;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh10;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LYp2;->c:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p4, LAl2;->e0:LAl2;

    .line 7
    .line 8
    iput-object p1, p0, LYp2;->Y:Lh10;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LYp2;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p0, LYp2;->X:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p4, LAl2;->f0:LAl2;

    .line 20
    .line 21
    iput-object p1, p0, LYp2;->Y:Lh10;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LYp2;->t:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p3, p0, LYp2;->X:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LYp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYp2;->Y:Lh10;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Card"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LYp2;->Y:Lh10;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "Card"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LYp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYp2;->Y:Lh10;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Card"

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
    iget-object v0, p0, LYp2;->Y:Lh10;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "Card"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 7

    .line 1
    iget v0, p0, LYp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYp2;->Y:Lh10;

    .line 7
    .line 8
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const v0, -0x38a28983

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, LNR1;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {v6, v0, p0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "SELECT\n    _id\nFROM Card\nWHERE compositeStoryId = ? AND (isDeleted = 0 OR ?)"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LYp2;->Y:Lh10;

    .line 35
    .line 36
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 37
    .line 38
    const p1, -0x2c58594f

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
    const/16 p1, 0x1a

    .line 48
    .line 49
    invoke-direct {v5, p1, p0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "SELECT\n    _id\nFROM Card\nWHERE\n    substr(\n        compositeStoryId,\n        instr(compositeStoryId, \'::\') + 2,\n        instr(substr(compositeStoryId, instr(compositeStoryId, \'::\') + 2), \'::\') - 1\n    ) = ?\n    AND (isDeleted = 0 OR ?)"

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
    iget v0, p0, LYp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Card.sq:getRowIdByStoryId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Card.sq:getRowIdByOnlyStoryId"

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
