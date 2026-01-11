.class public final LS96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq66;

.field public final b:Liu6;

.field public final c:Lnp0;

.field public final d:LJp0;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lq66;Liu6;Lq18;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS96;->a:Lq66;

    .line 5
    .line 6
    iput-object p2, p0, LS96;->b:Liu6;

    .line 7
    .line 8
    sget-object p2, LTg9;->Z:LTg9;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnp0;

    .line 14
    .line 15
    const-string v1, "DeviceSupportCache"

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LS96;->c:Lnp0;

    .line 21
    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LS96;->d:LJp0;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LS96;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    new-instance p2, Lod6;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lq66;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LnJe;

    .line 47
    .line 48
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LS96;->f:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 63
    .line 64
    new-instance p1, Luz;

    .line 65
    .line 66
    const/16 p2, 0x11

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, Luz;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LZ83;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, v0}, LZ83;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LWY8;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p1, v1, p2}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LXD5;

    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-direct {p1, v0, p3}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 106
    .line 107
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lc19;->a:Lc19;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Ler7;->w0:Ler7;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lyn4;

    .line 128
    .line 129
    const/16 p3, 0x1c

    .line 130
    .line 131
    invoke-direct {p2, p3, p0}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LS96;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 152
    .line 153
    return-void
.end method

.method public static final a(LS96;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS96;->f:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LPL;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p1, v1}, LPL;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LtS2;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LVY5;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LVY5;-><init>(LS96;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LAZ5;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {p1, v1, p0}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LS96;->c:Lnp0;

    .line 57
    .line 58
    iget-object p0, p0, LS96;->b:Liu6;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
