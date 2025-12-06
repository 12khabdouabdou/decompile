.class public final LHD7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBv0;

.field public final b:Lj30;

.field public final c:LaA8;

.field public final d:LAc1;

.field public final e:Lake;

.field public final f:LWoj;

.field public final g:LgGg;

.field public final h:Lcom/snap/mushroom/app/MushroomApplication;

.field public final i:LqMa;

.field public final j:LBre;


# direct methods
.method public constructor <init>(LBv0;Lj30;LaA8;LAc1;Lake;LWoj;Lnwf;LgGg;Lcom/snap/mushroom/app/MushroomApplication;LqMa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHD7;->a:LBv0;

    .line 5
    .line 6
    iput-object p2, p0, LHD7;->b:Lj30;

    .line 7
    .line 8
    iput-object p3, p0, LHD7;->c:LaA8;

    .line 9
    .line 10
    iput-object p4, p0, LHD7;->d:LAc1;

    .line 11
    .line 12
    iput-object p5, p0, LHD7;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LHD7;->f:LWoj;

    .line 15
    .line 16
    iput-object p8, p0, LHD7;->g:LgGg;

    .line 17
    .line 18
    iput-object p9, p0, LHD7;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 19
    .line 20
    iput-object p10, p0, LHD7;->i:LqMa;

    .line 21
    .line 22
    sget-object p1, Lo19;->Z:Lo19;

    .line 23
    .line 24
    check-cast p7, LIP5;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "finalizeLogout"

    .line 30
    .line 31
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LHD7;->j:LBre;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LHD7;LpMa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LpMa;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LHD7;->i:LqMa;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LqMa;->b(LpMa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LHD7;->e:Lake;

    .line 14
    .line 15
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LHn7;

    .line 20
    .line 21
    sget-object v0, Lznj;->c:Lznj;

    .line 22
    .line 23
    iget-object p0, p0, LHD7;->f:LWoj;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LWoj;->d(Lznj;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LWoj;->e:Z

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, LWoj;->f:I

    .line 33
    .line 34
    iget-object p0, p0, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LHn7;->q()V

    .line 40
    .line 41
    .line 42
    const-string p0, "You\'ve been logged out."

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1, p0}, LYFi;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final b(LHD7;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p0, p0, LHD7;->a:LBv0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBv0;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lyv0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lyv0;-><init>(LBv0;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, LBv0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, LBv0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(LpMa;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LHD7;->f:LWoj;

    .line 2
    .line 3
    iget-boolean v0, v0, LWoj;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LHD7;->f:LWoj;

    .line 9
    .line 10
    invoke-virtual {v0}, LWoj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LPl7;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LED7;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, p2, p1, v2}, LED7;-><init>(LHD7;ZLpMa;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LDD7;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p2, p0, v0}, LDD7;-><init>(LHD7;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LGD7;->b:LGD7;

    .line 54
    .line 55
    sget-object p2, Lfs7;->m0:Lfs7;

    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
