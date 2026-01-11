.class public final Lgff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lbda;

.field public final c:Ll3a;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LHP;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Ll3a;LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgff;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lgff;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, Lgff;->c:Ll3a;

    .line 9
    .line 10
    iput-object p4, p0, Lgff;->t:LHP;

    .line 11
    .line 12
    iput-object p5, p0, Lgff;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Lgff;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    iput-object p7, p0, Lgff;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    new-instance p1, LBVc;

    .line 19
    .line 20
    const/16 p2, 0x15

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgff;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lgff;Lmid;Lmid;Lkotlin/jvm/functions/Function2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmid;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lmid;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lmid;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method


# virtual methods
.method public final b(LaX9;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LaX9;->b()LIIj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LyIj;->a:LyIj;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lgff;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    iget-object v2, p0, Lgff;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj4e;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LYRa;->a:LYRa;

    .line 27
    .line 28
    new-instance v0, LUL;

    .line 29
    .line 30
    iget-object v1, p0, Lgff;->t:LHP;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LUL;-><init>(LHP;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    iget-object v2, p0, Lgff;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
