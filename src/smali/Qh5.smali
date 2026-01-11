.class public final LQh5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVh5;


# direct methods
.method public synthetic constructor <init>(LVh5;I)V
    .locals 0

    .line 1
    iput p2, p0, LQh5;->a:I

    iput-object p1, p0, LQh5;->b:LVh5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LQh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LEej;

    .line 7
    .line 8
    iget-object v1, p0, LQh5;->b:LVh5;

    .line 9
    .line 10
    iget-object v2, v1, LVh5;->d:LR93;

    .line 11
    .line 12
    iget-object v3, v1, LVh5;->f:LPh5;

    .line 13
    .line 14
    iget-object v1, v1, LVh5;->e:Lrp0;

    .line 15
    .line 16
    iget-object v1, v1, Lrp0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LEej;-><init>(LR93;LPh5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQh5;->b:LVh5;

    .line 22
    .line 23
    iget-object v2, v1, LVh5;->f:LPh5;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LVh5;->e:Lrp0;

    .line 28
    .line 29
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v3, v2, LPh5;->f:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v4, v2, LPh5;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v5, v1, Lrp0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LEej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    iget-object v3, v2, LPh5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v2, LPh5;->c:LyPf;

    .line 56
    .line 57
    check-cast v3, LTT5;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v3, "DbLogger"

    .line 63
    .line 64
    invoke-static {v1, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, LA36;->t:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->f()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lre;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-direct {v4, v1, v2}, Lre;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v5, 0xbb8

    .line 86
    .line 87
    const-wide/16 v7, 0x1388

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v2, LPh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, LQh5;->b:LVh5;

    .line 104
    .line 105
    invoke-virtual {v0}, LVh5;->h()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
