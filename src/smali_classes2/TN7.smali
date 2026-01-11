.class public final synthetic LTN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LUN7;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LUN7;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN7;->a:LUN7;

    iput-object p2, p0, LTN7;->b:Ljava/io/File;

    iput-boolean p3, p0, LTN7;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTN7;->a:LUN7;

    .line 4
    .line 5
    iget-object v2, v1, LUN7;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LkO7;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LUN7;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 15
    .line 16
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 21
    .line 22
    iget-object v6, v1, LUN7;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 29
    .line 30
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, LjO7;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v2}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v8, v6

    .line 50
    :goto_0
    iget-object v2, v1, LUN7;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 60
    .line 61
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, LUN7;->h0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LSy9;

    .line 74
    .line 75
    :cond_1
    move-object/from16 v16, v2

    .line 76
    .line 77
    iget-object v10, v0, LTN7;->b:Ljava/io/File;

    .line 78
    .line 79
    iget-object v2, v1, LUN7;->t:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, LV1k;

    .line 83
    .line 84
    iget v9, v1, LUN7;->b:I

    .line 85
    .line 86
    iget-object v2, v1, LUN7;->g0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 90
    .line 91
    iget-boolean v14, v0, LTN7;->c:Z

    .line 92
    .line 93
    move v15, v14

    .line 94
    invoke-virtual/range {v7 .. v16}, LV1k;->a(Lio/reactivex/rxjava3/core/Observable;ILjava/io/File;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;ZZLSy9;)LY1k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v1, LUN7;->f0:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    iget-object v4, v2, LY1k;->l0:LZ1k;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LY1k;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, LG0e;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v3, v1, v10, v14, v4}, LG0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method
