.class public final LIwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldd0;

.field public final b:LwNd;

.field public final c:LxVg;

.field public final d:LCbd;

.field public final e:Llyb;

.field public final f:LKe5;

.field public final g:Ly45;

.field public final h:LDBe;

.field public final i:LjX6;

.field public final j:LZxh;

.field public final k:Ly45;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LnJe;

.field public final n:LDBe;


# direct methods
.method public constructor <init>(Ldd0;LwNd;LxVg;LCbd;Llyb;LKe5;LDBe;Ly45;LDBe;LjX6;LZxh;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIwb;->a:Ldd0;

    .line 5
    .line 6
    iput-object p2, p0, LIwb;->b:LwNd;

    .line 7
    .line 8
    iput-object p3, p0, LIwb;->c:LxVg;

    .line 9
    .line 10
    iput-object p4, p0, LIwb;->d:LCbd;

    .line 11
    .line 12
    iput-object p5, p0, LIwb;->e:Llyb;

    .line 13
    .line 14
    iput-object p6, p0, LIwb;->f:LKe5;

    .line 15
    .line 16
    iput-object p8, p0, LIwb;->g:Ly45;

    .line 17
    .line 18
    iput-object p9, p0, LIwb;->h:LDBe;

    .line 19
    .line 20
    iput-object p10, p0, LIwb;->i:LjX6;

    .line 21
    .line 22
    iput-object p11, p0, LIwb;->j:LZxh;

    .line 23
    .line 24
    iput-object p12, p0, LIwb;->k:Ly45;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LIwb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p1, LO3c;->Z:LO3c;

    .line 34
    .line 35
    const-string p2, "MediaFetcher"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LnJe;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LIwb;->m:LnJe;

    .line 47
    .line 48
    iput-object p7, p0, LIwb;->n:LDBe;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LIwb;Ljava/util/List;Ljava/lang/String;Lx5c;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move v0, p5

    .line 5
    move p5, p6

    .line 6
    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LIwb;->j:LZxh;

    .line 13
    .line 14
    invoke-virtual {v1, p3, v0}, LZxh;->k(Lx5c;Z)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, LRR7;->u0:LRR7;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, LIwb;->m:LnJe;

    .line 26
    .line 27
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    move-object p3, p2

    .line 37
    move-object p2, p0

    .line 38
    new-instance p0, LuWd;

    .line 39
    .line 40
    invoke-direct/range {p0 .. p6}, LuWd;-><init>(Ljava/util/List;LIwb;Ljava/lang/String;ZZLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static b(LI2e;Ljava/lang/String;Ljava/lang/String;Le64;LZEa;)LwEa;
    .locals 12

    .line 1
    new-instance v0, LwEa;

    .line 2
    .line 3
    invoke-virtual {p0}, LI2e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p3, Le64;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LI2e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, LI2e;->a()Ldjg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ldjg;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v11, 0x380

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, LwEa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZEa;LYGa;Ljava/lang/Long;Lm7h;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(LIwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILwEa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p5 .. p5}, LhUk;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, v1, LIwb;->m:LnJe;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LvH1;->n0:LvH1;

    .line 24
    .line 25
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 26
    .line 27
    iget-object v9, v0, LAp0;->X:LcUh;

    .line 28
    .line 29
    new-instance v10, Llkf;

    .line 30
    .line 31
    sget-object v15, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHONCHATENTER:Lcom/snapchat/client/mdp_common/Trigger;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v20, 0x7de

    .line 45
    .line 46
    move-object/from16 v11, p3

    .line 47
    .line 48
    invoke-direct/range {v10 .. v20}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v15, v0, [LpM1;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    const/4 v10, 0x1

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    iget-object v7, v1, LIwb;->c:LxVg;

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    invoke-static/range {v7 .. v16}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v0, v0, v5}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LhRa;

    .line 87
    .line 88
    const/16 v4, 0x11

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3, v4}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, LvH1;->n0:LvH1;

    .line 100
    .line 101
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 102
    .line 103
    iget-object v0, v0, LAp0;->X:LcUh;

    .line 104
    .line 105
    new-instance v12, Llkf;

    .line 106
    .line 107
    move-object v7, v12

    .line 108
    sget-object v12, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHONCHATENTER:Lcom/snapchat/client/mdp_common/Trigger;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v17, 0x7de

    .line 119
    .line 120
    move-object/from16 v8, p3

    .line 121
    .line 122
    invoke-direct/range {v7 .. v17}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, LIwb;->c:LxVg;

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/16 v13, 0x14

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    move-object v12, v7

    .line 135
    move-object v7, v5

    .line 136
    invoke-static/range {v7 .. v13}, LDz9;->J(LxVg;Landroid/net/Uri;Lcrj;JLlkf;I)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 154
    .line 155
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LYo6;

    .line 159
    .line 160
    const/16 v5, 0x1a

    .line 161
    .line 162
    move-object/from16 v4, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v4, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    new-instance v0, LHwb;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object/from16 v7, p6

    .line 176
    .line 177
    invoke-direct {v0, v7, v1, v5}, LHwb;-><init>(LwEa;LIwb;I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 181
    .line 182
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LCwb;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v3}, LCwb;-><init>(LIwb;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 191
    .line 192
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LDwb;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v3}, LDwb;-><init>(LIwb;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 201
    .line 202
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LRSa;

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-direct {v0, v2, v3, v1, v4}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v5, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
    .line 219
    .line 220
    return-object v6
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;LuNd;LwEa;ILcom/snapchat/client/mdp_common/Trigger;)V
    .locals 8

    .line 1
    iget-object v0, p0, LIwb;->j:LZxh;

    .line 2
    .line 3
    iget-object v0, v0, LZxh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq25;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOF3;

    .line 12
    .line 13
    sget-object v1, LMa0;->d1:LMa0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LhKc;

    .line 25
    .line 26
    const/16 v7, 0x16

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p3

    .line 30
    move v6, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-direct/range {v2 .. v7}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object p5, v3, LIwb;->m:LnJe;

    .line 41
    .line 42
    invoke-virtual {p5}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {p6, p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, LHwb;

    .line 52
    .line 53
    const/4 p5, 0x1

    .line 54
    invoke-direct {p3, p4, p0, p5}, LHwb;-><init>(LwEa;LIwb;I)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 58
    .line 59
    invoke-direct {p5, p6, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LHwb;

    .line 63
    .line 64
    invoke-direct {p3, p0, p4}, LHwb;-><init>(LIwb;LwEa;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LCwb;

    .line 73
    .line 74
    const/4 p5, 0x1

    .line 75
    invoke-direct {p3, p0, p1, p2, p5}, LCwb;-><init>(LIwb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 79
    .line 80
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, LwNa;

    .line 84
    .line 85
    const/16 p4, 0x14

    .line 86
    .line 87
    invoke-direct {p3, p0, p1, p2, p4}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, LCwb;

    .line 96
    .line 97
    const/4 p5, 0x2

    .line 98
    invoke-direct {p3, p0, p1, p2, p5}, LCwb;-><init>(LIwb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 102
    .line 103
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, LDwb;

    .line 107
    .line 108
    invoke-direct {p3, p2, p0, p1}, LDwb;-><init>(Ljava/lang/String;LIwb;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 112
    .line 113
    invoke-direct {p1, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LkF9;

    .line 117
    .line 118
    const/16 p3, 0x13

    .line 119
    .line 120
    invoke-direct {p2, p3}, LkF9;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x2

    .line 124
    const/4 p4, 0x0

    .line 125
    invoke-static {p1, p2, p4, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, v3, LIwb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;
    .locals 3

    .line 1
    iget-object v0, p0, LIwb;->e:Llyb;

    .line 2
    .line 3
    iget-object v0, v0, Llyb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lhxd;

    .line 12
    .line 13
    invoke-direct {v1}, Lhxd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    :cond_1
    :goto_0
    check-cast v1, Lhxd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhxd;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LQhb;->o0:LQhb;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v0, p0, LIwb;->m:LnJe;

    .line 39
    .line 40
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lpwf;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, Lpwf;-><init>(LA36;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final f(LI2e;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LZEa;->c:LZEa;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v11, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v11, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, LI2e;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    const/16 v11, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v5, 0x8

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, LI2e;->a()Ldjg;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v6, v5, LgM2;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LI2e;->a()Ldjg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LgM2;

    .line 64
    .line 65
    invoke-virtual {v5}, LgM2;->f()LLxb;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, LI2e;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v12, 0x3c

    .line 81
    .line 82
    invoke-static/range {v6 .. v12}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LLxb;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0}, LI2e;->b()Le64;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v0, v6, v5, v7, v1}, LIwb;->b(LI2e;Ljava/lang/String;Ljava/lang/String;Le64;LZEa;)LwEa;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LI2e;->a()Ldjg;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LgM2;

    .line 120
    .line 121
    invoke-virtual {v5}, LU34;->e()LLxb;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, LI2e;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v12, 0x3c

    .line 139
    .line 140
    invoke-static/range {v6 .. v12}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, LLxb;->k()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0}, LI2e;->b()Le64;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v0, v6, v5, v7, v1}, LIwb;->b(LI2e;Ljava/lang/String;Ljava/lang/String;Le64;LZEa;)LwEa;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_3
    instance-of v6, v5, LBU0;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, LI2e;->a()Ldjg;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LBU0;

    .line 184
    .line 185
    invoke-virtual {v5}, LBU0;->f()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    add-int/lit8 v15, v6, 0x1

    .line 207
    .line 208
    if-ltz v6, :cond_4

    .line 209
    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    check-cast v16, LLxb;

    .line 213
    .line 214
    move v7, v6

    .line 215
    invoke-virtual {v0}, LI2e;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move v8, v7

    .line 220
    invoke-virtual/range {v16 .. v16}, LLxb;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/16 v12, 0x38

    .line 231
    .line 232
    invoke-static/range {v6 .. v12}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, LLxb;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, LLxb;->k()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual/range {v16 .. v16}, LLxb;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v0}, LI2e;->b()Le64;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v0, v6, v7, v8, v1}, LIwb;->b(LI2e;Ljava/lang/String;Ljava/lang/String;Le64;LZEa;)LwEa;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move v6, v15

    .line 266
    goto :goto_1

    .line 267
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 268
    .line 269
    .line 270
    throw v13

    .line 271
    :cond_5
    invoke-virtual {v0}, LI2e;->a()Ldjg;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LBU0;

    .line 276
    .line 277
    invoke-virtual {v5}, LU34;->e()LLxb;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, LI2e;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/16 v12, 0x3c

    .line 295
    .line 296
    invoke-static/range {v6 .. v12}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, LLxb;->k()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0}, LI2e;->b()Le64;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v0, v6, v5, v7, v1}, LIwb;->b(LI2e;Ljava/lang/String;Ljava/lang/String;Le64;LZEa;)LwEa;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    instance-of v5, v5, LaSi;

    .line 331
    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    invoke-virtual {v0}, LI2e;->a()Ldjg;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LaSi;

    .line 339
    .line 340
    invoke-virtual {v5}, LaSi;->f()LLxb;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v0}, LI2e;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/16 v12, 0x3c

    .line 356
    .line 357
    invoke-static/range {v6 .. v12}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, LLxb;->k()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v5}, LLxb;->f()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v0}, LI2e;->b()Le64;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v0, v6, v5, v7, v1}, LIwb;->b(LI2e;Ljava/lang/String;Ljava/lang/String;Le64;LZEa;)LwEa;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    add-int/lit8 v5, v14, 0x1

    .line 405
    .line 406
    if-ltz v14, :cond_8

    .line 407
    .line 408
    move-object v10, v2

    .line 409
    check-cast v10, Landroid/net/Uri;

    .line 410
    .line 411
    invoke-virtual {v0}, LI2e;->b()Le64;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v7, v2, Le64;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0}, LI2e;->c()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v9, v2

    .line 426
    check-cast v9, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v12, v2

    .line 433
    check-cast v12, LwEa;

    .line 434
    .line 435
    const/4 v11, 0x3

    .line 436
    move-object/from16 v6, p0

    .line 437
    .line 438
    invoke-static/range {v6 .. v12}, LIwb;->d(LIwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILwEa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v7, v6, LIwb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 443
    .line 444
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 445
    .line 446
    .line 447
    move v14, v5

    .line 448
    goto :goto_3

    .line 449
    :cond_8
    move-object/from16 v6, p0

    .line 450
    .line 451
    invoke-static {}, Lmh3;->c3()V

    .line 452
    .line 453
    .line 454
    throw v13

    .line 455
    :cond_9
    move-object/from16 v6, p0

    .line 456
    .line 457
    return-void
.end method

.method public final g(ZLjava/lang/String;Lx5c;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, LIwb;->f:LKe5;

    .line 2
    .line 3
    invoke-virtual {v0}, LKe5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LYI2;->Z:LYI2;

    .line 10
    .line 11
    const-string v1, "MediaFetcher"

    .line 12
    .line 13
    invoke-static {v0, v0, v1}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LIwb;->a:Ldd0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LYG9;->w0:LYG9;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LIh0;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p2, p1, p3, v1}, LIh0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LAb0;

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move v7, p4

    .line 49
    invoke-direct/range {v3 .. v8}, LAb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1
.end method
