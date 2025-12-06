.class public final LZSg;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LUS0;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public synthetic constructor <init>(LUS0;JLrE9;I)V
    .locals 0

    .line 1
    iput p5, p0, LZSg;->c:I

    iput-object p1, p0, LZSg;->X:LUS0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LZSg;->t:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    iget v0, p0, LZSg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZSg;->X:LUS0;

    .line 7
    .line 8
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const v0, 0x66a66561

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, LPAg;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v6, v0, p0}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "SELECT _id, textVal FROM SnapUserStore\nWHERE _id = ?"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LZSg;->X:LUS0;

    .line 34
    .line 35
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 36
    .line 37
    const p1, 0x350b8b8c

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, LPAg;

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    invoke-direct {v5, p1, p0}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "SELECT _id, intVal FROM SnapUserStore\nWHERE _id = ?"

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
    iget-object p1, p0, LZSg;->X:LUS0;

    .line 60
    .line 61
    const v0, -0x168c46dd

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, LPAg;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {v5, v0, p0}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 75
    .line 76
    const-string v2, "SELECT _id, blobVal FROM SnapUserStore\nWHERE _id = ?"

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
    iget-object p1, p0, LZSg;->X:LUS0;

    .line 86
    .line 87
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 88
    .line 89
    const p1, -0x6b47d2de

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, LPAg;

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-direct {v5, p1, p0}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "SELECT _id, booleanVal FROM SnapUserStore\nWHERE _id = ?"

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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
    iget v0, p0, LZSg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SnapUserStoreQueries.sq:selectStringProperty"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SnapUserStoreQueries.sq:selectLongProperty"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "SnapUserStoreQueries.sq:selectItemProperty"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "SnapUserStoreQueries.sq:selectBooleanProperty"

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
    .locals 2

    .line 1
    iget v0, p0, LZSg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZSg;->X:LUS0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "SnapUserStore"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LZSg;->X:LUS0;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v1, "SnapUserStore"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LZSg;->X:LUS0;

    .line 35
    .line 36
    const-string v1, "SnapUserStore"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LZSg;->X:LUS0;

    .line 49
    .line 50
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v1, "SnapUserStore"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LZSg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZSg;->X:LUS0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "SnapUserStore"

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
    iget-object v0, p0, LZSg;->X:LUS0;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v1, "SnapUserStore"

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
    iget-object v0, p0, LZSg;->X:LUS0;

    .line 35
    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v1, "SnapUserStore"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LZSg;->X:LUS0;

    .line 49
    .line 50
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v1, "SnapUserStore"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
