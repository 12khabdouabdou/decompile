.class public final LSa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaOf;


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LTqc;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:Lu00;

.field public final h:LcI6;

.field public final i:LFDg;

.field public final j:LfY4;

.field public final k:LBre;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LfY4;LfY4;LTqc;LfY4;LfY4;LfY4;Lu00;LcI6;Lio/reactivex/rxjava3/subjects/PublishSubject;Lnwf;LFDg;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSa2;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LSa2;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LSa2;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LSa2;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LSa2;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, LSa2;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, LSa2;->g:Lu00;

    .line 17
    .line 18
    iput-object p8, p0, LSa2;->h:LcI6;

    .line 19
    .line 20
    iput-object p11, p0, LSa2;->i:LFDg;

    .line 21
    .line 22
    iput-object p12, p0, LSa2;->j:LfY4;

    .line 23
    .line 24
    sget-object p1, LkRf;->Z:LkRf;

    .line 25
    .line 26
    check-cast p10, LIP5;

    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "CameraStepProcessor"

    .line 32
    .line 33
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LSa2;->k:LBre;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 40
    .line 41
    invoke-direct {p1, p9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LSa2;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LfVf;)V
    .locals 4

    .line 1
    iget-object v0, p1, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    new-instance v1, LtS1;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LtS1;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LNZe;->y0:LNZe;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzu1;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, p1}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LSa2;->k:LBre;

    .line 38
    .line 39
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lb62;->n0:Lb62;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, v0, p1, v2}, Lsjk;->f(Lio/reactivex/rxjava3/core/Completable;LbOf;Lkotlin/jvm/functions/Function1;LfVf;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(LfVf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LfVf;->g1:LUQf;

    .line 6
    .line 7
    iget-object v2, v2, LUQf;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LkSf;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LkSf;->b:LWWf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    new-instance v4, LRa2;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v1, v5}, LRa2;-><init>(LfVf;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v5, v4}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v6, LRa2;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v6, v1, v7}, LRa2;-><init>(LfVf;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, LfVf;->q0:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ltyh;

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
    iget-object v7, v1, LfVf;->e0:LJa2;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    iget-object v11, v1, LfVf;->g0:LpOf;

    .line 60
    .line 61
    iget-object v12, v1, LfVf;->D0:LW42;

    .line 62
    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    move-object/from16 v30, v4

    .line 66
    .line 67
    move-object v6, v11

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_2
    iget-object v15, v1, LfVf;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-static {v9}, LNDh;->e(Ltyh;)LaEh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance v1, LFzc;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_0
    const/4 v2, 0x0

    .line 92
    new-instance v8, LV42;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    iget-object v10, v11, LpOf;->a:LmPf;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object v12, v11

    .line 100
    iget-object v11, v12, LpOf;->H:Ljava/lang/String;

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object/from16 v17, v16

    .line 108
    .line 109
    const/16 v16, 0x1f0

    .line 110
    .line 111
    move-object/from16 v6, v17

    .line 112
    .line 113
    invoke-direct/range {v8 .. v16}, LV42;-><init>(Ltyh;LmPf;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LnP6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object v12, v8

    .line 117
    goto :goto_5

    .line 118
    :pswitch_1
    move-object v6, v11

    .line 119
    const/4 v2, 0x0

    .line 120
    new-instance v8, LV42;

    .line 121
    .line 122
    iget-object v11, v6, LpOf;->H:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v16, 0x1f4

    .line 130
    .line 131
    invoke-direct/range {v8 .. v16}, LV42;-><init>(Ltyh;LmPf;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LnP6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    move-object v6, v11

    .line 136
    const/4 v2, 0x0

    .line 137
    iget-object v10, v6, LpOf;->a:LmPf;

    .line 138
    .line 139
    new-instance v8, LV42;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move-object/from16 v21, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    iget-object v11, v6, LpOf;->H:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, v6, LpOf;->E:LnP6;

    .line 148
    .line 149
    const/16 v16, 0x1c0

    .line 150
    .line 151
    move-object/from16 v12, v21

    .line 152
    .line 153
    invoke-direct/range {v8 .. v16}, LV42;-><init>(Ltyh;LmPf;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LnP6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    move-object v6, v11

    .line 158
    const/4 v2, 0x0

    .line 159
    iget-object v10, v6, LpOf;->a:LmPf;

    .line 160
    .line 161
    iget-object v8, v6, LpOf;->i0:LC;

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    iget-object v11, v8, LC;->b:Ljava/lang/String;

    .line 166
    .line 167
    move-object v14, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/4 v14, 0x0

    .line 170
    :goto_3
    if-eqz v8, :cond_4

    .line 171
    .line 172
    iget-object v8, v8, LC;->c:Ljava/lang/String;

    .line 173
    .line 174
    move-object v15, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v15, 0x0

    .line 177
    :goto_4
    new-instance v8, LV42;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    iget-object v11, v6, LpOf;->H:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v16, 0x30

    .line 184
    .line 185
    invoke-direct/range {v8 .. v16}, LV42;-><init>(Ltyh;LmPf;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LnP6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_4
    move-object v6, v11

    .line 190
    const/4 v2, 0x0

    .line 191
    iget-object v11, v6, LpOf;->H:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v8, LV42;

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v16, 0x1f4

    .line 201
    .line 202
    invoke-direct/range {v8 .. v16}, LV42;-><init>(Ltyh;LmPf;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LnP6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_5
    move-object/from16 v30, v4

    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_5
    move-object v8, v6

    .line 211
    move-object v6, v11

    .line 212
    move-object/from16 v21, v15

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    iget-object v11, v1, LfVf;->r0:Ljava/util/List;

    .line 216
    .line 217
    move-object v12, v11

    .line 218
    check-cast v12, Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v12, :cond_7

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    new-instance v12, LO42;

    .line 230
    .line 231
    iget-object v2, v6, LpOf;->H:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v12, v11, v2}, LO42;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    :goto_6
    iget-object v14, v1, LfVf;->z0:Ldbc;

    .line 238
    .line 239
    if-eqz v14, :cond_8

    .line 240
    .line 241
    new-instance v13, LF42;

    .line 242
    .line 243
    iget-object v2, v6, LpOf;->a:LmPf;

    .line 244
    .line 245
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    iget-object v8, v7, LJa2;->b:LZ9a;

    .line 256
    .line 257
    const/16 v19, 0x20

    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    move-object/from16 v18, v8

    .line 262
    .line 263
    move-object/from16 v15, v21

    .line 264
    .line 265
    invoke-direct/range {v13 .. v19}, LF42;-><init>(Ldbc;Lio/reactivex/rxjava3/core/Observable;LmPf;ZLZ9a;I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v30, v4

    .line 269
    .line 270
    :goto_7
    move-object v12, v13

    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_8
    iget-object v12, v1, LfVf;->l0:LPc4;

    .line 274
    .line 275
    if-eqz v12, :cond_9

    .line 276
    .line 277
    new-instance v11, Lc42;

    .line 278
    .line 279
    iget-object v14, v6, LpOf;->a:LmPf;

    .line 280
    .line 281
    iget-object v15, v7, LJa2;->b:LZ9a;

    .line 282
    .line 283
    const/16 v16, 0xe

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct/range {v11 .. v16}, Lc42;-><init>(LPc4;ZLmPf;LZ9a;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v30, v4

    .line 290
    .line 291
    move-object v12, v11

    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_9
    if-eqz v2, :cond_a

    .line 295
    .line 296
    iget-object v11, v2, LWWf;->a:LQSf;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    const/4 v11, 0x0

    .line 300
    :goto_8
    sget-object v12, LQSf;->c:LQSf;

    .line 301
    .line 302
    if-ne v11, v12, :cond_b

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_b
    const/4 v14, 0x0

    .line 307
    :goto_9
    if-eqz v2, :cond_c

    .line 308
    .line 309
    iget-object v2, v2, LWWf;->b:Ljava/lang/String;

    .line 310
    .line 311
    move-object v15, v2

    .line 312
    goto :goto_a

    .line 313
    :cond_c
    const/4 v15, 0x0

    .line 314
    :goto_a
    iget-object v2, v7, LJa2;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v11, v6, LpOf;->a:LmPf;

    .line 317
    .line 318
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v22

    .line 328
    iget-object v12, v1, LfVf;->g1:LUQf;

    .line 329
    .line 330
    iget-object v12, v12, LUQf;->a:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v12}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, LkSf;

    .line 337
    .line 338
    if-eqz v12, :cond_f

    .line 339
    .line 340
    instance-of v13, v12, Lqoj;

    .line 341
    .line 342
    if-eqz v13, :cond_d

    .line 343
    .line 344
    check-cast v12, Lqoj;

    .line 345
    .line 346
    iget-object v12, v12, Lqoj;->g:LcSa;

    .line 347
    .line 348
    invoke-static {v12}, Laak;->g(LcSa;)Lp22;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    :goto_b
    move-object/from16 v24, v12

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_d
    instance-of v13, v12, LiWb;

    .line 356
    .line 357
    if-eqz v13, :cond_e

    .line 358
    .line 359
    check-cast v12, LiWb;

    .line 360
    .line 361
    iget-object v12, v12, LiWb;->g:LcSa;

    .line 362
    .line 363
    invoke-static {v12}, Laak;->g(LcSa;)Lp22;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    goto :goto_b

    .line 368
    :cond_e
    instance-of v12, v12, LPGd;

    .line 369
    .line 370
    if-eqz v12, :cond_f

    .line 371
    .line 372
    sget-object v12, Lp22;->u0:Lp22;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_f
    const/16 v24, 0x0

    .line 376
    .line 377
    :goto_c
    iget-object v12, v6, LpOf;->Q:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v25

    .line 389
    iget-object v8, v1, LfVf;->B0:LgZ3;

    .line 390
    .line 391
    if-eqz v8, :cond_10

    .line 392
    .line 393
    iget-object v8, v8, LgZ3;->g:LdZ3;

    .line 394
    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    new-instance v26, LuOe;

    .line 398
    .line 399
    iget-boolean v13, v8, LdZ3;->e:Z

    .line 400
    .line 401
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v32

    .line 405
    iget-object v13, v8, LdZ3;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, v8, LdZ3;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v5, v8, LdZ3;->d:Ljava/lang/String;

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    const/16 v35, 0xe0

    .line 414
    .line 415
    move-object/from16 v17, v11

    .line 416
    .line 417
    iget-wide v10, v8, LdZ3;->b:J

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    move-object/from16 v31, v5

    .line 422
    .line 423
    move-object/from16 v30, v9

    .line 424
    .line 425
    move-wide/from16 v28, v10

    .line 426
    .line 427
    move-object/from16 v27, v13

    .line 428
    .line 429
    invoke-direct/range {v26 .. v35}, LuOe;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LYAg;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_10
    move-object/from16 v17, v11

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    :goto_d
    new-instance v13, Lx42;

    .line 438
    .line 439
    iget-object v5, v6, LpOf;->H:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v8, v7, LJa2;->b:LZ9a;

    .line 442
    .line 443
    iget-object v9, v7, LJa2;->c:Lp9k;

    .line 444
    .line 445
    iget-boolean v10, v6, LpOf;->R:Z

    .line 446
    .line 447
    move-object/from16 v30, v4

    .line 448
    .line 449
    iget-wide v3, v6, LpOf;->S:J

    .line 450
    .line 451
    move-object/from16 v16, v2

    .line 452
    .line 453
    move-wide/from16 v28, v3

    .line 454
    .line 455
    move-object/from16 v18, v5

    .line 456
    .line 457
    move-object/from16 v19, v8

    .line 458
    .line 459
    move-object/from16 v20, v9

    .line 460
    .line 461
    move/from16 v27, v10

    .line 462
    .line 463
    move-object/from16 v23, v12

    .line 464
    .line 465
    invoke-direct/range {v13 .. v29}, Lx42;-><init>(ZLjava/lang/String;Ljava/lang/String;LmPf;Ljava/lang/String;LZ9a;Lp9k;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLjava/lang/String;Lp22;ZLuOe;ZJ)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :goto_e
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 471
    .line 472
    iget-object v3, v0, LSa2;->c:LTqc;

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, LSa2;->k:LBre;

    .line 478
    .line 479
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v5, LBG;

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    invoke-direct {v5, v2, v8}, LBG;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 487
    .line 488
    .line 489
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v9, Lu0d;

    .line 496
    .line 497
    const/16 v10, 0x11

    .line 498
    .line 499
    invoke-direct {v9, v5, v8, v1, v10}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v1, LfVf;->X0:LJSj;

    .line 503
    .line 504
    invoke-static {v4, v9, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v1, LfVf;->g1:LUQf;

    .line 512
    .line 513
    invoke-virtual {v4}, LUQf;->h()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_11

    .line 522
    .line 523
    iget-object v4, v0, LSa2;->j:LfY4;

    .line 524
    .line 525
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lpqb;

    .line 530
    .line 531
    iget-object v5, v1, LfVf;->g1:LUQf;

    .line 532
    .line 533
    invoke-virtual {v5}, LUQf;->h()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/4 v10, 0x1

    .line 538
    invoke-virtual {v4, v10, v5}, Lpqb;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 547
    .line 548
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 549
    .line 550
    .line 551
    sget-object v3, Lb62;->o0:Lb62;

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    invoke-static {v5, v11, v3, v1, v10}, Lsjk;->f(Lio/reactivex/rxjava3/core/Completable;LbOf;Lkotlin/jvm/functions/Function1;LfVf;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_11
    const/4 v11, 0x0

    .line 559
    :goto_f
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LTqc;

    .line 564
    .line 565
    if-eqz v2, :cond_25

    .line 566
    .line 567
    iget-object v3, v7, LJa2;->b:LZ9a;

    .line 568
    .line 569
    instance-of v4, v3, LX9a;

    .line 570
    .line 571
    if-eqz v4, :cond_12

    .line 572
    .line 573
    move-object v5, v3

    .line 574
    check-cast v5, LX9a;

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_12
    move-object v5, v11

    .line 578
    :goto_10
    if-eqz v5, :cond_13

    .line 579
    .line 580
    invoke-virtual {v5}, LX9a;->b()LR9a;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :cond_13
    if-eqz v4, :cond_14

    .line 585
    .line 586
    move-object v5, v3

    .line 587
    check-cast v5, LX9a;

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_14
    move-object v5, v11

    .line 591
    :goto_11
    if-eqz v5, :cond_15

    .line 592
    .line 593
    iget-object v5, v5, LX9a;->b:Llyk;

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_15
    move-object v5, v11

    .line 597
    :goto_12
    instance-of v5, v5, LO9a;

    .line 598
    .line 599
    instance-of v8, v12, LV42;

    .line 600
    .line 601
    if-eqz v8, :cond_16

    .line 602
    .line 603
    move-object v8, v12

    .line 604
    check-cast v8, LV42;

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_16
    move-object v8, v11

    .line 608
    :goto_13
    if-eqz v8, :cond_17

    .line 609
    .line 610
    iget-boolean v8, v8, LV42;->Y:Z

    .line 611
    .line 612
    const/4 v10, 0x1

    .line 613
    if-ne v8, v10, :cond_17

    .line 614
    .line 615
    const/16 v17, 0x1

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_17
    const/16 v17, 0x0

    .line 619
    .line 620
    :goto_14
    new-instance v8, LRa2;

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    invoke-direct {v8, v1, v9}, LRa2;-><init>(LfVf;I)V

    .line 624
    .line 625
    .line 626
    const/4 v9, 0x3

    .line 627
    invoke-static {v9, v8}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    iget-object v10, v7, LJa2;->f:LNa6;

    .line 642
    .line 643
    if-eqz v9, :cond_18

    .line 644
    .line 645
    iget-object v5, v0, LSa2;->b:LfY4;

    .line 646
    .line 647
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Lza6;

    .line 652
    .line 653
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    new-instance v9, LcNd;

    .line 658
    .line 659
    invoke-direct {v9, v12}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v13, v10, LNa6;->a:Z

    .line 663
    .line 664
    iget-boolean v14, v10, LNa6;->c:Z

    .line 665
    .line 666
    invoke-interface {v5, v6, v9, v13, v14}, Lza6;->c(LcSa;Lm3d;ZZ)Lcom/snap/camera/api/CameraFragment;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/16 v36, 0x1

    .line 671
    .line 672
    goto/16 :goto_19

    .line 673
    .line 674
    :cond_18
    iget-object v9, v0, LSa2;->a:LfY4;

    .line 675
    .line 676
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    move-object v13, v9

    .line 681
    check-cast v13, LWqh;

    .line 682
    .line 683
    if-eqz v4, :cond_19

    .line 684
    .line 685
    move-object v9, v3

    .line 686
    check-cast v9, LX9a;

    .line 687
    .line 688
    iget-object v9, v9, LX9a;->a:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    const/4 v14, 0x1

    .line 695
    if-ne v9, v14, :cond_1a

    .line 696
    .line 697
    :goto_15
    const/16 v36, 0x1

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_19
    const/4 v14, 0x1

    .line 701
    :cond_1a
    const/4 v14, 0x0

    .line 702
    goto :goto_15

    .line 703
    :goto_16
    invoke-interface/range {v30 .. v30}, LsH9;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 714
    .line 715
    .line 716
    move-result-object v18

    .line 717
    instance-of v9, v12, Lv42;

    .line 718
    .line 719
    if-eqz v9, :cond_1b

    .line 720
    .line 721
    sget-object v9, Lzc7;->Z0:Lzc7;

    .line 722
    .line 723
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    :goto_17
    move-object/from16 v20, v9

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_1b
    instance-of v9, v12, LO42;

    .line 731
    .line 732
    if-eqz v9, :cond_1c

    .line 733
    .line 734
    sget-object v9, Lzc7;->W0:Lzc7;

    .line 735
    .line 736
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    goto :goto_17

    .line 741
    :cond_1c
    instance-of v9, v12, LH42;

    .line 742
    .line 743
    if-eqz v9, :cond_1d

    .line 744
    .line 745
    sget-object v9, Lzc7;->m1:Lzc7;

    .line 746
    .line 747
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    goto :goto_17

    .line 752
    :cond_1d
    sget-object v9, LsL6;->a:LsL6;

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :goto_18
    iget-object v6, v6, LpOf;->a:LmPf;

    .line 756
    .line 757
    new-instance v9, LcNd;

    .line 758
    .line 759
    invoke-direct {v9, v12}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/16 v24, 0x8

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    move/from16 v23, v5

    .line 767
    .line 768
    move/from16 v19, v5

    .line 769
    .line 770
    move-object/from16 v21, v6

    .line 771
    .line 772
    move-object/from16 v22, v9

    .line 773
    .line 774
    invoke-static/range {v13 .. v24}, LIxk;->a(LWqh;ZZZZLcSa;ZLjava/util/List;LmPf;LcNd;ZI)Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    :goto_19
    if-eqz v4, :cond_1e

    .line 779
    .line 780
    check-cast v3, LX9a;

    .line 781
    .line 782
    iget-object v3, v3, LX9a;->c:LQ9a;

    .line 783
    .line 784
    iget-object v3, v3, LQ9a;->a:Ly9a;

    .line 785
    .line 786
    sget-object v4, Lj9a;->a:Lj9a;

    .line 787
    .line 788
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_1e

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_1e
    const/16 v36, 0x0

    .line 796
    .line 797
    :goto_1a
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iget-boolean v4, v1, LfVf;->x0:Z

    .line 808
    .line 809
    if-eqz v3, :cond_1f

    .line 810
    .line 811
    sget-object v3, LtW1;->j0:Lcqc;

    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :cond_1f
    if-nez v4, :cond_21

    .line 815
    .line 816
    if-nez v36, :cond_21

    .line 817
    .line 818
    sget-object v3, Llua;->b:Llua;

    .line 819
    .line 820
    iget-object v6, v7, LJa2;->c:Lp9k;

    .line 821
    .line 822
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_20

    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_20
    sget-object v3, LtW1;->Z:LtW1;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v3, v0, LSa2;->g:Lu00;

    .line 835
    .line 836
    invoke-static {v2, v3}, LtW1;->g(LTqc;Lu00;)Lcqc;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    goto :goto_1c

    .line 841
    :cond_21
    :goto_1b
    sget-object v3, LtW1;->f0:Lcqc;

    .line 842
    .line 843
    :goto_1c
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_22

    .line 854
    .line 855
    iget-boolean v6, v10, LNa6;->b:Z

    .line 856
    .line 857
    if-eqz v6, :cond_22

    .line 858
    .line 859
    iget-object v4, v0, LSa2;->f:LfY4;

    .line 860
    .line 861
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lmqc;

    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_22
    if-nez v4, :cond_23

    .line 869
    .line 870
    if-nez v36, :cond_23

    .line 871
    .line 872
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_23

    .line 883
    .line 884
    new-instance v4, Llqc;

    .line 885
    .line 886
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-direct {v4, v6}, Llqc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 892
    .line 893
    .line 894
    sget-object v6, LtW1;->Z:LtW1;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v6, LGl9;->t:LGl9;

    .line 900
    .line 901
    new-instance v7, LuKb;

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    invoke-direct {v7, v2, v9}, LuKb;-><init>(LTqc;Z)V

    .line 905
    .line 906
    .line 907
    invoke-static {v6}, LGl9;->a(LGl9;)LGl9;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    invoke-virtual {v7}, LuKb;->l()LW5d;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    new-instance v13, LZpc;

    .line 916
    .line 917
    sget-object v16, LtW1;->e0:LcSa;

    .line 918
    .line 919
    const/16 v18, 0x1

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    const/16 v21, 0x80

    .line 926
    .line 927
    move/from16 v20, v19

    .line 928
    .line 929
    invoke-direct/range {v13 .. v21}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v13}, Ljqc;->c(Ldqc;)Ljqc;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    iget-object v6, v0, LSa2;->e:LfY4;

    .line 937
    .line 938
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Llqc;

    .line 949
    .line 950
    invoke-virtual {v4}, Llqc;->d()LrK5;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    goto :goto_1d

    .line 955
    :cond_23
    move-object v4, v11

    .line 956
    :goto_1d
    new-instance v6, LqCa;

    .line 957
    .line 958
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    check-cast v7, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_24

    .line 969
    .line 970
    sget-object v7, LtW1;->i0:LcSa;

    .line 971
    .line 972
    goto :goto_1e

    .line 973
    :cond_24
    sget-object v7, LtW1;->e0:LcSa;

    .line 974
    .line 975
    :goto_1e
    invoke-direct {v6, v7, v5, v4, v2}, LqCa;-><init>(LcSa;Lcom/snap/camera/api/CameraFragment;Lmqc;LTqc;)V

    .line 976
    .line 977
    .line 978
    new-instance v4, LfNd;

    .line 979
    .line 980
    invoke-direct {v4, v2, v6, v3, v12}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v4}, LTqc;->H(LOpc;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Lcom/snap/camera/api/CameraFragment;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iget-object v3, v0, LSa2;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 994
    .line 995
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    new-instance v3, LPa2;

    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    invoke-direct {v3, v1, v4}, LPa2;-><init>(LfVf;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    sget-object v3, LsU1;->y0:LsU1;

    .line 1010
    .line 1011
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1012
    .line 1013
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lew1;

    .line 1017
    .line 1018
    const/16 v3, 0x18

    .line 1019
    .line 1020
    invoke-direct {v2, v1, v3, v0}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1024
    .line 1025
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v6, LqCa;->h0:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1031
    .line 1032
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    goto :goto_1f

    .line 1037
    :cond_25
    move-object v3, v11

    .line 1038
    :goto_1f
    if-nez v3, :cond_26

    .line 1039
    .line 1040
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :cond_26
    return-object v3

    .line 1044
    nop

    .line 1045
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
