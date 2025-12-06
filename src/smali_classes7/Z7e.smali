.class public final LZ7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LXSg;

.field public final c:LTqc;

.field public final d:LqZ8;

.field public final e:Lnwf;

.field public final f:LpC3;

.field public final g:LvCb;

.field public final h:Lxj3;

.field public final i:LzC1;

.field public final j:LrMg;

.field public final k:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LXSg;LTqc;LqZ8;Lnwf;LpC3;LvCb;Lxj3;LzC1;LrMg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7e;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LZ7e;->b:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, LZ7e;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LZ7e;->d:LqZ8;

    .line 11
    .line 12
    iput-object p5, p0, LZ7e;->e:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, LZ7e;->f:LpC3;

    .line 15
    .line 16
    iput-object p7, p0, LZ7e;->g:LvCb;

    .line 17
    .line 18
    iput-object p8, p0, LZ7e;->h:Lxj3;

    .line 19
    .line 20
    iput-object p9, p0, LZ7e;->i:LzC1;

    .line 21
    .line 22
    iput-object p10, p0, LZ7e;->j:LrMg;

    .line 23
    .line 24
    sget-object p1, LVfd;->Z:LVfd;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, LWm0;

    .line 30
    .line 31
    const-string p3, "ProfilePayoutsLauncher"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LBre;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LZ7e;->k:LBre;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLcom/snap/payouts/PayoutsPageEntryType;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LZ7e;->b:LXSg;

    .line 4
    .line 5
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZ7e;->f:LpC3;

    .line 14
    .line 15
    sget-object v2, LRfd;->Z:LRfd;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LZ7e;->k:LBre;

    .line 22
    .line 23
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LZ7e;->i:LzC1;

    .line 33
    .line 34
    invoke-interface {v1}, LzC1;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, LZ7e;->j:LrMg;

    .line 43
    .line 44
    new-instance v5, LyW9;

    .line 45
    .line 46
    const/16 v10, 0x16

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p3

    .line 51
    move v9, p4

    .line 52
    invoke-direct/range {v5 .. v10}, LyW9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-static {v0, v4, v1, p1, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LTAa;

    .line 71
    .line 72
    const/16 p3, 0x18

    .line 73
    .line 74
    invoke-direct {p1, p2, p0, p3}, LTAa;-><init>(ZLjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
