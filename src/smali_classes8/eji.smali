.class public final Leji;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Laug;

.field public final Y:LxFh;

.field public final Z:LOF3;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Lj9i;

.field public final g0:Lz7h;

.field public final h0:LPF1;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Ljava/util/Set;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Laug;LxFh;LOF3;Lio/reactivex/rxjava3/core/Observable;Lj9i;Lz7h;LPF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leji;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Leji;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Leji;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Leji;->X:Laug;

    .line 11
    .line 12
    iput-object p5, p0, Leji;->Y:LxFh;

    .line 13
    .line 14
    iput-object p6, p0, Leji;->Z:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, Leji;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, Leji;->f0:Lj9i;

    .line 19
    .line 20
    iput-object p9, p0, Leji;->g0:Lz7h;

    .line 21
    .line 22
    iput-object p10, p0, Leji;->h0:LPF1;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Leji;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    new-array p1, p1, [LfT7;

    .line 33
    .line 34
    sget-object p2, LfT7;->b:LfT7;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aput-object p2, p1, p3

    .line 38
    .line 39
    sget-object p2, LfT7;->c:LfT7;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object p2, p1, p3

    .line 43
    .line 44
    sget-object p2, LfT7;->Y:LfT7;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    aput-object p2, p1, p3

    .line 48
    .line 49
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Leji;->j0:Ljava/util/Set;

    .line 54
    .line 55
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
    iget-object v0, p0, Leji;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

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
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Leji;->Y:LxFh;

    .line 4
    .line 5
    iget-object v1, v0, LxFh;->a:LOF3;

    .line 6
    .line 7
    sget-object v2, LvFh;->o0:LvFh;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, Leji;->Z:LOF3;

    .line 18
    .line 19
    sget-object v2, LK5i;->O0:LK5i;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, p0, Leji;->f0:Lj9i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj9i;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LL0h;

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    .line 35
    invoke-direct {v3, v4, v1}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 39
    .line 40
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leji;->g0:Lz7h;

    .line 44
    .line 45
    sget-object v2, LmSd;->L0:LmSd;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, LWTf;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v10, v1}, LWTf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Leji;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v7, p0, Leji;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iget-object v2, p0, Leji;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    iget-object v3, p0, Leji;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    invoke-static/range {v2 .. v10}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Leji;->h0:LPF1;

    .line 70
    .line 71
    sget-object v3, LADe;->L0:LADe;

    .line 72
    .line 73
    invoke-interface {v2, v3}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, LxFh;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, LN3i;

    .line 90
    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    invoke-direct {v3, v4, p0}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
