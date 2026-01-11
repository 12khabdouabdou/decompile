.class public final Lpni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LPa5;

.field public final Y:LPa5;

.field public final Z:LPa5;

.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LMSc;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Lnp0;

.field public final g0:LnJe;

.field public final h0:LREi;

.field public final t:LHfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LMSc;LHfg;LPa5;LPa5;LPa5;LPa5;LPa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpni;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpni;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Lpni;->c:LMSc;

    .line 9
    .line 10
    iput-object p4, p0, Lpni;->t:LHfg;

    .line 11
    .line 12
    iput-object p5, p0, Lpni;->X:LPa5;

    .line 13
    .line 14
    iput-object p6, p0, Lpni;->Y:LPa5;

    .line 15
    .line 16
    iput-object p9, p0, Lpni;->Z:LPa5;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpni;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, LU5i;->Z:LU5i;

    .line 26
    .line 27
    const-string p2, "StorySnapDeleter"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpni;->f0:Lnp0;

    .line 34
    .line 35
    invoke-virtual {p7}, LPa5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LyPf;

    .line 40
    .line 41
    check-cast p2, LTT5;

    .line 42
    .line 43
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpni;->g0:LnJe;

    .line 48
    .line 49
    new-instance p1, Lpbi;

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    invoke-direct {p1, p8, p2, p0}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lpni;->h0:LREi;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lboi;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lpni;->Y:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxFh;

    .line 8
    .line 9
    invoke-virtual {v0}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lg6i;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, p0}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LKIh;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, p2}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final b(Ljava/util/List;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    new-instance v0, LeIh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpni;->g0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LQ9h;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2, v1}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpni;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lpni;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpni;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_0
    sget v0, LqSc;->a:I

    .line 20
    .line 21
    new-instance v0, LnSc;

    .line 22
    .line 23
    invoke-direct {v0}, LnSc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LnSc;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LnSc;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, v0, LnSc;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, LnSc;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v1, 0xbb8

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v0, LnSc;->B:Ljava/lang/Long;

    .line 41
    .line 42
    const-string p2, "STATUS_BAR"

    .line 43
    .line 44
    iput-object p2, v0, LnSc;->A:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, v0, LnSc;->D:Z

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, v0, LnSc;->C:Z

    .line 51
    .line 52
    sget-object p2, LhC2;->e0:LhC2;

    .line 53
    .line 54
    iput-object p2, v0, LnSc;->y:LhC2;

    .line 55
    .line 56
    iput-object p1, v0, LnSc;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, LFVc;->L:LEVc;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, LEVc;->o:Lx5i;

    .line 64
    .line 65
    iput-object p1, v0, LnSc;->M:LFVc;

    .line 66
    .line 67
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lpni;->c:LMSc;

    .line 72
    .line 73
    invoke-interface {p2, p1}, LMSc;->b(LpSc;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
