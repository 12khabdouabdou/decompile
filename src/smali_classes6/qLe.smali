.class public final LqLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final X:LdH2;

.field public final Y:Ldu9;

.field public final Z:LEhg;

.field public final a:LvP4;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LJs3;

.field public final e0:LvP4;

.field public f0:LvLe;

.field public g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public h0:Lio/reactivex/rxjava3/core/Observable;

.field public i0:Z

.field public j0:Lss9;

.field public final k0:LvP4;

.field public final l0:LnJe;

.field public final m0:LJp0;

.field public final t:Leu9;


# direct methods
.method public constructor <init>(LvP4;Landroid/view/ViewGroup;LJs3;Leu9;LdH2;Ldu9;LEhg;LvP4;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqLe;->a:LvP4;

    .line 5
    .line 6
    iput-object p2, p0, LqLe;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LqLe;->c:LJs3;

    .line 9
    .line 10
    iput-object p4, p0, LqLe;->t:Leu9;

    .line 11
    .line 12
    iput-object p5, p0, LqLe;->X:LdH2;

    .line 13
    .line 14
    iput-object p6, p0, LqLe;->Y:Ldu9;

    .line 15
    .line 16
    iput-object p7, p0, LqLe;->Z:LEhg;

    .line 17
    .line 18
    iput-object p9, p0, LqLe;->e0:LvP4;

    .line 19
    .line 20
    iput-object p8, p0, LqLe;->k0:LvP4;

    .line 21
    .line 22
    sget-object p1, LU5i;->Z:LU5i;

    .line 23
    .line 24
    const-string p2, "QuickReplyActivator"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, LnJe;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LqLe;->l0:LnJe;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p1, p0, LqLe;->m0:LJp0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, LqLe;->k0:LvP4;

    .line 7
    .line 8
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LQeh;

    .line 13
    .line 14
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LtMd;->e0:LtMd;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LN1;->a:LN1;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmde;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v3, p0}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LqLe;->l0:LnJe;

    .line 51
    .line 52
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LMIe;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v1, v3, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LXKe;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, p0, v4, v0}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
