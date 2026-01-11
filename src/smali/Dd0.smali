.class public final LDd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;
.implements Lhi7;


# instance fields
.field public final X:LJp0;

.field public final Y:LnJe;

.field public Z:LLd0;

.field public final a:LPL4;

.field public final b:Lwe2;

.field public final c:LDBe;

.field public final e0:Ljava/util/Set;

.field public final t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LPL4;Lwe2;LDBe;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDd0;->a:LPL4;

    .line 5
    .line 6
    iput-object p2, p0, LDd0;->b:Lwe2;

    .line 7
    .line 8
    iput-object p3, p0, LDd0;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LDd0;->t:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    const-string p2, "AspectRatioActivator"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p2, p0, LDd0;->X:LJp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LDd0;->Y:LnJe;

    .line 30
    .line 31
    sget-object p1, Lg42;->n0:Lg42;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LDd0;->e0:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LDd0;->Z:LLd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LLd0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LDd0;->e0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->c:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDd0;->b:Lwe2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lzd0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, p0}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LAd0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, LAd0;-><init>(LDd0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lk90;->X:Lk90;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LAd0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, p0, v3}, LAd0;-><init>(LDd0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LDd0;->Y:LnJe;

    .line 58
    .line 59
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 73
    .line 74
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LCd0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, p0, v3, v0}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lx;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v3, v4, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v3, v0}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
