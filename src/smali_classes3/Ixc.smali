.class public final LIxc;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final X:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Y:LCBe;

.field public final Z:Lmm5;

.field public final c:LYmd;

.field public final e0:Lxj8;

.field public final f0:LJp0;

.field public final g0:LnJe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LYmd;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;Lmm5;Lxj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIxc;->c:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LIxc;->t:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LIxc;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iput-object p4, p0, LIxc;->Y:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LIxc;->Z:Lmm5;

    .line 13
    .line 14
    iput-object p6, p0, LIxc;->e0:Lxj8;

    .line 15
    .line 16
    sget-object p1, LNn1;->Z:LNn1;

    .line 17
    .line 18
    const-string p2, "MySelfieProfileTeaserDispatcher"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, LIxc;->f0:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LIxc;->g0:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b0(LLtj;)V
    .locals 4

    .line 1
    sget-object v0, Luf4;->e:Luf4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LLtj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v2, p0, LIxc;->g0:LnJe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LIxc;->e0:Lxj8;

    .line 14
    .line 15
    iget-object p1, p1, Lxj8;->a:LD65;

    .line 16
    .line 17
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LOF3;

    .line 22
    .line 23
    sget-object v0, LHj8;->v0:LHj8;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LHxc;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, LHxc;-><init>(LIxc;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LHxc;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v0, p0, v3}, LHxc;-><init>(LIxc;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, LTP6;->e:LTP6;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LLtj;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, LIxc;->t:LCBe;

    .line 63
    .line 64
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LcQ6;

    .line 69
    .line 70
    sget-object v0, Lqs1;->Y:Lqs1;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LcQ6;->b(Lqs1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LTqc;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LDwc;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v0, v3, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Luf4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LTP6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
