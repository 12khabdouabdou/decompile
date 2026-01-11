.class public final LAv0;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkch;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LAv0;->b:I

    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    iput-object p2, p0, LAv0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(LrK8;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LAv0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, -0x532a0221

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LzA5;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v2, p2, p0, p1, v3}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 21
    .line 22
    const-string p2, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 26
    .line 27
    .line 28
    sget-object p1, LfS5;->r0:LfS5;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const v0, -0x144c5fe6

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LzA5;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, p2, p0, p1, v3}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string p2, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 54
    .line 55
    .line 56
    sget-object p1, LfS5;->p0:LfS5;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    const v0, -0x711a5f1f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LzA5;

    .line 70
    .line 71
    const/16 v3, 0x16

    .line 72
    .line 73
    invoke-direct {v2, p2, p0, p1, v3}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 77
    .line 78
    const-string p2, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?"

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 82
    .line 83
    .line 84
    sget-object p1, LfS5;->o0:LfS5;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DELETE FROM PendingStoryGroup WHERE groupId IN "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lse0;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 30
    .line 31
    .line 32
    sget-object p1, LAwd;->h0:LAwd;

    .line 33
    .line 34
    const v0, 0xbef859c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(LrK8;Ljava/lang/String;)LtJe;
    .locals 6

    .line 1
    new-instance v0, Ls01;

    .line 2
    .line 3
    new-instance v4, LL56;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v4, v1, p0}, LL56;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h(Ljava/lang/String;LrK8;LBEi;)V
    .locals 8

    .line 1
    iget v0, p0, LAv0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v6, -0x6fd54f17

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v0, LKW5;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v2, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v5}, LKW5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvej;->a:Lkch;

    .line 24
    .line 25
    const-string v3, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1, v7, v3, v4, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    sget-object v0, LfS5;->w0:LfS5;

    .line 32
    .line 33
    invoke-virtual {p0, v6, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const v6, -0x541ebc59

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v0, LKW5;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    move-object v2, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v0 .. v5}, LKW5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvej;->a:Lkch;

    .line 55
    .line 56
    const-string v3, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-virtual {v1, v7, v3, v4, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 60
    .line 61
    .line 62
    sget-object v0, LfS5;->u0:LfS5;

    .line 63
    .line 64
    invoke-virtual {p0, v6, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/lang/String;)La1e;
    .locals 3

    .line 1
    new-instance v0, La1e;

    .line 2
    .line 3
    new-instance v1, Lb1e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, La1e;-><init>(LAv0;Ljava/lang/String;ILb1e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Ljava/lang/Long;)V
    .locals 4

    .line 1
    const-string v0, "\n        |UPDATE Contact\n        |SET added = ?\n        |WHERE friendRowId "

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, " ?\n        "

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LGR3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, LGR3;-><init>(ILjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v3, v0, v2, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 22
    .line 23
    .line 24
    sget-object p1, LPQ3;->h0:LPQ3;

    .line 25
    .line 26
    const v0, -0x2daaf7e9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x2e65ecf5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LDc;

    .line 9
    .line 10
    invoke-direct {v2, p3, p0, p1, p2}, LDc;-><init>(Ljava/lang/String;LAv0;ILjava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 14
    .line 15
    const-string p2, "INSERT OR REPLACE INTO Preferences(key, type, booleanValue)\nVALUES(?, ?, ?)"

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 19
    .line 20
    .line 21
    sget-object p1, LLVd;->y0:LLVd;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
