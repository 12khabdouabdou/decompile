.class public final LbS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcnd;

.field public final b:Liu6;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LXR5;

.field public final e:LmF7;

.field public final f:LYmd;

.field public final g:LXDh;

.field public final h:LJs3;

.field public final i:LMi;

.field public final j:LLs;

.field public final k:LQwe;

.field public final l:Ljq;

.field public final m:LZR5;

.field public final n:Lkr;

.field public final o:Lnp0;

.field public final p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lcnd;Liu6;Lio/reactivex/rxjava3/core/Scheduler;LOF3;LXR5;LmF7;LYmd;LXDh;LJs3;LMi;LLs;LQwe;Ljq;LZR5;Lkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbS5;->a:Lcnd;

    .line 5
    .line 6
    iput-object p2, p0, LbS5;->b:Liu6;

    .line 7
    .line 8
    iput-object p3, p0, LbS5;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, LbS5;->d:LXR5;

    .line 11
    .line 12
    iput-object p6, p0, LbS5;->e:LmF7;

    .line 13
    .line 14
    iput-object p7, p0, LbS5;->f:LYmd;

    .line 15
    .line 16
    iput-object p8, p0, LbS5;->g:LXDh;

    .line 17
    .line 18
    iput-object p9, p0, LbS5;->h:LJs3;

    .line 19
    .line 20
    iput-object p10, p0, LbS5;->i:LMi;

    .line 21
    .line 22
    iput-object p11, p0, LbS5;->j:LLs;

    .line 23
    .line 24
    iput-object p12, p0, LbS5;->k:LQwe;

    .line 25
    .line 26
    iput-object p13, p0, LbS5;->l:Ljq;

    .line 27
    .line 28
    iput-object p14, p0, LbS5;->m:LZR5;

    .line 29
    .line 30
    iput-object p15, p0, LbS5;->n:Lkr;

    .line 31
    .line 32
    sget-object p1, LA7b;->Z:LA7b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lnp0;

    .line 38
    .line 39
    const-string p3, "DefaultPromotedPlaceEventHandler"

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LbS5;->o:Lnp0;

    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    sget-object p1, Ly7b;->b:Ly7b;

    .line 49
    .line 50
    invoke-interface {p4, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LbS5;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LqUk;)V
    .locals 3

    .line 1
    new-instance v0, LnP5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LbS5;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    iget-object v0, p0, LbS5;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LRJ5;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LaN5;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LbS5;->o:Lnp0;

    .line 43
    .line 44
    iget-object v1, p0, LbS5;->b:Liu6;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(LRwe;)V
    .locals 14

    .line 1
    iget-object v0, p1, LRwe;->c:LKxe;

    .line 2
    .line 3
    iget-object v2, v0, LKxe;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LbS5;->i:LMi;

    .line 6
    .line 7
    sget-object v1, Lkp;->n0:Lkp;

    .line 8
    .line 9
    iget-object v3, p1, LRwe;->h:[B

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3, v4}, LYNk;->e(LMi;Ljava/lang/String;Lkp;[BI)LNq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p1, LRwe;->c:LKxe;

    .line 18
    .line 19
    iget-object p1, p1, LKxe;->a:LIq;

    .line 20
    .line 21
    new-instance v0, LBq;

    .line 22
    .line 23
    invoke-static {p1}, LyVk;->g(LIq;)Ldr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Ldr;->c:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    iget-object v5, p1, LIq;->b:[B

    .line 35
    .line 36
    iget-object p1, p1, LIq;->c:[LoA9;

    .line 37
    .line 38
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LoA9;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v4, p1, LoA9;->f0:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    move-object v6, v4

    .line 49
    move-object v4, v1

    .line 50
    new-instance v1, LLq;

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const v13, 0x1fffa0

    .line 58
    .line 59
    .line 60
    move-object v7, v2

    .line 61
    invoke-direct/range {v1 .. v13}, LLq;-><init>(Ljava/lang/String;LNq;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v6, Lr4e;

    .line 69
    .line 70
    invoke-direct {v6, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v9, 0x1c

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    invoke-direct/range {v4 .. v9}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LbS5;->j:LLs;

    .line 83
    .line 84
    sget-object v0, LZk;->l0:LZk;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_0
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LLq;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, LLq;->b:LNq;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, LNq;->b:Lkp;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    sget-object v1, Lkp;->b:Lkp;

    .line 115
    .line 116
    :cond_3
    invoke-static {v2, v0, v1}, LLs;->b(Ljava/lang/String;LZk;Lkp;)Lbj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4}, LLs;->d(Lbj;LBq;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LLs;->c:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p1

    .line 129
    new-instance v0, Lxl;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lxl;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, LLs;->e(Ljava/lang/String;Lxl;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    monitor-exit p1

    .line 139
    throw v0
.end method
