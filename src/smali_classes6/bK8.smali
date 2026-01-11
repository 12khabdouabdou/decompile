.class public final LbK8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LZ69;

.field public final c:LIv9;

.field public final d:LeRf;

.field public final e:LmGc;

.field public final f:LyPf;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LZdh;

.field public final m:LL4b;

.field public final n:LnJe;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:LREi;

.field public final s:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LIv9;LeRf;LmGc;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbK8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LbK8;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, LbK8;->c:LIv9;

    .line 9
    .line 10
    move-object/from16 p1, p4

    .line 11
    .line 12
    iput-object p1, p0, LbK8;->d:LeRf;

    .line 13
    .line 14
    move-object/from16 p1, p5

    .line 15
    .line 16
    iput-object p1, p0, LbK8;->e:LmGc;

    .line 17
    .line 18
    move-object/from16 p1, p6

    .line 19
    .line 20
    iput-object p1, p0, LbK8;->f:LyPf;

    .line 21
    .line 22
    move-object/from16 p1, p7

    .line 23
    .line 24
    iput-object p1, p0, LbK8;->g:LCBe;

    .line 25
    .line 26
    move-object/from16 p1, p8

    .line 27
    .line 28
    iput-object p1, p0, LbK8;->h:LCBe;

    .line 29
    .line 30
    move-object/from16 p1, p9

    .line 31
    .line 32
    iput-object p1, p0, LbK8;->i:LCBe;

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, LbK8;->j:LCBe;

    .line 37
    .line 38
    move-object/from16 p1, p11

    .line 39
    .line 40
    iput-object p1, p0, LbK8;->k:LCBe;

    .line 41
    .line 42
    new-instance p1, LZdh;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LbK8;->l:LZdh;

    .line 48
    .line 49
    new-instance v0, LL4b;

    .line 50
    .line 51
    sget-object v1, LK4c;->Z:LK4c;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v2, "GroupInviteLauncherImpl"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v11, 0x7ff4

    .line 64
    .line 65
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LbK8;->m:LL4b;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lnp0;

    .line 74
    .line 75
    const-string p2, "GroupInviteLauncherImpl"

    .line 76
    .line 77
    invoke-direct {p1, v1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LnJe;

    .line 81
    .line 82
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LbK8;->n:LnJe;

    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LbK8;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LbK8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LbK8;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    new-instance p1, LZJ8;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-direct {p1, p0, p2}, LZJ8;-><init>(LbK8;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LREi;

    .line 116
    .line 117
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, LbK8;->r:LREi;

    .line 121
    .line 122
    new-instance p1, LZJ8;

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-direct {p1, p0, p2}, LZJ8;-><init>(LbK8;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LREi;

    .line 129
    .line 130
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, LbK8;->s:LREi;

    .line 134
    .line 135
    return-void
.end method

.method public static final a(LbK8;Lcom/snapchat/client/messaging/UUID;LpK8;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LOJ8;

    .line 5
    .line 6
    invoke-direct {v0}, LOJ8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LOJ8;->p0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LOJ8;->q0:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p4, v0, LOJ8;->r0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, LOJ8;->s0:LpK8;

    .line 24
    .line 25
    iget-object p0, p0, LbK8;->k:LCBe;

    .line 26
    .line 27
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbe1;

    .line 32
    .line 33
    invoke-interface {p0, v0}, LlW6;->e(LEV6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LbK8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LbK8;->g:LCBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LW64;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LbK8;->n:LnJe;

    .line 31
    .line 32
    invoke-virtual {v0}, LnJe;->k()LA36;

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance p1, Loz7;

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    invoke-direct {p1, v1, p0}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
