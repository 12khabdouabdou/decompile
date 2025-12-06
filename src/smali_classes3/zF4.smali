.class public final LzF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LzF4;->a:I

    iput-object p1, p0, LzF4;->c:Ljava/lang/Object;

    iput-object p2, p0, LzF4;->t:Ljava/lang/Object;

    iput p3, p0, LzF4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFG4;

    .line 6
    .line 7
    iget v2, v0, LzF4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Lgc4;

    .line 18
    .line 19
    iget-object v3, v1, LFG4;->Y5:LvG4;

    .line 20
    .line 21
    iget-object v1, v1, LFG4;->T1:LvG4;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lgc4;-><init>(LvG4;LvG4;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    new-instance v2, Lqc4;

    .line 34
    .line 35
    iget-object v3, v1, LFG4;->f0:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, v1, LFG4;->E3:LvG4;

    .line 38
    .line 39
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LYDc;

    .line 44
    .line 45
    iget-object v5, v1, LFG4;->d5:Lake;

    .line 46
    .line 47
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LArc;

    .line 52
    .line 53
    iget-object v1, v1, LFG4;->b:LFY4;

    .line 54
    .line 55
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v5}, Lqc4;-><init>(Landroid/view/View;LYDc;LArc;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance v6, Lkc4;

    .line 63
    .line 64
    iget-object v2, v0, LzF4;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcc4;

    .line 67
    .line 68
    iget-object v3, v2, Lcc4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lake;

    .line 71
    .line 72
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v7, v3

    .line 77
    check-cast v7, Lqc4;

    .line 78
    .line 79
    iget-object v8, v1, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 80
    .line 81
    iget-object v3, v1, LFG4;->Q3:Lake;

    .line 82
    .line 83
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iget-object v3, v1, LFG4;->k5:Lake;

    .line 91
    .line 92
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v11, v3

    .line 97
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    iget-object v12, v1, LFG4;->p3:LvG4;

    .line 100
    .line 101
    iget-object v13, v1, LFG4;->Jc:LvG4;

    .line 102
    .line 103
    iget-object v2, v2, Lcc4;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LzF4;

    .line 106
    .line 107
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v15, v1, LFG4;->g3:LvG4;

    .line 112
    .line 113
    iget-object v2, v1, LFG4;->Ca:LvG4;

    .line 114
    .line 115
    iget-object v3, v1, LFG4;->b:LFY4;

    .line 116
    .line 117
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 118
    .line 119
    .line 120
    iget-object v9, v1, LFG4;->g0:Lobi;

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    invoke-direct/range {v6 .. v16}, Lkc4;-><init>(Lqc4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lobi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LvG4;LvG4;LrH9;LvG4;LvG4;)V

    .line 125
    .line 126
    .line 127
    return-object v6
.end method

.method private final b()Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN83;

    .line 6
    .line 7
    iget-object v2, v0, LzF4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LFG4;

    .line 10
    .line 11
    iget v3, v0, LzF4;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lna6;

    .line 19
    .line 20
    iget-object v3, v2, LFG4;->b:LFY4;

    .line 21
    .line 22
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LN83;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lake;

    .line 28
    .line 29
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, LXog;

    .line 35
    .line 36
    iget-object v1, v2, LFG4;->u1:LT32;

    .line 37
    .line 38
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzte;

    .line 43
    .line 44
    invoke-interface {v1}, Lzte;->C2()Lute;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v2, LFG4;->jb:LvG4;

    .line 49
    .line 50
    iget-object v1, v2, LFG4;->v1:LT32;

    .line 51
    .line 52
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LZyi;

    .line 57
    .line 58
    invoke-interface {v1}, LZyi;->o3()Lyyi;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v1, v2, LFG4;->a5:Lake;

    .line 63
    .line 64
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lkm2;

    .line 70
    .line 71
    iget-object v1, v2, LFG4;->D7:Lake;

    .line 72
    .line 73
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v11}, Lna6;-><init>(LXog;Lute;LvG4;Lyyi;Lkm2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    new-instance v4, Lka6;

    .line 91
    .line 92
    iget-object v3, v2, LFG4;->o0:LPwg;

    .line 93
    .line 94
    invoke-interface {v3}, LTc5;->A()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v3, v2, LFG4;->I3:Lake;

    .line 99
    .line 100
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Ltb6;

    .line 106
    .line 107
    iget-object v3, v2, LFG4;->g3:LvG4;

    .line 108
    .line 109
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v7, v3

    .line 114
    check-cast v7, LpC3;

    .line 115
    .line 116
    iget-object v3, v2, LFG4;->S3:LvG4;

    .line 117
    .line 118
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v8, v3

    .line 123
    check-cast v8, LXai;

    .line 124
    .line 125
    iget-object v3, v2, LFG4;->a5:Lake;

    .line 126
    .line 127
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v9, v3

    .line 132
    check-cast v9, Lkm2;

    .line 133
    .line 134
    iget-object v3, v2, LFG4;->o3:LvG4;

    .line 135
    .line 136
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v10, v3

    .line 141
    check-cast v10, LTqc;

    .line 142
    .line 143
    iget-object v3, v2, LFG4;->B2:Lake;

    .line 144
    .line 145
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v11, v3

    .line 150
    check-cast v11, LKk5;

    .line 151
    .line 152
    iget-object v3, v2, LFG4;->r4:Lake;

    .line 153
    .line 154
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v12, v3

    .line 159
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    iget-object v3, v2, LFG4;->o0:LPwg;

    .line 162
    .line 163
    invoke-interface {v3}, LPwg;->b2()Lici;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-object v3, v2, LFG4;->u1:LT32;

    .line 168
    .line 169
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lzte;

    .line 174
    .line 175
    invoke-interface {v3}, Lzte;->C2()Lute;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v3, v1, LN83;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lake;

    .line 182
    .line 183
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v15, v3

    .line 188
    check-cast v15, Lna6;

    .line 189
    .line 190
    iget-object v3, v2, LFG4;->j2:Lake;

    .line 191
    .line 192
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    iget-object v3, v2, LFG4;->D3:Lake;

    .line 201
    .line 202
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    iget-object v3, v2, LFG4;->t3:Lake;

    .line 211
    .line 212
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v18, v3

    .line 217
    .line 218
    check-cast v18, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 219
    .line 220
    iget-object v3, v2, LFG4;->v3:Lake;

    .line 221
    .line 222
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    check-cast v19, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 229
    .line 230
    iget-object v3, v2, LFG4;->x3:Lake;

    .line 231
    .line 232
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    check-cast v20, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 239
    .line 240
    iget-object v3, v2, LFG4;->y3:Lake;

    .line 241
    .line 242
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v22, v3

    .line 247
    .line 248
    check-cast v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    iget-object v3, v2, LFG4;->T9:Lake;

    .line 251
    .line 252
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v23, v3

    .line 257
    .line 258
    check-cast v23, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 259
    .line 260
    iget-object v3, v2, LFG4;->kb:Lake;

    .line 261
    .line 262
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v24, v3

    .line 267
    .line 268
    check-cast v24, Lobi;

    .line 269
    .line 270
    iget-object v3, v2, LFG4;->O1:Lnn9;

    .line 271
    .line 272
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v25, v3

    .line 275
    .line 276
    check-cast v25, LVW1;

    .line 277
    .line 278
    iget-object v3, v2, LFG4;->nb:Lake;

    .line 279
    .line 280
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v26, v3

    .line 285
    .line 286
    check-cast v26, LfBi;

    .line 287
    .line 288
    iget-object v3, v2, LFG4;->D7:Lake;

    .line 289
    .line 290
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v27, v3

    .line 295
    .line 296
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    iget-object v3, v2, LFG4;->ob:Lake;

    .line 299
    .line 300
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v28, v3

    .line 305
    .line 306
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    iget-object v3, v2, LFG4;->J3:Lake;

    .line 309
    .line 310
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v29, v3

    .line 315
    .line 316
    check-cast v29, LKa6;

    .line 317
    .line 318
    iget-object v3, v2, LFG4;->r5:Lake;

    .line 319
    .line 320
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v30, v3

    .line 325
    .line 326
    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    iget-object v3, v2, LFG4;->qb:Lake;

    .line 329
    .line 330
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object/from16 v31, v3

    .line 335
    .line 336
    check-cast v31, LjU6;

    .line 337
    .line 338
    iget-object v3, v2, LFG4;->rb:Lake;

    .line 339
    .line 340
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v33, v3

    .line 345
    .line 346
    check-cast v33, Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    iget-object v3, v2, LFG4;->I9:Lake;

    .line 349
    .line 350
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v34, v3

    .line 355
    .line 356
    check-cast v34, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 357
    .line 358
    invoke-virtual {v2}, LFG4;->K5()Lleg;

    .line 359
    .line 360
    .line 361
    move-result-object v35

    .line 362
    invoke-virtual {v2}, LFG4;->Z5()Z

    .line 363
    .line 364
    .line 365
    move-result v36

    .line 366
    iget-object v3, v2, LFG4;->K5:LvG4;

    .line 367
    .line 368
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v37, v3

    .line 373
    .line 374
    check-cast v37, Lp3j;

    .line 375
    .line 376
    iget-object v3, v2, LFG4;->V5:Lake;

    .line 377
    .line 378
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object/from16 v38, v3

    .line 383
    .line 384
    check-cast v38, LMT6;

    .line 385
    .line 386
    iget-object v3, v2, LFG4;->Q3:Lake;

    .line 387
    .line 388
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object/from16 v39, v3

    .line 393
    .line 394
    check-cast v39, Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    iget-object v3, v2, LFG4;->sb:Lake;

    .line 397
    .line 398
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v40, v3

    .line 403
    .line 404
    check-cast v40, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 405
    .line 406
    iget-object v3, v2, LFG4;->c:LXe;

    .line 407
    .line 408
    invoke-virtual {v3}, LXe;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LsL4;

    .line 413
    .line 414
    iget-object v3, v3, LsL4;->Z2:Lake;

    .line 415
    .line 416
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v41, v3

    .line 421
    .line 422
    check-cast v41, Lta6;

    .line 423
    .line 424
    invoke-virtual {v2}, LFG4;->F1()LtD3;

    .line 425
    .line 426
    .line 427
    move-result-object v42

    .line 428
    iget-object v3, v2, LFG4;->v2:Lake;

    .line 429
    .line 430
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v43, v3

    .line 435
    .line 436
    check-cast v43, LZ9a;

    .line 437
    .line 438
    iget-object v3, v2, LFG4;->f7:Lake;

    .line 439
    .line 440
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v44, v3

    .line 445
    .line 446
    check-cast v44, LA3a;

    .line 447
    .line 448
    iget-object v3, v2, LFG4;->y4:LvG4;

    .line 449
    .line 450
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object/from16 v45, v3

    .line 455
    .line 456
    check-cast v45, Lzmb;

    .line 457
    .line 458
    iget-object v3, v2, LFG4;->x9:Lake;

    .line 459
    .line 460
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v46, v3

    .line 465
    .line 466
    check-cast v46, LDm2;

    .line 467
    .line 468
    iget-object v3, v2, LFG4;->R4:Lake;

    .line 469
    .line 470
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v47, v3

    .line 475
    .line 476
    check-cast v47, Lkl2;

    .line 477
    .line 478
    iget-object v3, v2, LFG4;->b:LFY4;

    .line 479
    .line 480
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 481
    .line 482
    .line 483
    iget-object v3, v2, LFG4;->xb:Lake;

    .line 484
    .line 485
    iget-object v0, v2, LFG4;->yb:Lake;

    .line 486
    .line 487
    move-object/from16 v49, v0

    .line 488
    .line 489
    iget-object v0, v2, LFG4;->n9:LvG4;

    .line 490
    .line 491
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 492
    .line 493
    .line 494
    move-result-object v50

    .line 495
    iget-object v0, v2, LFG4;->j8:LvG4;

    .line 496
    .line 497
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v51, v0

    .line 502
    .line 503
    check-cast v51, LJ7d;

    .line 504
    .line 505
    iget-object v0, v2, LFG4;->p0:LT32;

    .line 506
    .line 507
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LtX4;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v52, LNEb;->a:LMEb;

    .line 517
    .line 518
    iget-object v0, v2, LFG4;->zb:Lake;

    .line 519
    .line 520
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v53, v0

    .line 525
    .line 526
    check-cast v53, Lipi;

    .line 527
    .line 528
    iget-object v0, v2, LFG4;->B3:LvG4;

    .line 529
    .line 530
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v54, v0

    .line 535
    .line 536
    check-cast v54, LrNa;

    .line 537
    .line 538
    new-instance v0, Lpa6;

    .line 539
    .line 540
    move-object/from16 v48, v3

    .line 541
    .line 542
    iget-object v3, v1, LN83;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LFG4;

    .line 545
    .line 546
    move-object/from16 v21, v4

    .line 547
    .line 548
    iget-object v4, v3, LFG4;->kb:Lake;

    .line 549
    .line 550
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lobi;

    .line 555
    .line 556
    move-object/from16 v32, v5

    .line 557
    .line 558
    iget-object v5, v3, LFG4;->sb:Lake;

    .line 559
    .line 560
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 565
    .line 566
    iget-object v3, v3, LFG4;->M6:Lake;

    .line 567
    .line 568
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcl2;

    .line 573
    .line 574
    invoke-direct {v0, v4, v5, v3}, Lpa6;-><init>(Lobi;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcl2;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v2, LFG4;->wb:Lake;

    .line 578
    .line 579
    iget-object v4, v2, LFG4;->ia:LvG4;

    .line 580
    .line 581
    iget-object v5, v2, LFG4;->x8:Lake;

    .line 582
    .line 583
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object/from16 v58, v5

    .line 588
    .line 589
    check-cast v58, LBuh;

    .line 590
    .line 591
    iget-object v5, v2, LFG4;->P4:LvG4;

    .line 592
    .line 593
    move-object/from16 v55, v0

    .line 594
    .line 595
    iget-object v0, v2, LFG4;->Ab:LvG4;

    .line 596
    .line 597
    move-object/from16 v60, v0

    .line 598
    .line 599
    new-instance v0, LX42;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v56, v3

    .line 605
    .line 606
    iget-object v3, v2, LFG4;->o3:LvG4;

    .line 607
    .line 608
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LTqc;

    .line 613
    .line 614
    iput-object v3, v0, LX42;->a:LTqc;

    .line 615
    .line 616
    invoke-virtual {v2}, LFG4;->y5()LcSa;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iput-object v3, v0, LX42;->b:LcSa;

    .line 621
    .line 622
    iget-object v3, v2, LFG4;->L1:LvG4;

    .line 623
    .line 624
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object/from16 v62, v3

    .line 629
    .line 630
    check-cast v62, Lu00;

    .line 631
    .line 632
    iget-object v3, v2, LFG4;->X2:LvG4;

    .line 633
    .line 634
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object/from16 v63, v3

    .line 639
    .line 640
    check-cast v63, Le03;

    .line 641
    .line 642
    iget-object v2, v2, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 643
    .line 644
    iget-object v1, v1, LN83;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lqa6;

    .line 647
    .line 648
    move-object/from16 v61, v0

    .line 649
    .line 650
    move-object/from16 v57, v4

    .line 651
    .line 652
    move-object/from16 v59, v5

    .line 653
    .line 654
    move-object/from16 v4, v21

    .line 655
    .line 656
    move-object/from16 v5, v32

    .line 657
    .line 658
    move-object/from16 v32, v1

    .line 659
    .line 660
    move-object/from16 v21, v2

    .line 661
    .line 662
    invoke-direct/range {v4 .. v63}, Lka6;-><init>(Landroid/app/Activity;Ltb6;LpC3;LXai;Lkm2;LTqc;LKk5;Lio/reactivex/rxjava3/subjects/PublishSubject;Lici;Lute;Lna6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lobi;LVW1;LfBi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKa6;Lio/reactivex/rxjava3/core/Observable;LjU6;Lqa6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lleg;ZLp3j;LMT6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lta6;LtD3;LZ9a;LA3a;Lzmb;LDm2;Lkl2;Lbke;Lbke;LrH9;LJ7d;LMEb;Lipi;LrNa;Lpa6;Lbke;LvG4;LBuh;LvG4;LvG4;LX42;Lu00;Le03;)V

    .line 663
    .line 664
    .line 665
    return-object v4
.end method

.method private final c()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFG4;

    .line 6
    .line 7
    iget v2, v0, LzF4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v4, LlA6;

    .line 15
    .line 16
    iget-object v2, v1, LFG4;->o0:LPwg;

    .line 17
    .line 18
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v1, LFG4;->o0:LPwg;

    .line 23
    .line 24
    invoke-interface {v2}, LTc5;->A()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v1, LFG4;->r3:LvG4;

    .line 29
    .line 30
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, LqZ8;

    .line 36
    .line 37
    iget-object v9, v1, LFG4;->h8:Lake;

    .line 38
    .line 39
    invoke-virtual {v1}, LFG4;->K5()Lleg;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v2, v1, LFG4;->n3:Lake;

    .line 44
    .line 45
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, LRV6;

    .line 51
    .line 52
    iget-object v12, v1, LFG4;->o3:LvG4;

    .line 53
    .line 54
    iget-object v2, v1, LFG4;->O1:Lnn9;

    .line 55
    .line 56
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v13, v2

    .line 59
    check-cast v13, LVW1;

    .line 60
    .line 61
    iget-object v2, v1, LFG4;->A3:Lake;

    .line 62
    .line 63
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v14, v2

    .line 68
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    iget-object v2, v1, LFG4;->B9:Lake;

    .line 71
    .line 72
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v15, v2

    .line 77
    check-cast v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    iget-object v7, v1, LFG4;->k0:LE34;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v15}, LlA6;-><init>(Landroid/content/Context;Landroid/app/Activity;LE34;LqZ8;Lbke;Lleg;LRV6;LvG4;LVW1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    new-instance v3, LcA6;

    .line 92
    .line 93
    iget-object v2, v1, LFG4;->b:LFY4;

    .line 94
    .line 95
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LFG4;->F0:LqY4;

    .line 99
    .line 100
    iget-object v4, v2, LqY4;->e:LeNe;

    .line 101
    .line 102
    iget-object v2, v1, LFG4;->o0:LPwg;

    .line 103
    .line 104
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v1, LFG4;->t9:LvG4;

    .line 109
    .line 110
    iget-object v7, v1, LFG4;->u9:LvG4;

    .line 111
    .line 112
    iget-object v8, v1, LFG4;->w9:Lake;

    .line 113
    .line 114
    iget-object v2, v1, LFG4;->x9:Lake;

    .line 115
    .line 116
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v9, v2

    .line 121
    check-cast v9, LDm2;

    .line 122
    .line 123
    iget-object v10, v1, LFG4;->A9:Lake;

    .line 124
    .line 125
    iget-object v2, v1, LFG4;->U3:Lake;

    .line 126
    .line 127
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, LPz6;

    .line 133
    .line 134
    iget-object v2, v1, LFG4;->L1:LvG4;

    .line 135
    .line 136
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    check-cast v12, Lu00;

    .line 142
    .line 143
    iget-object v2, v1, LFG4;->Z1:Lake;

    .line 144
    .line 145
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v13, v2

    .line 150
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    iget-object v2, v1, LFG4;->K3:Lake;

    .line 153
    .line 154
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v14, v2

    .line 159
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    iget-object v2, v1, LFG4;->n3:Lake;

    .line 162
    .line 163
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v15, v2

    .line 168
    check-cast v15, LRV6;

    .line 169
    .line 170
    iget-object v2, v0, LzF4;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LI3k;

    .line 173
    .line 174
    iget-object v0, v2, LI3k;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lake;

    .line 177
    .line 178
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    check-cast v16, LlA6;

    .line 185
    .line 186
    iget-object v0, v1, LFG4;->g2:LvG4;

    .line 187
    .line 188
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    check-cast v17, LLa2;

    .line 195
    .line 196
    iget-object v0, v1, LFG4;->c:LXe;

    .line 197
    .line 198
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LsL4;

    .line 203
    .line 204
    iget-object v0, v0, LsL4;->z2:Lake;

    .line 205
    .line 206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v18, v0

    .line 211
    .line 212
    check-cast v18, Lobi;

    .line 213
    .line 214
    invoke-virtual {v1}, LFG4;->K5()Lleg;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    iget-object v0, v1, LFG4;->V5:Lake;

    .line 219
    .line 220
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    check-cast v22, LMT6;

    .line 227
    .line 228
    iget-object v0, v1, LFG4;->Q3:Lake;

    .line 229
    .line 230
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    iget-object v0, v1, LFG4;->P1:Lake;

    .line 239
    .line 240
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v25, v0

    .line 245
    .line 246
    check-cast v25, LCea;

    .line 247
    .line 248
    iget-object v0, v1, LFG4;->L2:Lake;

    .line 249
    .line 250
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v26, v0

    .line 255
    .line 256
    check-cast v26, Lio/reactivex/rxjava3/functions/Consumer;

    .line 257
    .line 258
    iget-object v0, v1, LFG4;->V3:Lake;

    .line 259
    .line 260
    move-object/from16 v27, v0

    .line 261
    .line 262
    iget-object v0, v1, LFG4;->C9:Lake;

    .line 263
    .line 264
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v28, v0

    .line 269
    .line 270
    check-cast v28, Lmy5;

    .line 271
    .line 272
    iget-object v0, v1, LFG4;->V7:Lake;

    .line 273
    .line 274
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v29, v0

    .line 279
    .line 280
    check-cast v29, Lk2k;

    .line 281
    .line 282
    iget-object v0, v1, LFG4;->m9:Lake;

    .line 283
    .line 284
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v30, v0

    .line 289
    .line 290
    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    iget-object v0, v1, LFG4;->E9:Lake;

    .line 293
    .line 294
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v31, v0

    .line 299
    .line 300
    check-cast v31, Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    iget-object v0, v1, LFG4;->F9:Lake;

    .line 303
    .line 304
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v32, v0

    .line 309
    .line 310
    check-cast v32, Lio/reactivex/rxjava3/core/Observer;

    .line 311
    .line 312
    invoke-virtual {v1}, LFG4;->b2()LEz6;

    .line 313
    .line 314
    .line 315
    move-result-object v33

    .line 316
    iget-object v0, v1, LFG4;->H9:Lake;

    .line 317
    .line 318
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v34, v0

    .line 323
    .line 324
    check-cast v34, LeA6;

    .line 325
    .line 326
    iget-object v0, v1, LFG4;->j2:Lake;

    .line 327
    .line 328
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v35, v0

    .line 333
    .line 334
    check-cast v35, Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    iget-object v0, v1, LFG4;->n9:LvG4;

    .line 337
    .line 338
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 339
    .line 340
    .line 341
    move-result-object v36

    .line 342
    invoke-virtual {v1}, LFG4;->Z5()Z

    .line 343
    .line 344
    .line 345
    move-result v37

    .line 346
    iget-object v0, v1, LFG4;->K5:LvG4;

    .line 347
    .line 348
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 349
    .line 350
    .line 351
    move-result-object v38

    .line 352
    iget-object v0, v1, LFG4;->O1:Lnn9;

    .line 353
    .line 354
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v39, v0

    .line 357
    .line 358
    check-cast v39, LVW1;

    .line 359
    .line 360
    iget-object v0, v1, LFG4;->A3:Lake;

    .line 361
    .line 362
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v40, v0

    .line 367
    .line 368
    check-cast v40, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 369
    .line 370
    iget-object v0, v1, LFG4;->J9:Lake;

    .line 371
    .line 372
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v41, v0

    .line 377
    .line 378
    check-cast v41, Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    iget-object v0, v2, LI3k;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v42

    .line 388
    iget-object v0, v1, LFG4;->S3:LvG4;

    .line 389
    .line 390
    invoke-virtual {v1}, LFG4;->I2()LKw8;

    .line 391
    .line 392
    .line 393
    move-result-object v44

    .line 394
    move-object/from16 v43, v0

    .line 395
    .line 396
    new-instance v0, LVUi;

    .line 397
    .line 398
    move-object/from16 v19, v3

    .line 399
    .line 400
    const/16 v3, 0x13

    .line 401
    .line 402
    invoke-direct {v0, v3}, LVUi;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, LFG4;->j3:LvG4;

    .line 406
    .line 407
    move-object/from16 v45, v0

    .line 408
    .line 409
    new-instance v0, Lrc6;

    .line 410
    .line 411
    iget-object v2, v2, LI3k;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LFG4;

    .line 414
    .line 415
    move-object/from16 v46, v3

    .line 416
    .line 417
    iget-object v3, v2, LFG4;->V3:Lake;

    .line 418
    .line 419
    move-object/from16 v20, v4

    .line 420
    .line 421
    iget-object v4, v2, LFG4;->h4:Lake;

    .line 422
    .line 423
    iget-object v2, v2, LFG4;->b:LFY4;

    .line 424
    .line 425
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v3, v4, v2}, Lrc6;-><init>(Lbke;Lbke;Lnwf;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 433
    .line 434
    iget-object v3, v1, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    iget-object v1, v1, LFG4;->m0:LQd2;

    .line 437
    .line 438
    move-object/from16 v47, v0

    .line 439
    .line 440
    move-object/from16 v23, v1

    .line 441
    .line 442
    move-object/from16 v4, v20

    .line 443
    .line 444
    move-object/from16 v20, v3

    .line 445
    .line 446
    move-object/from16 v3, v19

    .line 447
    .line 448
    move-object/from16 v19, v2

    .line 449
    .line 450
    invoke-direct/range {v3 .. v47}, LcA6;-><init>(LeNe;Landroid/content/Context;LvG4;LvG4;Lbke;LDm2;Lbke;LPz6;Lu00;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LRV6;LlA6;LLa2;Lobi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lleg;LMT6;LQd2;Lio/reactivex/rxjava3/core/Observable;LCea;Lio/reactivex/rxjava3/functions/Consumer;Lbke;Lmy5;Lk2k;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LEz6;LeA6;Lio/reactivex/rxjava3/core/Observable;LrH9;ZLrH9;LVW1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;ZLvG4;LKw8;LVUi;LvG4;Lrc6;)V

    .line 451
    .line 452
    .line 453
    return-object v3
.end method

.method private final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LzF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFG4;

    .line 4
    .line 5
    iget v1, p0, LzF4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lm17;

    .line 13
    .line 14
    iget-object v2, v0, LFG4;->f0:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, LFG4;->d5:Lake;

    .line 17
    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LArc;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lm17;-><init>(Landroid/view/View;LArc;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v2, Lk17;

    .line 35
    .line 36
    iget-object v1, v0, LFG4;->b:LFY4;

    .line 37
    .line 38
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, LFG4;->u0()LMX1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v1, v0, LFG4;->t7:Lake;

    .line 47
    .line 48
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v1, p0, LzF4;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LLG4;

    .line 58
    .line 59
    iget-object v1, v1, LLG4;->a:Lake;

    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lm17;

    .line 67
    .line 68
    invoke-virtual {v0}, LFG4;->w0()LRw1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v1, v0, LFG4;->r5:Lake;

    .line 73
    .line 74
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v1, v0, LFG4;->u7:Lake;

    .line 82
    .line 83
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iget-object v1, v0, LFG4;->ac:Lake;

    .line 91
    .line 92
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    iget-object v1, v0, LFG4;->o0:LPwg;

    .line 100
    .line 101
    invoke-interface {v1}, LPwg;->i4()LOf2;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v1, v0, LFG4;->R3:Lake;

    .line 106
    .line 107
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    iget-object v9, v0, LFG4;->O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v13}, Lk17;-><init>(Lnwf;LMX1;Lio/reactivex/rxjava3/core/Observable;Lm17;LRw1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LOf2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LzF4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LzF4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFG4;

    .line 11
    .line 12
    iget-object v0, v0, LFG4;->z7:Lake;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lho5;

    .line 19
    .line 20
    new-instance v1, LFy7;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LFy7;-><init>(Lho5;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v0, LEy7;

    .line 33
    .line 34
    invoke-direct {v0}, LEy7;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LzF4;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lah4;

    .line 40
    .line 41
    iget-object v2, v1, Lah4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lake;

    .line 44
    .line 45
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LFy7;

    .line 50
    .line 51
    iput-object v2, v0, LEy7;->c:LFy7;

    .line 52
    .line 53
    iget-object v1, v1, Lah4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LFG4;

    .line 56
    .line 57
    iget-object v2, v1, LFG4;->g2:LvG4;

    .line 58
    .line 59
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LLa2;

    .line 64
    .line 65
    iput-object v2, v0, LEy7;->d:LLa2;

    .line 66
    .line 67
    iget-object v2, v1, LFG4;->m0:LQd2;

    .line 68
    .line 69
    iput-object v2, v0, LEy7;->e:LQd2;

    .line 70
    .line 71
    iget-object v2, v1, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    iput-object v2, v0, LEy7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    iget-object v2, v1, LFG4;->E7:Lake;

    .line 76
    .line 77
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LBy7;

    .line 82
    .line 83
    iput-object v2, v0, LEy7;->g:LBy7;

    .line 84
    .line 85
    iget-object v2, v1, LFG4;->o8:LvG4;

    .line 86
    .line 87
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LKFj;

    .line 92
    .line 93
    iput-object v2, v0, LEy7;->h:LKFj;

    .line 94
    .line 95
    iget-object v2, v1, LFG4;->n9:LvG4;

    .line 96
    .line 97
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, LEy7;->i:LrH9;

    .line 102
    .line 103
    invoke-virtual {v1}, LFG4;->Z5()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, LEy7;->j:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v2, v1, LFG4;->K5:LvG4;

    .line 114
    .line 115
    iput-object v2, v0, LEy7;->k:LvG4;

    .line 116
    .line 117
    iget-object v2, v1, LFG4;->R4:Lake;

    .line 118
    .line 119
    iput-object v2, v0, LEy7;->l:Lbke;

    .line 120
    .line 121
    iget-object v2, v1, LFG4;->C9:Lake;

    .line 122
    .line 123
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lmy5;

    .line 128
    .line 129
    iput-object v2, v0, LEy7;->m:Lmy5;

    .line 130
    .line 131
    iget-object v2, v1, LFG4;->O1:Lnn9;

    .line 132
    .line 133
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LVW1;

    .line 136
    .line 137
    iput-object v2, v0, LEy7;->n:LVW1;

    .line 138
    .line 139
    iget-object v2, v1, LFG4;->b2:Lake;

    .line 140
    .line 141
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, LFG4;->A()LuU1;

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNf3;

    .line 6
    .line 7
    iget-object v2, v0, LzF4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LFG4;

    .line 10
    .line 11
    iget v3, v0, LzF4;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, LNf3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, v2, LFG4;->Z8:Lake;

    .line 30
    .line 31
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ltea;

    .line 36
    .line 37
    new-instance v4, LsA6;

    .line 38
    .line 39
    iget-object v1, v1, LNf3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LFG4;

    .line 42
    .line 43
    iget-object v5, v1, LFG4;->c:LXe;

    .line 44
    .line 45
    invoke-virtual {v5}, LXe;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LsL4;

    .line 50
    .line 51
    iget-object v5, v5, LsL4;->a3:Lake;

    .line 52
    .line 53
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lwu5;

    .line 58
    .line 59
    iget-object v6, v1, LFG4;->q3:LvG4;

    .line 60
    .line 61
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lpci;

    .line 66
    .line 67
    iget-object v1, v1, LFG4;->b:LFY4;

    .line 68
    .line 69
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5, v6}, LsA6;-><init>(Lwu5;Lpci;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_0
    return-object v2

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    new-instance v1, LEB8;

    .line 86
    .line 87
    iget-object v2, v2, LFG4;->Q5:Lake;

    .line 88
    .line 89
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LTV6;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LEB8;-><init>(LTV6;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    new-instance v3, LCB8;

    .line 100
    .line 101
    iget-object v4, v2, LFG4;->b:LFY4;

    .line 102
    .line 103
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, LNf3;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lake;

    .line 109
    .line 110
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LEB8;

    .line 115
    .line 116
    iget-object v5, v2, LFG4;->g2:LvG4;

    .line 117
    .line 118
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LLa2;

    .line 123
    .line 124
    iget-object v6, v2, LFG4;->V5:Lake;

    .line 125
    .line 126
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v8, v6

    .line 131
    check-cast v8, LMT6;

    .line 132
    .line 133
    iget-object v6, v2, LFG4;->hb:Lake;

    .line 134
    .line 135
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v9, v6

    .line 140
    check-cast v9, Lco5;

    .line 141
    .line 142
    iget-object v10, v2, LFG4;->V3:Lake;

    .line 143
    .line 144
    iget-object v6, v2, LFG4;->L2:Lake;

    .line 145
    .line 146
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v11, v6

    .line 151
    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    .line 152
    .line 153
    iget-object v6, v2, LFG4;->j2:Lake;

    .line 154
    .line 155
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v12, v6

    .line 160
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    iget-object v6, v2, LFG4;->J3:Lake;

    .line 163
    .line 164
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v13, v6

    .line 169
    check-cast v13, LKa6;

    .line 170
    .line 171
    iget-object v6, v2, LFG4;->ya:Lake;

    .line 172
    .line 173
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v14, v6

    .line 178
    check-cast v14, LnB8;

    .line 179
    .line 180
    invoke-virtual {v2}, LFG4;->K5()Lleg;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v1, v1, LNf3;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lake;

    .line 187
    .line 188
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    check-cast v16, Lq02;

    .line 195
    .line 196
    iget-object v1, v2, LFG4;->Q3:Lake;

    .line 197
    .line 198
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    iget-object v1, v2, LFG4;->P1:Lake;

    .line 207
    .line 208
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    check-cast v18, LCea;

    .line 215
    .line 216
    iget-object v1, v2, LFG4;->b2:Lake;

    .line 217
    .line 218
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    iget-object v1, v2, LFG4;->j3:LvG4;

    .line 229
    .line 230
    iget-object v6, v2, LFG4;->m0:LQd2;

    .line 231
    .line 232
    iget-object v7, v2, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    invoke-direct/range {v3 .. v20}, LCB8;-><init>(LEB8;LLa2;LQd2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LMT6;Lco5;Lbke;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LKa6;LnB8;Lleg;Lq02;Lio/reactivex/rxjava3/core/Observable;LCea;ZLvG4;)V

    .line 237
    .line 238
    .line 239
    return-object v3
.end method

.method private final g()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LzF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFG4;

    .line 4
    .line 5
    iget v1, p0, LzF4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LFG4;->k0:LE34;

    .line 13
    .line 14
    new-instance v1, LpQ8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, LpQ8;-><init>(LE34;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, LzF4;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LLm1;

    .line 35
    .line 36
    iget-object v1, v1, LLm1;->a:Lake;

    .line 37
    .line 38
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    iget-object v1, v0, LFG4;->pa:Lake;

    .line 46
    .line 47
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    iget-object v1, v0, LFG4;->b:LFY4;

    .line 55
    .line 56
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LFG4;->r5:Lake;

    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iget-object v2, v0, LFG4;->d9:Lake;

    .line 68
    .line 69
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, LLI5;

    .line 75
    .line 76
    iget-object v2, v0, LFG4;->N5:Lake;

    .line 77
    .line 78
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    iget-object v4, v0, LFG4;->Q3:Lake;

    .line 85
    .line 86
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    iget-object v4, v0, LFG4;->M1:Lake;

    .line 94
    .line 95
    iget-object v0, v0, LFG4;->oa:Lake;

    .line 96
    .line 97
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Leo5;

    .line 102
    .line 103
    new-instance v6, LgL8;

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    invoke-direct {v6, v7, v2}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v2, LqQ8;

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    new-instance v4, LOM5;

    .line 124
    .line 125
    const/16 v6, 0xf

    .line 126
    .line 127
    invoke-direct {v4, v1, v6}, LOM5;-><init>(Lbke;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Leo5;->a:Z

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v10, v6

    .line 137
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-direct {v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-boolean v0, v0, Leo5;->b:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const v0, 0x7f070cac

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    move-object v10, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const v0, 0x7f070ca5

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    goto :goto_0

    .line 169
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v1, 0x16

    .line 172
    .line 173
    if-lt v0, v1, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    const/4 v11, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_2
    invoke-direct/range {v2 .. v11}, LqQ8;-><init>(Lio/reactivex/rxjava3/core/Single;LOM5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LLI5;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method private final h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LzF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFG4;

    .line 4
    .line 5
    iget v1, p0, LzF4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LFG4;->b:LFY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    sget-object v0, LtW1;->Z:LtW1;

    .line 21
    .line 22
    const-string v1, "HovaNavFeedButtonsDagger.Module"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LBre;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v0, LFG4;->k0:LE34;

    .line 41
    .line 42
    new-instance v0, LyQ8;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v1, p0, LzF4;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Llz2;

    .line 51
    .line 52
    iget-object v2, v1, Llz2;->a:Lake;

    .line 53
    .line 54
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LyQ8;

    .line 59
    .line 60
    iget-object v3, v0, LFG4;->Q3:Lake;

    .line 61
    .line 62
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    iget-object v1, v1, Llz2;->b:Lake;

    .line 69
    .line 70
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lzre;

    .line 75
    .line 76
    new-instance v4, LxQ8;

    .line 77
    .line 78
    iget-object v0, v0, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v0, v1}, LxQ8;-><init>(LyQ8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lzre;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method private final i()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFG4;

    .line 6
    .line 7
    iget v2, v0, LzF4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LFG4;->k0:LE34;

    .line 15
    .line 16
    iget-object v1, v1, LFG4;->b:LFY4;

    .line 17
    .line 18
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 19
    .line 20
    .line 21
    sget-object v1, LtW1;->Z:LtW1;

    .line 22
    .line 23
    const-string v3, "HovaNavMediaPickerButtonDagger"

    .line 24
    .line 25
    invoke-static {v1, v1, v3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LBre;

    .line 30
    .line 31
    invoke-direct {v3, v1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LY28;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v1, v4, v2}, LY28;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LYC8;->p0:LYC8;

    .line 46
    .line 47
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v2, v1}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    iget-object v2, v0, LzF4;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LQG4;

    .line 74
    .line 75
    iget-object v2, v2, LQG4;->a:Lake;

    .line 76
    .line 77
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    iget-object v2, v1, LFG4;->pa:Lake;

    .line 85
    .line 86
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    iget-object v2, v1, LFG4;->r5:Lake;

    .line 94
    .line 95
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    iget-object v3, v1, LFG4;->d9:Lake;

    .line 102
    .line 103
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, LLI5;

    .line 109
    .line 110
    iget-object v3, v1, LFG4;->qa:Lake;

    .line 111
    .line 112
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v12, v3

    .line 117
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    iget-object v3, v1, LFG4;->N5:Lake;

    .line 120
    .line 121
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    iget-object v5, v1, LFG4;->Q3:Lake;

    .line 128
    .line 129
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    iget-object v6, v1, LFG4;->h6:Lake;

    .line 136
    .line 137
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v11, v6

    .line 142
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    iget-object v6, v1, LFG4;->A2:Lake;

    .line 145
    .line 146
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v9, v6

    .line 151
    check-cast v9, LBuh;

    .line 152
    .line 153
    iget-object v6, v1, LFG4;->b:LFY4;

    .line 154
    .line 155
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v6, v1, LFG4;->P8:Lake;

    .line 160
    .line 161
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v14, v6

    .line 166
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    iget-object v6, v1, LFG4;->A5:LvG4;

    .line 169
    .line 170
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v15, v6

    .line 175
    check-cast v15, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v1, v1, LFG4;->O1:Lnn9;

    .line 178
    .line 179
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LVW1;

    .line 182
    .line 183
    new-instance v6, LMZ7;

    .line 184
    .line 185
    const/16 v7, 0x16

    .line 186
    .line 187
    invoke-direct {v6, v7, v3}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v3, LGR5;->u0:LGR5;

    .line 202
    .line 203
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 204
    .line 205
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, LVW1;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    const v1, 0x7f070782

    .line 215
    .line 216
    .line 217
    const v16, 0x7f070782

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    const v1, 0x7f070783

    .line 222
    .line 223
    .line 224
    const v16, 0x7f070783

    .line 225
    .line 226
    .line 227
    :goto_0
    new-instance v3, LCQ8;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v16}, LCQ8;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LLI5;LBuh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lnwf;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    return-object v3
.end method

.method private final j()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LzF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFG4;

    .line 4
    .line 5
    iget v1, p0, LzF4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LFG4;->k0:LE34;

    .line 13
    .line 14
    iget-object v0, v0, LFG4;->b:LFY4;

    .line 15
    .line 16
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 17
    .line 18
    .line 19
    sget-object v0, LtW1;->Z:LtW1;

    .line 20
    .line 21
    const-string v2, "HovaNavStubLensButtonView"

    .line 22
    .line 23
    invoke-static {v0, v0, v2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LBre;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LpQ8;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v1, v3}, LpQ8;-><init>(LE34;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v1, v0, LFG4;->O1:Lnn9;

    .line 60
    .line 61
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, LVW1;

    .line 65
    .line 66
    iget-object v1, p0, LzF4;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LRG4;

    .line 69
    .line 70
    iget-object v1, v1, LRG4;->a:Lake;

    .line 71
    .line 72
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    iget-object v1, v0, LFG4;->pa:Lake;

    .line 80
    .line 81
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    iget-object v1, v0, LFG4;->b:LFY4;

    .line 89
    .line 90
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LFG4;->i8:Lake;

    .line 94
    .line 95
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    iget-object v2, v0, LFG4;->L2:Lake;

    .line 102
    .line 103
    iget-object v6, v0, LFG4;->Q3:Lake;

    .line 104
    .line 105
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    iget-object v7, v0, LFG4;->Y5:LvG4;

    .line 112
    .line 113
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, LOa1;

    .line 119
    .line 120
    sget-object v7, LiS5;->u0:LiS5;

    .line 121
    .line 122
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v9, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v9, LhS5;->u0:LhS5;

    .line 134
    .line 135
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v6, LpC7;->E:LpC7;

    .line 145
    .line 146
    invoke-static {v7, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, LNT;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {v7, v2, v1}, LNT;-><init>(Lbke;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LiR8;

    .line 157
    .line 158
    iget-object v9, v0, LFG4;->A0:La9j;

    .line 159
    .line 160
    invoke-direct/range {v2 .. v9}, LiR8;-><init>(LVW1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNT;LOa1;La9j;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method private final k()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LzF4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHt2;

    .line 4
    .line 5
    iget-object v1, p0, LzF4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LFG4;

    .line 8
    .line 9
    iget v2, p0, LzF4;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lmqb;

    .line 20
    .line 21
    iget-object v2, v1, LFG4;->A5:LvG4;

    .line 22
    .line 23
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, v1, LFG4;->o3:LvG4;

    .line 30
    .line 31
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LTqc;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lmqb;-><init>(LTqc;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v2, LqEd;

    .line 48
    .line 49
    iget-object v1, v1, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 50
    .line 51
    iget-object v0, v0, LHt2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Liqb;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LqEd;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Liqb;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v3, Llqb;

    .line 60
    .line 61
    iget-object v2, v1, LFG4;->b:LFY4;

    .line 62
    .line 63
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LHt2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lake;

    .line 69
    .line 70
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, LqEd;

    .line 76
    .line 77
    iget-object v2, v1, LFG4;->g3:LvG4;

    .line 78
    .line 79
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, LpC3;

    .line 85
    .line 86
    iget-object v2, v1, LFG4;->G2:LvG4;

    .line 87
    .line 88
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, LB73;

    .line 94
    .line 95
    iget-object v2, v0, LHt2;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lake;

    .line 98
    .line 99
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, Lmqb;

    .line 105
    .line 106
    iget-object v2, v1, LFG4;->v9:LvG4;

    .line 107
    .line 108
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v9, v2

    .line 113
    check-cast v9, LmS6;

    .line 114
    .line 115
    iget-object v2, v1, LFG4;->S3:LvG4;

    .line 116
    .line 117
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v10, v2

    .line 122
    check-cast v10, LXai;

    .line 123
    .line 124
    new-instance v11, Lad9;

    .line 125
    .line 126
    iget-object v1, v1, LFG4;->o3:LvG4;

    .line 127
    .line 128
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LTqc;

    .line 133
    .line 134
    invoke-direct {v11, v1}, Lad9;-><init>(LTqc;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LHt2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Liqb;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v11}, Llqb;-><init>(LqEd;Liqb;LpC3;LB73;Lmqb;LmS6;LXai;Lad9;)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method private final l()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LzF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFG4;

    .line 4
    .line 5
    iget v1, p0, LzF4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LFG4;->b:LFY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    sget-object v0, LtW1;->Z:LtW1;

    .line 21
    .line 22
    const-string v1, "MusicFavoritesButtonDagger"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LBre;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v0, LFG4;->k0:LE34;

    .line 41
    .line 42
    new-instance v1, Lp9c;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lp9c;-><init>(LE34;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v1, p0, LzF4;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lxgg;

    .line 51
    .line 52
    iget-object v2, v1, Lxgg;->a:Lake;

    .line 53
    .line 54
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lp9c;

    .line 60
    .line 61
    iget-object v1, v1, Lxgg;->b:Lake;

    .line 62
    .line 63
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lzre;

    .line 69
    .line 70
    iget-object v1, v0, LFG4;->k4:Lake;

    .line 71
    .line 72
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    iget-object v1, v0, LFG4;->j2:Lake;

    .line 80
    .line 81
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    iget-object v1, v0, LFG4;->Q3:Lake;

    .line 89
    .line 90
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    iget-object v1, v0, LFG4;->k1:LT32;

    .line 98
    .line 99
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LoK4;

    .line 104
    .line 105
    invoke-virtual {v1}, LoK4;->u()LGt9;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v1, v0, LFG4;->b:LFY4;

    .line 110
    .line 111
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v11, v0, LFG4;->ta:LvG4;

    .line 116
    .line 117
    iget-object v12, v0, LFG4;->ua:LvG4;

    .line 118
    .line 119
    iget-object v0, v0, LFG4;->e1:LXe;

    .line 120
    .line 121
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lc15;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v13, Lp2c;

    .line 131
    .line 132
    invoke-direct {v13}, Lp2c;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lo9c;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v13}, Lo9c;-><init>(Lp9c;Lzre;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LGt9;Lnwf;LvG4;LvG4;Lp2c;)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method private final m()Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFG4;

    .line 6
    .line 7
    iget v2, v0, LzF4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Lh0h;

    .line 15
    .line 16
    iget-object v5, v1, LFG4;->k0:LE34;

    .line 17
    .line 18
    iget-object v2, v1, LFG4;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, v1, LFG4;->o0:LPwg;

    .line 25
    .line 26
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v2, v1, LFG4;->f5:Lake;

    .line 31
    .line 32
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Ljo5;

    .line 38
    .line 39
    iget-object v2, v1, LFG4;->K9:Lake;

    .line 40
    .line 41
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    iget-object v2, v1, LFG4;->s2:Lake;

    .line 49
    .line 50
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    iget-object v2, v1, LFG4;->A2:Lake;

    .line 58
    .line 59
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v11, v2

    .line 64
    check-cast v11, LBuh;

    .line 65
    .line 66
    iget-object v2, v1, LFG4;->L9:Lake;

    .line 67
    .line 68
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    check-cast v12, Lobi;

    .line 74
    .line 75
    iget-object v1, v1, LFG4;->p3:LvG4;

    .line 76
    .line 77
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v13, v1

    .line 82
    check-cast v13, LPm9;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v13}, Lh0h;-><init>(LE34;Lnwf;Landroid/content/Context;Ljo5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBuh;Lobi;LPm9;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    new-instance v3, LYZg;

    .line 95
    .line 96
    iget-object v2, v1, LFG4;->o0:LPwg;

    .line 97
    .line 98
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v2, v0, LzF4;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LVG4;

    .line 105
    .line 106
    iget-object v5, v2, LVG4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lake;

    .line 109
    .line 110
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lh0h;

    .line 115
    .line 116
    iget-object v6, v1, LFG4;->b:LFY4;

    .line 117
    .line 118
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v1, LFG4;->j2:Lake;

    .line 123
    .line 124
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    iget-object v8, v1, LFG4;->N9:Lake;

    .line 131
    .line 132
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    new-instance v9, LAWf;

    .line 139
    .line 140
    iget-object v2, v2, LVG4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LFG4;

    .line 143
    .line 144
    iget-object v10, v2, LFG4;->b:LFY4;

    .line 145
    .line 146
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v2, LFG4;->V5:Lake;

    .line 151
    .line 152
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move-object v12, v11

    .line 157
    check-cast v12, LMT6;

    .line 158
    .line 159
    iget-object v11, v2, LFG4;->X1:Lake;

    .line 160
    .line 161
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v13, v11

    .line 166
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    iget-object v11, v2, LFG4;->O9:Lake;

    .line 169
    .line 170
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v14, v11

    .line 175
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    iget-object v11, v2, LFG4;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    invoke-direct/range {v9 .. v14}, LAWf;-><init>(Lnwf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LMT6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v1, LFG4;->T7:Lake;

    .line 183
    .line 184
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object v11, v10

    .line 189
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    invoke-virtual {v1}, LFG4;->Z5()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-object v10, v1, LFG4;->K5:LvG4;

    .line 196
    .line 197
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget-object v10, v1, LFG4;->M3:Lake;

    .line 202
    .line 203
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v15, v10

    .line 208
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    iget-object v10, v1, LFG4;->n9:LvG4;

    .line 211
    .line 212
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    iget-object v10, v1, LFG4;->r5:Lake;

    .line 217
    .line 218
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object/from16 v17, v10

    .line 223
    .line 224
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    iget-object v10, v1, LFG4;->D4:Lake;

    .line 227
    .line 228
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    check-cast v18, Lobi;

    .line 235
    .line 236
    iget-object v10, v1, LFG4;->V5:Lake;

    .line 237
    .line 238
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object/from16 v19, v10

    .line 243
    .line 244
    check-cast v19, LMT6;

    .line 245
    .line 246
    iget-object v10, v1, LFG4;->X1:Lake;

    .line 247
    .line 248
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object/from16 v20, v10

    .line 253
    .line 254
    check-cast v20, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 255
    .line 256
    iget-object v10, v1, LFG4;->k4:Lake;

    .line 257
    .line 258
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object/from16 v21, v10

    .line 263
    .line 264
    check-cast v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    iget-object v10, v1, LFG4;->P9:Lake;

    .line 267
    .line 268
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object/from16 v22, v10

    .line 273
    .line 274
    check-cast v22, LD8c;

    .line 275
    .line 276
    new-instance v10, LSdg;

    .line 277
    .line 278
    iget-object v12, v2, LFG4;->d1:LXe;

    .line 279
    .line 280
    invoke-virtual {v12}, LXe;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lcbc;

    .line 285
    .line 286
    check-cast v12, La15;

    .line 287
    .line 288
    new-instance v0, LVq1;

    .line 289
    .line 290
    move-object/from16 v23, v3

    .line 291
    .line 292
    iget-object v3, v12, La15;->a:Lc15;

    .line 293
    .line 294
    invoke-virtual {v3}, Lc15;->H()LQG1;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v24, Lybc;

    .line 299
    .line 300
    move-object/from16 v30, v4

    .line 301
    .line 302
    iget-object v4, v12, La15;->b:LFY4;

    .line 303
    .line 304
    invoke-virtual {v4}, LFY4;->K()LkT6;

    .line 305
    .line 306
    .line 307
    move-object/from16 v25, v4

    .line 308
    .line 309
    iget-object v4, v12, La15;->i0:LQ05;

    .line 310
    .line 311
    invoke-virtual/range {v25 .. v25}, LFY4;->s0()Lnwf;

    .line 312
    .line 313
    .line 314
    move-result-object v26

    .line 315
    invoke-virtual/range {v25 .. v25}, LFY4;->u()LB73;

    .line 316
    .line 317
    .line 318
    move-result-object v27

    .line 319
    move-object/from16 v25, v4

    .line 320
    .line 321
    iget-object v4, v12, La15;->j0:LQ05;

    .line 322
    .line 323
    iget-object v12, v12, La15;->k0:LQ05;

    .line 324
    .line 325
    move-object/from16 v28, v4

    .line 326
    .line 327
    move-object/from16 v29, v12

    .line 328
    .line 329
    invoke-direct/range {v24 .. v29}, Lybc;-><init>(Lake;Lnwf;LB73;Lake;Lake;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v4, v24

    .line 333
    .line 334
    const/16 v12, 0x18

    .line 335
    .line 336
    invoke-direct {v0, v3, v12, v4}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, LFG4;->Q9:Lake;

    .line 340
    .line 341
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 346
    .line 347
    invoke-direct {v10, v0, v3}, LSdg;-><init>(LVq1;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, LFG4;->O9:Lake;

    .line 351
    .line 352
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v24, v0

    .line 357
    .line 358
    check-cast v24, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 359
    .line 360
    iget-object v0, v1, LFG4;->d1:LXe;

    .line 361
    .line 362
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcbc;

    .line 367
    .line 368
    check-cast v3, La15;

    .line 369
    .line 370
    invoke-virtual {v3}, La15;->H()Lkj;

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    iget-object v3, v1, LFG4;->e1:LXe;

    .line 375
    .line 376
    invoke-virtual {v3}, LXe;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lc15;

    .line 381
    .line 382
    invoke-virtual {v4}, Lc15;->u()Lgyb;

    .line 383
    .line 384
    .line 385
    move-result-object v26

    .line 386
    new-instance v4, LkQe;

    .line 387
    .line 388
    iget-object v12, v2, LFG4;->e1:LXe;

    .line 389
    .line 390
    invoke-virtual {v12}, LXe;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Lc15;

    .line 395
    .line 396
    invoke-virtual {v12}, Lc15;->B1()Lucc;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object/from16 v27, v0

    .line 401
    .line 402
    iget-object v0, v2, LFG4;->Q2:LvG4;

    .line 403
    .line 404
    move-object/from16 v28, v3

    .line 405
    .line 406
    iget-object v3, v2, LFG4;->P9:Lake;

    .line 407
    .line 408
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LD8c;

    .line 413
    .line 414
    move-object/from16 v29, v5

    .line 415
    .line 416
    iget-object v5, v2, LFG4;->k4:Lake;

    .line 417
    .line 418
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 423
    .line 424
    invoke-direct {v4, v12, v0, v3, v5}, LkQe;-><init>(Lucc;LvG4;LD8c;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v28 .. v28}, LXe;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lc15;

    .line 432
    .line 433
    invoke-virtual {v0}, Lc15;->B1()Lucc;

    .line 434
    .line 435
    .line 436
    move-result-object v28

    .line 437
    new-instance v0, LAWf;

    .line 438
    .line 439
    iget-object v3, v2, LFG4;->g3:LvG4;

    .line 440
    .line 441
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LpC3;

    .line 446
    .line 447
    invoke-direct {v0, v3}, LAWf;-><init>(LpC3;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v1, LFG4;->O1:Lnn9;

    .line 451
    .line 452
    iget-object v5, v1, LFG4;->J6:Lake;

    .line 453
    .line 454
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object/from16 v31, v5

    .line 459
    .line 460
    check-cast v31, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 461
    .line 462
    iget-object v5, v1, LFG4;->L2:Lake;

    .line 463
    .line 464
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object/from16 v32, v5

    .line 469
    .line 470
    check-cast v32, Lio/reactivex/rxjava3/functions/Consumer;

    .line 471
    .line 472
    new-instance v33, LV7c;

    .line 473
    .line 474
    iget-object v5, v2, LFG4;->b:LFY4;

    .line 475
    .line 476
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 477
    .line 478
    .line 479
    move-result-object v34

    .line 480
    iget-object v5, v2, LFG4;->f1:LT32;

    .line 481
    .line 482
    invoke-virtual {v5}, LT32;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, LwAd;

    .line 487
    .line 488
    invoke-interface {v5}, LwAd;->a()LvAd;

    .line 489
    .line 490
    .line 491
    new-instance v5, LAWf;

    .line 492
    .line 493
    iget-object v12, v2, LFG4;->g3:LvG4;

    .line 494
    .line 495
    invoke-virtual {v12}, LvG4;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    check-cast v12, LpC3;

    .line 500
    .line 501
    invoke-direct {v5, v12}, LAWf;-><init>(LpC3;)V

    .line 502
    .line 503
    .line 504
    iget-object v12, v2, LFG4;->d1:LXe;

    .line 505
    .line 506
    invoke-virtual {v12}, LXe;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Lcbc;

    .line 511
    .line 512
    check-cast v12, La15;

    .line 513
    .line 514
    invoke-virtual {v12}, La15;->u()LFac;

    .line 515
    .line 516
    .line 517
    move-result-object v36

    .line 518
    iget-object v12, v2, LFG4;->Q3:Lake;

    .line 519
    .line 520
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    move-object/from16 v37, v12

    .line 525
    .line 526
    check-cast v37, Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    iget-object v12, v2, LFG4;->k4:Lake;

    .line 529
    .line 530
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    move-object/from16 v38, v12

    .line 535
    .line 536
    check-cast v38, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 537
    .line 538
    iget-object v12, v2, LFG4;->X1:Lake;

    .line 539
    .line 540
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    move-object/from16 v39, v12

    .line 545
    .line 546
    check-cast v39, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 547
    .line 548
    iget-object v12, v2, LFG4;->R9:Lake;

    .line 549
    .line 550
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    move-object/from16 v40, v12

    .line 555
    .line 556
    check-cast v40, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 557
    .line 558
    iget-object v12, v2, LFG4;->O9:Lake;

    .line 559
    .line 560
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    move-object/from16 v41, v12

    .line 565
    .line 566
    check-cast v41, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 567
    .line 568
    iget-object v12, v2, LFG4;->S9:Lake;

    .line 569
    .line 570
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    move-object/from16 v42, v12

    .line 575
    .line 576
    check-cast v42, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 577
    .line 578
    move-object/from16 v35, v5

    .line 579
    .line 580
    invoke-direct/range {v33 .. v42}, LV7c;-><init>(Lnwf;LAWf;LFac;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v1, LFG4;->C7:Lake;

    .line 584
    .line 585
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-object/from16 v35, v5

    .line 590
    .line 591
    check-cast v35, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 592
    .line 593
    iget-object v5, v1, LFG4;->U9:Lake;

    .line 594
    .line 595
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    move-object/from16 v36, v5

    .line 600
    .line 601
    check-cast v36, Lobi;

    .line 602
    .line 603
    iget-object v5, v1, LFG4;->g5:Lake;

    .line 604
    .line 605
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    move-object/from16 v37, v5

    .line 610
    .line 611
    check-cast v37, Ls9c;

    .line 612
    .line 613
    iget-object v5, v1, LFG4;->P3:Lake;

    .line 614
    .line 615
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    move-object/from16 v38, v5

    .line 620
    .line 621
    check-cast v38, Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    iget-object v5, v1, LFG4;->V9:Lake;

    .line 624
    .line 625
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object/from16 v39, v5

    .line 630
    .line 631
    check-cast v39, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 632
    .line 633
    iget-object v5, v1, LFG4;->R4:Lake;

    .line 634
    .line 635
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    move-object/from16 v40, v5

    .line 640
    .line 641
    check-cast v40, Lkl2;

    .line 642
    .line 643
    iget-object v5, v1, LFG4;->b2:Lake;

    .line 644
    .line 645
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v41

    .line 655
    iget-object v5, v1, LFG4;->J3:Lake;

    .line 656
    .line 657
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v42, v5

    .line 662
    .line 663
    check-cast v42, LKa6;

    .line 664
    .line 665
    iget-object v5, v1, LFG4;->W9:Lake;

    .line 666
    .line 667
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object/from16 v43, v5

    .line 672
    .line 673
    check-cast v43, Lio/reactivex/rxjava3/subjects/Subject;

    .line 674
    .line 675
    iget-object v5, v1, LFG4;->x9:Lake;

    .line 676
    .line 677
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    move-object/from16 v44, v5

    .line 682
    .line 683
    check-cast v44, LDm2;

    .line 684
    .line 685
    iget-object v5, v1, LFG4;->j5:Lake;

    .line 686
    .line 687
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    move-object/from16 v45, v5

    .line 692
    .line 693
    check-cast v45, LA9c;

    .line 694
    .line 695
    invoke-virtual/range {v27 .. v27}, LXe;->invoke()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lcbc;

    .line 700
    .line 701
    check-cast v5, La15;

    .line 702
    .line 703
    invoke-virtual {v5}, La15;->u()LFac;

    .line 704
    .line 705
    .line 706
    move-result-object v46

    .line 707
    iget-object v5, v1, LFG4;->g8:Lake;

    .line 708
    .line 709
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    move-object/from16 v47, v5

    .line 714
    .line 715
    check-cast v47, Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    iget-object v5, v1, LFG4;->B3:LvG4;

    .line 718
    .line 719
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    move-object/from16 v48, v5

    .line 724
    .line 725
    check-cast v48, LrNa;

    .line 726
    .line 727
    iget-object v5, v1, LFG4;->f1:LT32;

    .line 728
    .line 729
    invoke-virtual {v5}, LT32;->invoke()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LwAd;

    .line 734
    .line 735
    invoke-interface {v5}, LwAd;->a()LvAd;

    .line 736
    .line 737
    .line 738
    iget-object v5, v1, LFG4;->Y9:LvG4;

    .line 739
    .line 740
    iget-object v12, v1, LFG4;->aa:LvG4;

    .line 741
    .line 742
    move-object/from16 v27, v0

    .line 743
    .line 744
    iget-object v0, v1, LFG4;->f9:Lake;

    .line 745
    .line 746
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v51, v0

    .line 751
    .line 752
    check-cast v51, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 753
    .line 754
    iget-object v0, v1, LFG4;->B7:Lake;

    .line 755
    .line 756
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object/from16 v52, v0

    .line 761
    .line 762
    check-cast v52, Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    new-instance v0, LwCb;

    .line 765
    .line 766
    iget-object v2, v2, LFG4;->o0:LPwg;

    .line 767
    .line 768
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object/from16 v34, v3

    .line 773
    .line 774
    const/16 v3, 0x1d

    .line 775
    .line 776
    invoke-direct {v0, v2, v3}, LwCb;-><init>(Landroid/content/Context;I)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, LFG4;->ba:LvG4;

    .line 780
    .line 781
    iget-object v3, v1, LFG4;->S9:Lake;

    .line 782
    .line 783
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object/from16 v55, v3

    .line 788
    .line 789
    check-cast v55, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 790
    .line 791
    iget-object v3, v1, LFG4;->R9:Lake;

    .line 792
    .line 793
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object/from16 v56, v3

    .line 798
    .line 799
    check-cast v56, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 800
    .line 801
    move-object/from16 v3, v23

    .line 802
    .line 803
    move-object/from16 v23, v10

    .line 804
    .line 805
    move-object v10, v9

    .line 806
    iget-object v9, v1, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 807
    .line 808
    move-object/from16 v50, v12

    .line 809
    .line 810
    iget-object v12, v1, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    iget-object v1, v1, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 813
    .line 814
    move-object/from16 v53, v0

    .line 815
    .line 816
    move-object/from16 v54, v2

    .line 817
    .line 818
    move-object/from16 v49, v5

    .line 819
    .line 820
    move-object/from16 v5, v29

    .line 821
    .line 822
    move-object/from16 v29, v27

    .line 823
    .line 824
    move-object/from16 v27, v4

    .line 825
    .line 826
    move-object/from16 v4, v30

    .line 827
    .line 828
    move-object/from16 v30, v34

    .line 829
    .line 830
    move-object/from16 v34, v1

    .line 831
    .line 832
    invoke-direct/range {v3 .. v56}, LYZg;-><init>(Landroid/content/Context;Lh0h;Lnwf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LAWf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZLrH9;Lio/reactivex/rxjava3/core/Observable;LrH9;Lio/reactivex/rxjava3/core/Observable;Lobi;LMT6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LD8c;LSdg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lkj;Lgyb;LkQe;Lucc;LAWf;Lnn9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/functions/Consumer;LV7c;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lobi;Ls9c;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lkl2;ZLKa6;Lio/reactivex/rxjava3/subjects/Subject;LDm2;LA9c;LFac;Lio/reactivex/rxjava3/core/Observable;LrNa;LvG4;LvG4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LwCb;LvG4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 833
    .line 834
    .line 835
    return-object v3
.end method

.method private final n()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSO0;

    .line 6
    .line 7
    iget-object v2, v0, LzF4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LFG4;

    .line 10
    .line 11
    iget v3, v0, LzF4;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v3, LBk5;

    .line 23
    .line 24
    iget-object v1, v1, LSO0;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lake;

    .line 27
    .line 28
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldyc;

    .line 33
    .line 34
    iget-object v4, v2, LFG4;->G4:Lake;

    .line 35
    .line 36
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    iget-object v2, v2, LFG4;->p9:Lake;

    .line 43
    .line 44
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-direct {v3, v1, v4, v2}, LBk5;-><init>(Ldyc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    new-instance v3, LSJ5;

    .line 55
    .line 56
    iget-object v1, v1, LSO0;->h0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lake;

    .line 59
    .line 60
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ldyc;

    .line 65
    .line 66
    iget-object v4, v2, LFG4;->G4:Lake;

    .line 67
    .line 68
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    iget-object v5, v2, LFG4;->g2:LvG4;

    .line 75
    .line 76
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LLa2;

    .line 81
    .line 82
    iget-object v2, v2, LFG4;->O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4, v5, v2}, LSJ5;-><init>(Ldyc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LLa2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    new-instance v6, Lfyc;

    .line 89
    .line 90
    iget-object v3, v2, LFG4;->b:LFY4;

    .line 91
    .line 92
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, LSO0;->i0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lake;

    .line 98
    .line 99
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v7, v3

    .line 104
    check-cast v7, LSJ5;

    .line 105
    .line 106
    iget-object v3, v1, LSO0;->j0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lake;

    .line 109
    .line 110
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v8, v3

    .line 115
    check-cast v8, LBk5;

    .line 116
    .line 117
    iget-object v3, v1, LSO0;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lake;

    .line 120
    .line 121
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v9, v3

    .line 126
    check-cast v9, Lryc;

    .line 127
    .line 128
    iget-object v1, v1, LSO0;->h0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lake;

    .line 131
    .line 132
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v10, v1

    .line 137
    check-cast v10, Ldyc;

    .line 138
    .line 139
    iget-object v1, v2, LFG4;->p9:Lake;

    .line 140
    .line 141
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v11}, Lfyc;-><init>(LSJ5;LBk5;Lryc;Ldyc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_3
    new-instance v7, Lqsh;

    .line 153
    .line 154
    iget-object v3, v1, LSO0;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lake;

    .line 157
    .line 158
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v8, v3

    .line 163
    check-cast v8, Lryc;

    .line 164
    .line 165
    invoke-virtual {v2}, LFG4;->u0()LMX1;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v3, v2, LFG4;->K4:Lake;

    .line 170
    .line 171
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v11, v3

    .line 176
    check-cast v11, Lobi;

    .line 177
    .line 178
    iget-object v3, v2, LFG4;->J4:Lake;

    .line 179
    .line 180
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v12, v3

    .line 185
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-virtual {v2}, LFG4;->K5()Lleg;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v3, v2, LFG4;->V5:Lake;

    .line 192
    .line 193
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v14, v3

    .line 198
    check-cast v14, LMT6;

    .line 199
    .line 200
    iget-object v3, v2, LFG4;->p9:Lake;

    .line 201
    .line 202
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v15, v3

    .line 207
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 208
    .line 209
    iget-object v2, v2, LFG4;->H4:Lake;

    .line 210
    .line 211
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    check-cast v16, Lobi;

    .line 218
    .line 219
    iget-object v1, v1, LSO0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v9, v1

    .line 222
    check-cast v9, LDOa;

    .line 223
    .line 224
    invoke-direct/range {v7 .. v16}, Lqsh;-><init>(Lryc;LDOa;LMX1;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lleg;LMT6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lobi;)V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :pswitch_4
    iget-object v2, v1, LSO0;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v1, v1, LSO0;->e0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LzF4;

    .line 239
    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    invoke-virtual {v1}, LzF4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LZxc;

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_0
    sget-object v1, LYxc;->a:LYxc;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_5
    new-instance v3, LaE;

    .line 253
    .line 254
    iget-object v4, v2, LFG4;->b:LFY4;

    .line 255
    .line 256
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 257
    .line 258
    .line 259
    iget-object v4, v2, LFG4;->i3:LvG4;

    .line 260
    .line 261
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LEO;

    .line 266
    .line 267
    iget-object v5, v1, LSO0;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lake;

    .line 270
    .line 271
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lryc;

    .line 276
    .line 277
    iget-object v6, v2, LFG4;->g2:LvG4;

    .line 278
    .line 279
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LLa2;

    .line 284
    .line 285
    invoke-virtual {v2}, LFG4;->u0()LMX1;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v2}, LFG4;->K5()Lleg;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v9, v2, LFG4;->K4:Lake;

    .line 294
    .line 295
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lobi;

    .line 300
    .line 301
    iget-object v10, v2, LFG4;->J4:Lake;

    .line 302
    .line 303
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    iget-object v11, v2, LFG4;->j2:Lake;

    .line 310
    .line 311
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    iget-object v12, v2, LFG4;->O1:Lnn9;

    .line 318
    .line 319
    iget-object v12, v12, Lnn9;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v14, v12

    .line 322
    check-cast v14, LVW1;

    .line 323
    .line 324
    iget-object v12, v2, LFG4;->R3:Lake;

    .line 325
    .line 326
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object v15, v12

    .line 331
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    iget-object v12, v2, LFG4;->P1:Lake;

    .line 334
    .line 335
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move-object/from16 v16, v12

    .line 340
    .line 341
    check-cast v16, LCea;

    .line 342
    .line 343
    iget-object v12, v2, LFG4;->V5:Lake;

    .line 344
    .line 345
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object/from16 v17, v12

    .line 350
    .line 351
    check-cast v17, LMT6;

    .line 352
    .line 353
    iget-object v12, v2, LFG4;->r5:Lake;

    .line 354
    .line 355
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    move-object/from16 v18, v12

    .line 360
    .line 361
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    invoke-virtual {v2}, LFG4;->j2()LDMe;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    iget-object v12, v2, LFG4;->L2:Lake;

    .line 368
    .line 369
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    move-object/from16 v20, v12

    .line 374
    .line 375
    check-cast v20, Lio/reactivex/rxjava3/functions/Consumer;

    .line 376
    .line 377
    iget-object v12, v2, LFG4;->P3:Lake;

    .line 378
    .line 379
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    move-object/from16 v21, v12

    .line 384
    .line 385
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    iget-object v12, v2, LFG4;->g3:LvG4;

    .line 388
    .line 389
    invoke-virtual {v12}, LvG4;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    move-object/from16 v22, v12

    .line 394
    .line 395
    check-cast v22, LpC3;

    .line 396
    .line 397
    invoke-virtual {v2}, LFG4;->I2()LKw8;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    iget-object v12, v2, LFG4;->S3:LvG4;

    .line 402
    .line 403
    iget-object v13, v2, LFG4;->F2:Lake;

    .line 404
    .line 405
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    move-object/from16 v25, v13

    .line 410
    .line 411
    check-cast v25, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    iget-object v13, v2, LFG4;->X1:Lake;

    .line 414
    .line 415
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    move-object/from16 v27, v13

    .line 420
    .line 421
    check-cast v27, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 422
    .line 423
    iget-object v13, v2, LFG4;->o9:Lake;

    .line 424
    .line 425
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    move-object/from16 v28, v13

    .line 430
    .line 431
    check-cast v28, Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    .line 433
    iget-object v13, v1, LSO0;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v13, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v29

    .line 441
    iget-object v13, v2, LFG4;->N5:Lake;

    .line 442
    .line 443
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move-object/from16 v30, v13

    .line 448
    .line 449
    check-cast v30, Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    .line 451
    iget-object v13, v1, LSO0;->X:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v13, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v31

    .line 459
    iget-object v13, v2, LFG4;->X7:LvG4;

    .line 460
    .line 461
    iget-object v0, v2, LFG4;->p9:Lake;

    .line 462
    .line 463
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v33, v0

    .line 468
    .line 469
    check-cast v33, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 470
    .line 471
    iget-object v0, v2, LFG4;->g8:Lake;

    .line 472
    .line 473
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v34, v0

    .line 478
    .line 479
    check-cast v34, Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    iget-object v0, v2, LFG4;->v6:Lake;

    .line 482
    .line 483
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v35, v0

    .line 488
    .line 489
    check-cast v35, Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    iget-object v0, v1, LSO0;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v36

    .line 499
    iget-object v0, v2, LFG4;->r9:Lake;

    .line 500
    .line 501
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object/from16 v37, v0

    .line 506
    .line 507
    check-cast v37, Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    iget-object v0, v1, LSO0;->f0:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v38, v0

    .line 512
    .line 513
    check-cast v38, Lake;

    .line 514
    .line 515
    iget-object v0, v1, LSO0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LDOa;

    .line 518
    .line 519
    move-object/from16 v24, v12

    .line 520
    .line 521
    iget-object v12, v2, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    move-object/from16 v32, v13

    .line 524
    .line 525
    iget-object v13, v2, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 526
    .line 527
    iget-object v1, v2, LFG4;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 528
    .line 529
    move-object/from16 v26, v1

    .line 530
    .line 531
    move-object v2, v3

    .line 532
    move-object v3, v4

    .line 533
    move-object v4, v5

    .line 534
    move-object v5, v0

    .line 535
    invoke-direct/range {v2 .. v38}, LaE;-><init>(LEO;Lryc;LDOa;LLa2;LMX1;Lleg;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LVW1;Lio/reactivex/rxjava3/core/Observable;LCea;LMT6;Lio/reactivex/rxjava3/core/Observable;LDMe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LpC3;LKw8;LvG4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicReference;ZLjava/util/concurrent/atomic/AtomicReference;ZLvG4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicReference;ZLio/reactivex/rxjava3/core/Observable;Lbke;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_6
    iget-object v0, v1, LSO0;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iget-object v2, v1, LSO0;->g0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LzF4;

    .line 550
    .line 551
    iget-object v1, v1, LSO0;->e0:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LzF4;

    .line 554
    .line 555
    if-eqz v0, :cond_1

    .line 556
    .line 557
    invoke-virtual {v2}, LzF4;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ldyc;

    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_1
    invoke-virtual {v1}, LzF4;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ldyc;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_7
    new-instance v1, Lryc;

    .line 572
    .line 573
    iget-object v0, v2, LFG4;->k0:LE34;

    .line 574
    .line 575
    iget-object v3, v2, LFG4;->o3:LvG4;

    .line 576
    .line 577
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LTqc;

    .line 582
    .line 583
    iget-object v4, v2, LFG4;->o0:LPwg;

    .line 584
    .line 585
    invoke-interface {v4}, LTc5;->A()Landroid/app/Activity;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v5, v2, LFG4;->f3:Lake;

    .line 590
    .line 591
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lko5;

    .line 596
    .line 597
    iget-object v2, v2, LFG4;->A2:Lake;

    .line 598
    .line 599
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v6, v2

    .line 604
    check-cast v6, LBuh;

    .line 605
    .line 606
    move-object v2, v0

    .line 607
    invoke-direct/range {v1 .. v6}, Lryc;-><init>(LE34;LTqc;Landroid/app/Activity;Lko5;LBuh;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_8
    new-instance v0, Lkyc;

    .line 612
    .line 613
    iget-object v3, v1, LSO0;->Z:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lake;

    .line 616
    .line 617
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lryc;

    .line 622
    .line 623
    iget-object v4, v2, LFG4;->b:LFY4;

    .line 624
    .line 625
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 626
    .line 627
    .line 628
    iget-object v4, v1, LSO0;->h0:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Lake;

    .line 631
    .line 632
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ldyc;

    .line 637
    .line 638
    iget-object v5, v2, LFG4;->c:LXe;

    .line 639
    .line 640
    invoke-virtual {v5}, LXe;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, LsL4;

    .line 645
    .line 646
    iget-object v5, v5, LsL4;->E1:Lake;

    .line 647
    .line 648
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    move-object v6, v5

    .line 653
    check-cast v6, LOa2;

    .line 654
    .line 655
    iget-object v5, v2, LFG4;->g2:LvG4;

    .line 656
    .line 657
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object v7, v5

    .line 662
    check-cast v7, LLa2;

    .line 663
    .line 664
    iget-object v5, v2, LFG4;->K4:Lake;

    .line 665
    .line 666
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    move-object v10, v5

    .line 671
    check-cast v10, Lobi;

    .line 672
    .line 673
    iget-object v5, v2, LFG4;->G4:Lake;

    .line 674
    .line 675
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    move-object v11, v5

    .line 680
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 681
    .line 682
    iget-object v12, v2, LFG4;->I4:LvG4;

    .line 683
    .line 684
    iget-object v5, v2, LFG4;->j2:Lake;

    .line 685
    .line 686
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move-object v13, v5

    .line 691
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    iget-object v5, v2, LFG4;->n9:LvG4;

    .line 694
    .line 695
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    iget-object v5, v2, LFG4;->d5:Lake;

    .line 700
    .line 701
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    invoke-virtual {v2}, LFG4;->Z5()Z

    .line 706
    .line 707
    .line 708
    move-result v16

    .line 709
    iget-object v5, v2, LFG4;->K5:LvG4;

    .line 710
    .line 711
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    invoke-virtual {v2}, LFG4;->K5()Lleg;

    .line 716
    .line 717
    .line 718
    move-result-object v18

    .line 719
    iget-object v5, v2, LFG4;->j3:LvG4;

    .line 720
    .line 721
    iget-object v8, v2, LFG4;->d3:Lake;

    .line 722
    .line 723
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    move-object/from16 v20, v8

    .line 728
    .line 729
    check-cast v20, LX02;

    .line 730
    .line 731
    iget-object v8, v1, LSO0;->k0:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v8, Lake;

    .line 734
    .line 735
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    move-object/from16 v21, v8

    .line 740
    .line 741
    check-cast v21, Lfyc;

    .line 742
    .line 743
    iget-object v8, v1, LSO0;->i0:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v8, Lake;

    .line 746
    .line 747
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    move-object/from16 v22, v8

    .line 752
    .line 753
    check-cast v22, LSJ5;

    .line 754
    .line 755
    iget-object v8, v2, LFG4;->s9:Lake;

    .line 756
    .line 757
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    move-object/from16 v23, v8

    .line 762
    .line 763
    check-cast v23, Lobi;

    .line 764
    .line 765
    iget-object v1, v1, LSO0;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LDOa;

    .line 768
    .line 769
    iget-object v8, v2, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 770
    .line 771
    iget-object v9, v2, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    move-object v2, v0

    .line 774
    move-object/from16 v19, v5

    .line 775
    .line 776
    move-object v5, v1

    .line 777
    invoke-direct/range {v2 .. v23}, Lkyc;-><init>(Lryc;Ldyc;LDOa;LOa2;LLa2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LvG4;Lio/reactivex/rxjava3/core/Observable;LrH9;LrH9;ZLrH9;Lleg;LvG4;LX02;Lfyc;LSJ5;Lobi;)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzF4;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, LzF4;->b:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LFG4;

    .line 25
    .line 26
    iget-object v2, v1, LFG4;->k0:LE34;

    .line 27
    .line 28
    iget-object v1, v1, LFG4;->Oa:Lake;

    .line 29
    .line 30
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LI02;

    .line 35
    .line 36
    new-instance v3, LoFd;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, LoFd;-><init>(LE34;LI02;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_2
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LyT8;

    .line 45
    .line 46
    iget-object v1, v1, LyT8;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lake;

    .line 49
    .line 50
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    new-instance v2, LK02;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, v3, v1}, LK02;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LyT8;

    .line 66
    .line 67
    iget-object v1, v1, LyT8;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lake;

    .line 70
    .line 71
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-static {v1, v1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_5
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LyT8;

    .line 90
    .line 91
    iget-object v1, v1, LyT8;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lake;

    .line 94
    .line 95
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_6
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_7
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LFG4;

    .line 115
    .line 116
    invoke-virtual {v1}, LFG4;->u0()LMX1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, LzF4;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LFG4;

    .line 123
    .line 124
    iget-object v2, v2, LFG4;->g2:LvG4;

    .line 125
    .line 126
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LLa2;

    .line 131
    .line 132
    iget-object v3, v0, LzF4;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LyT8;

    .line 135
    .line 136
    iget-object v3, v3, LyT8;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lake;

    .line 139
    .line 140
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    new-instance v4, LAQd;

    .line 147
    .line 148
    invoke-direct {v4, v1, v2, v3}, LAQd;-><init>(LMX1;LLa2;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_8
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LFG4;

    .line 155
    .line 156
    iget-object v1, v1, LFG4;->b:LFY4;

    .line 157
    .line 158
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LFG4;

    .line 165
    .line 166
    iget-object v4, v1, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    invoke-virtual {v1}, LFG4;->u0()LMX1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LyT8;

    .line 175
    .line 176
    iget-object v1, v1, LyT8;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lake;

    .line 179
    .line 180
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, LAQd;

    .line 186
    .line 187
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LyT8;

    .line 190
    .line 191
    iget-object v1, v1, LyT8;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lake;

    .line 194
    .line 195
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v7, v1

    .line 200
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LyT8;

    .line 205
    .line 206
    new-instance v8, Lw4c;

    .line 207
    .line 208
    iget-object v2, v1, LyT8;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LFG4;

    .line 211
    .line 212
    iget-object v9, v2, LFG4;->b:LFY4;

    .line 213
    .line 214
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 215
    .line 216
    .line 217
    iget-object v9, v1, LyT8;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lake;

    .line 220
    .line 221
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    iget-object v1, v1, LyT8;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lake;

    .line 230
    .line 231
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    iget-object v10, v2, LFG4;->g3:LvG4;

    .line 238
    .line 239
    invoke-virtual {v10}, LvG4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, LpC3;

    .line 244
    .line 245
    iget-object v2, v2, LFG4;->g2:LvG4;

    .line 246
    .line 247
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LLa2;

    .line 252
    .line 253
    invoke-direct {v8, v9, v1, v10, v2}, Lw4c;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LpC3;LLa2;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LFG4;

    .line 259
    .line 260
    invoke-virtual {v1}, LFG4;->F1()LtD3;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LyT8;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v10, LcFd;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    iput-boolean v2, v10, LcFd;->e:Z

    .line 278
    .line 279
    iget-object v2, v1, LyT8;->e0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lake;

    .line 282
    .line 283
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lobi;

    .line 288
    .line 289
    iput-object v2, v10, LcFd;->a:Lobi;

    .line 290
    .line 291
    iget-object v1, v1, LyT8;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LFG4;

    .line 294
    .line 295
    iget-object v2, v1, LFG4;->g2:LvG4;

    .line 296
    .line 297
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LLa2;

    .line 302
    .line 303
    iput-object v2, v10, LcFd;->b:LLa2;

    .line 304
    .line 305
    iget-object v2, v1, LFG4;->g3:LvG4;

    .line 306
    .line 307
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LpC3;

    .line 312
    .line 313
    iput-object v2, v10, LcFd;->c:LpC3;

    .line 314
    .line 315
    iget-object v2, v1, LFG4;->A5:LvG4;

    .line 316
    .line 317
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/content/Context;

    .line 322
    .line 323
    iput-object v2, v10, LcFd;->d:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v1, v1, LFG4;->c:LXe;

    .line 326
    .line 327
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LsL4;

    .line 332
    .line 333
    iget-object v1, v1, LsL4;->f1:Lake;

    .line 334
    .line 335
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LkT6;

    .line 340
    .line 341
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LFG4;

    .line 344
    .line 345
    iget-object v1, v1, LFG4;->j2:Lake;

    .line 346
    .line 347
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v11, v1

    .line 352
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LFG4;

    .line 357
    .line 358
    iget-object v1, v1, LFG4;->n9:LvG4;

    .line 359
    .line 360
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LFG4;

    .line 367
    .line 368
    invoke-virtual {v1}, LFG4;->Z5()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LFG4;

    .line 375
    .line 376
    iget-object v1, v1, LFG4;->K5:LvG4;

    .line 377
    .line 378
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LyT8;

    .line 385
    .line 386
    iget-object v1, v1, LyT8;->f0:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lake;

    .line 389
    .line 390
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v15, v1

    .line 395
    check-cast v15, LoFd;

    .line 396
    .line 397
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LFG4;

    .line 400
    .line 401
    iget-object v1, v1, LFG4;->r5:Lake;

    .line 402
    .line 403
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v16, v1

    .line 408
    .line 409
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LFG4;

    .line 414
    .line 415
    iget-object v1, v1, LFG4;->V5:Lake;

    .line 416
    .line 417
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v17, v1

    .line 422
    .line 423
    check-cast v17, LMT6;

    .line 424
    .line 425
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LFG4;

    .line 428
    .line 429
    iget-object v1, v1, LFG4;->Mc:Lake;

    .line 430
    .line 431
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v18, v1

    .line 436
    .line 437
    check-cast v18, Lobi;

    .line 438
    .line 439
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LyT8;

    .line 442
    .line 443
    iget-object v1, v1, LyT8;->g0:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lake;

    .line 446
    .line 447
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v19, v1

    .line 452
    .line 453
    check-cast v19, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 454
    .line 455
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LFG4;

    .line 458
    .line 459
    iget-object v1, v1, LFG4;->R3:Lake;

    .line 460
    .line 461
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object/from16 v20, v1

    .line 466
    .line 467
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LFG4;

    .line 472
    .line 473
    iget-object v1, v1, LFG4;->T7:Lake;

    .line 474
    .line 475
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object/from16 v21, v1

    .line 480
    .line 481
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LFG4;

    .line 486
    .line 487
    iget-object v2, v1, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 488
    .line 489
    iget-object v1, v1, LFG4;->W1:Lake;

    .line 490
    .line 491
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v23, v1

    .line 496
    .line 497
    check-cast v23, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 498
    .line 499
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LFG4;

    .line 502
    .line 503
    iget-object v1, v1, LFG4;->Za:Lake;

    .line 504
    .line 505
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lobi;

    .line 510
    .line 511
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LFG4;

    .line 514
    .line 515
    iget-object v1, v1, LFG4;->c:LXe;

    .line 516
    .line 517
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LsL4;

    .line 522
    .line 523
    iget-object v1, v1, LsL4;->f1:Lake;

    .line 524
    .line 525
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LkT6;

    .line 530
    .line 531
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LFG4;

    .line 534
    .line 535
    iget-object v1, v1, LFG4;->E8:Lnn9;

    .line 536
    .line 537
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 538
    .line 539
    .line 540
    move-result-object v24

    .line 541
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LFG4;

    .line 544
    .line 545
    iget-object v1, v1, LFG4;->P3:Lake;

    .line 546
    .line 547
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object/from16 v25, v1

    .line 552
    .line 553
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LFG4;

    .line 558
    .line 559
    invoke-virtual {v1}, LFG4;->J()LPe;

    .line 560
    .line 561
    .line 562
    move-result-object v26

    .line 563
    move-object/from16 v22, v2

    .line 564
    .line 565
    new-instance v2, LjFd;

    .line 566
    .line 567
    invoke-direct/range {v2 .. v26}, LjFd;-><init>(Lnwf;Lio/reactivex/rxjava3/core/Observable;LMX1;LAQd;Lio/reactivex/rxjava3/core/Observable;Lw4c;LtD3;LcFd;Lio/reactivex/rxjava3/core/Observable;LrH9;ZLrH9;LoFd;Lio/reactivex/rxjava3/core/Observable;LMT6;Lobi;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LrH9;Lio/reactivex/rxjava3/core/Observable;LPe;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFG4;

    .line 6
    .line 7
    iget v2, v0, LzF4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v4, LXOe;

    .line 15
    .line 16
    iget-object v2, v1, LFG4;->o0:LPwg;

    .line 17
    .line 18
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v1, LFG4;->r3:LvG4;

    .line 23
    .line 24
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, LqZ8;

    .line 30
    .line 31
    iget-object v8, v1, LFG4;->h8:Lake;

    .line 32
    .line 33
    invoke-virtual {v1}, LFG4;->K5()Lleg;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v2, v1, LFG4;->m6:Lake;

    .line 38
    .line 39
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, LUV6;

    .line 45
    .line 46
    iget-object v2, v1, LFG4;->Cb:Lake;

    .line 47
    .line 48
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    iget-object v6, v1, LFG4;->k0:LE34;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LXOe;-><init>(Landroid/content/Context;LE34;LqZ8;Lbke;Lleg;LUV6;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v3, LOOe;

    .line 68
    .line 69
    iget-object v2, v1, LFG4;->A5:LvG4;

    .line 70
    .line 71
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, v1, LFG4;->b:LFY4;

    .line 79
    .line 80
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LFG4;->m6:Lake;

    .line 84
    .line 85
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, LUV6;

    .line 91
    .line 92
    iget-object v2, v0, LzF4;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LN83;

    .line 95
    .line 96
    iget-object v6, v2, LN83;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lake;

    .line 99
    .line 100
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LXOe;

    .line 105
    .line 106
    invoke-virtual {v1}, LFG4;->K5()Lleg;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lon6;

    .line 111
    .line 112
    iget-object v9, v2, LN83;->t:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v14, v9

    .line 115
    check-cast v14, LFG4;

    .line 116
    .line 117
    iget-object v9, v14, LFG4;->V3:Lake;

    .line 118
    .line 119
    iget-object v10, v14, LFG4;->h4:Lake;

    .line 120
    .line 121
    iget-object v11, v14, LFG4;->q3:LvG4;

    .line 122
    .line 123
    invoke-virtual {v11}, LvG4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lpci;

    .line 128
    .line 129
    iget-object v12, v14, LFG4;->c:LXe;

    .line 130
    .line 131
    invoke-virtual {v12}, LXe;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, LsL4;

    .line 136
    .line 137
    iget-object v12, v12, LsL4;->a3:Lake;

    .line 138
    .line 139
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lwu5;

    .line 144
    .line 145
    iget-object v13, v14, LFG4;->z1:LXe;

    .line 146
    .line 147
    invoke-virtual {v13}, LXe;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lj25;

    .line 152
    .line 153
    iget-object v13, v13, Lj25;->A0:Lh25;

    .line 154
    .line 155
    invoke-virtual {v13}, Lh25;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, LLTe;

    .line 160
    .line 161
    invoke-direct/range {v8 .. v13}, Lon6;-><init>(Lbke;Lbke;Lpci;Lwu5;LLTe;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v1, LFG4;->V5:Lake;

    .line 165
    .line 166
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, LMT6;

    .line 172
    .line 173
    iget-object v9, v1, LFG4;->P1:Lake;

    .line 174
    .line 175
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v11, v9

    .line 180
    check-cast v11, LCea;

    .line 181
    .line 182
    new-instance v12, LV28;

    .line 183
    .line 184
    iget-object v9, v14, LFG4;->L2:Lake;

    .line 185
    .line 186
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 191
    .line 192
    iget-object v13, v14, LFG4;->Q3:Lake;

    .line 193
    .line 194
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    iget-object v14, v14, LFG4;->P1:Lake;

    .line 201
    .line 202
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, LCea;

    .line 207
    .line 208
    invoke-direct {v12, v9, v13, v14}, LV28;-><init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LCea;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v1, LFG4;->Db:Lake;

    .line 212
    .line 213
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move-object v13, v9

    .line 218
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 219
    .line 220
    iget-object v9, v1, LFG4;->V3:Lake;

    .line 221
    .line 222
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v14, v9

    .line 227
    check-cast v14, LZ12;

    .line 228
    .line 229
    iget-object v15, v1, LFG4;->T1:LvG4;

    .line 230
    .line 231
    iget-object v9, v1, LFG4;->G2:LvG4;

    .line 232
    .line 233
    invoke-virtual {v9}, LvG4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object/from16 v16, v9

    .line 238
    .line 239
    check-cast v16, LB73;

    .line 240
    .line 241
    iget-object v9, v1, LFG4;->L2:Lake;

    .line 242
    .line 243
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    check-cast v17, Lio/reactivex/rxjava3/functions/Consumer;

    .line 250
    .line 251
    iget-object v9, v1, LFG4;->E3:LvG4;

    .line 252
    .line 253
    iget-object v0, v1, LFG4;->o3:LvG4;

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    iget-object v0, v1, LFG4;->Q3:Lake;

    .line 258
    .line 259
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    iget-object v0, v1, LFG4;->za:Lake;

    .line 268
    .line 269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v21, v0

    .line 274
    .line 275
    check-cast v21, LINe;

    .line 276
    .line 277
    iget-object v0, v1, LFG4;->g2:LvG4;

    .line 278
    .line 279
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v22, v0

    .line 284
    .line 285
    check-cast v22, LLa2;

    .line 286
    .line 287
    iget-object v0, v2, LN83;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v24

    .line 295
    iget-object v0, v2, LN83;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v25

    .line 303
    iget-object v0, v1, LFG4;->Ba:LvG4;

    .line 304
    .line 305
    iget-object v2, v1, LFG4;->Hb:LvG4;

    .line 306
    .line 307
    move-object/from16 v26, v0

    .line 308
    .line 309
    iget-object v0, v1, LFG4;->Ib:LvG4;

    .line 310
    .line 311
    move-object/from16 v28, v0

    .line 312
    .line 313
    iget-object v0, v1, LFG4;->j2:Lake;

    .line 314
    .line 315
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v29, v0

    .line 320
    .line 321
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    move-object/from16 v18, v9

    .line 324
    .line 325
    iget-object v9, v1, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 326
    .line 327
    iget-object v0, v1, LFG4;->m0:LQd2;

    .line 328
    .line 329
    move-object/from16 v23, v0

    .line 330
    .line 331
    move-object/from16 v27, v2

    .line 332
    .line 333
    invoke-direct/range {v3 .. v29}, LOOe;-><init>(Landroid/content/Context;LUV6;LXOe;Lleg;Lon6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LMT6;LCea;LV28;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZ12;LvG4;LB73;Lio/reactivex/rxjava3/functions/Consumer;LvG4;LvG4;Lio/reactivex/rxjava3/core/Observable;LINe;LLa2;LQd2;ZZLvG4;LvG4;LvG4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 334
    .line 335
    .line 336
    return-object v3
.end method

.method private final q()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWG4;

    .line 6
    .line 7
    iget-object v2, v0, LzF4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LFG4;

    .line 10
    .line 11
    iget v3, v0, LzF4;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v1, v2, LFG4;->L2:Lake;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    new-instance v2, Liia;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Liia;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    new-instance v3, Lj3c;

    .line 37
    .line 38
    iget-object v4, v2, LFG4;->g2:LvG4;

    .line 39
    .line 40
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LLa2;

    .line 45
    .line 46
    iget-object v5, v1, LWG4;->j:Lake;

    .line 47
    .line 48
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lfsf;

    .line 53
    .line 54
    iget-object v1, v1, LWG4;->l:Lake;

    .line 55
    .line 56
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Louf;

    .line 61
    .line 62
    sget v6, Lq79;->c:I

    .line 63
    .line 64
    new-instance v6, LJsg;

    .line 65
    .line 66
    invoke-direct {v6, v1}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LFG4;->L2:Lake;

    .line 70
    .line 71
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 76
    .line 77
    iget-object v1, v2, LFG4;->b:LFY4;

    .line 78
    .line 79
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v1, v2, LFG4;->d5:Lake;

    .line 84
    .line 85
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, LArc;

    .line 91
    .line 92
    iget-object v1, v2, LFG4;->g3:LvG4;

    .line 93
    .line 94
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, LpC3;

    .line 100
    .line 101
    iget-object v1, v2, LFG4;->u4:LvG4;

    .line 102
    .line 103
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, LVa2;

    .line 109
    .line 110
    iget-object v1, v2, LFG4;->Ma:Lake;

    .line 111
    .line 112
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v11, v1

    .line 117
    check-cast v11, LHx7;

    .line 118
    .line 119
    iget-object v1, v2, LFG4;->w5:Lake;

    .line 120
    .line 121
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    iget-object v1, v2, LFG4;->x5:Lake;

    .line 129
    .line 130
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v13, v1

    .line 135
    check-cast v13, Liaa;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v13}, Lj3c;-><init>(LLa2;Lfsf;LJsg;Lnwf;LArc;LpC3;LVa2;LHx7;Lio/reactivex/rxjava3/core/Observable;Liaa;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_2
    iget-object v1, v1, LWG4;->m:LzF4;

    .line 142
    .line 143
    iget-object v2, v2, LFG4;->b:LFY4;

    .line 144
    .line 145
    invoke-virtual {v2}, LFY4;->V()LTH5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, LTH5;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    sget-object v1, LWrf;->a:LWrf;

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_0
    invoke-virtual {v1}, LzF4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LXrf;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_3
    iget-object v1, v2, LFG4;->Y:LXe;

    .line 166
    .line 167
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LIZ4;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v7, Lg38;

    .line 177
    .line 178
    invoke-direct {v7}, Lg38;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v8, v2, LFG4;->Ha:LvG4;

    .line 182
    .line 183
    iget-object v1, v2, LFG4;->Y:LXe;

    .line 184
    .line 185
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LIZ4;

    .line 190
    .line 191
    invoke-virtual {v3}, LIZ4;->g()Lc9g;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LIZ4;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v12, LHui;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LFG4;->Q2:LvG4;

    .line 210
    .line 211
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v9, v1

    .line 216
    check-cast v9, LkT6;

    .line 217
    .line 218
    iget-object v1, v2, LFG4;->g2:LvG4;

    .line 219
    .line 220
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, LLa2;

    .line 226
    .line 227
    iget-object v1, v2, LFG4;->c:LXe;

    .line 228
    .line 229
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LsL4;

    .line 234
    .line 235
    iget-object v1, v1, LsL4;->r1:LXZ5;

    .line 236
    .line 237
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, LxX1;

    .line 243
    .line 244
    invoke-virtual {v2}, LFG4;->A()LuU1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v10, v2, LFG4;->Ia:LvG4;

    .line 249
    .line 250
    new-instance v3, Lfsf;

    .line 251
    .line 252
    invoke-direct/range {v3 .. v12}, Lfsf;-><init>(LLa2;LxX1;LuU1;Lg38;LvG4;LkT6;LvG4;Lc9g;LHui;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_4
    iget-object v1, v2, LFG4;->s1:LXe;

    .line 257
    .line 258
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LLL4;

    .line 263
    .line 264
    invoke-virtual {v1}, LLL4;->a()LVY0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, LtW1;->Z:LtW1;

    .line 269
    .line 270
    check-cast v1, Lol5;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lol5;->a(Lan0;)LhJe;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_5
    iget-object v1, v2, LFG4;->o1:LT32;

    .line 278
    .line 279
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LE05;

    .line 284
    .line 285
    iget-object v1, v1, LE05;->g0:LC05;

    .line 286
    .line 287
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LdPg;

    .line 292
    .line 293
    new-instance v2, LfPg;

    .line 294
    .line 295
    invoke-direct {v2, v1}, LfPg;-><init>(LdPg;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_6
    iget-object v3, v2, LFG4;->r1:LT32;

    .line 300
    .line 301
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LkZb;

    .line 306
    .line 307
    invoke-interface {v3}, LkZb;->g()LMI0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v1, v1, LWG4;->f:Lake;

    .line 312
    .line 313
    iget-object v4, v2, LFG4;->b:LFY4;

    .line 314
    .line 315
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, LFG4;->g3:LvG4;

    .line 319
    .line 320
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LpC3;

    .line 325
    .line 326
    sget-object v4, LtW1;->Z:LtW1;

    .line 327
    .line 328
    const-string v5, "ScanFallback"

    .line 329
    .line 330
    invoke-static {v4, v4, v5}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v5, LBre;

    .line 335
    .line 336
    invoke-direct {v5, v4}, LBre;-><init>(LWm0;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lgsf;

    .line 340
    .line 341
    invoke-direct {v4, v3, v1, v5, v2}, Lgsf;-><init>(LMI0;Lbke;LBre;LpC3;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_7
    iget-object v1, v1, LWG4;->b:Lake;

    .line 346
    .line 347
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LCAe;

    .line 352
    .line 353
    iget-object v1, v1, LCAe;->X:Ljg0;

    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_8
    iget-object v3, v2, LFG4;->Da:LvG4;

    .line 357
    .line 358
    iget-object v4, v2, LFG4;->Ea:LvG4;

    .line 359
    .line 360
    iget-object v5, v2, LFG4;->Fa:LvG4;

    .line 361
    .line 362
    iget-object v6, v2, LFG4;->Ga:LvG4;

    .line 363
    .line 364
    iget-object v7, v2, LFG4;->j8:LvG4;

    .line 365
    .line 366
    iget-object v1, v2, LFG4;->g3:LvG4;

    .line 367
    .line 368
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LpC3;

    .line 373
    .line 374
    iget-object v1, v2, LFG4;->b:LFY4;

    .line 375
    .line 376
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 377
    .line 378
    .line 379
    new-instance v2, LiO5;

    .line 380
    .line 381
    invoke-direct/range {v2 .. v7}, LiO5;-><init>(LvG4;LvG4;LvG4;LvG4;LvG4;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_9
    iget-object v1, v2, LFG4;->o0:LPwg;

    .line 386
    .line 387
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v1, v2, LFG4;->o0:LPwg;

    .line 392
    .line 393
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v1, v2, LFG4;->p3:LvG4;

    .line 398
    .line 399
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LPm9;

    .line 404
    .line 405
    iget-object v3, v2, LFG4;->o1:LT32;

    .line 406
    .line 407
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LE05;

    .line 412
    .line 413
    iget-object v3, v3, LE05;->f0:Lake;

    .line 414
    .line 415
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object v6, v3

    .line 420
    check-cast v6, LfP5;

    .line 421
    .line 422
    iget-object v3, v2, LFG4;->g3:LvG4;

    .line 423
    .line 424
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LpC3;

    .line 429
    .line 430
    iget-object v3, v2, LFG4;->Ca:LvG4;

    .line 431
    .line 432
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LWxf;

    .line 437
    .line 438
    iget-object v7, v2, LFG4;->b:LFY4;

    .line 439
    .line 440
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, LFG4;->E3:LvG4;

    .line 444
    .line 445
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v7, v2

    .line 450
    check-cast v7, LYDc;

    .line 451
    .line 452
    sget-object v2, LtW1;->Z:LtW1;

    .line 453
    .line 454
    const-string v8, "ScanDagger.realtimeSnapcodeViews"

    .line 455
    .line 456
    invoke-static {v2, v2, v8}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v9, LBre;

    .line 461
    .line 462
    invoke-direct {v9, v2}, LBre;-><init>(LWm0;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 466
    .line 467
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v3}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, LwI1;

    .line 476
    .line 477
    const/4 v8, 0x3

    .line 478
    invoke-direct/range {v3 .. v8}, LwI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 490
    .line 491
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 499
    .line 500
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_a
    iget-object v3, v2, LFG4;->o1:LT32;

    .line 505
    .line 506
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LE05;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v5, LwP5;

    .line 516
    .line 517
    iget-object v4, v3, LE05;->g0:LC05;

    .line 518
    .line 519
    iget-object v6, v3, LE05;->e0:LC05;

    .line 520
    .line 521
    iget-object v3, v3, LE05;->a:LFY4;

    .line 522
    .line 523
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 528
    .line 529
    .line 530
    invoke-direct {v5, v7, v4, v6}, LwP5;-><init>(LpC3;Lake;Lake;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, LFG4;->o1:LT32;

    .line 534
    .line 535
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, LE05;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v6, LUS5;

    .line 545
    .line 546
    invoke-direct {v6}, LUS5;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LE05;

    .line 554
    .line 555
    new-instance v7, LyT8;

    .line 556
    .line 557
    iget-object v4, v3, LE05;->b:LZP4;

    .line 558
    .line 559
    invoke-virtual {v4}, LZP4;->u()LHJ5;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    iget-object v4, v3, LE05;->Z:LLL4;

    .line 564
    .line 565
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    iget-object v3, v3, LE05;->a:LFY4;

    .line 570
    .line 571
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    new-instance v12, LWB5;

    .line 580
    .line 581
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const/16 v13, 0x17

    .line 586
    .line 587
    invoke-direct {v12, v13, v4}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-direct/range {v7 .. v13}, LyT8;-><init>(LHJ5;LVY0;LpC3;LOa1;LWB5;LB73;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v2, LFG4;->G2:LvG4;

    .line 598
    .line 599
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    move-object v15, v3

    .line 604
    check-cast v15, LB73;

    .line 605
    .line 606
    iget-object v3, v1, LWG4;->c:Lake;

    .line 607
    .line 608
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object v8, v3

    .line 613
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 614
    .line 615
    iget-object v9, v1, LWG4;->d:Lake;

    .line 616
    .line 617
    iget-object v3, v1, LWG4;->e:Lake;

    .line 618
    .line 619
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    move-object v12, v3

    .line 624
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 625
    .line 626
    iget-object v3, v2, LFG4;->E0:LT32;

    .line 627
    .line 628
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LIAe;

    .line 633
    .line 634
    invoke-interface {v3}, LIAe;->V5()LJAe;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    iget-object v3, v1, LWG4;->g:Lake;

    .line 639
    .line 640
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v10, v3

    .line 645
    check-cast v10, LMI0;

    .line 646
    .line 647
    iget-object v1, v1, LWG4;->h:Lake;

    .line 648
    .line 649
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object v11, v1

    .line 654
    check-cast v11, LUY0;

    .line 655
    .line 656
    iget-object v1, v2, LFG4;->b:LFY4;

    .line 657
    .line 658
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 659
    .line 660
    .line 661
    iget-object v1, v2, LFG4;->g3:LvG4;

    .line 662
    .line 663
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object v14, v1

    .line 668
    check-cast v14, LpC3;

    .line 669
    .line 670
    iget-object v1, v2, LFG4;->T1:LvG4;

    .line 671
    .line 672
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object/from16 v16, v1

    .line 677
    .line 678
    check-cast v16, LaA8;

    .line 679
    .line 680
    new-instance v4, LmBe;

    .line 681
    .line 682
    invoke-direct/range {v4 .. v16}, LmBe;-><init>(LwP5;LUS5;LyT8;Lio/reactivex/rxjava3/core/Observable;Lbke;LMI0;LUY0;Lio/reactivex/rxjava3/functions/Consumer;LJAe;LpC3;LB73;LaA8;)V

    .line 683
    .line 684
    .line 685
    return-object v4

    .line 686
    :pswitch_b
    new-instance v5, LUAe;

    .line 687
    .line 688
    iget-object v6, v1, LWG4;->i:Lake;

    .line 689
    .line 690
    iget-object v3, v2, LFG4;->s5:Lake;

    .line 691
    .line 692
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iget-object v3, v2, LFG4;->g2:LvG4;

    .line 697
    .line 698
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object v8, v3

    .line 703
    check-cast v8, LLa2;

    .line 704
    .line 705
    iget-object v3, v1, LWG4;->j:Lake;

    .line 706
    .line 707
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    move-object v9, v3

    .line 712
    check-cast v9, Lfsf;

    .line 713
    .line 714
    iget-object v1, v1, LWG4;->e:Lake;

    .line 715
    .line 716
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v10, v1

    .line 721
    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    .line 722
    .line 723
    iget-object v1, v2, LFG4;->g3:LvG4;

    .line 724
    .line 725
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v11, v1

    .line 730
    check-cast v11, LpC3;

    .line 731
    .line 732
    iget-object v1, v2, LFG4;->L1:LvG4;

    .line 733
    .line 734
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object v12, v1

    .line 739
    check-cast v12, Lu00;

    .line 740
    .line 741
    iget-object v1, v2, LFG4;->t1:LXe;

    .line 742
    .line 743
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LZP4;

    .line 748
    .line 749
    iget-object v1, v1, LZP4;->k0:Lake;

    .line 750
    .line 751
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v13, v1

    .line 756
    check-cast v13, Lotf;

    .line 757
    .line 758
    iget-object v1, v2, LFG4;->b:LFY4;

    .line 759
    .line 760
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 761
    .line 762
    .line 763
    invoke-direct/range {v5 .. v13}, LUAe;-><init>(Lbke;LrH9;LLa2;Lfsf;Lio/reactivex/rxjava3/functions/Consumer;LpC3;Lu00;Lotf;)V

    .line 764
    .line 765
    .line 766
    return-object v5

    .line 767
    :pswitch_c
    new-instance v1, LEAe;

    .line 768
    .line 769
    iget-object v3, v2, LFG4;->f0:Landroid/view/View;

    .line 770
    .line 771
    iget-object v2, v2, LFG4;->o0:LPwg;

    .line 772
    .line 773
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v1, v2, v3}, LEAe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_d
    new-instance v3, LCAe;

    .line 782
    .line 783
    iget-object v1, v1, LWG4;->a:Lake;

    .line 784
    .line 785
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LEAe;

    .line 790
    .line 791
    iget-object v2, v2, LFG4;->b:LFY4;

    .line 792
    .line 793
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 794
    .line 795
    .line 796
    invoke-direct {v3, v1}, LCAe;-><init>(LEAe;)V

    .line 797
    .line 798
    .line 799
    return-object v3

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNf3;

    .line 6
    .line 7
    iget-object v2, v0, LzF4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LFG4;

    .line 10
    .line 11
    iget v3, v0, LzF4;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v3, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LFG4;->p3:LvG4;

    .line 25
    .line 26
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LPm9;

    .line 31
    .line 32
    iget-object v3, v2, LFG4;->q3:LvG4;

    .line 33
    .line 34
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpci;

    .line 39
    .line 40
    iget-object v2, v2, LFG4;->o0:LPwg;

    .line 41
    .line 42
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    invoke-interface {v1}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3}, Lpci;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3}, Lpci;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, LdT8;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, v2, v4}, LdT8;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    new-instance v1, LSMf;

    .line 86
    .line 87
    iget-object v3, v2, LFG4;->f0:Landroid/view/View;

    .line 88
    .line 89
    iget-object v2, v2, LFG4;->o0:LPwg;

    .line 90
    .line 91
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2, v3}, LSMf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    iget-object v1, v1, LNf3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LzF4;

    .line 102
    .line 103
    iget-object v2, v2, LFG4;->L1:LvG4;

    .line 104
    .line 105
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lu00;

    .line 110
    .line 111
    sget-object v3, LKU1;->o4:LKU1;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lu00;->a(LBI3;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    sget-object v1, LkMf;->a:LkMf;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    invoke-virtual {v1}, LzF4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LlMf;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    new-instance v3, LFMf;

    .line 130
    .line 131
    iget-object v4, v2, LFG4;->V5:Lake;

    .line 132
    .line 133
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LMT6;

    .line 138
    .line 139
    iget-object v5, v2, LFG4;->b:LFY4;

    .line 140
    .line 141
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v2, LFG4;->K5:LvG4;

    .line 146
    .line 147
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v2, LFG4;->n9:LvG4;

    .line 152
    .line 153
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, v2, LFG4;->z6:Lake;

    .line 158
    .line 159
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LQV6;

    .line 164
    .line 165
    move-object v9, v3

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v5

    .line 168
    move-object v5, v6

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v8

    .line 171
    invoke-virtual {v2}, LFG4;->J()LPe;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v10, v2, LFG4;->J2:Lake;

    .line 176
    .line 177
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 182
    .line 183
    iget-object v11, v2, LFG4;->L2:Lake;

    .line 184
    .line 185
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    .line 190
    .line 191
    move-object v12, v9

    .line 192
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    iget-object v11, v2, LFG4;->A2:Lake;

    .line 195
    .line 196
    iget-object v13, v2, LFG4;->d5:Lake;

    .line 197
    .line 198
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, LArc;

    .line 203
    .line 204
    iget-object v14, v2, LFG4;->ia:LvG4;

    .line 205
    .line 206
    invoke-virtual {v14}, LvG4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, LFwc;

    .line 211
    .line 212
    iget-object v15, v1, LNf3;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v15, Lake;

    .line 215
    .line 216
    new-instance v0, LJxc;

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    iget-object v3, v1, LNf3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LFG4;

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    iget-object v4, v3, LFG4;->A5:LvG4;

    .line 227
    .line 228
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/content/Context;

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    iget-object v5, v3, LFG4;->L1:LvG4;

    .line 237
    .line 238
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lu00;

    .line 243
    .line 244
    invoke-direct {v0, v4, v5}, LJxc;-><init>(Landroid/content/Context;Lu00;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, LFG4;->g2:LvG4;

    .line 248
    .line 249
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LLa2;

    .line 254
    .line 255
    iget-object v5, v2, LFG4;->O1:Lnn9;

    .line 256
    .line 257
    iget-object v5, v5, Lnn9;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    check-cast v19, LVW1;

    .line 262
    .line 263
    iget-object v5, v2, LFG4;->f8:Lake;

    .line 264
    .line 265
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    check-cast v20, Lio/reactivex/rxjava3/subjects/Subject;

    .line 272
    .line 273
    iget-object v5, v2, LFG4;->Q3:Lake;

    .line 274
    .line 275
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    iget-object v5, v2, LFG4;->o0:LPwg;

    .line 284
    .line 285
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    iget-object v5, v2, LFG4;->E3:LvG4;

    .line 290
    .line 291
    move-object/from16 v23, v0

    .line 292
    .line 293
    iget-object v0, v2, LFG4;->j2:Lake;

    .line 294
    .line 295
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v25, v0

    .line 300
    .line 301
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    iget-object v0, v2, LFG4;->B2:Lake;

    .line 304
    .line 305
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v26, v0

    .line 310
    .line 311
    check-cast v26, LKk5;

    .line 312
    .line 313
    invoke-virtual {v2}, LFG4;->K5()Lleg;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    iget-object v0, v2, LFG4;->Nb:Lake;

    .line 318
    .line 319
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v28, v0

    .line 324
    .line 325
    check-cast v28, Lobi;

    .line 326
    .line 327
    iget-object v0, v2, LFG4;->A6:Lake;

    .line 328
    .line 329
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v29, v0

    .line 334
    .line 335
    check-cast v29, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 336
    .line 337
    iget-object v0, v1, LNf3;->X:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lake;

    .line 340
    .line 341
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v30, v0

    .line 346
    .line 347
    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    new-instance v0, LV7c;

    .line 350
    .line 351
    iget-object v1, v1, LNf3;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lake;

    .line 354
    .line 355
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    move-object/from16 v24, v4

    .line 362
    .line 363
    iget-object v4, v3, LFG4;->b:LFY4;

    .line 364
    .line 365
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v3, v3, LFG4;->h4:Lake;

    .line 370
    .line 371
    invoke-direct {v0, v1, v4, v3}, LV7c;-><init>(Lio/reactivex/rxjava3/core/Observable;Lnwf;Lbke;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, LFG4;->Pb:Lake;

    .line 375
    .line 376
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v32, v1

    .line 381
    .line 382
    check-cast v32, Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    move-object v1, v12

    .line 385
    move-object v12, v13

    .line 386
    move-object v13, v14

    .line 387
    move-object v14, v15

    .line 388
    iget-object v15, v2, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 389
    .line 390
    iget-object v3, v2, LFG4;->m0:LQd2;

    .line 391
    .line 392
    iget-object v4, v2, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    iget-object v2, v2, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 395
    .line 396
    move-object/from16 v31, v18

    .line 397
    .line 398
    move-object/from16 v18, v3

    .line 399
    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    move-object/from16 v16, v23

    .line 403
    .line 404
    move-object/from16 v23, v5

    .line 405
    .line 406
    move-object/from16 v5, v31

    .line 407
    .line 408
    move-object/from16 v31, v24

    .line 409
    .line 410
    move-object/from16 v24, v4

    .line 411
    .line 412
    move-object/from16 v4, v17

    .line 413
    .line 414
    move-object/from16 v17, v31

    .line 415
    .line 416
    move-object/from16 v31, v0

    .line 417
    .line 418
    move-object/from16 v33, v2

    .line 419
    .line 420
    move-object v2, v1

    .line 421
    invoke-direct/range {v2 .. v33}, LFMf;-><init>(LMT6;Lnwf;LrH9;LrH9;LQV6;LPe;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/functions/Consumer;Lbke;LArc;LFwc;Lbke;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LJxc;LLa2;LQd2;LVW1;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;LvG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKk5;Lleg;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LV7c;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;)V

    .line 422
    .line 423
    .line 424
    return-object v1
.end method

.method private final s()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ToolbarModuleInternal"

    .line 5
    .line 6
    iget-object v3, v0, LzF4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LmK8;

    .line 9
    .line 10
    iget-object v4, v0, LzF4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LFG4;

    .line 13
    .line 14
    iget v5, v0, LzF4;->b:I

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v1, v4, LFG4;->b:LFY4;

    .line 26
    .line 27
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LFG4;->o0:LPwg;

    .line 31
    .line 32
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, LtW1;->Z:LtW1;

    .line 37
    .line 38
    invoke-static {v3, v3, v2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LBre;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbs3;

    .line 48
    .line 49
    invoke-virtual {v3}, LBre;->h()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v3, v1, v4}, Lbs3;-><init>(LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v1, v4, LFG4;->q6:Lake;

    .line 63
    .line 64
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LW02;

    .line 69
    .line 70
    iget-object v2, v3, LmK8;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lake;

    .line 73
    .line 74
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbs3;

    .line 79
    .line 80
    iget-object v3, v4, LFG4;->g3:LvG4;

    .line 81
    .line 82
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LpC3;

    .line 87
    .line 88
    new-instance v3, Lr12;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lr12;-><init>(LW02;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LYIj;

    .line 94
    .line 95
    const-class v4, Lc12;

    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, LYIj;->c:Lbs3;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    iget-object v5, v4, LFG4;->b:LFY4;

    .line 104
    .line 105
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, LFG4;->c3:Lake;

    .line 109
    .line 110
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LXog;

    .line 115
    .line 116
    iget-object v5, v3, LmK8;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lake;

    .line 119
    .line 120
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LR02;

    .line 125
    .line 126
    iget-object v3, v3, LmK8;->e0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lake;

    .line 129
    .line 130
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v7, v3

    .line 135
    check-cast v7, LYIj;

    .line 136
    .line 137
    sget-object v3, LtW1;->Z:LtW1;

    .line 138
    .line 139
    invoke-static {v3, v3, v2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, LBre;

    .line 144
    .line 145
    invoke-direct {v3, v2}, LBre;-><init>(LWm0;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lf12;

    .line 149
    .line 150
    iget-object v8, v4, LXog;->c:LWog;

    .line 151
    .line 152
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v2, Lg12;

    .line 161
    .line 162
    invoke-direct {v2, v1, v5}, Lg12;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/16 v15, 0x1e0

    .line 173
    .line 174
    invoke-direct/range {v6 .. v15}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :pswitch_3
    new-instance v1, La12;

    .line 179
    .line 180
    iget-object v2, v3, LmK8;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LiIi;

    .line 183
    .line 184
    invoke-direct {v1, v2}, La12;-><init>(LiIi;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_4
    new-instance v2, LR02;

    .line 189
    .line 190
    iget-object v5, v3, LmK8;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LFG4;

    .line 193
    .line 194
    iget-object v6, v5, LFG4;->n7:Lake;

    .line 195
    .line 196
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 201
    .line 202
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 203
    .line 204
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, LFG4;->Jb:Lake;

    .line 208
    .line 209
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v8, v6

    .line 214
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    iget-object v6, v5, LFG4;->y7:Lake;

    .line 217
    .line 218
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 223
    .line 224
    invoke-static {v6, v6}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v6, v5, LFG4;->Na:Lake;

    .line 229
    .line 230
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 235
    .line 236
    invoke-static {v6, v6}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v6, v5, LFG4;->m3:Lake;

    .line 241
    .line 242
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 247
    .line 248
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 249
    .line 250
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, LFG4;->e5:Lake;

    .line 254
    .line 255
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 260
    .line 261
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 262
    .line 263
    invoke-direct {v12, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v5, LFG4;->Wa:Lake;

    .line 267
    .line 268
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 273
    .line 274
    invoke-static {v6, v6}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v13, v5, LFG4;->Ya:Lake;

    .line 279
    .line 280
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 285
    .line 286
    invoke-static {v13, v13}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v14, v5, LFG4;->W5:Lake;

    .line 291
    .line 292
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 297
    .line 298
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 299
    .line 300
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 301
    .line 302
    .line 303
    iget-object v14, v5, LFG4;->P5:Lake;

    .line 304
    .line 305
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 314
    .line 315
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 316
    .line 317
    .line 318
    iget-object v14, v5, LFG4;->l6:Lake;

    .line 319
    .line 320
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 325
    .line 326
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 327
    .line 328
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 329
    .line 330
    .line 331
    iget-object v14, v5, LFG4;->B5:Lake;

    .line 332
    .line 333
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 338
    .line 339
    move-object/from16 v17, v0

    .line 340
    .line 341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 342
    .line 343
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 344
    .line 345
    .line 346
    iget-object v14, v5, LFG4;->y6:Lake;

    .line 347
    .line 348
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 357
    .line 358
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v5, LFG4;->Sa:Lake;

    .line 362
    .line 363
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 368
    .line 369
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 370
    .line 371
    invoke-direct {v14, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 372
    .line 373
    .line 374
    const/16 v5, 0x8

    .line 375
    .line 376
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    aput-object v6, v5, v16

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    aput-object v13, v5, v6

    .line 382
    .line 383
    const/4 v6, 0x2

    .line 384
    aput-object v15, v5, v6

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    aput-object v1, v5, v6

    .line 388
    .line 389
    const/4 v1, 0x4

    .line 390
    aput-object v17, v5, v1

    .line 391
    .line 392
    const/4 v1, 0x5

    .line 393
    aput-object v18, v5, v1

    .line 394
    .line 395
    const/4 v1, 0x6

    .line 396
    aput-object v0, v5, v1

    .line 397
    .line 398
    const/4 v0, 0x7

    .line 399
    aput-object v14, v5, v0

    .line 400
    .line 401
    move-object v13, v5

    .line 402
    invoke-static/range {v7 .. v13}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, v3, LmK8;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lake;

    .line 409
    .line 410
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, La12;

    .line 415
    .line 416
    iget-object v5, v4, LFG4;->b:LFY4;

    .line 417
    .line 418
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 419
    .line 420
    .line 421
    iget-object v4, v4, LFG4;->s6:Lake;

    .line 422
    .line 423
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    iget-object v3, v3, LmK8;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LiIi;

    .line 432
    .line 433
    invoke-direct {v2, v0, v1, v4, v3}, LR02;-><init>(Lq79;La12;Lio/reactivex/rxjava3/core/Observable;LiIi;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_5
    new-instance v0, LD12;

    .line 438
    .line 439
    invoke-direct {v0}, LD12;-><init>()V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_6
    new-instance v1, LC12;

    .line 444
    .line 445
    iget-object v0, v4, LFG4;->b:LFY4;

    .line 446
    .line 447
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, LFG4;->o0:LPwg;

    .line 451
    .line 452
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v2, v3, LmK8;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LzF4;

    .line 459
    .line 460
    iget-object v5, v3, LmK8;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lake;

    .line 463
    .line 464
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LR02;

    .line 469
    .line 470
    iget-object v6, v4, LFG4;->c3:Lake;

    .line 471
    .line 472
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, LXog;

    .line 477
    .line 478
    iget-object v7, v3, LmK8;->f0:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, Lake;

    .line 481
    .line 482
    iget-object v8, v4, LFG4;->d3:Lake;

    .line 483
    .line 484
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, LX02;

    .line 489
    .line 490
    iget-object v9, v4, LFG4;->p3:LvG4;

    .line 491
    .line 492
    invoke-virtual {v9}, LvG4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, LPm9;

    .line 497
    .line 498
    iget-object v3, v3, LmK8;->Z:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lake;

    .line 501
    .line 502
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v10, v3

    .line 507
    check-cast v10, Lbs3;

    .line 508
    .line 509
    iget-object v3, v4, LFG4;->O1:Lnn9;

    .line 510
    .line 511
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v11, v3

    .line 514
    check-cast v11, LVW1;

    .line 515
    .line 516
    iget-object v3, v4, LFG4;->A2:Lake;

    .line 517
    .line 518
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object v12, v3

    .line 523
    check-cast v12, LBuh;

    .line 524
    .line 525
    iget-object v3, v4, LFG4;->r6:Lake;

    .line 526
    .line 527
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v13, v3

    .line 532
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 533
    .line 534
    iget-object v3, v4, LFG4;->Mb:Lake;

    .line 535
    .line 536
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v14, v3

    .line 541
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    iget-object v3, v4, LFG4;->B7:Lake;

    .line 544
    .line 545
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v15, v3

    .line 550
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    iget-object v3, v4, LFG4;->j2:Lake;

    .line 553
    .line 554
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v16, v3

    .line 559
    .line 560
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 561
    .line 562
    iget-object v3, v4, LFG4;->Q3:Lake;

    .line 563
    .line 564
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v17, v3

    .line 569
    .line 570
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    invoke-virtual {v4}, LFG4;->S1()Loo5;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    iget-object v3, v4, LFG4;->n9:LvG4;

    .line 577
    .line 578
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v19, v3

    .line 583
    .line 584
    check-cast v19, LCd2;

    .line 585
    .line 586
    iget-object v3, v4, LFG4;->c8:Lake;

    .line 587
    .line 588
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object/from16 v20, v3

    .line 593
    .line 594
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    iget-object v3, v4, LFG4;->Nb:Lake;

    .line 597
    .line 598
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object/from16 v22, v3

    .line 603
    .line 604
    check-cast v22, Lobi;

    .line 605
    .line 606
    iget-object v3, v4, LFG4;->Q2:LvG4;

    .line 607
    .line 608
    move-object/from16 v21, v0

    .line 609
    .line 610
    iget-object v0, v4, LFG4;->Ob:LvG4;

    .line 611
    .line 612
    move-object/from16 v23, v2

    .line 613
    .line 614
    iget-object v2, v4, LFG4;->f0:Landroid/view/View;

    .line 615
    .line 616
    iget-object v4, v4, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 617
    .line 618
    move-object/from16 v24, v23

    .line 619
    .line 620
    move-object/from16 v23, v3

    .line 621
    .line 622
    move-object/from16 v3, v21

    .line 623
    .line 624
    move-object/from16 v21, v4

    .line 625
    .line 626
    move-object/from16 v4, v24

    .line 627
    .line 628
    move-object/from16 v24, v0

    .line 629
    .line 630
    invoke-direct/range {v1 .. v24}, LC12;-><init>(Landroid/view/View;Landroid/content/Context;LzF4;LR02;LXog;Lbke;LX02;LPm9;Lbs3;LVW1;LBuh;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Loo5;LCd2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lobi;LvG4;LvG4;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    iget v1, v0, LzF4;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v1, LLE2;

    iget-object v2, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v2, LFG4;

    iget v3, v0, LzF4;->b:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    .line 2
    new-instance v4, LN2k;

    iget-object v1, v2, LFG4;->X8:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    iget-object v1, v2, LFG4;->W8:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    iget-object v1, v2, LFG4;->D9:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v2}, LFG4;->u0()LMX1;

    move-result-object v8

    iget-object v1, v2, LFG4;->m8:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v2}, LFG4;->w0()LRw1;

    move-result-object v10

    .line 3
    iget-object v1, v2, LFG4;->s0:LXe;

    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdL4;

    .line 4
    iget-object v1, v1, LdL4;->Y:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ly2k;

    .line 5
    iget-object v1, v2, LFG4;->Nb:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lobi;

    iget-object v1, v2, LFG4;->V5:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LMT6;

    invoke-direct/range {v4 .. v13}, LN2k;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LMX1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LRw1;Ly2k;Lobi;LMT6;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 7
    :cond_1
    new-instance v4, LbZ5;

    iget-object v1, v2, LFG4;->o0:LPwg;

    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, LFG4;->k0:LE34;

    invoke-direct {v4, v2, v1}, LbZ5;-><init>(LE34;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    new-instance v4, Ls2k;

    iget-object v3, v1, LLE2;->X:Ljava/lang/Object;

    check-cast v3, Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbZ5;

    iget-object v5, v2, LFG4;->b:LFY4;

    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    iget-object v2, v2, LFG4;->A2:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBuh;

    iget-object v1, v1, LLE2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v3, v2, v1}, Ls2k;-><init>(LbZ5;LBuh;Z)V

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance v5, LF2k;

    iget-object v3, v1, LLE2;->Y:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lake;

    iget-object v3, v2, LFG4;->b:LFY4;

    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    iget-object v3, v2, LFG4;->m8:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v2, LFG4;->g3:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LpC3;

    invoke-virtual {v2}, LFG4;->I2()LKw8;

    move-result-object v9

    iget-object v10, v2, LFG4;->S3:LvG4;

    iget-object v3, v2, LFG4;->pa:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->x9:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LDm2;

    iget-object v3, v2, LFG4;->j2:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->r5:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->Kc:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->Lc:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->ec:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lio/reactivex/rxjava3/core/Observer;

    iget-object v3, v2, LFG4;->X1:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v2, LFG4;->N5:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v2, LFG4;->R3:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->n9:LvG4;

    iget-object v4, v2, LFG4;->i3:LvG4;

    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LEO;

    invoke-virtual {v2}, LFG4;->w0()LRw1;

    move-result-object v26

    iget-object v4, v1, LLE2;->Z:Ljava/lang/Object;

    check-cast v4, Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, LN2k;

    invoke-virtual {v2}, LFG4;->Z5()Z

    move-result v28

    iget-object v4, v2, LFG4;->K5:LvG4;

    iget-object v12, v2, LFG4;->gc:Lake;

    move-object/from16 v30, v12

    iget-object v12, v2, LFG4;->O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    iget-object v13, v2, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    iget-object v14, v2, LFG4;->I1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    iget-object v1, v1, LLE2;->t:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, LqUa;

    move-object/from16 v24, v3

    move-object/from16 v29, v4

    invoke-direct/range {v5 .. v31}, LF2k;-><init>(Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LpC3;LKw8;LvG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LDm2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/Observable;LvG4;LEO;LRw1;LN2k;ZLvG4;Lbke;LqUa;)V

    move-object v4, v5

    :goto_0
    return-object v4

    .line 10
    :pswitch_0
    invoke-direct {v0}, LzF4;->s()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_1
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v1, LFG4;

    iget v2, v0, LzF4;->b:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 12
    new-instance v2, Liyh;

    iget-object v1, v1, LFG4;->f0:Landroid/view/View;

    invoke-direct {v2, v1}, Liyh;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 14
    :cond_5
    new-instance v2, Lgyh;

    iget-object v3, v1, LFG4;->zc:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v4, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v4, LYG4;

    iget-object v4, v4, LYG4;->a:Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyh;

    iget-object v5, v1, LFG4;->p3:LvG4;

    iget-object v6, v1, LFG4;->Ca:LvG4;

    iget-object v1, v1, LFG4;->b:LFY4;

    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    invoke-direct {v2, v3, v4, v5, v6}, Lgyh;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Liyh;LvG4;LvG4;)V

    :goto_1
    return-object v2

    .line 15
    :pswitch_2
    invoke-direct {v0}, LzF4;->r()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct {v0}, LzF4;->q()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct {v0}, LzF4;->p()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct {v0}, LzF4;->o()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct {v0}, LzF4;->n()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct {v0}, LzF4;->m()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct {v0}, LzF4;->l()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct {v0}, LzF4;->k()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-direct {v0}, LzF4;->j()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-direct {v0}, LzF4;->i()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-direct {v0}, LzF4;->h()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-direct {v0}, LzF4;->g()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-direct {v0}, LzF4;->f()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-direct {v0}, LzF4;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-direct {v0}, LzF4;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-direct {v0}, LzF4;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-direct {v0}, LzF4;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-direct {v0}, LzF4;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_14
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v1, LGG4;

    iget-object v2, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v2, LFG4;

    iget v3, v0, LzF4;->b:I

    packed-switch v3, :pswitch_data_1

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 18
    :pswitch_15
    iget-object v1, v1, LGG4;->e:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    goto/16 :goto_4

    .line 20
    :pswitch_16
    new-instance v1, Lgl2;

    iget-object v2, v2, LFG4;->Zb:LvG4;

    invoke-direct {v1, v2}, Lgl2;-><init>(LvG4;)V

    :goto_2
    move-object v2, v1

    goto/16 :goto_4

    .line 21
    :pswitch_17
    new-instance v3, LYk2;

    iget-object v1, v2, LFG4;->b:LFY4;

    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    iget-object v1, v2, LFG4;->Xb:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvji;

    iget-object v1, v2, LFG4;->g2:LvG4;

    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LLa2;

    invoke-virtual {v2}, LFG4;->K5()Lleg;

    move-result-object v6

    iget-object v1, v2, LFG4;->P1:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LCea;

    iget-object v1, v2, LFG4;->K4:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobi;

    iget-object v1, v2, LFG4;->Z7:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobi;

    invoke-virtual {v2}, LFG4;->F1()LtD3;

    move-result-object v10

    invoke-virtual {v2}, LFG4;->A()LuU1;

    move-result-object v11

    iget-object v1, v2, LFG4;->O1:Lnn9;

    .line 22
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 23
    move-object v12, v1

    check-cast v12, LVW1;

    iget-object v1, v2, LFG4;->Hc:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LUD;

    iget-object v1, v2, LFG4;->x9:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LDm2;

    iget-object v1, v2, LFG4;->R4:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkl2;

    .line 24
    iget-object v1, v2, LFG4;->c:LXe;

    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsL4;

    .line 25
    iget-object v1, v1, LsL4;->y1:Lake;

    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LhG6;

    .line 27
    iget-object v1, v2, LFG4;->q8:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LfEe;

    iget-object v1, v2, LFG4;->V1:LvG4;

    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LUr6;

    invoke-direct/range {v3 .. v18}, LYk2;-><init>(Lvji;LLa2;Lleg;LCea;Lobi;Lobi;LtD3;LuU1;LVW1;LUD;LDm2;Lkl2;LhG6;LfEe;LUr6;)V

    :goto_3
    move-object v2, v3

    goto/16 :goto_4

    .line 28
    :pswitch_18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v2

    goto/16 :goto_4

    .line 29
    :pswitch_19
    new-instance v3, LIm2;

    iget-object v4, v2, LFG4;->k0:LE34;

    invoke-virtual {v2}, LFG4;->B1()LWj2;

    move-result-object v5

    iget-object v1, v2, LFG4;->O6:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LkI8;

    iget-object v1, v2, LFG4;->X6:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj34;

    iget-object v8, v2, LFG4;->d7:Lake;

    iget-object v9, v2, LFG4;->S6:Lake;

    invoke-direct/range {v3 .. v9}, LIm2;-><init>(LE34;LWj2;LkI8;Lj34;Lbke;Lbke;)V

    goto :goto_3

    .line 30
    :pswitch_1a
    new-instance v1, LqI8;

    iget-object v3, v2, LFG4;->g3:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpC3;

    iget-object v2, v2, LFG4;->S3:LvG4;

    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXai;

    invoke-direct {v1, v3, v2}, LqI8;-><init>(LpC3;LXai;)V

    goto/16 :goto_2

    .line 31
    :pswitch_1b
    new-instance v4, LIl2;

    .line 32
    new-instance v5, LhA1;

    .line 33
    iget-object v3, v1, LGG4;->a:LFG4;

    .line 34
    iget-object v6, v3, LFG4;->b:LFY4;

    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    new-instance v6, Lcc4;

    iget-object v7, v1, LGG4;->b:LGG4;

    const/16 v8, 0xa

    invoke-direct {v6, v3, v8, v7}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v3, LFG4;->j2:Lake;

    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v3, LFG4;->O1:Lnn9;

    .line 35
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 36
    check-cast v3, LVW1;

    iget-object v8, v1, LGG4;->c:Lake;

    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqI8;

    invoke-direct {v5, v6, v7, v3, v8}, LhA1;-><init>(Lcc4;Lio/reactivex/rxjava3/core/Observable;LVW1;LqI8;)V

    .line 37
    iget-object v3, v2, LFG4;->K0:LSY4;

    invoke-virtual {v3}, LSY4;->e()LiG9;

    move-result-object v6

    iget-object v3, v2, LFG4;->o0:LPwg;

    invoke-interface {v3}, LTc5;->A()Landroid/app/Activity;

    move-result-object v7

    iget-object v3, v1, LGG4;->d:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LIm2;

    iget-object v3, v2, LFG4;->g7:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->P1:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LCea;

    iget-object v3, v2, LFG4;->d5:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LArc;

    .line 38
    iget-object v3, v2, LFG4;->s0:LXe;

    invoke-virtual {v3}, LXe;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdL4;

    .line 39
    iget-object v3, v3, LdL4;->Y:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ly2k;

    .line 40
    iget-object v3, v2, LFG4;->b:LFY4;

    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    iget-object v3, v2, LFG4;->R6:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lal2;

    iget-object v3, v1, LGG4;->e:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v2, LFG4;->Tb:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LMZ5;

    iget-object v3, v2, LFG4;->g2:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LLa2;

    iget-object v3, v2, LFG4;->K4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lobi;

    iget-object v3, v2, LFG4;->Ub:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->q4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lobi;

    iget-object v3, v2, LFG4;->b2:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v3, v2, LFG4;->t4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lobi;

    iget-object v3, v2, LFG4;->D4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lobi;

    iget-object v3, v2, LFG4;->F4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lobi;

    iget-object v3, v2, LFG4;->T1:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, LaA8;

    iget-object v3, v2, LFG4;->i2:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v2, LFG4;->B2:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, LKk5;

    iget-object v3, v2, LFG4;->J5:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    iget-object v3, v2, LFG4;->N0:LXe;

    invoke-virtual {v3}, LXe;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg05;

    .line 42
    iget-object v3, v3, Lg05;->e0:Lake;

    .line 43
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, LkSd;

    .line 44
    iget-object v3, v2, LFG4;->S2:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, LBJd;

    iget-object v3, v2, LFG4;->K6:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->I6:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->R4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lkl2;

    invoke-virtual {v2}, LFG4;->I5()Lfre;

    move-result-object v35

    iget-object v3, v2, LFG4;->Vb:LvG4;

    iget-object v14, v2, LFG4;->a5:Lake;

    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v37, v14

    check-cast v37, Lkm2;

    invoke-virtual {v2}, LFG4;->Z5()Z

    move-result v38

    iget-object v14, v2, LFG4;->K5:LvG4;

    invoke-static {v14}, LVr6;->a(Lake;)LrH9;

    move-result-object v39

    iget-object v14, v2, LFG4;->G2:LvG4;

    invoke-virtual {v14}, LvG4;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v40, v14

    check-cast v40, LB73;

    iget-object v14, v2, LFG4;->x9:Lake;

    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v41, v14

    check-cast v41, LDm2;

    .line 45
    iget-object v14, v2, LFG4;->c:LXe;

    invoke-virtual {v14}, LXe;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LsL4;

    .line 46
    iget-object v14, v14, LsL4;->R2:Lake;

    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v42, v14

    check-cast v42, LZk2;

    .line 47
    iget-object v14, v1, LGG4;->f:LzF4;

    move-object/from16 v36, v3

    iget-object v3, v2, LFG4;->m4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v2, LFG4;->s4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v2, LFG4;->N8:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, LXT1;

    iget-object v3, v2, LFG4;->Dc:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Lqk2;

    iget-object v3, v2, LFG4;->Xa:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lobi;

    iget-object v3, v2, LFG4;->Ic:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Lobi;

    iget-object v3, v2, LFG4;->U9:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Lobi;

    iget-object v3, v2, LFG4;->V4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v2, LFG4;->r5:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v2, LFG4;->z4:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, LgBg;

    iget-object v3, v2, LFG4;->o9:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v2, LFG4;->N5:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v2, LFG4;->w4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Lobi;

    iget-object v3, v2, LFG4;->X6:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Lj34;

    iget-object v1, v1, LGG4;->g:Lake;

    iget-object v3, v2, LFG4;->Fc:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v59, v3

    check-cast v59, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v2, LFG4;->q9:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v60, v3

    check-cast v60, Lio/reactivex/rxjava3/core/Observer;

    iget-object v3, v2, LFG4;->v6:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v61, v3

    check-cast v61, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    iget-object v3, v2, LFG4;->y0:LT32;

    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LD05;

    invoke-virtual/range {v30 .. v30}, LD05;->u()LcI6;

    move-result-object v62

    .line 49
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD05;

    .line 50
    iget-object v3, v3, LD05;->h0:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v63, v3

    check-cast v63, LN27;

    .line 51
    iget-object v3, v2, LFG4;->B3:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v64, v3

    check-cast v64, LrNa;

    iget-object v3, v2, LFG4;->O1:Lnn9;

    .line 52
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v65, v3

    check-cast v65, LVW1;

    iget-object v3, v2, LFG4;->nc:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v66, v3

    check-cast v66, Lobi;

    iget-object v3, v2, LFG4;->y4:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v67, v3

    check-cast v67, Lzmb;

    iget-object v3, v2, LFG4;->x8:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v68, v3

    check-cast v68, LBuh;

    iget-object v3, v2, LFG4;->k7:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v69, v3

    check-cast v69, LMVb;

    iget-object v3, v2, LFG4;->g3:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v70, v3

    check-cast v70, LpC3;

    iget-object v3, v2, LFG4;->X2:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v71, v3

    check-cast v71, Le03;

    move-object/from16 v43, v14

    iget-object v14, v2, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    iget-object v2, v2, LFG4;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-object/from16 v58, v1

    move-object/from16 v30, v2

    invoke-direct/range {v4 .. v71}, LIl2;-><init>(LhA1;LiG9;Landroid/app/Activity;LIm2;Lio/reactivex/rxjava3/core/Observable;LCea;LArc;Ly2k;Lal2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LMZ5;LLa2;Lobi;Lio/reactivex/rxjava3/core/Observable;Lobi;ZLobi;Lobi;Lobi;LaA8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKk5;Lio/reactivex/rxjava3/core/Observable;LkSd;Lio/reactivex/rxjava3/subjects/PublishSubject;LBJd;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkl2;Lfre;LvG4;Lkm2;ZLrH9;LB73;LDm2;LZk2;LzF4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicReference;LXT1;Lqk2;Lobi;Lobi;Lobi;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/core/Observable;LgBg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lobi;Lj34;Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicReference;LcI6;LN27;LrNa;LVW1;Lobi;Lzmb;LBuh;LMVb;LpC3;Le03;)V

    move-object v2, v4

    :goto_4
    return-object v2

    .line 54
    :pswitch_1c
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v1, LFG4;

    iget v2, v0, LzF4;->b:I

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 55
    new-instance v2, LFi2;

    iget-object v3, v1, LFG4;->f0:Landroid/view/View;

    iget-object v4, v1, LFG4;->sa:LvG4;

    iget-object v1, v1, LFG4;->b:LFY4;

    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    invoke-direct {v2, v3, v4}, LFi2;-><init>(Landroid/view/View;LvG4;)V

    goto :goto_5

    .line 56
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 57
    :cond_7
    new-instance v2, LDi2;

    iget-object v3, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v3, LmH1;

    iget-object v4, v3, LmH1;->c:Ljava/lang/Object;

    check-cast v4, Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFi2;

    iget-object v5, v1, LFG4;->o0:LPwg;

    invoke-interface {v5}, LTc5;->A()Landroid/app/Activity;

    move-result-object v5

    iget-object v1, v1, LFG4;->x9:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm2;

    iget-object v3, v3, LmH1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v4, v3, v5, v1}, LDi2;-><init>(LFi2;Ljava/lang/String;Landroid/app/Activity;LDm2;)V

    :goto_5
    return-object v2

    .line 58
    :pswitch_1d
    sget-object v7, LP02;->a:LP02;

    sget-object v9, LP02;->t:LP02;

    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v1, LD1e;

    iget-object v2, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v2, LFG4;

    iget v3, v0, LzF4;->b:I

    packed-switch v3, :pswitch_data_2

    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 60
    :pswitch_1e
    iget-object v1, v2, LFG4;->Ya:Lake;

    iget-object v3, v2, LFG4;->c3:Lake;

    iget-object v2, v2, LFG4;->e3:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LKZ8;

    .line 61
    new-instance v4, Loo5;

    .line 62
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 63
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LXog;

    new-instance v7, Lno5;

    sget-object v11, Lc12;->k0:Lc12;

    const v1, 0x7f1308e9

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LS02;

    .line 65
    invoke-virtual {v9, v11}, LKZ8;->c(Lc12;)LY02;

    move-result-object v1

    const/16 v2, 0xfe

    const/4 v3, 0x0

    .line 66
    invoke-direct {v14, v1, v3, v3, v2}, LS02;-><init>(LY02;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v15, v13

    move-object v10, v7

    .line 67
    invoke-direct/range {v10 .. v17}, Lno5;-><init>(Lc12;ZLjava/lang/Integer;LS02;Ljava/lang/Integer;ZZ)V

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Loo5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Lno5;Lb12;LKZ8;)V

    .line 68
    new-instance v1, Lfo5;

    invoke-direct {v1, v4}, Lfo5;-><init>(Loo5;)V

    goto/16 :goto_8

    .line 69
    :pswitch_1f
    new-instance v5, LNB8;

    new-instance v6, LU54;

    const/16 v3, 0xe

    invoke-direct {v6, v2, v3, v1}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, LD1e;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lake;

    iget-object v1, v2, LFG4;->d5:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LArc;

    iget-object v1, v2, LFG4;->b:LFY4;

    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    iget-object v1, v2, LFG4;->P3:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v2}, LFG4;->J()LPe;

    move-result-object v10

    iget-object v1, v2, LFG4;->V5:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LMT6;

    invoke-direct/range {v5 .. v11}, LNB8;-><init>(LU54;Lbke;LArc;Lio/reactivex/rxjava3/core/Observable;LPe;LMT6;)V

    :goto_6
    move-object v1, v5

    goto/16 :goto_8

    .line 70
    :pswitch_20
    iget-object v2, v2, LFG4;->O1:Lnn9;

    .line 71
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 72
    check-cast v2, LVW1;

    iget-object v1, v1, LD1e;->Z:Ljava/lang/Object;

    check-cast v1, Lake;

    .line 73
    invoke-interface {v2}, LVW1;->q()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc7;

    goto/16 :goto_8

    .line 75
    :cond_8
    new-instance v1, Lhzc;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_8

    .line 77
    :pswitch_21
    iget-object v1, v2, LFG4;->Wa:Lake;

    iget-object v3, v2, LFG4;->c3:Lake;

    iget-object v2, v2, LFG4;->e3:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LKZ8;

    .line 78
    new-instance v4, Loo5;

    .line 79
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 80
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LXog;

    new-instance v7, Lno5;

    sget-object v11, Lc12;->h0:Lc12;

    const v1, 0x7f130903

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LS02;

    .line 82
    invoke-virtual {v9, v11}, LKZ8;->c(Lc12;)LY02;

    move-result-object v1

    .line 83
    invoke-direct {v14, v1}, LS02;-><init>(LY02;)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v15, v13

    move-object v10, v7

    .line 84
    invoke-direct/range {v10 .. v17}, Lno5;-><init>(Lc12;ZLjava/lang/Integer;LS02;Ljava/lang/Integer;ZZ)V

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Loo5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Lno5;Lb12;LKZ8;)V

    .line 85
    new-instance v1, Lio5;

    invoke-direct {v1, v4}, Lio5;-><init>(Loo5;)V

    goto/16 :goto_8

    .line 86
    :pswitch_22
    new-instance v5, LO44;

    new-instance v6, LZg4;

    const/4 v3, 0x5

    invoke-direct {v6, v2, v3, v1}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v2, LFG4;->M3:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    iget-object v1, v1, LD1e;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lake;

    iget-object v1, v2, LFG4;->d5:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LArc;

    iget-object v1, v2, LFG4;->b:LFY4;

    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    iget-object v1, v2, LFG4;->Xa:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobi;

    iget-object v1, v2, LFG4;->P3:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v2}, LFG4;->J()LPe;

    move-result-object v12

    iget-object v1, v2, LFG4;->J3:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LKa6;

    invoke-direct/range {v5 .. v13}, LO44;-><init>(LZg4;Lio/reactivex/rxjava3/core/Observable;Lbke;LArc;Lobi;Lio/reactivex/rxjava3/core/Observable;LPe;LKa6;)V

    goto/16 :goto_6

    .line 87
    :pswitch_23
    iget-object v2, v2, LFG4;->O1:Lnn9;

    .line 88
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 89
    check-cast v2, LVW1;

    iget-object v1, v1, LD1e;->t:Ljava/lang/Object;

    check-cast v1, Lake;

    .line 90
    invoke-interface {v2}, LVW1;->q()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 91
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc7;

    goto/16 :goto_8

    .line 92
    :cond_9
    new-instance v1, Lhzc;

    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_8

    .line 94
    :pswitch_24
    new-instance v2, LN02;

    invoke-direct {v2}, LN02;-><init>()V

    .line 95
    iget-object v3, v1, LD1e;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LFG4;

    iget-object v3, v11, LFG4;->D4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobi;

    .line 96
    iput-object v3, v2, LN02;->a:Lobi;

    .line 97
    sget-object v3, LP02;->b:LP02;

    .line 98
    iget-object v4, v11, LFG4;->O1:Lnn9;

    .line 99
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 100
    check-cast v4, LVW1;

    iget-object v5, v11, LFG4;->Ra:Lake;

    .line 101
    invoke-interface {v4}, LVW1;->q()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 102
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc7;

    goto :goto_7

    .line 103
    :cond_a
    new-instance v4, Lhzc;

    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    :goto_7
    sget-object v5, LP02;->c:LP02;

    iget-object v6, v11, LFG4;->Va:Lake;

    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyc7;

    iget-object v8, v1, LD1e;->X:Ljava/lang/Object;

    check-cast v8, Lake;

    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyc7;

    iget-object v10, v1, LD1e;->e0:Ljava/lang/Object;

    check-cast v10, Lake;

    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyc7;

    invoke-static/range {v3 .. v10}, Ld79;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    move-result-object v3

    .line 106
    iput-object v3, v2, LN02;->b:LDMe;

    .line 107
    iget-object v3, v11, LFG4;->b:LFY4;

    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    move-result-object v3

    .line 108
    iput-object v3, v2, LN02;->c:Lnwf;

    .line 109
    iget-object v3, v11, LFG4;->g3:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpC3;

    .line 110
    iput-object v3, v2, LN02;->t:LpC3;

    .line 111
    invoke-virtual {v11}, LFG4;->J()LPe;

    move-result-object v3

    .line 112
    iput-object v3, v2, LN02;->X:LPe;

    .line 113
    iget-object v3, v1, LD1e;->t:Ljava/lang/Object;

    check-cast v3, Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO44;

    .line 114
    iput-object v3, v2, LN02;->Y:LO44;

    .line 115
    iget-object v1, v1, LD1e;->Z:Ljava/lang/Object;

    check-cast v1, Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB8;

    .line 116
    iput-object v1, v2, LN02;->Z:LNB8;

    move-object v1, v2

    :goto_8
    return-object v1

    .line 117
    :pswitch_25
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v1, LFG4;

    iget v2, v0, LzF4;->b:I

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 118
    new-instance v2, LbG1;

    iget-object v1, v1, LFG4;->f0:Landroid/view/View;

    invoke-direct {v2, v1}, LbG1;-><init>(Landroid/view/View;)V

    goto :goto_9

    .line 119
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 120
    :cond_c
    new-instance v2, LaG1;

    iget-object v3, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v3, LDG4;

    iget-object v3, v3, LDG4;->a:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZF1;

    iget-object v4, v1, LFG4;->b:LFY4;

    invoke-virtual {v4}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    iget-object v5, v1, LFG4;->p3:LvG4;

    iget-object v1, v1, LFG4;->b:LFY4;

    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    invoke-direct {v2, v3, v4, v5}, LaG1;-><init>(LZF1;Lio/reactivex/rxjava3/core/Single;LvG4;)V

    :goto_9
    return-object v2

    .line 121
    :pswitch_26
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v1, LFG4;

    iget v2, v0, LzF4;->b:I

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 122
    new-instance v2, LC1f;

    iget-object v1, v1, LFG4;->g3:LvG4;

    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpC3;

    invoke-direct {v2, v1}, LC1f;-><init>(LpC3;)V

    goto/16 :goto_a

    .line 123
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 124
    :cond_e
    new-instance v2, LFQ0;

    iget-object v3, v1, LFG4;->k0:LE34;

    iget-object v4, v1, LFG4;->Ta:Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI02;

    iget-object v5, v1, LFG4;->o0:LPwg;

    invoke-interface {v5}, LTc5;->A()Landroid/app/Activity;

    move-result-object v5

    iget-object v1, v1, LFG4;->o3:LvG4;

    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTqc;

    invoke-direct {v2, v3, v4, v5, v1}, LFQ0;-><init>(LE34;LI02;Landroid/app/Activity;LTqc;)V

    goto/16 :goto_a

    .line 125
    :cond_f
    new-instance v6, LCQ0;

    iget-object v2, v1, LFG4;->b:LFY4;

    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    iget-object v2, v1, LFG4;->o0:LPwg;

    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v2, LP5h;

    iget-object v3, v2, LP5h;->c:Ljava/lang/Object;

    check-cast v3, Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LFQ0;

    iget-object v3, v1, LFG4;->g3:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LpC3;

    iget-object v3, v1, LFG4;->m4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v1, LFG4;->K8:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v1, LFG4;->j2:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, LFG4;->p4:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v1, LFG4;->M3:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, LFG4;->Za:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lobi;

    iget-object v3, v1, LFG4;->L2:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v3, v1, LFG4;->B7:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, LFG4;->a5:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkm2;

    invoke-virtual {v1}, LFG4;->u0()LMX1;

    move-result-object v18

    iget-object v3, v1, LFG4;->n9:LvG4;

    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    move-result-object v19

    iget-object v3, v1, LFG4;->B4:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LoBg;

    iget-object v3, v1, LFG4;->F2:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v1, LFG4;->p3:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPm9;

    iget-object v3, v1, LFG4;->R3:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, LFG4;->jb:LvG4;

    iget-object v4, v2, LP5h;->t:Ljava/lang/Object;

    check-cast v4, Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LC1f;

    iget-object v4, v1, LFG4;->T1:LvG4;

    iget-object v5, v1, LFG4;->g2:LvG4;

    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, LLa2;

    invoke-virtual {v1}, LFG4;->j2()LDMe;

    move-result-object v27

    iget-object v5, v1, LFG4;->V5:Lake;

    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, LMT6;

    iget-object v5, v1, LFG4;->P3:Lake;

    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v1}, LFG4;->J()LPe;

    move-result-object v30

    iget-object v5, v1, LFG4;->X6:Lake;

    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lj34;

    invoke-virtual {v1}, LFG4;->Z5()Z

    move-result v33

    iget-object v1, v1, LFG4;->K5:LvG4;

    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    move-result-object v34

    iget-object v1, v2, LP5h;->b:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v6 .. v34}, LCQ0;-><init>(Landroid/content/Context;LFQ0;LpC3;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lobi;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lkm2;LMX1;LrH9;LoBg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LvG4;LC1f;LvG4;LLa2;LDMe;LMT6;Lio/reactivex/rxjava3/core/Observable;LPe;Lio/reactivex/rxjava3/core/Observable;Lj34;ZLrH9;)V

    move-object v2, v6

    :goto_a
    return-object v2

    .line 126
    :pswitch_27
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v1, LFG4;

    iget v2, v0, LzF4;->b:I

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    .line 127
    iget-object v2, v1, LFG4;->A5:LvG4;

    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LFG4;->b:LFY4;

    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    move-result-object v3

    invoke-virtual {v1}, LFG4;->u0()LMX1;

    move-result-object v1

    .line 128
    sget-object v4, LtW1;->Z:LtW1;

    .line 129
    const-string v5, "AutofocusRotation"

    .line 130
    invoke-static {v4, v4, v5}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object v4

    .line 131
    check-cast v3, LIP5;

    .line 132
    invoke-static {v3, v4}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object v3

    .line 133
    new-instance v4, LlB0;

    .line 134
    invoke-virtual {v3}, LBre;->j()Lcn0;

    move-result-object v5

    .line 135
    invoke-virtual {v3}, LBre;->l()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3, v1}, LlB0;-><init>(Landroid/content/Context;Lcn0;Landroid/os/Handler;LMX1;)V

    goto/16 :goto_b

    .line 136
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 137
    :cond_11
    iget-object v1, v1, LFG4;->f0:Landroid/view/View;

    .line 138
    new-instance v4, LoB0;

    invoke-direct {v4, v1}, LoB0;-><init>(Landroid/view/View;)V

    goto/16 :goto_b

    .line 139
    :cond_12
    iget-object v1, v1, LFG4;->b:LFY4;

    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    move-result-object v1

    .line 140
    new-instance v4, LhB0;

    invoke-direct {v4, v1}, LhB0;-><init>(Lnwf;)V

    .line 141
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v1, LNf3;

    iget-object v2, v1, LNf3;->c:Ljava/lang/Object;

    check-cast v2, LFG4;

    iget-object v3, v2, LFG4;->Ma:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHx7;

    .line 142
    iput-object v3, v4, LhB0;->b:LHx7;

    .line 143
    iget-object v3, v1, LNf3;->t:Ljava/lang/Object;

    check-cast v3, Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoB0;

    .line 144
    iput-object v3, v4, LhB0;->c:LoB0;

    .line 145
    iget-object v3, v1, LNf3;->b:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    iput-object v3, v4, LhB0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    invoke-virtual {v2}, LFG4;->u0()LMX1;

    move-result-object v3

    .line 147
    iput-object v3, v4, LhB0;->e:LMX1;

    .line 148
    iget-object v3, v2, LFG4;->g2:LvG4;

    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLa2;

    .line 149
    iput-object v3, v4, LhB0;->f:LLa2;

    .line 150
    iget-object v3, v2, LFG4;->c:LXe;

    invoke-virtual {v3}, LXe;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsL4;

    .line 151
    iget-object v3, v3, LsL4;->E1:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOa2;

    .line 152
    iput-object v3, v4, LhB0;->g:LOa2;

    .line 153
    iget-object v3, v2, LFG4;->f0:Landroid/view/View;

    iput-object v3, v4, LhB0;->h:Landroid/view/View;

    .line 154
    iget-object v3, v2, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    iput-object v3, v4, LhB0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 155
    iget-object v3, v2, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    iput-object v3, v4, LhB0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 156
    iget-object v3, v2, LFG4;->t7:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 157
    iput-object v3, v4, LhB0;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 158
    iget-object v1, v1, LNf3;->X:Ljava/lang/Object;

    check-cast v1, Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlB0;

    .line 159
    iput-object v1, v4, LhB0;->l:LlB0;

    .line 160
    iget-object v1, v2, LFG4;->g3:LvG4;

    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpC3;

    .line 161
    iput-object v1, v4, LhB0;->m:LpC3;

    .line 162
    invoke-virtual {v2}, LFG4;->Z5()Z

    move-result v1

    .line 163
    iput-boolean v1, v4, LhB0;->n:Z

    .line 164
    iget-object v1, v2, LFG4;->K5:LvG4;

    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    move-result-object v1

    .line 165
    iput-object v1, v4, LhB0;->o:LrH9;

    :goto_b
    return-object v4

    .line 166
    :pswitch_28
    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v1, LFG4;

    iget v2, v0, LzF4;->b:I

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 167
    new-instance v2, Lnb0;

    iget-object v3, v1, LFG4;->b:LFY4;

    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    iget-object v3, v1, LFG4;->o0:LPwg;

    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LFG4;->A2:Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBuh;

    iget-object v1, v1, LFG4;->k0:LE34;

    invoke-direct {v2, v3, v1, v4}, Lnb0;-><init>(Landroid/content/Context;LE34;LBuh;)V

    goto/16 :goto_c

    .line 168
    :cond_13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 169
    :cond_14
    new-instance v3, Llb0;

    iget-object v2, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v2, LCG4;

    iget-object v4, v2, LCG4;->a:Lake;

    iget-object v2, v1, LFG4;->b:LFY4;

    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    iget-object v2, v1, LFG4;->g2:LvG4;

    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LLa2;

    iget-object v6, v1, LFG4;->u4:LvG4;

    iget-object v8, v1, LFG4;->X7:LvG4;

    iget-object v2, v1, LFG4;->w4:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lobi;

    iget-object v2, v1, LFG4;->v4:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/reactivex/rxjava3/core/Observer;

    iget-object v2, v1, LFG4;->j2:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, v1, LFG4;->R3:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, v1, LFG4;->V5:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LMT6;

    iget-object v2, v1, LFG4;->r5:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, v1, LFG4;->N5:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, LFG4;->g8:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, v1, LFG4;->n9:LvG4;

    invoke-virtual {v1}, LFG4;->Z5()Z

    move-result v18

    iget-object v7, v1, LFG4;->K5:LvG4;

    iget-object v1, v1, LFG4;->m0:LQd2;

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v19}, Llb0;-><init>(Lbke;LLa2;LvG4;LQd2;LvG4;Lobi;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LMT6;Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/Observable;LvG4;ZLvG4;)V

    move-object v2, v3

    :goto_c
    return-object v2

    .line 170
    :pswitch_29
    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v1, LlSg;

    iget-object v2, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v2, LqG4;

    iget v3, v0, LzF4;->b:I

    packed-switch v3, :pswitch_data_3

    .line 171
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 172
    :pswitch_2a
    new-instance v1, LtG4;

    invoke-direct {v1, v0}, LtG4;-><init>(LzF4;)V

    goto/16 :goto_e

    .line 173
    :pswitch_2b
    new-instance v3, Lga9;

    iget-object v1, v1, LlSg;->a:Ljava/lang/Object;

    check-cast v1, LPM1;

    iget-object v4, v2, LqG4;->b:LGZ4;

    invoke-virtual {v4}, LGZ4;->m()LTqc;

    move-result-object v4

    iget-object v2, v2, LqG4;->a:LFY4;

    invoke-virtual {v2}, LFY4;->P()LaA8;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lga9;-><init>(LPM1;LTqc;LaA8;)V

    move-object v1, v3

    goto/16 :goto_e

    .line 174
    :pswitch_2c
    new-instance v1, Lca9;

    iget-object v3, v2, LqG4;->b:LGZ4;

    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v2, LqG4;->b:LGZ4;

    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    move-result-object v4

    invoke-virtual {v2}, LGZ4;->S1()LcYg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lca9;-><init>(Landroid/app/Activity;LPm9;LcYg;)V

    goto/16 :goto_e

    .line 175
    :pswitch_2d
    new-instance v2, Lha9;

    iget-object v1, v1, LlSg;->X:Ljava/lang/Object;

    check-cast v1, Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca9;

    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, v1, Lca9;->d:Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 178
    new-instance v1, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    iput-object v1, v2, Lha9;->a:Landroid/graphics/PointF;

    :goto_d
    move-object v1, v2

    goto/16 :goto_e

    .line 180
    :pswitch_2e
    new-instance v5, Lfa9;

    .line 181
    new-instance v6, LfF0;

    .line 182
    iget-object v3, v1, LlSg;->c:Ljava/lang/Object;

    check-cast v3, LqG4;

    .line 183
    iget-object v3, v3, LqG4;->d:LqY4;

    .line 184
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 185
    invoke-direct {v6, v3}, LfF0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 186
    iget-object v3, v1, LlSg;->Y:Ljava/lang/Object;

    check-cast v3, Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lha9;

    iget-object v3, v2, LqG4;->x:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, v2, LqG4;->b:LGZ4;

    invoke-virtual {v2}, LGZ4;->m()LTqc;

    move-result-object v9

    iget-object v1, v1, LlSg;->X:Ljava/lang/Object;

    check-cast v1, Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lca9;

    invoke-direct/range {v5 .. v10}, Lfa9;-><init>(LfF0;Lha9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;Lca9;)V

    move-object v1, v5

    goto/16 :goto_e

    .line 187
    :pswitch_2f
    new-instance v6, LSM1;

    iget-object v3, v1, LlSg;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LPM1;

    iget-object v3, v2, LqG4;->w:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    iget-object v3, v2, LqG4;->b:LGZ4;

    invoke-virtual {v3}, LGZ4;->m()LTqc;

    move-result-object v9

    invoke-virtual {v1}, LlSg;->x()LOYb;

    move-result-object v10

    iget-object v3, v1, LlSg;->Z:Ljava/lang/Object;

    check-cast v3, Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lfa9;

    iget-object v3, v2, LqG4;->g:Ljava/lang/Object;

    check-cast v3, LM05;

    invoke-virtual {v3}, LM05;->H()LH0c;

    move-result-object v12

    iget-object v3, v2, LqG4;->J:Lake;

    check-cast v3, LpG4;

    invoke-virtual {v3}, LpG4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LJ7d;

    iget-object v3, v2, LqG4;->x:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, v2, LqG4;->a:LFY4;

    invoke-virtual {v3}, LFY4;->G()LWq6;

    move-result-object v15

    iget-object v4, v2, LqG4;->j:LGs3;

    check-cast v4, LR05;

    .line 188
    invoke-virtual {v4}, LR05;->H()LlT6;

    move-result-object v16

    .line 189
    iget-object v1, v1, LlSg;->e0:Ljava/lang/Object;

    check-cast v1, Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lga9;

    iget-object v1, v2, LqG4;->v:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    invoke-direct/range {v6 .. v18}, LSM1;-><init>(LPM1;Lio/reactivex/rxjava3/subjects/Subject;LTqc;LOYb;Lfa9;LH0c;LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWq6;LlT6;Lga9;Lio/reactivex/rxjava3/core/Observable;)V

    move-object v1, v6

    goto/16 :goto_e

    .line 190
    :pswitch_30
    new-instance v1, LsG4;

    invoke-direct {v1, v0}, LsG4;-><init>(LzF4;)V

    goto/16 :goto_e

    .line 191
    :pswitch_31
    new-instance v3, LZM1;

    iget-object v4, v1, LlSg;->a:Ljava/lang/Object;

    check-cast v4, LPM1;

    iget-object v5, v1, LlSg;->b:Ljava/lang/Object;

    check-cast v5, LY21;

    iget-object v6, v2, LqG4;->v:Lake;

    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v7, v2, LqG4;->g:Ljava/lang/Object;

    check-cast v7, LM05;

    .line 192
    iget-object v8, v7, LM05;->m0:Lake;

    .line 193
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    move-object v9, v7

    .line 194
    invoke-virtual {v9}, LM05;->J()LJEd;

    move-result-object v7

    iget-object v10, v2, LqG4;->h:LGs3;

    check-cast v10, Lo15;

    invoke-virtual {v10}, Lo15;->u()LB99;

    move-result-object v10

    move-object v11, v9

    .line 195
    new-instance v9, LIsg;

    iget-object v12, v1, LlSg;->c:Ljava/lang/Object;

    check-cast v12, LqG4;

    iget-object v13, v12, LqG4;->b:LGZ4;

    invoke-virtual {v13}, LGZ4;->J()LIzf;

    move-result-object v13

    iget-object v14, v12, LqG4;->e:LRZ4;

    invoke-virtual {v14}, LRZ4;->q4()LqOf;

    move-result-object v14

    const/16 v15, 0x16

    invoke-direct {v9, v13, v15, v14}, LIsg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    iget-object v13, v2, LqG4;->b:LGZ4;

    move-object v14, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    invoke-virtual {v13}, LGZ4;->f()LQpd;

    move-result-object v10

    invoke-virtual {v13}, LGZ4;->m()LTqc;

    move-result-object v13

    iget-object v15, v1, LlSg;->t:Ljava/lang/Object;

    check-cast v15, Lake;

    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LsG4;

    move-object/from16 v16, v3

    iget-object v3, v1, LlSg;->f0:Ljava/lang/Object;

    check-cast v3, Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSM1;

    move-object/from16 v17, v3

    iget-object v3, v1, LlSg;->g0:Ljava/lang/Object;

    check-cast v3, Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtG4;

    move-object/from16 v18, v3

    iget-object v3, v2, LqG4;->j:LGs3;

    check-cast v3, LR05;

    move-object/from16 v19, v15

    invoke-virtual {v3}, LR05;->w0()Lio/reactivex/rxjava3/core/Single;

    move-result-object v15

    .line 197
    new-instance v20, LNsb;

    .line 198
    new-instance v21, LEt2;

    move-object/from16 v31, v4

    iget-object v4, v12, LqG4;->b:LGZ4;

    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    move-result-object v22

    iget-object v4, v12, LqG4;->e:LRZ4;

    .line 199
    invoke-virtual {v4}, LRZ4;->t5()LGbf;

    move-result-object v23

    .line 200
    iget-object v4, v12, LqG4;->g:Ljava/lang/Object;

    check-cast v4, LM05;

    invoke-virtual {v4}, LM05;->J()LJEd;

    move-result-object v24

    move-object/from16 v32, v5

    iget-object v5, v12, LqG4;->j:LGs3;

    check-cast v5, LR05;

    invoke-virtual {v5}, LR05;->J()LUN1;

    move-result-object v25

    .line 201
    invoke-virtual {v4}, LM05;->A()LIx5;

    move-result-object v26

    .line 202
    invoke-virtual {v5}, LR05;->w0()Lio/reactivex/rxjava3/core/Single;

    move-result-object v27

    move-object/from16 v33, v6

    .line 203
    new-instance v6, LAt7;

    move-object/from16 v34, v7

    iget-object v7, v5, LR05;->G0:LQ05;

    move-object/from16 v35, v8

    iget-object v8, v5, LR05;->p1:LQ05;

    move-object/from16 v28, v5

    const/16 v5, 0x11

    invoke-direct {v6, v7, v5, v8}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    new-instance v5, LRli;

    .line 205
    invoke-virtual/range {v28 .. v28}, LR05;->B1()LkJe;

    move-result-object v7

    const/4 v8, 0x1

    .line 206
    invoke-direct {v5, v8, v7}, LRli;-><init>(ILjava/lang/Object;)V

    const/16 v30, 0x6

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .line 207
    invoke-direct/range {v21 .. v30}, LEt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v4}, LM05;->A()LIx5;

    move-result-object v22

    .line 209
    iget-object v5, v12, LqG4;->G:Lake;

    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ltia;

    invoke-virtual {v4}, LM05;->J()LJEd;

    move-result-object v24

    .line 210
    iget-object v4, v4, LM05;->o0:Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LPQj;

    .line 211
    iget-object v4, v12, LqG4;->b:LGZ4;

    invoke-virtual {v4}, LGZ4;->f()LQpd;

    const/16 v26, 0x4

    invoke-direct/range {v20 .. v26}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    iget-object v4, v2, LqG4;->H:Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLHj;

    iget-object v5, v2, LqG4;->I:Lake;

    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyf;

    iget-object v6, v2, LqG4;->a:LFY4;

    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    iget-object v7, v2, LqG4;->G:Lake;

    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltia;

    .line 213
    new-instance v8, LSC2;

    move-object/from16 v21, v4

    iget-object v4, v12, LqG4;->K:Lake;

    check-cast v4, LpG4;

    move-object/from16 v22, v5

    iget-object v5, v12, LqG4;->J:Lake;

    check-cast v5, LpG4;

    invoke-direct {v8, v4, v5}, LSC2;-><init>(LpG4;LpG4;)V

    .line 214
    iget-object v4, v2, LqG4;->w:Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 215
    new-instance v36, LmK8;

    iget-object v5, v12, LqG4;->b:LGZ4;

    invoke-virtual {v5}, LGZ4;->z()LqZ8;

    move-result-object v37

    .line 216
    new-instance v38, LNli;

    .line 217
    new-instance v5, Lbpf;

    move-object/from16 v23, v4

    iget-object v4, v12, LqG4;->I:Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyf;

    move-object/from16 v24, v6

    iget-object v6, v12, LqG4;->n:Ljava/lang/Object;

    check-cast v6, LLL4;

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, LLL4;->a()LVY0;

    move-result-object v6

    move-object/from16 v26, v7

    const/4 v7, 0x3

    invoke-direct {v5, v4, v7, v6}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    iget-object v4, v12, LqG4;->H:Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, LLHj;

    .line 219
    new-instance v4, LMHj;

    invoke-virtual/range {v25 .. v25}, LLL4;->a()LVY0;

    move-result-object v6

    invoke-direct {v4, v6}, LMHj;-><init>(LVY0;)V

    .line 220
    new-instance v6, LGS;

    const/16 v7, 0x8

    .line 221
    invoke-direct {v6, v7}, LGS;-><init>(I)V

    .line 222
    new-instance v7, LLwa;

    move-object/from16 v41, v4

    iget-object v4, v12, LqG4;->j:LGs3;

    check-cast v4, LR05;

    move-object/from16 v39, v5

    .line 223
    iget-object v5, v4, LR05;->L0:Lake;

    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO92;

    move-object/from16 v42, v6

    .line 224
    iget-object v6, v12, LqG4;->G:Lake;

    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltia;

    move-object/from16 v27, v8

    invoke-virtual/range {v25 .. v25}, LLL4;->a()LVY0;

    move-result-object v8

    invoke-direct {v7, v5, v6, v8}, LLwa;-><init>(LO92;Ltia;LVY0;)V

    .line 225
    new-instance v5, LaK3;

    .line 226
    iget-object v4, v4, LR05;->L0:Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO92;

    .line 227
    iget-object v6, v12, LqG4;->G:Lake;

    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltia;

    invoke-virtual/range {v25 .. v25}, LLL4;->a()LVY0;

    move-result-object v8

    invoke-direct {v5, v4, v6, v8}, LaK3;-><init>(LO92;Ltia;LVY0;)V

    .line 228
    new-instance v4, LKka;

    iget-object v6, v12, LqG4;->G:Lake;

    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltia;

    invoke-direct {v4, v6}, LKka;-><init>(Ltia;)V

    const/16 v46, 0x12

    move-object/from16 v45, v4

    move-object/from16 v44, v5

    move-object/from16 v43, v7

    .line 229
    invoke-direct/range {v38 .. v46}, LNli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    new-instance v4, LCwh;

    iget-object v5, v12, LqG4;->g:Ljava/lang/Object;

    check-cast v5, LM05;

    .line 231
    invoke-virtual {v5}, LM05;->A()LIx5;

    move-result-object v5

    .line 232
    invoke-direct {v4, v5}, LCwh;-><init>(LIx5;)V

    .line 233
    iget-object v5, v12, LqG4;->b:LGZ4;

    invoke-virtual {v5}, LGZ4;->A()Landroid/app/Activity;

    move-result-object v40

    invoke-virtual {v5}, LGZ4;->m()LTqc;

    move-result-object v43

    new-instance v6, LD3j;

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 234
    invoke-direct {v6, v7, v8}, LD3j;-><init>(ZI)V

    .line 235
    iget-object v7, v12, LqG4;->a:LFY4;

    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    iget-object v8, v12, LqG4;->x:Lake;

    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v42, v8

    check-cast v42, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    new-instance v39, LQH;

    .line 237
    sget-object v41, LFli;->Z:LFli;

    move-object/from16 v44, v6

    .line 238
    invoke-direct/range {v39 .. v44}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 239
    invoke-virtual {v5}, LGZ4;->A()Landroid/app/Activity;

    move-result-object v45

    invoke-virtual {v5}, LGZ4;->m()LTqc;

    move-result-object v48

    invoke-virtual {v5}, LGZ4;->w0()LPm9;

    move-result-object v49

    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    move-result-object v50

    iget-object v6, v12, LqG4;->x:Lake;

    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v47, v6

    check-cast v47, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    new-instance v44, LYb;

    const/16 v51, 0x0

    const/16 v52, 0xc0

    move-object/from16 v46, v41

    invoke-direct/range {v44 .. v52}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    move-object/from16 v41, v44

    move-object/from16 v6, v46

    .line 241
    iget-object v8, v12, LqG4;->d:LqY4;

    .line 242
    iget-object v8, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 243
    invoke-virtual {v5}, LGZ4;->z()LqZ8;

    move-result-object v44

    invoke-virtual {v5}, LGZ4;->m()LTqc;

    move-result-object v47

    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    move-result-object v49

    iget-object v5, v12, LqG4;->x:Lake;

    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v50, v5

    check-cast v50, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    new-instance v42, Lmz3;

    .line 245
    sget-object v45, LTD1;->n0:LTD1;

    .line 246
    new-instance v5, Lc1j;

    const/16 v7, 0xb

    .line 247
    invoke-direct {v5, v7}, Lc1j;-><init>(I)V

    const/16 v51, 0x0

    const/16 v52, 0x300

    move-object/from16 v46, v45

    move-object/from16 v48, v5

    move-object/from16 v43, v8

    .line 248
    invoke-direct/range {v42 .. v52}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    move-object/from16 v5, v45

    .line 249
    iget-object v7, v12, LqG4;->x:Lake;

    .line 250
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    iget-object v8, v12, LqG4;->o:Ljava/lang/Object;

    check-cast v8, Lwz3;

    invoke-virtual {v8, v6, v5, v7}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    move-result-object v5

    .line 252
    check-cast v5, LWI4;

    invoke-virtual {v5}, LWI4;->J7()LTR7;

    move-result-object v5

    .line 253
    sget-object v7, LJK7;->k0:LJK7;

    .line 254
    sget-object v8, LlL7;->l1:LlL7;

    .line 255
    invoke-virtual {v5, v7, v8}, LTR7;->a(LJK7;LlL7;)LLR7;

    move-result-object v43

    .line 256
    iget-object v5, v12, LqG4;->x:Lake;

    .line 257
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    iget-object v7, v12, LqG4;->p:Ljava/lang/Object;

    check-cast v7, LCz3;

    invoke-virtual {v7, v6, v5}, LCz3;->a(Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LLF4;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, LLF4;->u()Lcom/snap/composer/sup/ISUPStore;

    move-result-object v5

    .line 260
    iget-object v6, v12, LqG4;->w:Lake;

    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v45, v6

    check-cast v45, Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v44, v5

    check-cast v44, Libi;

    const/16 v46, 0x7

    move-object/from16 v40, v39

    move-object/from16 v39, v4

    invoke-direct/range {v36 .. v46}, LmK8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    iget-object v4, v3, LR05;->U0:Lake;

    .line 262
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNaf;

    .line 263
    new-instance v5, LI49;

    iget-object v6, v12, LqG4;->q:Ljava/lang/Object;

    check-cast v6, Ljp4;

    invoke-virtual {v6}, Ljp4;->I2()LLo;

    move-result-object v6

    iget-object v7, v12, LqG4;->r:Ljava/lang/Object;

    check-cast v7, LaM4;

    invoke-virtual {v7}, LaM4;->u()LIN;

    move-result-object v7

    check-cast v6, LQo;

    const/16 v8, 0x18

    invoke-direct {v5, v6, v8, v7}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    new-instance v37, LUoe;

    iget-object v6, v12, LqG4;->s:Ljava/lang/Object;

    check-cast v6, LxY4;

    invoke-virtual {v6}, LxY4;->e()Lzmb;

    move-result-object v38

    iget-object v6, v12, LqG4;->t:Ljava/lang/Object;

    check-cast v6, LNgj;

    invoke-interface {v6}, LNgj;->x0()LVgj;

    move-result-object v39

    iget-object v6, v12, LqG4;->e:LRZ4;

    invoke-virtual {v6}, LRZ4;->C4()LvCg;

    move-result-object v40

    invoke-virtual {v6}, LRZ4;->q4()LqOf;

    move-result-object v41

    const/16 v42, 0x6

    invoke-direct/range {v37 .. v42}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    new-instance v6, LdT8;

    iget-object v7, v12, LqG4;->b:LGZ4;

    invoke-virtual {v7}, LGZ4;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LdT8;-><init>(Landroid/content/Context;I)V

    .line 266
    new-instance v7, Lkt1;

    iget-object v8, v12, LqG4;->b:LGZ4;

    invoke-virtual {v8}, LGZ4;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v25, v4

    iget-object v4, v12, LqG4;->e:LRZ4;

    invoke-virtual {v4}, LRZ4;->u()LdE2;

    move-result-object v4

    move-object/from16 v28, v5

    .line 267
    new-instance v5, LCwh;

    move-object/from16 v29, v6

    iget-object v6, v12, LqG4;->g:Ljava/lang/Object;

    check-cast v6, LM05;

    .line 268
    invoke-virtual {v6}, LM05;->A()LIx5;

    move-result-object v6

    .line 269
    invoke-direct {v5, v6}, LCwh;-><init>(LIx5;)V

    const/4 v6, 0x4

    .line 270
    invoke-direct {v7, v8, v4, v5, v6}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {v11}, LM05;->H()LH0c;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, LFY4;->G()LWq6;

    move-result-object v5

    iget-object v6, v1, LlSg;->Z:Ljava/lang/Object;

    check-cast v6, Lake;

    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lfa9;

    iget-object v1, v1, LlSg;->e0:Ljava/lang/Object;

    check-cast v1, Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga9;

    iget-object v2, v2, LqG4;->x:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 272
    iget-object v6, v3, LR05;->f1:Lake;

    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnli;

    .line 273
    invoke-virtual {v3}, LR05;->H()LlT6;

    move-result-object v3

    .line 274
    new-instance v8, Lew1;

    iget-object v11, v12, LqG4;->a:LFY4;

    invoke-virtual {v11}, LFY4;->v()LpC3;

    move-result-object v11

    iget-object v12, v12, LqG4;->u:Ljava/lang/Object;

    check-cast v12, LTT4;

    .line 275
    invoke-virtual {v12}, LTT4;->u()LnD8;

    move-result-object v12

    move-object/from16 v24, v1

    const/16 v1, 0xc

    .line 276
    invoke-direct {v8, v11, v1, v12}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v11, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v27

    move-object/from16 v27, v7

    move-object v7, v11

    move-object/from16 v11, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v33

    move-object/from16 v33, v6

    move-object v6, v11

    move-object/from16 v11, v35

    move-object/from16 v35, v8

    move-object v8, v11

    move-object v11, v13

    move-object/from16 v13, v17

    move-object/from16 v12, v19

    move-object/from16 v17, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v19, v26

    move-object/from16 v26, v29

    move-object/from16 v25, v37

    move-object/from16 v29, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v2

    move-object v2, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v36

    .line 277
    invoke-direct/range {v2 .. v35}, LZM1;-><init>(LPM1;LY21;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;LJEd;LB99;LIsg;LQpd;LTqc;LsG4;LSM1;LtG4;Lio/reactivex/rxjava3/core/Single;LNsb;LLHj;Lmyf;Ltia;LSC2;Lio/reactivex/rxjava3/core/Observable;LmK8;LNaf;LI49;LUoe;LdT8;Lkt1;LH0c;LWq6;Lfa9;Lga9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnli;LlT6;Lew1;)V

    goto/16 :goto_d

    :goto_e
    return-object v1

    .line 278
    :pswitch_32
    iget v1, v0, LzF4;->b:I

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    .line 279
    new-instance v3, LQH;

    iget-object v1, v0, LzF4;->c:Ljava/lang/Object;

    check-cast v1, LxF4;

    iget-object v2, v1, LxF4;->B0:LcE4;

    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 280
    sget-object v5, Ljt0;->Z:Ljt0;

    .line 281
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 282
    iget-object v2, v1, LxF4;->y0:LcE4;

    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LTqc;

    new-instance v8, LD3j;

    const/4 v2, 0x0

    const/16 v9, 0xd

    .line 283
    invoke-direct {v8, v2, v9}, LD3j;-><init>(ZI)V

    .line 284
    iget-object v1, v1, LxF4;->a:LFY4;

    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    invoke-direct/range {v3 .. v8}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    goto/16 :goto_f

    .line 285
    :cond_15
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 286
    :cond_16
    new-instance v3, LXv3;

    .line 287
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_f

    .line 288
    :cond_17
    new-instance v3, LZv3;

    .line 289
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_f

    .line 290
    :cond_18
    new-instance v3, LjG8;

    iget-object v1, v0, LzF4;->t:Ljava/lang/Object;

    check-cast v1, LyT8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v4, Lxj3;

    .line 292
    new-instance v5, Lsw3;

    .line 293
    const-string v2, "AuraPlaceSearch"

    const-string v6, "aws.api.snapchat.com:443"

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v7}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v8, v1, LyT8;->Z:Ljava/lang/Object;

    check-cast v8, LxF4;

    iget-object v9, v8, LxF4;->l1:LcE4;

    iget-object v10, v8, LxF4;->a:LFY4;

    invoke-virtual {v10}, LFY4;->G0()Ltlj;

    move-result-object v11

    iget-object v8, v8, LxF4;->r0:LcE4;

    invoke-virtual {v8}, LcE4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXSg;

    .line 295
    new-instance v12, Lql5;

    invoke-virtual {v10}, LFY4;->p0()Lhef;

    move-result-object v13

    invoke-virtual {v10}, LFY4;->r0()LRef;

    move-result-object v14

    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    move-result-object v15

    .line 296
    new-instance v0, Lsw3;

    .line 297
    invoke-direct {v0, v2, v6, v7}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v17, Ljt0;->Z:Ljt0;

    .line 299
    invoke-virtual {v10}, LFY4;->T()LP3j;

    move-result-object v18

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lql5;-><init>(Lhef;LRef;Lnwf;Lsw3;Lan0;LP3j;)V

    .line 300
    iget-object v0, v1, LyT8;->e0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LzF4;

    iget-object v0, v1, LyT8;->f0:Ljava/lang/Object;

    check-cast v0, LzF4;

    move-object v6, v9

    move-object v7, v11

    move-object v9, v12

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lxj3;-><init>(Lsw3;Lbke;Ltlj;LXSg;Lql5;Lbke;Lbke;)V

    .line 301
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 302
    invoke-direct {v3, v4, v0}, LjG8;-><init>(Lxj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    :goto_f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
