.class public final LVkh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWkh;


# direct methods
.method public synthetic constructor <init>(LWkh;I)V
    .locals 0

    .line 1
    iput p2, p0, LVkh;->a:I

    iput-object p1, p0, LVkh;->b:LWkh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LVkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LVkh;->b:LWkh;

    .line 9
    .line 10
    iget-object v1, v0, LWkh;->q:Lrn0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v0, LWkh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, LWkh;->m:LQkh;

    .line 21
    .line 22
    invoke-virtual {p1}, LQkh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, LUkh;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, v3}, LUkh;-><init>(LWkh;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, LVkh;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, LVkh;-><init>(LWkh;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LTkh;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v0, v4}, LTkh;-><init>(LWkh;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, v0, LWkh;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v0, LWkh;->e:LYg6;

    .line 66
    .line 67
    iget-object v2, v0, LWkh;->a:LTg6;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, LYg6;->b(LTg6;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, v0, LWkh;->h:LBre;

    .line 74
    .line 75
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LUkh;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v0, v2}, LUkh;-><init>(LWkh;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, LmOg;

    .line 95
    .line 96
    const/16 v3, 0x19

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 102
    .line 103
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LVkh;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {p1, v0, v2}, LVkh;-><init>(LWkh;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v3, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    iget-object p1, p0, LVkh;->b:LWkh;

    .line 126
    .line 127
    iget-object p1, p1, LWkh;->q:Lrn0;

    .line 128
    .line 129
    sget-object p1, Li7j;->a:Li7j;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object p1, p0, LVkh;->b:LWkh;

    .line 135
    .line 136
    iget-object p1, p1, LWkh;->q:Lrn0;

    .line 137
    .line 138
    sget-object p1, Li7j;->a:Li7j;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
