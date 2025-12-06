.class public final LGrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc7;


# instance fields
.field public final a:LU54;

.field public final b:LrH9;

.field public final c:LPUd;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LU54;LrH9;LPUd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGrg;->a:LU54;

    .line 5
    .line 6
    iput-object p2, p0, LGrg;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LGrg;->c:LPUd;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LGrg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SingleSegmentThumbnailActivator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGrg;->c:LPUd;

    .line 4
    .line 5
    invoke-static {v1}, LCtk;->r(LPUd;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, LGrg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, LPUd;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LGrg;->b:LrH9;

    .line 20
    .line 21
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LyGf;

    .line 26
    .line 27
    invoke-virtual {v1}, LyGf;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LGrg;->a:LU54;

    .line 35
    .line 36
    new-instance v4, LlUd;

    .line 37
    .line 38
    iget-object v2, v1, LU54;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LE25;

    .line 41
    .line 42
    iget-object v5, v2, LE25;->K0:Ld25;

    .line 43
    .line 44
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lnwf;

    .line 49
    .line 50
    iget-object v1, v1, LU54;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LB25;

    .line 53
    .line 54
    iget-object v6, v1, LB25;->f:LE34;

    .line 55
    .line 56
    iget-object v7, v2, LE25;->L2:Lake;

    .line 57
    .line 58
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LXog;

    .line 63
    .line 64
    iget-object v8, v2, LE25;->d1:Lake;

    .line 65
    .line 66
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LEPd;

    .line 71
    .line 72
    iget-object v9, v2, LE25;->h1:Lake;

    .line 73
    .line 74
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LERd;

    .line 79
    .line 80
    iget-object v10, v2, LE25;->z1:Lake;

    .line 81
    .line 82
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LDO;

    .line 87
    .line 88
    iget-object v11, v2, LE25;->B3:Lake;

    .line 89
    .line 90
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LUY0;

    .line 95
    .line 96
    invoke-virtual {v1}, LB25;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    iget-object v12, v2, LE25;->K2:Lake;

    .line 101
    .line 102
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    iget-object v12, v2, LE25;->A1:Lake;

    .line 107
    .line 108
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object/from16 v21, v12

    .line 113
    .line 114
    check-cast v21, LyGf;

    .line 115
    .line 116
    new-instance v22, Lw5c;

    .line 117
    .line 118
    iget-object v12, v2, LE25;->d1:Lake;

    .line 119
    .line 120
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object v13, v12

    .line 125
    check-cast v13, LEPd;

    .line 126
    .line 127
    iget-object v12, v2, LE25;->K2:Lake;

    .line 128
    .line 129
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v12, v2, LE25;->A1:Lake;

    .line 134
    .line 135
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    move-object v15, v12

    .line 140
    check-cast v15, LyGf;

    .line 141
    .line 142
    iget-object v12, v1, LB25;->R:LV6i;

    .line 143
    .line 144
    invoke-virtual {v2}, LE25;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget-object v0, v2, LE25;->c1:Lake;

    .line 149
    .line 150
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    check-cast v18, LhFh;

    .line 157
    .line 158
    iget-object v0, v2, LE25;->K0:Ld25;

    .line 159
    .line 160
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lnwf;

    .line 165
    .line 166
    move-object/from16 v17, v16

    .line 167
    .line 168
    check-cast v17, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 169
    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    move-object/from16 v12, v22

    .line 173
    .line 174
    invoke-direct/range {v12 .. v18}, Lw5c;-><init>(LEPd;LrH9;LyGf;LV6i;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LhFh;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LE25;->P3:Ld25;

    .line 178
    .line 179
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    iget-object v0, v1, LB25;->h0:LyH4;

    .line 184
    .line 185
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v24, v0

    .line 190
    .line 191
    check-cast v24, LcWd;

    .line 192
    .line 193
    iget-object v0, v2, LE25;->e4:Ld25;

    .line 194
    .line 195
    iget-object v12, v2, LE25;->g4:Lake;

    .line 196
    .line 197
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-object/from16 v26, v12

    .line 202
    .line 203
    check-cast v26, LKxi;

    .line 204
    .line 205
    iget-object v12, v2, LE25;->X0:Ld25;

    .line 206
    .line 207
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    move-object/from16 v27, v12

    .line 212
    .line 213
    check-cast v27, LTqc;

    .line 214
    .line 215
    invoke-virtual {v2}, LE25;->s()LJkh;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    iget-object v12, v2, LE25;->m1:Lake;

    .line 220
    .line 221
    iget-object v13, v2, LE25;->T0:Ld25;

    .line 222
    .line 223
    invoke-virtual {v13}, Ld25;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move-object/from16 v35, v13

    .line 228
    .line 229
    check-cast v35, Lzmb;

    .line 230
    .line 231
    iget-object v13, v2, LE25;->b4:Ld25;

    .line 232
    .line 233
    iget-object v14, v2, LE25;->k1:Ld25;

    .line 234
    .line 235
    invoke-virtual {v14}, Ld25;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move-object/from16 v37, v14

    .line 240
    .line 241
    check-cast v37, LoBg;

    .line 242
    .line 243
    iget-object v14, v2, LE25;->b1:Ld25;

    .line 244
    .line 245
    iget-object v15, v2, LE25;->i1:Ld25;

    .line 246
    .line 247
    invoke-virtual {v15}, Ld25;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move-object/from16 v39, v15

    .line 252
    .line 253
    check-cast v39, LB73;

    .line 254
    .line 255
    iget-object v15, v2, LE25;->G0:Ld25;

    .line 256
    .line 257
    invoke-virtual {v15}, Ld25;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v41, v15

    .line 262
    .line 263
    check-cast v41, Lu00;

    .line 264
    .line 265
    iget-object v15, v2, LE25;->D1:Ld25;

    .line 266
    .line 267
    invoke-virtual {v15}, Ld25;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move-object/from16 v42, v15

    .line 272
    .line 273
    check-cast v42, LeNe;

    .line 274
    .line 275
    iget-object v15, v1, LB25;->y0:LyH4;

    .line 276
    .line 277
    invoke-virtual {v15}, LyH4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    move-object/from16 v43, v15

    .line 282
    .line 283
    check-cast v43, LyUe;

    .line 284
    .line 285
    iget-object v15, v2, LE25;->c1:Lake;

    .line 286
    .line 287
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move-object/from16 v44, v15

    .line 292
    .line 293
    check-cast v44, LhFh;

    .line 294
    .line 295
    iget-object v15, v1, LB25;->l:LD25;

    .line 296
    .line 297
    invoke-virtual {v15}, LD25;->y()LEOd;

    .line 298
    .line 299
    .line 300
    move-result-object v45

    .line 301
    iget-object v15, v2, LE25;->L0:Ld25;

    .line 302
    .line 303
    invoke-virtual {v15}, Ld25;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object/from16 v46, v15

    .line 308
    .line 309
    check-cast v46, LpC3;

    .line 310
    .line 311
    iget-object v2, v2, LE25;->H:LZyi;

    .line 312
    .line 313
    invoke-interface {v2}, LZyi;->o3()Lyyi;

    .line 314
    .line 315
    .line 316
    move-result-object v47

    .line 317
    iget-object v2, v1, LB25;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 318
    .line 319
    iget-object v15, v1, LB25;->t:LbU7;

    .line 320
    .line 321
    move-object/from16 v29, v12

    .line 322
    .line 323
    iget-object v12, v1, LB25;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 324
    .line 325
    move-object/from16 v36, v13

    .line 326
    .line 327
    iget-object v13, v1, LB25;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 328
    .line 329
    move-object/from16 v38, v14

    .line 330
    .line 331
    iget-object v14, v1, LB25;->H:Lio/reactivex/rxjava3/core/Observer;

    .line 332
    .line 333
    move-object/from16 v40, v15

    .line 334
    .line 335
    iget-object v15, v1, LB25;->D:Lio/reactivex/rxjava3/core/Observer;

    .line 336
    .line 337
    move-object/from16 v25, v0

    .line 338
    .line 339
    iget-object v0, v1, LB25;->C:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    iget-object v0, v1, LB25;->y:Lio/reactivex/rxjava3/core/Observer;

    .line 344
    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    iget-object v0, v1, LB25;->x:Lio/reactivex/rxjava3/core/Observer;

    .line 348
    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    iget-object v0, v1, LB25;->B:LJQd;

    .line 352
    .line 353
    move-object/from16 v30, v0

    .line 354
    .line 355
    iget-object v0, v1, LB25;->a:LPUd;

    .line 356
    .line 357
    move-object/from16 v31, v0

    .line 358
    .line 359
    iget-object v0, v1, LB25;->S:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 360
    .line 361
    iget-object v1, v1, LB25;->T:Lio/reactivex/rxjava3/core/Observer;

    .line 362
    .line 363
    move-object/from16 v32, v0

    .line 364
    .line 365
    move-object/from16 v33, v1

    .line 366
    .line 367
    move-object/from16 v34, v2

    .line 368
    .line 369
    invoke-direct/range {v4 .. v47}, LlUd;-><init>(Lnwf;LE34;LXog;LEPd;LERd;LDO;LUY0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LrH9;LyGf;Lw5c;LrH9;LcWd;Ld25;LKxi;LTqc;LJkh;Lbke;LJQd;LPUd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lzmb;Ld25;LoBg;Ld25;LB73;LbU7;Lu00;LeNe;LyUe;LhFh;LEOd;LpC3;Lyyi;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, LlUd;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 377
    .line 378
    .line 379
    :cond_1
    :goto_0
    return-object v3
.end method
