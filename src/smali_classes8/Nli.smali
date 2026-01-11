.class public final LNli;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Lle5;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final b:LOF3;

.field public final c:LZB2;

.field public final e0:LQeh;

.field public final f0:LPF1;

.field public final g0:LP5i;

.field public final h0:LGI2;

.field public final i0:LxFh;

.field public final j0:Ljava/util/LinkedHashMap;

.field public final k0:LnJe;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final t:LqT6;


# direct methods
.method public constructor <init>(LOF3;LZB2;LqT6;Lle5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LQeh;LPF1;LP5i;LGI2;LxFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNli;->b:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LNli;->c:LZB2;

    .line 7
    .line 8
    iput-object p3, p0, LNli;->t:LqT6;

    .line 9
    .line 10
    iput-object p4, p0, LNli;->X:Lle5;

    .line 11
    .line 12
    iput-object p5, p0, LNli;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LNli;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p7, p0, LNli;->e0:LQeh;

    .line 17
    .line 18
    iput-object p8, p0, LNli;->f0:LPF1;

    .line 19
    .line 20
    iput-object p9, p0, LNli;->g0:LP5i;

    .line 21
    .line 22
    iput-object p10, p0, LNli;->h0:LGI2;

    .line 23
    .line 24
    iput-object p11, p0, LNli;->i0:LxFh;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LNli;->j0:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object p1, LPag;->Z:LPag;

    .line 34
    .line 35
    const-string p2, "StoryRecipientSection"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LnJe;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LNli;->k0:LnJe;

    .line 47
    .line 48
    sget-object p1, LvP6;->a:LvP6;

    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 51
    .line 52
    invoke-direct {p2, p6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lm0i;

    .line 56
    .line 57
    const/16 p3, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p3, p0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 63
    .line 64
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LO8i;

    .line 68
    .line 69
    const/16 p2, 0x10

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LNli;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LNli;->j0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LNli;->e0:LQeh;

    .line 4
    .line 5
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LNli;->f0:LPF1;

    .line 10
    .line 11
    sget-object v1, LADe;->x0:LADe;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LN1;->a:LN1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v0, LLli;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LNli;->g0:LP5i;

    .line 38
    .line 39
    invoke-virtual {v0}, LP5i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p0, LNli;->i0:LxFh;

    .line 48
    .line 49
    invoke-virtual {v0}, LxFh;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, LNli;->b:LOF3;

    .line 58
    .line 59
    sget-object v1, LBAg;->s0:LBAg;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Lz7g;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {v9, v0}, Lz7g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LNli;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 76
    .line 77
    iget-object v1, p0, LNli;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 78
    .line 79
    invoke-static/range {v1 .. v9}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LNli;->k0:LnJe;

    .line 84
    .line 85
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LKci;->j0:LKci;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LZhi;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, v2, p0}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method
