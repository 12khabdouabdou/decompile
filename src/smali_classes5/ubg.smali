.class public final Lubg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXF4;

.field public final b:LXF4;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:Le03;

.field public final e:LHtg;

.field public final f:LXSg;

.field public final g:LBtj;

.field public final h:LQK5;

.field public final i:LOa1;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LZF8;

.field public final l:LBre;

.field public final m:Lrn0;


# direct methods
.method public constructor <init>(LXF4;LXF4;Lcom/snap/mushroom/app/MushroomApplication;Le03;LHtg;LXSg;LBtj;LQK5;LOa1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubg;->a:LXF4;

    .line 5
    .line 6
    iput-object p2, p0, Lubg;->b:LXF4;

    .line 7
    .line 8
    iput-object p3, p0, Lubg;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    iput-object p4, p0, Lubg;->d:Le03;

    .line 11
    .line 12
    iput-object p5, p0, Lubg;->e:LHtg;

    .line 13
    .line 14
    iput-object p6, p0, Lubg;->f:LXSg;

    .line 15
    .line 16
    iput-object p7, p0, Lubg;->g:LBtj;

    .line 17
    .line 18
    iput-object p8, p0, Lubg;->h:LQK5;

    .line 19
    .line 20
    iput-object p9, p0, Lubg;->i:LOa1;

    .line 21
    .line 22
    iput-object p10, p0, Lubg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iput-object p11, p0, Lubg;->k:LZF8;

    .line 25
    .line 26
    sget-object p1, LpYa;->Z:LpYa;

    .line 27
    .line 28
    const-string p2, "ShareBackBannerController"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lubg;->l:LBre;

    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p1, p0, Lubg;->m:Lrn0;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;)LG0j;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG0j;

    .line 6
    .line 7
    invoke-direct {v0}, LG0j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-static {p3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, LDdb;->e3:LDdb;

    .line 22
    .line 23
    sget-object v0, LJ03;->a:LQd7;

    .line 24
    .line 25
    iget-object v1, p0, Lubg;->d:Le03;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lubg;->l:LBre;

    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lnse;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2, p3, p4}, Lnse;-><init>(Lubg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 48
    .line 49
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lwbg;->a:Lwbg;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
