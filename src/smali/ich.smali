.class public final Lich;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkch;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkch;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lich;->a:I

    .line 2
    iput-object p1, p0, Lich;->b:Ljava/lang/String;

    iput-object p2, p0, Lich;->c:Lkch;

    iput p3, p0, Lich;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkch;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lich;->a:I

    .line 1
    iput-object p1, p0, Lich;->c:Lkch;

    iput-object p2, p0, Lich;->b:Ljava/lang/String;

    iput p3, p0, Lich;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lich;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LpT;

    .line 7
    .line 8
    iget-object v1, p0, Lich;->c:Lkch;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkch;->f()LAAi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lich;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lkch;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lich;->t:I

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1, v4}, LpT;-><init>(Ljava/lang/String;LAAi;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v5, LfT;

    .line 25
    .line 26
    iget-object v0, p0, Lich;->c:Lkch;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkch;->f()LAAi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lich;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LAAi;->compileStatement(Ljava/lang/String;)LHAi;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v1, LOdh;->a:LNdh;

    .line 39
    .line 40
    const-string v3, "driver: dbOperationType"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :try_start_0
    const-string v4, "INSERT"

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v2, v4, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v4, "DELETE"

    .line 58
    .line 59
    invoke-static {v2, v4, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string v4, "UPDATE"

    .line 66
    .line 67
    invoke-static {v2, v4, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x3

    .line 75
    const/4 v10, 0x3

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    const/4 v7, 0x2

    .line 80
    const/4 v10, 0x2

    .line 81
    :goto_1
    invoke-virtual {v1, v3}, LNdh;->h(I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lich;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Lkch;->Z:Ljava/lang/String;

    .line 87
    .line 88
    iget v8, p0, Lich;->t:I

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, LfT;-><init>(LHAi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
