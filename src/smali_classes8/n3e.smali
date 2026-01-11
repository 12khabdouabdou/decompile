.class public final Ln3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements LC3c;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public d:Lqnb;

.field public final e:LnJe;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/Set;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3e;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Ln3e;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Ln3e;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LYI2;->Z:LYI2;

    .line 11
    .line 12
    check-cast p4, LTT5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "PremiumStoryChatShareMessageRenderingPlugin"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ln3e;->e:LnJe;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln3e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln3e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ln3e;->h:Ljava/util/Set;

    .line 44
    .line 45
    new-instance p1, LVId;

    .line 46
    .line 47
    const/16 p2, 0x12

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, LVId;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ln3e;->i:LREi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3e;->d:Lqnb;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LIak;LJ8g;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->c(LC3c;LIak;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3e;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3e;

    .line 8
    .line 9
    iget-object v1, v0, Lm3e;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lm3e;->f:LJE4;

    .line 15
    .line 16
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcl6;

    .line 21
    .line 22
    sget-object v1, Lok6;->s:Lmk6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcl6;->r(Lmk6;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln3e;->c:LCBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcl6;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcl6;->r(Lmk6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v3, v1, LXvg;->a:I

    .line 15
    .line 16
    const/16 v4, 0x1b

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LXvg;->b:Le57;

    .line 21
    .line 22
    check-cast v1, Lq3e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lq3e;->b:LXmi;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, LXmi;->a:LfI3;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v2

    .line 37
    :goto_1
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-virtual {v6, v3, v4}, LfI3;->d(J)V

    .line 43
    .line 44
    .line 45
    :goto_2
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v3, v6, LfI3;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v4, "#"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkti;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    :goto_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/Throwable;

    .line 62
    .line 63
    const-string v5, "null story id"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_4
    move-object v7, v4

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    invoke-static {v6}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v0, Ln3e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v0, Ln3e;->a:LCBe;

    .line 88
    .line 89
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v13, v4

    .line 94
    check-cast v13, Lr3e;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v16, LsO1;

    .line 100
    .line 101
    invoke-static {v6}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6}, LjI3;->a(LfI3;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x60

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    move-object/from16 v4, v16

    .line 114
    .line 115
    invoke-direct/range {v4 .. v10}, LsO1;-><init>(ILfI3;Ljava/lang/String;ZLnhi;I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v13, Lr3e;->a:LJE4;

    .line 119
    .line 120
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v14, v4

    .line 125
    check-cast v14, LTk6;

    .line 126
    .line 127
    iget-object v15, v13, Lr3e;->b:Lnp0;

    .line 128
    .line 129
    sget-object v18, Lok6;->s:Lmk6;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x10

    .line 134
    .line 135
    invoke-static/range {v14 .. v19}, LPQk;->l(LTk6;Lnp0;LsO1;ZLmk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, LB1e;->X:LB1e;

    .line 140
    .line 141
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 142
    .line 143
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LYRb;

    .line 147
    .line 148
    const/16 v5, 0x11

    .line 149
    .line 150
    invoke-direct {v4, v5}, LYRb;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 154
    .line 155
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Ln3e;->e:LnJe;

    .line 159
    .line 160
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, LEFd;->t:LEFd;

    .line 170
    .line 171
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 172
    .line 173
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 177
    .line 178
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move-object v4, v5

    .line 189
    :cond_6
    :goto_5
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_6
    iget-object v4, v0, Ln3e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 203
    .line 204
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    move-object v5, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object v5, v3

    .line 216
    :cond_8
    :goto_7
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    iget-object v3, v0, Ln3e;->i:LREi;

    .line 219
    .line 220
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v6, v3

    .line 225
    check-cast v6, Lm3e;

    .line 226
    .line 227
    iget-object v3, v0, Ln3e;->d:Lqnb;

    .line 228
    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-wide v8, v1, Lq3e;->c:J

    .line 234
    .line 235
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v12, v4

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object v12, v2

    .line 242
    :goto_8
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iget-object v1, v1, Lq3e;->b:LXmi;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    iget-object v1, v1, LXmi;->b:Laqj;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-object v1, v1, Laqj;->b:[B

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    new-instance v4, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    invoke-direct {v4, v1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 261
    .line 262
    .line 263
    move-object v8, v4

    .line 264
    goto :goto_9

    .line 265
    :cond_a
    move-object v8, v2

    .line 266
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lqnb;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v10, v1

    .line 272
    check-cast v10, LdH2;

    .line 273
    .line 274
    iget-object v1, v3, Lqnb;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v11, v1

    .line 277
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 278
    .line 279
    iget-object v1, v6, Lm3e;->h:LuGb;

    .line 280
    .line 281
    if-nez v10, :cond_b

    .line 282
    .line 283
    new-instance v3, LWai;

    .line 284
    .line 285
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 286
    .line 287
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, LHfd;->x0:LHfd;

    .line 292
    .line 293
    invoke-virtual {v1}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v3, v4, v5, v1}, LWai;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_b
    if-nez v11, :cond_c

    .line 303
    .line 304
    new-instance v3, LWai;

    .line 305
    .line 306
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 307
    .line 308
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, LHfd;->y0:LHfd;

    .line 313
    .line 314
    invoke-virtual {v1}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v3, v4, v5, v1}, LWai;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_c
    new-instance v3, Lcwc;

    .line 324
    .line 325
    iget-object v4, v0, Ln3e;->h:Ljava/util/Set;

    .line 326
    .line 327
    const/16 v9, 0xf

    .line 328
    .line 329
    invoke-direct {v3, v6, v4, v8, v9}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 333
    .line 334
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, LjRd;

    .line 338
    .line 339
    const/4 v9, 0x6

    .line 340
    invoke-direct {v3, v9, v6}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 344
    .line 345
    invoke-direct {v9, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Li3e;

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    invoke-direct {v3, v6, v4}, Li3e;-><init>(Lm3e;I)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x2

    .line 355
    invoke-static {v9, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v9, v6, Lm3e;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    iget-object v3, v6, Lm3e;->a:LJE4;

    .line 365
    .line 366
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Liq6;

    .line 371
    .line 372
    invoke-virtual {v3}, Liq6;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v13, Li3e;

    .line 377
    .line 378
    const/4 v14, 0x5

    .line 379
    invoke-direct {v13, v6, v14}, Li3e;-><init>(Lm3e;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v13, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 387
    .line 388
    .line 389
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 390
    .line 391
    iget-object v13, v6, Lm3e;->d:LJE4;

    .line 392
    .line 393
    invoke-virtual {v13}, LJE4;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Lzvi;

    .line 398
    .line 399
    check-cast v13, LQvi;

    .line 400
    .line 401
    iget-object v13, v13, LQvi;->d:Lpki;

    .line 402
    .line 403
    iget-object v13, v13, Lpki;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 404
    .line 405
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v14}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v13, Li3e;

    .line 417
    .line 418
    const/4 v14, 0x6

    .line 419
    invoke-direct {v13, v6, v14}, Li3e;-><init>(Lm3e;I)V

    .line 420
    .line 421
    .line 422
    new-instance v14, LzI;

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-direct {v14, v15, v5}, LzI;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v13, v2, v14, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 433
    .line 434
    .line 435
    new-instance v3, Lq6d;

    .line 436
    .line 437
    const/16 v4, 0x16

    .line 438
    .line 439
    invoke-direct {v3, v4, v6}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 443
    .line 444
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 450
    .line 451
    invoke-direct {v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Single;->o(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Li3e;

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-direct {v4, v6, v13}, Li3e;-><init>(Lm3e;I)V

    .line 462
    .line 463
    .line 464
    new-instance v13, LzI;

    .line 465
    .line 466
    const/4 v14, 0x2

    .line 467
    invoke-direct {v13, v14, v5}, LzI;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v4, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 475
    .line 476
    .line 477
    new-instance v3, LWai;

    .line 478
    .line 479
    new-instance v4, LaBd;

    .line 480
    .line 481
    const/16 v9, 0x10

    .line 482
    .line 483
    invoke-direct {v4, v9, v6}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 487
    .line 488
    invoke-direct {v9, v7, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, LZAb;

    .line 492
    .line 493
    const/16 v13, 0x12

    .line 494
    .line 495
    invoke-direct {v4, v13}, LZAb;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v5, LHfd;->w0:LHfd;

    .line 507
    .line 508
    invoke-virtual {v1}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v3, v4, v5, v1}, LWai;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 513
    .line 514
    .line 515
    new-instance v5, Lj3e;

    .line 516
    .line 517
    move-object/from16 v9, p1

    .line 518
    .line 519
    invoke-direct/range {v5 .. v12}, Lj3e;-><init>(Lm3e;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LIak;LdH2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v5}, LWai;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 523
    .line 524
    .line 525
    :goto_a
    new-instance v1, LW2c;

    .line 526
    .line 527
    sget-object v4, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LTai;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-direct {v1, v4, v2, v3}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_d
    const-string v1, "presentationServices"

    .line 541
    .line 542
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LIak;)LE1c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LIak;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LIak;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, LORk;->d(LIak;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(LIak;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p1}, LORk;->d(LIak;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
