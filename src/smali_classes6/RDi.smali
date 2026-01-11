.class public final synthetic LRDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTDi;


# direct methods
.method public synthetic constructor <init>(LTDi;I)V
    .locals 0

    .line 1
    iput p2, p0, LRDi;->a:I

    iput-object p1, p0, LRDi;->b:LTDi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LRDi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRDi;->b:LTDi;

    .line 7
    .line 8
    invoke-virtual {v0}, LTDi;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LRDi;->b:LTDi;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, LTDi;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, v0, LTDi;->e:LN8c;

    .line 26
    .line 27
    invoke-virtual {v1}, LN8c;->b()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, LN8c;->a:LHO4;

    .line 32
    .line 33
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LOF3;

    .line 38
    .line 39
    sget-object v3, LALb;->B1:LALb;

    .line 40
    .line 41
    invoke-interface {v1, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LGxa;->D:LGxa;

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lbs0;

    .line 58
    .line 59
    const/16 v3, 0x18

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lbs0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LeZe;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v2, v3}, LeZe;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LQDi;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v0, v3}, LQDi;-><init>(LTDi;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Le0f;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, LTDi;->p:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
