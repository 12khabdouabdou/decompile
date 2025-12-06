.class public final LHUh;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:LJkh;

.field public final Y:Ltih;

.field public final Z:LpC3;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LUKh;

.field public final g0:LPLg;

.field public final h0:LzC1;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Ljava/util/Set;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJkh;Ltih;LpC3;Lio/reactivex/rxjava3/core/Observable;LUKh;LPLg;LzC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHUh;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LHUh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LHUh;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LHUh;->X:LJkh;

    .line 11
    .line 12
    iput-object p5, p0, LHUh;->Y:Ltih;

    .line 13
    .line 14
    iput-object p6, p0, LHUh;->Z:LpC3;

    .line 15
    .line 16
    iput-object p7, p0, LHUh;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LHUh;->f0:LUKh;

    .line 19
    .line 20
    iput-object p9, p0, LHUh;->g0:LPLg;

    .line 21
    .line 22
    iput-object p10, p0, LHUh;->h0:LzC1;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LHUh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    new-array p1, p1, [LBN7;

    .line 33
    .line 34
    sget-object p2, LBN7;->b:LBN7;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aput-object p2, p1, p3

    .line 38
    .line 39
    sget-object p2, LBN7;->c:LBN7;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object p2, p1, p3

    .line 43
    .line 44
    sget-object p2, LBN7;->Y:LBN7;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    aput-object p2, p1, p3

    .line 48
    .line 49
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LHUh;->j0:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LHUh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LHUh;->Y:Ltih;

    .line 4
    .line 5
    iget-object v1, v0, Ltih;->a:LpC3;

    .line 6
    .line 7
    sget-object v2, Lrih;->o0:Lrih;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, LHUh;->Z:LpC3;

    .line 18
    .line 19
    sget-object v2, LuHh;->O0:LuHh;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, p0, LHUh;->f0:LUKh;

    .line 26
    .line 27
    invoke-virtual {v1}, LUKh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LzHh;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v4, v1}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 38
    .line 39
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LHUh;->g0:LPLg;

    .line 43
    .line 44
    sget-object v2, LVAd;->L0:LVAd;

    .line 45
    .line 46
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, LfVb;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LHUh;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    iget-object v7, p0, LHUh;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v2, p0, LHUh;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iget-object v3, p0, LHUh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    invoke-static/range {v2 .. v10}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, LHUh;->h0:LzC1;

    .line 68
    .line 69
    invoke-interface {v2}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ltih;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LvFh;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-direct {v3, v4, p0}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
