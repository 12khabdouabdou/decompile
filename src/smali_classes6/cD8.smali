.class public final LcD8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LqZ8;

.field public final c:LPm9;

.field public final d:LWxf;

.field public final e:LTqc;

.field public final f:Lnwf;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:LiSg;

.field public final l:LcSa;

.field public final m:LBre;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:LXfi;

.field public final q:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LPm9;LWxf;LTqc;Lnwf;Lake;Lake;Lake;Lake;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcD8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LcD8;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LcD8;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, LcD8;->d:LWxf;

    .line 11
    .line 12
    move-object/from16 p1, p5

    .line 13
    .line 14
    iput-object p1, p0, LcD8;->e:LTqc;

    .line 15
    .line 16
    move-object/from16 p1, p6

    .line 17
    .line 18
    iput-object p1, p0, LcD8;->f:Lnwf;

    .line 19
    .line 20
    move-object/from16 p1, p7

    .line 21
    .line 22
    iput-object p1, p0, LcD8;->g:Lake;

    .line 23
    .line 24
    move-object/from16 p1, p8

    .line 25
    .line 26
    iput-object p1, p0, LcD8;->h:Lake;

    .line 27
    .line 28
    move-object/from16 p1, p9

    .line 29
    .line 30
    iput-object p1, p0, LcD8;->i:Lake;

    .line 31
    .line 32
    move-object/from16 p1, p10

    .line 33
    .line 34
    iput-object p1, p0, LcD8;->j:Lake;

    .line 35
    .line 36
    new-instance p1, LiSg;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LcD8;->k:LiSg;

    .line 42
    .line 43
    new-instance v0, LcSa;

    .line 44
    .line 45
    sget-object v1, LsQb;->Z:LsQb;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v2, "GroupInviteLauncherImpl"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v10, 0x3ff4

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LcD8;->l:LcSa;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, LWm0;

    .line 67
    .line 68
    const-string p2, "GroupInviteLauncherImpl"

    .line 69
    .line 70
    invoke-direct {p1, v1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LBre;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LcD8;->m:LBre;

    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LcD8;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LcD8;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance p1, LZC8;

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-direct {p1, p0, p2}, LZC8;-><init>(LcD8;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LXfi;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LcD8;->p:LXfi;

    .line 107
    .line 108
    new-instance p1, LZC8;

    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    invoke-direct {p1, p0, p2}, LZC8;-><init>(LcD8;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LXfi;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LcD8;->q:LXfi;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LcD8;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LcD8;->g:Lake;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp24;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LcD8;->m:LBre;

    .line 31
    .line 32
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LbD8;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1, p0}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
