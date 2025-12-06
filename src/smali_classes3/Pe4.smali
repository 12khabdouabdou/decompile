.class public final LPe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg4;


# instance fields
.field public final a:LqZ8;

.field public final b:Lake;

.field public final c:Landroid/content/Context;

.field public final d:Lovc;

.field public final e:LAVj;

.field public final f:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final g:Lj72;

.field public final h:Lhc0;

.field public final i:LWoi;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lrn0;

.field public final m:LBre;

.field public final n:LXfi;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p:LzZ8;

.field public final q:Lc23;


# direct methods
.method public constructor <init>(LqZ8;Lake;Landroid/content/Context;Lovc;LAVj;Lake;Lcom/snap/composer/page_launcher/IPageLauncher;Lj72;Lhc0;LWoi;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPe4;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, LPe4;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LPe4;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LPe4;->d:Lovc;

    .line 11
    .line 12
    iput-object p5, p0, LPe4;->e:LAVj;

    .line 13
    .line 14
    iput-object p7, p0, LPe4;->f:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 15
    .line 16
    iput-object p8, p0, LPe4;->g:Lj72;

    .line 17
    .line 18
    iput-object p9, p0, LPe4;->h:Lhc0;

    .line 19
    .line 20
    iput-object p10, p0, LPe4;->i:LWoi;

    .line 21
    .line 22
    iput-object p11, p0, LPe4;->j:Lake;

    .line 23
    .line 24
    iput-object p12, p0, LPe4;->k:Lake;

    .line 25
    .line 26
    sget-object p1, LNe4;->Z:LNe4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, LWm0;

    .line 32
    .line 33
    const-string p3, "CreatorHubLauncherImpl"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p1, p0, LPe4;->l:Lrn0;

    .line 41
    .line 42
    new-instance p1, LBre;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LPe4;->m:LBre;

    .line 48
    .line 49
    new-instance p3, LWZ3;

    .line 50
    .line 51
    move-object p5, p6

    .line 52
    const-class p6, Lbke;

    .line 53
    .line 54
    const-string p7, "get"

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    const-string p8, "get()Ljava/lang/Object;"

    .line 58
    .line 59
    const/4 p9, 0x0

    .line 60
    const/4 p10, 0x5

    .line 61
    invoke-direct/range {p3 .. p10}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LXfi;

    .line 65
    .line 66
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LPe4;->n:LXfi;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LPe4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    const-class p1, LQe4;

    .line 79
    .line 80
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LPe4;->q:Lc23;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, LQe4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPe4;->c(LQe4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lc23;
    .locals 1

    .line 1
    iget-object v0, p0, LPe4;->q:Lc23;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LQe4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    iget-object v0, p0, LPe4;->n:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzC1;

    .line 8
    .line 9
    invoke-interface {v0}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LvJ3;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LPe4;->m:LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcc4;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2, p1}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LzA3;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LHJ2;->h0:LHJ2;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LGa4;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p1, v0, p0}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
