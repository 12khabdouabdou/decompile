.class public final LUh5;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lnch;

.field public final synthetic Y:LG44;


# direct methods
.method public constructor <init>(Lnch;LG44;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUh5;->X:Lnch;

    .line 2
    .line 3
    iput-object p2, p0, LUh5;->Y:LG44;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LUh5;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUh5;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUh5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, LUh5;

    .line 2
    .line 3
    iget-object v0, p0, LUh5;->X:Lnch;

    .line 4
    .line 5
    iget-object v1, p0, LUh5;->Y:LG44;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LUh5;-><init>(Lnch;LG44;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LUh5;->X:Lnch;

    .line 5
    .line 6
    iget-object v0, p0, LUh5;->Y:LG44;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p1, LVh5;->h:LeO3;

    .line 10
    .line 11
    iget-object v1, v1, LeO3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LVh5;->i:LBT;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LBT;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p1, LVh5;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LBT;

    .line 35
    .line 36
    iput-object v1, p1, LVh5;->i:LBT;

    .line 37
    .line 38
    invoke-virtual {p1}, LVh5;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p1, LVh5;->i:LBT;

    .line 43
    .line 44
    new-instance v3, Lnmg;

    .line 45
    .line 46
    new-instance v4, LGk4;

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    invoke-direct {v4, v5, p1}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, Lnmg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, LBT;->b:Lnmg;

    .line 57
    .line 58
    iget-object v1, p1, LVh5;->k:La44;

    .line 59
    .line 60
    invoke-virtual {v1}, La44;->p()LH84;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, LYG9;->c:LYG9;

    .line 65
    .line 66
    invoke-interface {v2, v3}, LH84;->v(LG84;)LF84;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LQH9;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {v2, v1}, LQH9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, LG44;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit p1

    .line 84
    sget-object p1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    monitor-exit p1

    .line 112
    throw v0
.end method
