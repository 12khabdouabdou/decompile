.class public final LpXh;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Z:LXSg;

.field public final b:LsK9;

.field public final c:Lgn9;

.field public final e0:LzC1;

.field public final f0:LAHh;

.field public final g0:LMF2;

.field public final h0:Ltih;

.field public final i0:Ljava/util/LinkedHashMap;

.field public final j0:LBre;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final t:La85;


# direct methods
.method public constructor <init>(LsK9;Lgn9;La85;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LXSg;LzC1;LAHh;LMF2;Ltih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpXh;->b:LsK9;

    .line 5
    .line 6
    iput-object p2, p0, LpXh;->c:Lgn9;

    .line 7
    .line 8
    iput-object p3, p0, LpXh;->t:La85;

    .line 9
    .line 10
    iput-object p4, p0, LpXh;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LpXh;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 13
    .line 14
    iput-object p6, p0, LpXh;->Z:LXSg;

    .line 15
    .line 16
    iput-object p7, p0, LpXh;->e0:LzC1;

    .line 17
    .line 18
    iput-object p8, p0, LpXh;->f0:LAHh;

    .line 19
    .line 20
    iput-object p9, p0, LpXh;->g0:LMF2;

    .line 21
    .line 22
    iput-object p10, p0, LpXh;->h0:Ltih;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LpXh;->i0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    sget-object p1, LkRf;->Z:LkRf;

    .line 32
    .line 33
    const-string p2, "StoryRecipientSection"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LBre;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LpXh;->j0:LBre;

    .line 45
    .line 46
    sget-object p1, LIL6;->a:LIL6;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 49
    .line 50
    invoke-direct {p2, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LHKh;

    .line 54
    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p3, p0}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 61
    .line 62
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LSOh;

    .line 66
    .line 67
    const/4 p2, 0x7

    .line 68
    invoke-direct {p1, p2, p0}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LpXh;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
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
    iget-object v0, p0, LpXh;->i0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

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
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LpXh;->Z:LXSg;

    .line 4
    .line 5
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LpXh;->e0:LzC1;

    .line 10
    .line 11
    invoke-interface {v0}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lu1;->a:Lu1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, LnXh;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LpXh;->f0:LAHh;

    .line 36
    .line 37
    invoke-virtual {v0}, LAHh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, LpXh;->h0:Ltih;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltih;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lb2c;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-direct {v8, v0}, Lb2c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LpXh;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 63
    .line 64
    iget-object v1, p0, LpXh;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 65
    .line 66
    invoke-static/range {v1 .. v8}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LpXh;->j0:LBre;

    .line 71
    .line 72
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LRQh;->g0:LRQh;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LTNh;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, v2, p0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
