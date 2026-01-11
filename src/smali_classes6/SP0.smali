.class public final LSP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWP0;


# direct methods
.method public synthetic constructor <init>(LWP0;I)V
    .locals 0

    .line 1
    iput p2, p0, LSP0;->a:I

    iput-object p1, p0, LSP0;->b:LWP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSP0;->b:LWP0;

    .line 7
    .line 8
    iget-object v1, v0, LWP0;->a:Le35;

    .line 9
    .line 10
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laqe;

    .line 15
    .line 16
    invoke-virtual {v1}, Laqe;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LUu0;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LWP0;->a:Le35;

    .line 37
    .line 38
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laqe;

    .line 43
    .line 44
    invoke-virtual {v0}, Laqe;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 49
    .line 50
    new-instance v2, Lzl0;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v2, v3}, Lzl0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, LSP0;->b:LWP0;

    .line 62
    .line 63
    iget-object v0, v0, LWP0;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LSP0;->b:LWP0;

    .line 72
    .line 73
    iget-object v0, v0, LWP0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LSP0;->b:LWP0;

    .line 80
    .line 81
    iget-object v1, v0, LWP0;->b:Le35;

    .line 82
    .line 83
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    new-instance v2, LTP0;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, v0, v3}, LTP0;-><init>(LWP0;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LWP0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LSP0;->b:LWP0;

    .line 101
    .line 102
    iget-object v0, v0, LWP0;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LSP0;->b:LWP0;

    .line 109
    .line 110
    invoke-static {v0}, LWP0;->f(LWP0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LSP0;->b:LWP0;

    .line 114
    .line 115
    iget-object v2, v0, LWP0;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    iget-object v3, v0, LWP0;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, LWP0;->t()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LSP0;->b:LWP0;

    .line 135
    .line 136
    iget-object v0, v0, LWP0;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LSP0;->b:LWP0;

    .line 143
    .line 144
    iget-object v0, v0, LWP0;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v0, p0, LSP0;->b:LWP0;

    .line 150
    .line 151
    iget-object v0, v0, LWP0;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
