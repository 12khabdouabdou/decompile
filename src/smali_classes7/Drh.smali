.class public final LDrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LQ05;

.field public final c:LQ05;

.field public final d:LpC3;

.field public final e:LQ05;

.field public final f:Lrn0;

.field public final g:LWm0;

.field public final h:LBre;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LQ05;LQ05;LpC3;LQ05;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDrh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LDrh;->b:LQ05;

    .line 7
    .line 8
    iput-object p3, p0, LDrh;->c:LQ05;

    .line 9
    .line 10
    iput-object p4, p0, LDrh;->d:LpC3;

    .line 11
    .line 12
    iput-object p6, p0, LDrh;->e:LQ05;

    .line 13
    .line 14
    sget-object p1, LeEc;->Z:LeEc;

    .line 15
    .line 16
    const-string p2, "StaleMessageNotificationClearingServiceImpl"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, LDrh;->f:Lrn0;

    .line 23
    .line 24
    new-instance p3, LWm0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LDrh;->g:LWm0;

    .line 30
    .line 31
    new-instance p1, LBre;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LDrh;->h:LBre;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, LTgh;

    .line 44
    .line 45
    const/16 p2, 0x15

    .line 46
    .line 47
    invoke-direct {p1, p2, p5}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LDrh;->i:LXfi;

    .line 56
    .line 57
    new-instance p1, LCrh;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, LCrh;-><init>(LDrh;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LDrh;->j:LXfi;

    .line 69
    .line 70
    new-instance p1, LCrh;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, LCrh;-><init>(LDrh;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LDrh;->k:LXfi;

    .line 82
    .line 83
    new-instance p1, LCrh;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p0, p2}, LCrh;-><init>(LDrh;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LXfi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LDrh;->l:LXfi;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LDrh;->l:LXfi;

    .line 9
    .line 10
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    new-instance v4, LBnh;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v4, v5, p0}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lwbh;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, v4, p0}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LDrh;->h:LBre;

    .line 43
    .line 44
    invoke-virtual {v3}, LBre;->f()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LBrh;

    .line 54
    .line 55
    invoke-direct {v3, p0, v1}, LBrh;-><init>(LDrh;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LBrh;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, LBrh;-><init>(LDrh;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    aput-object v3, v0, v1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
