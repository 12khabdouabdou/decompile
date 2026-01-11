.class public final LSK1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrq;

.field public final b:Lw4f;

.field public final c:LnJe;

.field public final d:LJp0;

.field public e:LfYh;


# direct methods
.method public constructor <init>(Lrq;Lw4f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSK1;->a:Lrq;

    .line 5
    .line 6
    iput-object p2, p0, LSK1;->b:Lw4f;

    .line 7
    .line 8
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 9
    .line 10
    const-string p2, "CTPlatformFeedFetcher"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LnJe;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LSK1;->c:LnJe;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, LSK1;->d:LJp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LLL1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lujd;->b:Lujd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lujd;->c:Lujd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lujd;->a:Lujd;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LSK1;->b:Lw4f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LaL1;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final b(LLL1;Li3h;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lujd;->b:Lujd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lujd;->c:Lujd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lujd;->a:Lujd;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LSK1;->b:Lw4f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LaL1;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, LaL1;->b(LLL1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ldvk;->t0:Ldvk;

    .line 36
    .line 37
    iget-object v0, v0, LaL1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LSK1;->c:LnJe;

    .line 48
    .line 49
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LgP6;->a:LgP6;

    .line 58
    .line 59
    new-instance v2, LXH;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, p1, p2, v3}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lkg1;

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-direct {p2, v0, p0}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lyvk;->u0:Lyvk;

    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method
