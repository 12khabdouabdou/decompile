.class public final LCb5;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LiQg;

.field public final synthetic Y:LcC3;


# direct methods
.method public constructor <init>(LiQg;LcC3;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCb5;->X:LiQg;

    .line 2
    .line 3
    iput-object p2, p0, LCb5;->Y:LcC3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LCb5;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCb5;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCb5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 2

    .line 1
    new-instance p2, LCb5;

    .line 2
    .line 3
    iget-object v0, p0, LCb5;->X:LiQg;

    .line 4
    .line 5
    iget-object v1, p0, LCb5;->Y:LcC3;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LCb5;-><init>(LiQg;LcC3;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LCb5;->X:LiQg;

    .line 5
    .line 6
    iget-object v0, p0, LCb5;->Y:LcC3;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p1, LDb5;->h:LAK3;

    .line 10
    .line 11
    iget-object v1, v1, LAK3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LDb5;->i:LtR;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LtR;->a()V

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
    iget-object v1, p1, LDb5;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LtR;

    .line 35
    .line 36
    iput-object v1, p1, LDb5;->i:LtR;

    .line 37
    .line 38
    invoke-virtual {p1}, LDb5;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p1, LDb5;->i:LtR;

    .line 43
    .line 44
    new-instance v3, LV1g;

    .line 45
    .line 46
    new-instance v4, LE95;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-direct {v4, v5, p1}, LE95;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1, v4}, LV1g;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, LtR;->b:LV1g;

    .line 56
    .line 57
    iget-object v1, p1, LDb5;->k:LxZ3;

    .line 58
    .line 59
    invoke-virtual {v1}, LxZ3;->p()La44;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, LRu7;->r0:LRu7;

    .line 64
    .line 65
    invoke-interface {v2, v3}, La44;->w(LZ34;)LY34;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LHy9;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v2, v1}, LHy9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LcC3;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit p1

    .line 83
    sget-object p1, Li7j;->a:Li7j;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_1
    monitor-exit p1

    .line 111
    throw v0
.end method
