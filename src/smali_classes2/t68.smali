.class public final Lt68;
.super LlN0;
.source "SourceFile"


# instance fields
.field public final Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final e0:LUvf;

.field public final f0:Ls0f;

.field public final g0:LrO7;

.field public final h0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final i0:LSy9;

.field public final j0:LCHi;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LKNf;LdOf;LUvf;LaMi;Ls0f;LZd5;LrO7;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LSy9;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v6}, LlN0;-><init>(LKNf;LdOf;LaMi;Lapp/aifactory/base/models/dto/ReenactmentKey;LZd5;LUvf;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt68;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 12
    .line 13
    iput-object p4, p0, Lt68;->e0:LUvf;

    .line 14
    .line 15
    iput-object p6, p0, Lt68;->f0:Ls0f;

    .line 16
    .line 17
    iput-object p8, p0, Lt68;->g0:LrO7;

    .line 18
    .line 19
    move-object/from16 p1, p9

    .line 20
    .line 21
    iput-object p1, p0, Lt68;->h0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 22
    .line 23
    move-object/from16 p1, p10

    .line 24
    .line 25
    iput-object p1, p0, Lt68;->i0:LSy9;

    .line 26
    .line 27
    sget-object p1, LCHi;->d:LCHi;

    .line 28
    .line 29
    iput-object p1, p0, Lt68;->j0:LCHi;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt68;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lp68;

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-direct {p4, p2, p5}, Lp68;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lt68;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lp68;

    .line 65
    .line 66
    const/4 p5, 0x1

    .line 67
    invoke-direct {p4, p2, p5}, Lp68;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lt68;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lp68;

    .line 85
    .line 86
    const/4 p4, 0x2

    .line 87
    invoke-direct {p3, p2, p4}, Lp68;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lt68;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    sget-object p2, Ll68;->a:Ll68;

    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lo0;

    .line 107
    .line 108
    const/16 p4, 0x13

    .line 109
    .line 110
    invoke-direct {p2, p4, p3}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lt68;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt68;->j0:LCHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LOWf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LOWf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullSizePreviewUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
