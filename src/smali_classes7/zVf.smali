.class public final LzVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQVf;


# instance fields
.field public final a:LmGc;

.field public final b:LR93;

.field public final c:Lnnd;


# direct methods
.method public constructor <init>(LmGc;LR93;Lnnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzVf;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LzVf;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LzVf;->c:Lnnd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILyt6;LiBg;ILAvi;LlJe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    new-instance v0, LGx6;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v6, p1

    .line 6
    move v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v1, p4

    .line 9
    move v4, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, LGx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 p2, p7

    .line 20
    .line 21
    check-cast p2, LnJe;

    .line 22
    .line 23
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final b(LL4b;)Lcom/snap/search/api/client/FlavorContext;
    .locals 1

    .line 1
    sget-object v0, LlH1;->n0:LlH1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_CAMERA:Lcom/snap/search/api/client/FlavorContext;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, LVZ1;->e0:LL4b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_CAMERA:Lcom/snap/search/api/client/FlavorContext;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, LmH1;->n0:LmH1;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_LOCK_SCREEN:Lcom/snap/search/api/client/FlavorContext;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object v0, LX18;->n0:LX18;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_CHATS:Lcom/snap/search/api/client/FlavorContext;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object v0, LOHh;->n0:LOHh;

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_SPOTLIGHT:Lcom/snap/search/api/client/FlavorContext;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    sget-object v0, LrVf;->n0:LrVf;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_FROM_SUGGESTIONS:Lcom/snap/search/api/client/FlavorContext;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_5
    sget-object v0, LOh6;->n0:LOh6;

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_STORIES:Lcom/snap/search/api/client/FlavorContext;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_6
    sget-object v0, Lpbb;->n0:Lpbb;

    .line 51
    .line 52
    if-ne p1, v0, :cond_7

    .line 53
    .line 54
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_MAPS:Lcom/snap/search/api/client/FlavorContext;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_7
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_UNKNOWN:Lcom/snap/search/api/client/FlavorContext;

    .line 58
    .line 59
    return-object p1
.end method

.method public final c(LTVf;)LG4b;
    .locals 2

    .line 1
    sget-object v0, LtVf;->n0:LtVf;

    .line 2
    .line 3
    sget-object v1, LNVf;->b:LNVf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LzVf;->f(LTVf;LL4b;LiBg;)LHM7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()LG4b;
    .locals 6

    .line 1
    sget-object v0, LrVf;->n0:LrVf;

    .line 2
    .line 3
    new-instance v1, LHM7;

    .line 4
    .line 5
    new-instance v2, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;

    .line 6
    .line 7
    new-instance v3, Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 8
    .line 9
    iget-object v4, p0, LzVf;->b:LR93;

    .line 10
    .line 11
    check-cast v4, LFRe;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    long-to-double v4, v4

    .line 21
    invoke-direct {v3, v4, v5}, Lcom/snap/search/v2/composer/PerformanceMetricsContext;-><init>(D)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;-><init>(LrVf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LFFc;

    .line 28
    .line 29
    invoke-direct {v3}, LFFc;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LvVf;->a()LyFc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LFFc;

    .line 41
    .line 42
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v0, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final e(LTVf;)V
    .locals 3

    .line 1
    sget-object v0, LuVf;->e0:LL4b;

    .line 2
    .line 3
    sget-object v1, LNVf;->b:LNVf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LzVf;->f(LTVf;LL4b;LiBg;)LHM7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LSVf;->a:LxFc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LzVf;->a:LmGc;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(LTVf;LL4b;LiBg;)LHM7;
    .locals 10

    .line 1
    new-instance v9, LFFc;

    .line 2
    .line 3
    invoke-direct {v9}, LFFc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvu9;->c:Lvu9;

    .line 7
    .line 8
    new-instance v2, LVVf;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LuFc;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v8, 0xc0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v8}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, LEFc;->c(LyFc;)LEFc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LFFc;

    .line 30
    .line 31
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v0, p3, LNVf;

    .line 36
    .line 37
    iget-object v2, p0, LzVf;->b:LR93;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;

    .line 42
    .line 43
    new-instance v3, Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 44
    .line 45
    check-cast v2, LFRe;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-double v4, v4

    .line 55
    invoke-direct {v3, v4, v5}, Lcom/snap/search/v2/composer/PerformanceMetricsContext;-><init>(D)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2, p1, v3}, Lcom/snap/search/composer/searchv2/SearchV2Fragment;-><init>(LL4b;LTVf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p3, LOVf;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    .line 67
    .line 68
    new-instance v3, Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 69
    .line 70
    check-cast v2, LFRe;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    long-to-double v7, v7

    .line 80
    invoke-direct {v3, v7, v8}, Lcom/snap/search/v2/composer/PerformanceMetricsContext;-><init>(D)V

    .line 81
    .line 82
    .line 83
    move-object v2, p3

    .line 84
    check-cast v2, LOVf;

    .line 85
    .line 86
    iget-object v4, v2, LOVf;->b:LSdh;

    .line 87
    .line 88
    iget-object v5, v2, LOVf;->c:Laok;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move-object v1, p2

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;-><init>(LL4b;LTVf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;LSdh;Laok;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v2, p2, LL4b;->a:LAp0;

    .line 96
    .line 97
    iget-object v3, p0, LzVf;->c:Lnnd;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Llqk;

    .line 103
    .line 104
    iget-object v5, p2, LL4b;->e0:Lmnd;

    .line 105
    .line 106
    const/16 v7, 0x13

    .line 107
    .line 108
    invoke-direct {v4, v2, v5, v3, v7}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Llqk;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v4, v2, v3}, Llqk;->A(Lkmh;Z)Lond;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(Lond;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LHM7;

    .line 123
    .line 124
    invoke-direct {v2, p2, v0, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_1
    new-instance v0, LwOc;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
