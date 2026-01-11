.class public abstract Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNYc;
.implements LMi6;


# instance fields
.field public X:Ljava/lang/String;

.field public final Y:Lmk6;

.field public final Z:Lio/reactivex/rxjava3/core/Completable;

.field public final a:LiV9;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:I

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LnJe;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h0:Lsw;

.field public final i0:LCBe;

.field public j0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LvZ3;


# direct methods
.method public constructor <init>(ILvZ3;Lmk6;Lnk6;LiV9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lpa6;->a:LiV9;

    .line 3
    iput-object p7, p0, Lpa6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    iput p1, p0, Lpa6;->c:I

    .line 5
    iput-object p2, p0, Lpa6;->t:LvZ3;

    .line 6
    iput-object p9, p0, Lpa6;->X:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lpa6;->Y:Lmk6;

    .line 8
    iput-object p6, p0, Lpa6;->Z:Lio/reactivex/rxjava3/core/Completable;

    .line 9
    iput-object p8, p0, Lpa6;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    sget-object p1, LPh6;->Z:LPh6;

    iget-object p6, p4, Lnk6;->a:LyPf;

    check-cast p6, LTT5;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "DfSectionController"

    invoke-static {p1, p6}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lpa6;->f0:LnJe;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpa6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    iget-object p1, p0, Lpa6;->X:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p5, LiV9;->c:Lktf;

    .line 16
    invoke-virtual {p1, p3, p2}, Lktf;->a(Lmk6;LvZ3;)Lvi6;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    iput-object p1, p0, Lpa6;->h0:Lsw;

    .line 18
    iget-object p1, p4, Lnk6;->f:LCBe;

    iput-object p1, p0, Lpa6;->i0:LCBe;

    .line 19
    sget-object p1, LN1;->a:LN1;

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Lpa6;->j0:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lnk6;LiV9;Lio/reactivex/rxjava3/core/Observable;ILvZ3;Ljava/lang/String;Lmk6;Lio/reactivex/rxjava3/core/Completable;)V
    .locals 11

    .line 22
    sget-object v0, LiP6;->a:LiP6;

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
    invoke-direct/range {v1 .. v10}, Lpa6;-><init>(ILvZ3;Lmk6;Lnk6;LiV9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Lmk6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa6;->Y:Lmk6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)Lsw;
    .locals 0

    .line 1
    new-instance p1, LnHa;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, LnHa;-><init>(LOFa;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
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

.method public f(LmZf;)LmZf;
    .locals 2

    .line 1
    invoke-interface {p1}, LmZf;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LsP6;->a:LsP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lpa6;->h0:Lsw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx50;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lx50;-><init>(LmZf;LmZf;)V

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
    sget-object v0, LOA3;->Y:LOA3;

    .line 4
    .line 5
    iget-object v1, p0, Lpa6;->Z:Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpa6;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    sget-object v2, LiP6;->a:LiP6;

    .line 18
    .line 19
    iget-object v3, p0, Lpa6;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LmN5;

    .line 35
    .line 36
    const/16 v4, 0x1c

    .line 37
    .line 38
    invoke-direct {v3, v4, p0}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lpa6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-static {v0, v4, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lpa6;->f0:LnJe;

    .line 48
    .line 49
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
