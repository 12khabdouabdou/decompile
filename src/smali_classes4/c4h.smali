.class public final Lc4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR93;

.field public final c:LyPf;

.field public final d:LCBe;

.field public final e:Lf4h;

.field public final f:LmGc;

.field public final g:LIv9;

.field public final h:LeRf;

.field public final i:LZdh;

.field public final j:LQS9;

.field public final k:LYKg;

.field public final l:LCBe;

.field public final m:LnJe;

.field public final n:LgWg;

.field public final o:LREi;

.field public final p:LREi;

.field public q:LFKg;

.field public final r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LR93;LyPf;LCBe;Lf4h;LmGc;LIv9;LeRf;LZdh;LbXg;LQS9;LYKg;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc4h;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Lc4h;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, Lc4h;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lc4h;->e:Lf4h;

    .line 13
    .line 14
    iput-object p6, p0, Lc4h;->f:LmGc;

    .line 15
    .line 16
    iput-object p7, p0, Lc4h;->g:LIv9;

    .line 17
    .line 18
    iput-object p8, p0, Lc4h;->h:LeRf;

    .line 19
    .line 20
    iput-object p9, p0, Lc4h;->i:LZdh;

    .line 21
    .line 22
    iput-object p11, p0, Lc4h;->j:LQS9;

    .line 23
    .line 24
    iput-object p12, p0, Lc4h;->k:LYKg;

    .line 25
    .line 26
    iput-object p13, p0, Lc4h;->l:LCBe;

    .line 27
    .line 28
    sget-object p1, Lah4;->Z:Lah4;

    .line 29
    .line 30
    check-cast p3, LTT5;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "SnapKitIdentityWebViewActionHandlerImpl"

    .line 36
    .line 37
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lc4h;->m:LnJe;

    .line 42
    .line 43
    new-instance p3, Lnp0;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p10, p3}, Lnch;->k(Lnp0;)LgWg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lc4h;->n:LgWg;

    .line 53
    .line 54
    new-instance p1, La4h;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, p2}, La4h;-><init>(Lc4h;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lc4h;->o:LREi;

    .line 66
    .line 67
    new-instance p1, La4h;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, La4h;-><init>(Lc4h;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lc4h;->p:LREi;

    .line 79
    .line 80
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 p2, 0x5a

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iput-wide p1, p0, Lc4h;->r:J

    .line 89
    .line 90
    return-void
.end method

.method public static final b(Lc4h;Li4h;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v9, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Li4h;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Snap-Bitmoji-Avatar-URL"

    .line 14
    .line 15
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "Snap-Abbreviated-Display-Name"

    .line 19
    .line 20
    iget-object v1, p1, Li4h;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "Snap-Reference-ID"

    .line 26
    .line 27
    iget-object v1, p1, Li4h;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v4, LY3h;

    .line 33
    .line 34
    iget-boolean v0, p1, Li4h;->e:Z

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, LY3h;-><init>(Lc4h;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v13, p0, Lc4h;->e:Lf4h;

    .line 40
    .line 41
    new-instance v0, Lkkk;

    .line 42
    .line 43
    sget-object v1, Lah4;->Z:Lah4;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lah4;->g0:LL4b;

    .line 49
    .line 50
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 51
    .line 52
    iget-object v2, v1, LAp0;->X:LcUh;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const v11, -0x800000c

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Li4h;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v12, 0x1f

    .line 66
    .line 67
    invoke-direct/range {v0 .. v12}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v13, Lf4h;->a:LCBe;

    .line 71
    .line 72
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LYmd;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lc4h;->m:LnJe;

    .line 83
    .line 84
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 98
    .line 99
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LtGg;

    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    invoke-direct {p1, v1, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, LiHg;->m0:LiHg;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p1, LLZ3;->e:LZ7;

    .line 2
    .line 3
    iget v1, v0, LZ7;->a:I

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LZ7;->b:Le57;

    .line 10
    .line 11
    check-cast v0, LX3h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, LX3h;->t:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    new-instance v1, LFKg;

    .line 28
    .line 29
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, Lc4h;->j:LQS9;

    .line 38
    .line 39
    iget-object v4, p1, LLZ3;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct/range {v1 .. v6}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lc4h;->q:LFKg;

    .line 46
    .line 47
    iget-object p1, v0, LX3h;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lc4h;->b:LR93;

    .line 50
    .line 51
    check-cast v1, LFRe;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v3, p0, Lc4h;->n:LgWg;

    .line 61
    .line 62
    invoke-virtual {v3}, LgWg;->h()Luej;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LVWg;

    .line 67
    .line 68
    check-cast v4, LWWg;

    .line 69
    .line 70
    iget-object v4, v4, LWWg;->m:Lze;

    .line 71
    .line 72
    new-instance v5, LSC;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, v4, p1, v6}, LSC;-><init>(Lze;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, v5, p1}, LgWg;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Lstf;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v2, v4}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LEPg;

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-direct {p1, p0, v2, v0}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LNOg;

    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    invoke-direct {p1, p0, v1, v0}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lb4h;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {p1, p0, v2, v0}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;

    .line 131
    .line 132
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lb4h;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LZ3h;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {p1, p0, v0, v1}, LZ3h;-><init>(Lc4h;LX3h;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LiHg;->n0:LiHg;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 158
    .line 159
    return-object p1
.end method
