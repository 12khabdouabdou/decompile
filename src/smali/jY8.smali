.class public final LjY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;
.implements Lnh7;


# instance fields
.field public final X:Lq18;

.field public final a:LkY8;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

.field public final t:LlJe;


# direct methods
.method public constructor <init>(LkY8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjY8;->a:LkY8;

    .line 5
    .line 6
    iput-object p2, p0, LjY8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LjY8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 9
    .line 10
    iput-object p4, p0, LjY8;->t:LlJe;

    .line 11
    .line 12
    new-instance p1, Lq18;

    .line 13
    .line 14
    sget-object p2, LgY8;->a:LgY8;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lq18;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LjY8;->X:Lq18;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->w0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lod6;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LjY8;->t:LlJe;

    .line 19
    .line 20
    check-cast v1, LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lxp0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, Ler7;->m0:Ler7;

    .line 48
    .line 49
    iget-object v3, p0, LjY8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ler7;->n0:Ler7;

    .line 66
    .line 67
    iget-object v4, p0, LjY8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, LiY8;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, p0, v4}, LiY8;-><init>(LjY8;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LjY8;->X:Lq18;

    .line 114
    .line 115
    iget-object v3, v2, Lq18;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Lq18;->c:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, LiY8;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, p0, v3}, LiY8;-><init>(LjY8;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
