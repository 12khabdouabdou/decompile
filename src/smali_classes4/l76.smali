.class public abstract Ll76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiKc;
.implements Lof6;


# instance fields
.field public X:Ljava/lang/String;

.field public final Y:LTg6;

.field public final Z:Lio/reactivex/rxjava3/core/Completable;

.field public final a:LCJ9;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:I

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LBre;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h0:LKu;

.field public final i0:Lake;

.field public j0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LbV3;


# direct methods
.method public constructor <init>(ILbV3;LTg6;LUg6;LCJ9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Ll76;->a:LCJ9;

    .line 3
    iput-object p7, p0, Ll76;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    iput p1, p0, Ll76;->c:I

    .line 5
    iput-object p2, p0, Ll76;->t:LbV3;

    .line 6
    iput-object p9, p0, Ll76;->X:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ll76;->Y:LTg6;

    .line 8
    iput-object p6, p0, Ll76;->Z:Lio/reactivex/rxjava3/core/Completable;

    .line 9
    iput-object p8, p0, Ll76;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    sget-object p1, Lve6;->Z:Lve6;

    iget-object p6, p4, LUg6;->a:Lnwf;

    check-cast p6, LIP5;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "DfSectionController"

    invoke-static {p1, p6}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ll76;->f0:LBre;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ll76;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    iget-object p1, p0, Ll76;->X:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p5, LCJ9;->c:Lbpf;

    .line 16
    invoke-virtual {p1, p3, p2}, Lbpf;->b(LTg6;LbV3;)LXe6;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    iput-object p1, p0, Ll76;->h0:LKu;

    .line 18
    iget-object p1, p4, LUg6;->e:Lake;

    iput-object p1, p0, Ll76;->i0:Lake;

    .line 19
    sget-object p1, Lu1;->a:Lu1;

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Ll76;->j0:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(LUg6;LCJ9;Lio/reactivex/rxjava3/core/Observable;ILbV3;Ljava/lang/String;LTg6;Lio/reactivex/rxjava3/core/Completable;)V
    .locals 11

    .line 22
    sget-object v0, LuL6;->a:LuL6;

    .line 23
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move v2, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    .line 24
    invoke-direct/range {v1 .. v10}, Ll76;-><init>(ILbV3;LTg6;LUg6;LCJ9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()LTg6;
    .locals 1

    .line 1
    iget-object v0, p0, Ll76;->Y:LTg6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll76;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
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

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll76;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(J)LKu;
    .locals 0

    .line 1
    new-instance p1, Lava;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lava;-><init>(LHta;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public f(LOFf;)LOFf;
    .locals 2

    .line 1
    invoke-interface {p1}, LOFf;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LFL6;->a:LFL6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ll76;->h0:LKu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LU20;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LU20;-><init>(LOFf;LOFf;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object p1
.end method

.method public r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, Lg95;->X:Lg95;

    .line 4
    .line 5
    iget-object v1, p0, Ll76;->Z:Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll76;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    sget-object v2, LuL6;->a:LuL6;

    .line 18
    .line 19
    iget-object v3, p0, Ll76;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LOI5;

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    invoke-direct {v3, v4, p0}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ll76;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-static {v0, v4, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ll76;->f0:LBre;

    .line 48
    .line 49
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
