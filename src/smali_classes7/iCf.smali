.class public final LiCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LACf;


# instance fields
.field public final a:LTqc;

.field public final b:LB73;

.field public final c:LW7d;


# direct methods
.method public constructor <init>(LTqc;LB73;LW7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiCf;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LiCf;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LiCf;->c:LW7d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LcSa;)Lcom/snap/search/api/client/FlavorContext;
    .locals 1

    .line 1
    sget-object v0, LVD1;->n0:LVD1;

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
    sget-object v0, LtW1;->e0:LcSa;

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
    sget-object v0, LWD1;->n0:LWD1;

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
    sget-object v0, LWV7;->n0:LWV7;

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
    sget-object v0, LDkh;->n0:LDkh;

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
    sget-object v0, LaCf;->n0:LaCf;

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
    sget-object v0, Lue6;->n0:Lue6;

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
    sget-object v0, LoYa;->n0:LoYa;

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

.method public final b(LDCf;)LWRa;
    .locals 2

    .line 1
    sget-object v0, LcCf;->n0:LcCf;

    .line 2
    .line 3
    sget-object v1, LxCf;->b:LxCf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LiCf;->f(LDCf;LcSa;LL9k;)LaH7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()LWRa;
    .locals 6

    .line 1
    sget-object v0, LaCf;->n0:LaCf;

    .line 2
    .line 3
    new-instance v1, LaH7;

    .line 4
    .line 5
    new-instance v2, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;

    .line 6
    .line 7
    new-instance v3, Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 8
    .line 9
    iget-object v4, p0, LiCf;->b:LB73;

    .line 10
    .line 11
    check-cast v4, LOze;

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
    invoke-direct {v2, v0, v3}, Lcom/snap/search/composer/searchv2/SearchV2SuggestionsFragment;-><init>(LaCf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkqc;

    .line 28
    .line 29
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LeCf;->a()Ldqc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkqc;

    .line 41
    .line 42
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v0, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final d(LDCf;)V
    .locals 3

    .line 1
    sget-object v0, LdCf;->e0:LcSa;

    .line 2
    .line 3
    sget-object v1, LxCf;->b:LxCf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LiCf;->f(LDCf;LcSa;LL9k;)LaH7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LCCf;->a:Lcqc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LiCf;->a:LTqc;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;ILkq6;LL9k;ILW9k;Lzre;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    new-instance v0, Lyu6;

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
    invoke-direct/range {v0 .. v8}, Lyu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    check-cast p2, LBre;

    .line 22
    .line 23
    invoke-virtual {p2}, LBre;->i()Lgn0;

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

.method public final f(LDCf;LcSa;LL9k;)LaH7;
    .locals 10

    .line 1
    new-instance v9, Lkqc;

    .line 2
    .line 3
    invoke-direct {v9}, Lkqc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LGl9;->c:LGl9;

    .line 7
    .line 8
    new-instance v2, Lb2c;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v2, v0}, Lb2c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LZpc;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v8, 0xc0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v8}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljqc;->c(Ldqc;)Ljqc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkqc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v0, p3, LxCf;

    .line 37
    .line 38
    iget-object v2, p0, LiCf;->b:LB73;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;

    .line 43
    .line 44
    new-instance v3, Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 45
    .line 46
    check-cast v2, LOze;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-double v4, v4

    .line 56
    invoke-direct {v3, v4, v5}, Lcom/snap/search/v2/composer/PerformanceMetricsContext;-><init>(D)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p2, p1, v3}, Lcom/snap/search/composer/searchv2/SearchV2Fragment;-><init>(LcSa;LDCf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p3, LyCf;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    .line 68
    .line 69
    new-instance v3, Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 70
    .line 71
    check-cast v2, LOze;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-double v7, v7

    .line 81
    invoke-direct {v3, v7, v8}, Lcom/snap/search/v2/composer/PerformanceMetricsContext;-><init>(D)V

    .line 82
    .line 83
    .line 84
    move-object v2, p3

    .line 85
    check-cast v2, LyCf;

    .line 86
    .line 87
    iget-object v4, v2, LyCf;->b:LaSg;

    .line 88
    .line 89
    iget-object v5, v2, LyCf;->c:LhYj;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    move-object v1, p2

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;-><init>(LcSa;LDCf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;LaSg;LhYj;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v2, p2, LcSa;->a:Lin0;

    .line 97
    .line 98
    iget-object v3, p0, LiCf;->c:LW7d;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lh0k;

    .line 104
    .line 105
    iget-object v5, p2, LcSa;->e0:LV7d;

    .line 106
    .line 107
    const/16 v7, 0x1c

    .line 108
    .line 109
    invoke-direct {v4, v2, v5, v3, v7}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Lh0k;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v4, v2, v3}, Lh0k;->m(Lq0h;Z)LX7d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(LX7d;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LaH7;

    .line 124
    .line 125
    invoke-direct {v2, p2, v0, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_1
    new-instance v0, LFzc;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
