.class public final LDe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7g;


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:LmGc;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Lb30;

.field public final g:LHL6;

.field public final h:LUYg;

.field public final i:Ly45;

.field public final j:Ly45;

.field public final k:LnJe;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Ly45;Ly45;LmGc;Ly45;Ly45;Lb30;LHL6;Lio/reactivex/rxjava3/subjects/PublishSubject;LyPf;LUYg;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDe2;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LDe2;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LDe2;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LDe2;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LDe2;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LDe2;->f:Lb30;

    .line 15
    .line 16
    iput-object p7, p0, LDe2;->g:LHL6;

    .line 17
    .line 18
    iput-object p10, p0, LDe2;->h:LUYg;

    .line 19
    .line 20
    iput-object p11, p0, LDe2;->i:Ly45;

    .line 21
    .line 22
    iput-object p12, p0, LDe2;->j:Ly45;

    .line 23
    .line 24
    sget-object p1, LPag;->Z:LPag;

    .line 25
    .line 26
    check-cast p9, LTT5;

    .line 27
    .line 28
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "CameraStepProcessor"

    .line 32
    .line 33
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LDe2;->k:LnJe;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 40
    .line 41
    invoke-direct {p1, p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LDe2;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LReg;)V
    .locals 4

    .line 1
    iget-object v0, p1, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    new-instance v1, Lcv1;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LShf;->s0:LShf;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LA92;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, p0, v2, p1}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LDe2;->k:LnJe;

    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lc62;->s0:Lc62;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v3, v0, p1, v2}, LBEk;->j(Lio/reactivex/rxjava3/core/Completable;LSTf;Lkotlin/jvm/functions/Function1;LReg;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(LReg;)Lio/reactivex/rxjava3/core/Observable;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LReg;->k1:Lyag;

    .line 6
    .line 7
    iget-object v2, v2, Lyag;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LPbg;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LPbg;->b:LNgg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    new-instance v4, LCe2;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v0, v5}, LCe2;-><init>(LReg;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v5, v4}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v6, LCe2;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v6, v0, v7}, LCe2;-><init>(LReg;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, LReg;->q0:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LuWh;

    .line 51
    .line 52
    move-object v9, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v9, 0x0

    .line 55
    :goto_1
    new-instance v7, LCe2;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-direct {v7, v0, v8}, LCe2;-><init>(LReg;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v7, v0, LReg;->e0:Lte2;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    iget-object v10, v0, LReg;->g0:LN7g;

    .line 71
    .line 72
    iget-object v11, v0, LReg;->D0:LA82;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    move-object v9, v10

    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_2
    iget-object v12, v0, LReg;->j1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    invoke-static {v9}, Lb2i;->e(LuWh;)Lo2i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v0, LwOc;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    const/4 v2, 0x1

    .line 103
    new-instance v8, Lz82;

    .line 104
    .line 105
    iget-object v6, v10, LN7g;->a:LJ8g;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    iget-object v11, v10, LN7g;->H:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v16, 0x1f0

    .line 114
    .line 115
    move-object/from16 v42, v10

    .line 116
    .line 117
    move-object v10, v6

    .line 118
    move-object/from16 v6, v42

    .line 119
    .line 120
    invoke-direct/range {v8 .. v16}, Lz82;-><init>(LuWh;LJ8g;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZS6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v11, v8

    .line 124
    goto :goto_5

    .line 125
    :pswitch_1
    move-object v6, v10

    .line 126
    const/4 v2, 0x1

    .line 127
    new-instance v8, Lz82;

    .line 128
    .line 129
    iget-object v11, v6, LN7g;->H:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v16, 0x1f4

    .line 137
    .line 138
    invoke-direct/range {v8 .. v16}, Lz82;-><init>(LuWh;LJ8g;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZS6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    move-object v6, v10

    .line 143
    const/4 v2, 0x1

    .line 144
    iget-object v10, v6, LN7g;->a:LJ8g;

    .line 145
    .line 146
    new-instance v8, Lz82;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    iget-object v11, v6, LN7g;->H:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v6, LN7g;->E:LZS6;

    .line 153
    .line 154
    const/16 v16, 0x1c0

    .line 155
    .line 156
    invoke-direct/range {v8 .. v16}, Lz82;-><init>(LuWh;LJ8g;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZS6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_3
    move-object v6, v10

    .line 161
    const/4 v2, 0x1

    .line 162
    iget-object v10, v6, LN7g;->a:LJ8g;

    .line 163
    .line 164
    iget-object v8, v6, LN7g;->i0:Lyb1;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    iget-object v11, v8, Lyb1;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object v14, v11

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 v14, 0x0

    .line 173
    :goto_3
    if-eqz v8, :cond_4

    .line 174
    .line 175
    iget-object v8, v8, Lyb1;->c:Ljava/lang/String;

    .line 176
    .line 177
    move-object v15, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/4 v15, 0x0

    .line 180
    :goto_4
    new-instance v8, Lz82;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    iget-object v11, v6, LN7g;->H:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v16, 0x30

    .line 187
    .line 188
    invoke-direct/range {v8 .. v16}, Lz82;-><init>(LuWh;LJ8g;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZS6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_4
    move-object v6, v10

    .line 193
    const/4 v2, 0x1

    .line 194
    iget-object v11, v6, LN7g;->H:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v8, Lz82;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/16 v16, 0x1f4

    .line 204
    .line 205
    invoke-direct/range {v8 .. v16}, Lz82;-><init>(LuWh;LJ8g;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZS6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_5
    move-object/from16 v16, v4

    .line 210
    .line 211
    move-object v9, v6

    .line 212
    const/4 v8, 0x1

    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_5
    move-object v9, v10

    .line 216
    move-object/from16 v26, v12

    .line 217
    .line 218
    iget-object v10, v0, LReg;->r0:Ljava/util/List;

    .line 219
    .line 220
    move-object v11, v10

    .line 221
    check-cast v11, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v11, :cond_7

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    new-instance v11, Ls82;

    .line 233
    .line 234
    iget-object v2, v9, LN7g;->H:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v11, v10, v2}, Ls82;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_7
    :goto_6
    iget-object v10, v0, LReg;->z0:LNpc;

    .line 244
    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    new-instance v18, Lj82;

    .line 248
    .line 249
    iget-object v2, v9, LN7g;->a:LJ8g;

    .line 250
    .line 251
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    iget-object v6, v7, Lte2;->b:LRma;

    .line 262
    .line 263
    const/16 v24, 0x20

    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    move-object/from16 v23, v6

    .line 268
    .line 269
    move-object/from16 v19, v10

    .line 270
    .line 271
    move-object/from16 v20, v26

    .line 272
    .line 273
    invoke-direct/range {v18 .. v24}, Lj82;-><init>(LNpc;Lio/reactivex/rxjava3/core/Observable;LJ8g;ZLRma;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    :goto_7
    move-object/from16 v11, v18

    .line 279
    .line 280
    goto/16 :goto_10

    .line 281
    .line 282
    :cond_8
    iget-object v11, v0, LReg;->l0:Lmh4;

    .line 283
    .line 284
    if-eqz v11, :cond_9

    .line 285
    .line 286
    new-instance v10, LG72;

    .line 287
    .line 288
    iget-object v13, v9, LN7g;->a:LJ8g;

    .line 289
    .line 290
    iget-object v14, v7, Lte2;->b:LRma;

    .line 291
    .line 292
    const/16 v15, 0xe

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-direct/range {v10 .. v15}, LG72;-><init>(Lmh4;ZLJ8g;LRma;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v4

    .line 299
    .line 300
    move-object v11, v10

    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_9
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    sget-object v11, Lycg;->c:Lycg;

    .line 314
    .line 315
    iget-object v12, v0, LReg;->B0:LJ34;

    .line 316
    .line 317
    if-eqz v10, :cond_e

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    iget-object v10, v2, LNgg;->a:Lycg;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    const/4 v10, 0x0

    .line 325
    :goto_8
    if-ne v10, v11, :cond_b

    .line 326
    .line 327
    const/16 v19, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    const/16 v19, 0x0

    .line 331
    .line 332
    :goto_9
    if-eqz v2, :cond_c

    .line 333
    .line 334
    iget-object v2, v2, LNgg;->b:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    const/16 v20, 0x0

    .line 340
    .line 341
    :goto_a
    iget-object v2, v7, Lte2;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v10, v9, LN7g;->a:LJ8g;

    .line 344
    .line 345
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v27

    .line 355
    iget-object v11, v0, LReg;->k1:Lyag;

    .line 356
    .line 357
    invoke-static {v11}, LDAk;->a(Lyag;)LS52;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    sget-object v29, Lcf2;->j0:Lcf2;

    .line 362
    .line 363
    iget-object v11, v9, LN7g;->Q:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v31

    .line 375
    if-eqz v12, :cond_d

    .line 376
    .line 377
    iget-object v6, v12, LJ34;->g:LG34;

    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    new-instance v32, Lp6f;

    .line 382
    .line 383
    iget-object v12, v6, LG34;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v13, v6, LG34;->e:Z

    .line 386
    .line 387
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v38

    .line 391
    iget-object v13, v6, LG34;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v14, v6, LG34;->d:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v16, v4

    .line 396
    .line 397
    iget-wide v3, v6, LG34;->b:J

    .line 398
    .line 399
    const/16 v41, 0xe0

    .line 400
    .line 401
    const/16 v39, 0x0

    .line 402
    .line 403
    const/16 v40, 0x0

    .line 404
    .line 405
    move-wide/from16 v34, v3

    .line 406
    .line 407
    move-object/from16 v33, v12

    .line 408
    .line 409
    move-object/from16 v36, v13

    .line 410
    .line 411
    move-object/from16 v37, v14

    .line 412
    .line 413
    invoke-direct/range {v32 .. v41}, Lp6f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LkWg;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_d
    move-object/from16 v16, v4

    .line 418
    .line 419
    const/16 v32, 0x0

    .line 420
    .line 421
    :goto_b
    new-instance v18, Lb82;

    .line 422
    .line 423
    iget-object v3, v9, LN7g;->H:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v4, v7, Lte2;->b:LRma;

    .line 426
    .line 427
    iget-object v6, v7, Lte2;->c:Louk;

    .line 428
    .line 429
    iget-boolean v12, v9, LN7g;->R:Z

    .line 430
    .line 431
    iget-wide v13, v9, LN7g;->S:J

    .line 432
    .line 433
    move-object/from16 v21, v2

    .line 434
    .line 435
    move-object/from16 v23, v3

    .line 436
    .line 437
    move-object/from16 v24, v4

    .line 438
    .line 439
    move-object/from16 v25, v6

    .line 440
    .line 441
    move-object/from16 v22, v10

    .line 442
    .line 443
    move-object/from16 v28, v11

    .line 444
    .line 445
    move/from16 v33, v12

    .line 446
    .line 447
    move-wide/from16 v34, v13

    .line 448
    .line 449
    invoke-direct/range {v18 .. v35}, Lb82;-><init>(ZLjava/lang/String;Ljava/lang/String;LJ8g;Ljava/lang/String;LRma;Louk;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLjava/lang/String;Lcf2;LS52;ZLp6f;ZJ)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_e
    move-object/from16 v16, v4

    .line 455
    .line 456
    if-eqz v2, :cond_f

    .line 457
    .line 458
    iget-object v3, v2, LNgg;->a:Lycg;

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_f
    const/4 v3, 0x0

    .line 462
    :goto_c
    if-ne v3, v11, :cond_10

    .line 463
    .line 464
    const/16 v19, 0x1

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_10
    const/16 v19, 0x0

    .line 468
    .line 469
    :goto_d
    if-eqz v2, :cond_11

    .line 470
    .line 471
    iget-object v2, v2, LNgg;->b:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v20, v2

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_11
    const/16 v20, 0x0

    .line 477
    .line 478
    :goto_e
    iget-object v2, v7, Lte2;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v3, v9, LN7g;->a:LJ8g;

    .line 481
    .line 482
    invoke-interface/range {v16 .. v16}, LRS9;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v27

    .line 492
    iget-object v4, v0, LReg;->k1:Lyag;

    .line 493
    .line 494
    invoke-static {v4}, LDAk;->a(Lyag;)LS52;

    .line 495
    .line 496
    .line 497
    move-result-object v30

    .line 498
    iget-object v4, v9, LN7g;->Q:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v31

    .line 510
    if-eqz v12, :cond_12

    .line 511
    .line 512
    iget-object v6, v12, LJ34;->g:LG34;

    .line 513
    .line 514
    if-eqz v6, :cond_12

    .line 515
    .line 516
    new-instance v32, Lp6f;

    .line 517
    .line 518
    iget-object v10, v6, LG34;->c:Ljava/lang/String;

    .line 519
    .line 520
    iget-boolean v11, v6, LG34;->e:Z

    .line 521
    .line 522
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v38

    .line 526
    iget-object v11, v6, LG34;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v12, v6, LG34;->d:Ljava/lang/String;

    .line 529
    .line 530
    iget-wide v13, v6, LG34;->b:J

    .line 531
    .line 532
    const/16 v41, 0xe0

    .line 533
    .line 534
    const/16 v39, 0x0

    .line 535
    .line 536
    const/16 v40, 0x0

    .line 537
    .line 538
    move-object/from16 v33, v10

    .line 539
    .line 540
    move-object/from16 v36, v11

    .line 541
    .line 542
    move-object/from16 v37, v12

    .line 543
    .line 544
    move-wide/from16 v34, v13

    .line 545
    .line 546
    invoke-direct/range {v32 .. v41}, Lp6f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LkWg;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_12
    const/16 v32, 0x0

    .line 551
    .line 552
    :goto_f
    new-instance v18, Lb82;

    .line 553
    .line 554
    sget-object v29, Lcf2;->t:Lcf2;

    .line 555
    .line 556
    iget-object v6, v9, LN7g;->H:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v10, v7, Lte2;->b:LRma;

    .line 559
    .line 560
    iget-object v11, v7, Lte2;->c:Louk;

    .line 561
    .line 562
    iget-boolean v12, v9, LN7g;->R:Z

    .line 563
    .line 564
    iget-wide v13, v9, LN7g;->S:J

    .line 565
    .line 566
    move-object/from16 v21, v2

    .line 567
    .line 568
    move-object/from16 v22, v3

    .line 569
    .line 570
    move-object/from16 v28, v4

    .line 571
    .line 572
    move-object/from16 v23, v6

    .line 573
    .line 574
    move-object/from16 v24, v10

    .line 575
    .line 576
    move-object/from16 v25, v11

    .line 577
    .line 578
    move/from16 v33, v12

    .line 579
    .line 580
    move-wide/from16 v34, v13

    .line 581
    .line 582
    invoke-direct/range {v18 .. v35}, Lb82;-><init>(ZLjava/lang/String;Ljava/lang/String;LJ8g;Ljava/lang/String;LRma;Louk;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLjava/lang/String;Lcf2;LS52;ZLp6f;ZJ)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :goto_10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 588
    .line 589
    iget-object v3, v1, LDe2;->c:LmGc;

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, LDe2;->k:LnJe;

    .line 595
    .line 596
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    new-instance v6, LyI;

    .line 601
    .line 602
    const/4 v10, 0x1

    .line 603
    invoke-direct {v6, v2, v10}, LyI;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 604
    .line 605
    .line 606
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    invoke-direct {v10, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v12, Lfbd;

    .line 613
    .line 614
    const/16 v13, 0x12

    .line 615
    .line 616
    invoke-direct {v12, v6, v10, v0, v13}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object v6, v0, LReg;->b1:Lpik;

    .line 620
    .line 621
    invoke-static {v4, v12, v6}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v0, LReg;->k1:Lyag;

    .line 629
    .line 630
    invoke-virtual {v4}, Lyag;->h()Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_13

    .line 639
    .line 640
    iget-object v4, v1, LDe2;->i:Ly45;

    .line 641
    .line 642
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, LSDb;

    .line 647
    .line 648
    iget-object v6, v0, LReg;->k1:Lyag;

    .line 649
    .line 650
    invoke-virtual {v6}, Lyag;->h()Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v4, v8, v6}, LSDb;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 663
    .line 664
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Lc62;->t0:Lc62;

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    invoke-static {v6, v15, v3, v0, v8}, LBEk;->j(Lio/reactivex/rxjava3/core/Completable;LSTf;Lkotlin/jvm/functions/Function1;LReg;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_13
    const/4 v15, 0x0

    .line 675
    :goto_11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LmGc;

    .line 680
    .line 681
    if-eqz v2, :cond_2d

    .line 682
    .line 683
    iget-object v3, v7, Lte2;->b:LRma;

    .line 684
    .line 685
    instance-of v4, v3, LPma;

    .line 686
    .line 687
    if-eqz v4, :cond_14

    .line 688
    .line 689
    move-object v6, v3

    .line 690
    check-cast v6, LPma;

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_14
    move-object v6, v15

    .line 694
    :goto_12
    if-eqz v6, :cond_15

    .line 695
    .line 696
    invoke-virtual {v6}, LPma;->c()LJma;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    :cond_15
    if-eqz v4, :cond_16

    .line 701
    .line 702
    move-object v6, v3

    .line 703
    check-cast v6, LPma;

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_16
    move-object v6, v15

    .line 707
    :goto_13
    if-eqz v6, :cond_17

    .line 708
    .line 709
    iget-object v6, v6, LPma;->b:LNC8;

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_17
    move-object v6, v15

    .line 713
    :goto_14
    instance-of v6, v6, LHma;

    .line 714
    .line 715
    instance-of v10, v11, Lz82;

    .line 716
    .line 717
    if-eqz v10, :cond_18

    .line 718
    .line 719
    move-object v10, v11

    .line 720
    check-cast v10, Lz82;

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_18
    move-object v10, v15

    .line 724
    :goto_15
    if-eqz v10, :cond_19

    .line 725
    .line 726
    iget-boolean v10, v10, Lz82;->Y:Z

    .line 727
    .line 728
    if-ne v10, v8, :cond_19

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_19
    instance-of v10, v11, Lj82;

    .line 732
    .line 733
    if-eqz v10, :cond_1a

    .line 734
    .line 735
    :goto_16
    iget-boolean v10, v0, LReg;->V0:Z

    .line 736
    .line 737
    if-nez v10, :cond_1a

    .line 738
    .line 739
    const/16 v22, 0x1

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_1a
    const/16 v22, 0x0

    .line 743
    .line 744
    :goto_17
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    iget-object v12, v1, LDe2;->f:Lb30;

    .line 755
    .line 756
    if-eqz v10, :cond_1b

    .line 757
    .line 758
    iget-object v6, v1, LDe2;->b:Ly45;

    .line 759
    .line 760
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, LMd6;

    .line 765
    .line 766
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    new-instance v10, Lr4e;

    .line 771
    .line 772
    invoke-direct {v10, v11}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v6, v9, v10}, LMd6;->a(LL4b;Lr4e;)Lcom/snap/camera/api/CameraFragment;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    move-object/from16 v33, v3

    .line 780
    .line 781
    move/from16 v34, v4

    .line 782
    .line 783
    move-object/from16 v35, v5

    .line 784
    .line 785
    goto/16 :goto_1d

    .line 786
    .line 787
    :cond_1b
    instance-of v10, v11, Lb82;

    .line 788
    .line 789
    if-eqz v10, :cond_1f

    .line 790
    .line 791
    move-object v10, v11

    .line 792
    check-cast v10, Lb82;

    .line 793
    .line 794
    iget-object v10, v10, Lb82;->Y:LRma;

    .line 795
    .line 796
    instance-of v13, v10, LPma;

    .line 797
    .line 798
    if-eqz v13, :cond_1f

    .line 799
    .line 800
    check-cast v10, LPma;

    .line 801
    .line 802
    invoke-virtual {v10}, LPma;->c()LJma;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    if-eqz v10, :cond_1c

    .line 807
    .line 808
    iget v10, v10, LJma;->c:I

    .line 809
    .line 810
    if-nez v10, :cond_1d

    .line 811
    .line 812
    :cond_1c
    const/4 v10, 0x1

    .line 813
    :cond_1d
    if-eq v10, v8, :cond_1f

    .line 814
    .line 815
    const/4 v13, 0x2

    .line 816
    if-ne v10, v13, :cond_1e

    .line 817
    .line 818
    sget-object v10, Ldf2;->a:Ldf2;

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_1e
    sget-object v10, Ldf2;->b:Ldf2;

    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_1f
    move-object v10, v15

    .line 825
    :goto_18
    sget-object v13, LlY1;->Y2:LlY1;

    .line 826
    .line 827
    invoke-interface {v12, v13}, Lb30;->d(LcM3;)I

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-ne v13, v8, :cond_21

    .line 832
    .line 833
    sget-object v13, LOdh;->a:LNdh;

    .line 834
    .line 835
    const-string v14, "CameraStepProcessor.cameraWarmup"

    .line 836
    .line 837
    invoke-virtual {v13, v14}, LNdh;->e(Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    :try_start_0
    iget-object v15, v1, LDe2;->j:Ly45;

    .line 842
    .line 843
    invoke-virtual {v15}, Ly45;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    check-cast v15, LF82;

    .line 848
    .line 849
    sget-object v8, LVZ1;->Z:LVZ1;

    .line 850
    .line 851
    const-string v18, "CameraStepProcessor"

    .line 852
    .line 853
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v18

    .line 860
    move-object/from16 v33, v3

    .line 861
    .line 862
    sget-object v3, LvP6;->a:LvP6;

    .line 863
    .line 864
    move/from16 v34, v4

    .line 865
    .line 866
    const-string v4, "cameraWarmup"

    .line 867
    .line 868
    move-object/from16 v35, v5

    .line 869
    .line 870
    new-instance v5, Lnp0;

    .line 871
    .line 872
    move/from16 v24, v6

    .line 873
    .line 874
    move-object/from16 v6, v18

    .line 875
    .line 876
    check-cast v6, Ljava/util/Collection;

    .line 877
    .line 878
    invoke-static {v4, v6}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-direct {v5, v8, v4, v3}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 883
    .line 884
    .line 885
    sget-object v3, LVZ1;->e0:LL4b;

    .line 886
    .line 887
    invoke-virtual {v15, v5, v3, v10}, LF82;->a(Lnp0;LL4b;Ldf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13, v14}, LNdh;->h(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_19

    .line 894
    :catchall_0
    move-exception v0

    .line 895
    sget-object v2, LOdh;->b:LtGi;

    .line 896
    .line 897
    if-eqz v2, :cond_20

    .line 898
    .line 899
    invoke-virtual {v2, v14}, LtGi;->o(I)V

    .line 900
    .line 901
    .line 902
    :cond_20
    throw v0

    .line 903
    :cond_21
    move-object/from16 v33, v3

    .line 904
    .line 905
    move/from16 v34, v4

    .line 906
    .line 907
    move-object/from16 v35, v5

    .line 908
    .line 909
    move/from16 v24, v6

    .line 910
    .line 911
    :goto_19
    iget-object v3, v1, LDe2;->a:Ly45;

    .line 912
    .line 913
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    move-object/from16 v18, v3

    .line 918
    .line 919
    check-cast v18, LxOh;

    .line 920
    .line 921
    if-eqz v34, :cond_22

    .line 922
    .line 923
    move-object/from16 v3, v33

    .line 924
    .line 925
    check-cast v3, LPma;

    .line 926
    .line 927
    iget-object v3, v3, LPma;->a:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    const/4 v8, 0x1

    .line 934
    if-ne v3, v8, :cond_23

    .line 935
    .line 936
    const/16 v19, 0x1

    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :cond_22
    const/4 v8, 0x1

    .line 940
    :cond_23
    const/16 v19, 0x0

    .line 941
    .line 942
    :goto_1a
    invoke-interface/range {v16 .. v16}, LRS9;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v20

    .line 952
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 953
    .line 954
    .line 955
    move-result-object v23

    .line 956
    instance-of v3, v11, LZ72;

    .line 957
    .line 958
    if-eqz v3, :cond_24

    .line 959
    .line 960
    sget-object v3, Loh7;->Z0:Loh7;

    .line 961
    .line 962
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    :goto_1b
    move-object/from16 v25, v3

    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :cond_24
    instance-of v3, v11, Ls82;

    .line 970
    .line 971
    if-eqz v3, :cond_25

    .line 972
    .line 973
    sget-object v3, Loh7;->W0:Loh7;

    .line 974
    .line 975
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    goto :goto_1b

    .line 980
    :cond_25
    instance-of v3, v11, Ll82;

    .line 981
    .line 982
    if-eqz v3, :cond_26

    .line 983
    .line 984
    sget-object v3, Loh7;->l1:Loh7;

    .line 985
    .line 986
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    goto :goto_1b

    .line 991
    :cond_26
    sget-object v3, LgP6;->a:LgP6;

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :goto_1c
    iget-object v3, v9, LN7g;->a:LJ8g;

    .line 995
    .line 996
    new-instance v4, Lr4e;

    .line 997
    .line 998
    invoke-direct {v4, v11}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v30, 0x1008

    .line 1002
    .line 1003
    const/16 v21, 0x0

    .line 1004
    .line 1005
    move/from16 v29, v24

    .line 1006
    .line 1007
    move-object/from16 v26, v3

    .line 1008
    .line 1009
    move-object/from16 v27, v4

    .line 1010
    .line 1011
    move-object/from16 v28, v10

    .line 1012
    .line 1013
    invoke-static/range {v18 .. v30}, LNWk;->a(LxOh;ZZZZLL4b;ZLjava/util/List;LJ8g;Lr4e;Ldf2;ZI)Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    :goto_1d
    if-eqz v34, :cond_27

    .line 1018
    .line 1019
    move-object/from16 v3, v33

    .line 1020
    .line 1021
    check-cast v3, LPma;

    .line 1022
    .line 1023
    iget-object v3, v3, LPma;->c:Lqma;

    .line 1024
    .line 1025
    iget-object v3, v3, Lqma;->a:LlYk;

    .line 1026
    .line 1027
    sget-object v4, Lbma;->a:Lbma;

    .line 1028
    .line 1029
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_27

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_27
    const/4 v8, 0x0

    .line 1037
    :goto_1e
    invoke-interface/range {v35 .. v35}, LRS9;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    iget-boolean v4, v0, LReg;->x0:Z

    .line 1048
    .line 1049
    if-eqz v3, :cond_28

    .line 1050
    .line 1051
    sget-object v3, LVZ1;->j0:LxFc;

    .line 1052
    .line 1053
    goto :goto_20

    .line 1054
    :cond_28
    if-nez v4, :cond_2a

    .line 1055
    .line 1056
    if-nez v8, :cond_2a

    .line 1057
    .line 1058
    sget-object v3, LvGa;->c:LvGa;

    .line 1059
    .line 1060
    iget-object v5, v7, Lte2;->c:Louk;

    .line 1061
    .line 1062
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-nez v3, :cond_29

    .line 1067
    .line 1068
    goto :goto_1f

    .line 1069
    :cond_29
    sget-object v3, LVZ1;->Z:LVZ1;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v12}, LVZ1;->h(LmGc;Lb30;)LxFc;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    goto :goto_20

    .line 1079
    :cond_2a
    :goto_1f
    sget-object v3, LVZ1;->f0:LxFc;

    .line 1080
    .line 1081
    :goto_20
    if-nez v4, :cond_2b

    .line 1082
    .line 1083
    if-nez v8, :cond_2b

    .line 1084
    .line 1085
    invoke-interface/range {v35 .. v35}, LRS9;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-nez v4, :cond_2b

    .line 1096
    .line 1097
    new-instance v4, LGFc;

    .line 1098
    .line 1099
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1100
    .line 1101
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v4, v5}, LGFc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v5, LVZ1;->Z:LVZ1;

    .line 1108
    .line 1109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2}, LVZ1;->g(LmGc;)LuFc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    iget-object v5, v1, LDe2;->e:Ly45;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1127
    .line 1128
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, LGFc;

    .line 1133
    .line 1134
    invoke-virtual {v4}, LGFc;->d()LJO5;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    goto :goto_21

    .line 1139
    :cond_2b
    const/4 v4, 0x0

    .line 1140
    :goto_21
    new-instance v5, LFOa;

    .line 1141
    .line 1142
    invoke-interface/range {v35 .. v35}, LRS9;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-eqz v7, :cond_2c

    .line 1153
    .line 1154
    sget-object v7, LVZ1;->i0:LL4b;

    .line 1155
    .line 1156
    goto :goto_22

    .line 1157
    :cond_2c
    sget-object v7, LVZ1;->e0:LL4b;

    .line 1158
    .line 1159
    :goto_22
    invoke-direct {v5, v7, v6, v4, v2}, LFOa;-><init>(LL4b;Lcom/snap/camera/api/CameraFragment;LJO5;LmGc;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v4, Lu4e;

    .line 1163
    .line 1164
    invoke-direct {v4, v2, v5, v3, v11}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v4}, LmGc;->G(LjFc;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6}, Lcom/snap/camera/api/CameraFragment;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v1, LDe2;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1178
    .line 1179
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    new-instance v3, LAe2;

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-direct {v3, v0, v4}, LAe2;-><init>(LReg;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    sget-object v3, LzR1;->u0:LzR1;

    .line 1194
    .line 1195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1196
    .line 1197
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Lpo1;

    .line 1201
    .line 1202
    const/16 v3, 0x1c

    .line 1203
    .line 1204
    invoke-direct {v2, v0, v3, v1}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1208
    .line 1209
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v5, LFOa;->h0:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1215
    .line 1216
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    goto :goto_23

    .line 1221
    :cond_2d
    const/4 v3, 0x0

    .line 1222
    :goto_23
    if-nez v3, :cond_2e

    .line 1223
    .line 1224
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :cond_2e
    return-object v3

    .line 1228
    nop

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
