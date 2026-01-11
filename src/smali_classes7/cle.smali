.class public final Lcle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIv9;

.field public final c:LmGc;

.field public final d:LyR1;

.field public final e:LxVb;

.field public final f:Lpw2;

.field public final g:LJE4;

.field public final h:LJE4;

.field public final i:LJE4;

.field public final j:LJE4;

.field public final k:LwC1;

.field public final l:LR93;

.field public final m:LJE4;

.field public final n:LJE4;

.field public final o:LJE4;

.field public final p:LnJe;

.field public final q:LJE4;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LJE4;LJE4;LJE4;LJE4;Landroid/content/Context;LIv9;LmGc;LyR1;LxVb;Lpw2;LJE4;LJE4;LJE4;LJE4;LwC1;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcle;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, Lcle;->b:LIv9;

    .line 7
    .line 8
    iput-object p7, p0, Lcle;->c:LmGc;

    .line 9
    .line 10
    iput-object p8, p0, Lcle;->d:LyR1;

    .line 11
    .line 12
    iput-object p9, p0, Lcle;->e:LxVb;

    .line 13
    .line 14
    iput-object p10, p0, Lcle;->f:Lpw2;

    .line 15
    .line 16
    iput-object p11, p0, Lcle;->g:LJE4;

    .line 17
    .line 18
    iput-object p12, p0, Lcle;->h:LJE4;

    .line 19
    .line 20
    iput-object p13, p0, Lcle;->i:LJE4;

    .line 21
    .line 22
    iput-object p14, p0, Lcle;->j:LJE4;

    .line 23
    .line 24
    iput-object p15, p0, Lcle;->k:LwC1;

    .line 25
    .line 26
    move-object/from16 p5, p16

    .line 27
    .line 28
    iput-object p5, p0, Lcle;->l:LR93;

    .line 29
    .line 30
    iput-object p1, p0, Lcle;->m:LJE4;

    .line 31
    .line 32
    iput-object p2, p0, Lcle;->n:LJE4;

    .line 33
    .line 34
    iput-object p3, p0, Lcle;->o:LJE4;

    .line 35
    .line 36
    sget-object p1, Lxme;->Z:Lxme;

    .line 37
    .line 38
    const-string p2, "ProfileActionSheetProvider"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LnJe;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcle;->p:LnJe;

    .line 50
    .line 51
    iput-object p4, p0, Lcle;->q:LJE4;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcle;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LD78;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLxRg;ZLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p10

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, v11, Lcle;->e:LxVb;

    .line 7
    .line 8
    iget-object v2, v1, LxVb;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LJE4;

    .line 11
    .line 12
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lza;

    .line 17
    .line 18
    iget-object v4, v3, Lza;->e:LJE4;

    .line 19
    .line 20
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LMR7;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    iget-object v6, v5, LD78;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v6}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, LAs5;

    .line 35
    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    invoke-direct {v7, v3, v8, v6}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 42
    .line 43
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LRR8;->b:LRR8;

    .line 47
    .line 48
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lza;->j:LnJe;

    .line 54
    .line 55
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lza;

    .line 69
    .line 70
    iget-object v3, v2, Lza;->e:LJE4;

    .line 71
    .line 72
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LMR7;

    .line 77
    .line 78
    invoke-interface {v3, v6}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v6, LYq4;

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    invoke-direct {v6, v7, v2}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 89
    .line 90
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LaBd;

    .line 94
    .line 95
    const/16 v6, 0x1b

    .line 96
    .line 97
    invoke-direct {v3, v6, v1}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 101
    .line 102
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LOdh;->a:LNdh;

    .line 106
    .line 107
    const-string v4, "profile: feedInteractionViewDataObservable"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :try_start_0
    new-instance v6, Lkvd;

    .line 114
    .line 115
    const/16 v7, 0xe

    .line 116
    .line 117
    move-object/from16 v8, p2

    .line 118
    .line 119
    invoke-direct {v6, v11, v12, v8, v7}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 128
    .line 129
    .line 130
    const-string v4, "profile: conversationStateObservable"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :try_start_1
    new-instance v9, LnEd;

    .line 137
    .line 138
    const/16 v10, 0xb

    .line 139
    .line 140
    move-object/from16 v13, p6

    .line 141
    .line 142
    invoke-direct {v9, v13, v11, v12, v10}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v9, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v11, Lcle;->i:LJE4;

    .line 153
    .line 154
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ltk8;

    .line 159
    .line 160
    iget-object v3, v3, Ltk8;->d:LhZ4;

    .line 161
    .line 162
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lfk8;

    .line 167
    .line 168
    iget-object v3, v3, Lfk8;->a:LCBe;

    .line 169
    .line 170
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LI23;

    .line 175
    .line 176
    sget-object v4, Luk8;->Z:Luk8;

    .line 177
    .line 178
    sget-object v9, Lk33;->a:LQi7;

    .line 179
    .line 180
    invoke-interface {v3, v4, v9}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, v11, Lcle;->p:LnJe;

    .line 189
    .line 190
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v11, Lcle;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 202
    .line 203
    .line 204
    sget-object v3, Llpe;->a:Llpe;

    .line 205
    .line 206
    invoke-virtual {v11, v3, v12}, Lcle;->e(Llpe;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 210
    .line 211
    sget-object v3, Llpe;->c:Llpe;

    .line 212
    .line 213
    invoke-virtual {v11, v1, v3, v12}, Lcle;->d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    sget-object v1, Llpe;->t:Llpe;

    .line 218
    .line 219
    invoke-virtual {v11, v2, v1, v12}, Lcle;->d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget-object v1, v11, Lcle;->d:LyR1;

    .line 224
    .line 225
    invoke-virtual {v1}, LyR1;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Llpe;->X:Llpe;

    .line 230
    .line 231
    invoke-virtual {v11, v1, v2, v12}, Lcle;->d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    const-wide/16 v4, 0x2

    .line 246
    .line 247
    invoke-virtual {v1, v4, v5, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->S0(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v9, Ltv3;

    .line 252
    .line 253
    invoke-direct {v9, v0, v3}, Ltv3;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v13, v14

    .line 257
    move-object v14, v15

    .line 258
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 259
    .line 260
    invoke-direct {v15, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v11, Lcle;->m:LJE4;

    .line 264
    .line 265
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LQeh;

    .line 270
    .line 271
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v9, Llpe;->Y:Llpe;

    .line 276
    .line 277
    invoke-virtual {v11, v3, v9, v12}, Lcle;->d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LQeh;

    .line 286
    .line 287
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, LnJe;->d()LA36;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v3, v4, v5, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->S0(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v4, Ltv3;

    .line 302
    .line 303
    invoke-direct {v4, v0, v1}, Ltv3;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 307
    .line 308
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    :cond_0
    sget-object v0, Llpe;->Z:Llpe;

    .line 312
    .line 313
    invoke-virtual {v11, v6, v0, v12}, Lcle;->d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    sget-object v0, Llpe;->e0:Llpe;

    .line 318
    .line 319
    invoke-virtual {v11, v7, v0, v12}, Lcle;->d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    sget-object v0, Llpe;->f0:Llpe;

    .line 324
    .line 325
    invoke-virtual {v11, v10, v0, v12}, Lcle;->d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    iget-object v0, v11, Lcle;->j:LJE4;

    .line 330
    .line 331
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LOF3;

    .line 336
    .line 337
    sget-object v2, Le61;->E0:Le61;

    .line 338
    .line 339
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Llpe;->g0:Llpe;

    .line 344
    .line 345
    invoke-virtual {v11, v1, v2, v12}, Lcle;->d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LOF3;

    .line 354
    .line 355
    sget-object v1, LMa0;->M0:LMa0;

    .line 356
    .line 357
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Llpe;->h0:Llpe;

    .line 362
    .line 363
    invoke-virtual {v11, v0, v1, v12}, Lcle;->d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    new-instance v22, Lble;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object/from16 v4, p3

    .line 372
    .line 373
    move/from16 v6, p5

    .line 374
    .line 375
    move-object/from16 v5, p6

    .line 376
    .line 377
    move/from16 v7, p7

    .line 378
    .line 379
    move/from16 v9, p9

    .line 380
    .line 381
    move-object/from16 v10, p11

    .line 382
    .line 383
    move-object/from16 v16, v3

    .line 384
    .line 385
    move-object v2, v8

    .line 386
    move-object/from16 v0, v22

    .line 387
    .line 388
    move-object/from16 v3, p4

    .line 389
    .line 390
    move-object/from16 v8, p8

    .line 391
    .line 392
    invoke-direct/range {v0 .. v11}, Lble;-><init>(LD78;Lsod;LqC;Ljava/lang/String;Ljava/lang/String;IZLxRg;ZLjava/lang/Integer;Lcle;)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v13 .. v22}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Llpe;->b:Llpe;

    .line 400
    .line 401
    invoke-virtual {v11, v0, v1, v12}, Lcle;->d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 410
    .line 411
    return-object v0

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    sget-object v1, LOdh;->b:LtGi;

    .line 414
    .line 415
    if-eqz v1, :cond_1

    .line 416
    .line 417
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 418
    .line 419
    .line 420
    :cond_1
    throw v0

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    sget-object v1, LOdh;->b:LtGi;

    .line 423
    .line 424
    if-eqz v1, :cond_2

    .line 425
    .line 426
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 427
    .line 428
    .line 429
    :cond_2
    throw v0
.end method

.method public final b()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->q:LJE4;

    .line 2
    .line 3
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LD78;Lsod;Ljava/lang/String;LqC;ILL4b;Ljava/lang/String;ZLxRg;ZLjava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 12

    .line 1
    const-string v10, "friend_profile"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v11, p11

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v11}, Lcle;->a(LD78;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLxRg;ZLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Libe;

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    invoke-direct {p2, p0, p3, v1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcle;->p:LnJe;

    .line 39
    .line 40
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LaBd;

    .line 50
    .line 51
    const/16 p3, 0x18

    .line 52
    .line 53
    invoke-direct {p1, p3, p0}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;Llpe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    new-instance v0, LaYd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p0}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcwc;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3, v1}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(Llpe;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcle;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v2, LXoe;->v0:LXoe;

    .line 10
    .line 11
    sget-object v3, Llpe;->a:Llpe;

    .line 12
    .line 13
    const-string v4, "login_type"

    .line 14
    .line 15
    const-string v5, "step"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcle;->b()LcH8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v4, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcle;->l:LR93;

    .line 43
    .line 44
    check-cast v0, LFRe;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v6, v0

    .line 58
    invoke-virtual {p0}, Lcle;->b()LcH8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LXoe;->w0:LXoe;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1, v5, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v6, v7}, LcH8;->l(LV7c;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-ne p1, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcle;->b()LcH8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, v5, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
