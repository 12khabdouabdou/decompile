.class public final LXM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LTNf;LfVf;Ljava/util/List;ILWm0;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXM5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXM5;->X:Ljava/lang/Object;

    iput-object p2, p0, LXM5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LXM5;->Z:Ljava/lang/Object;

    iput p4, p0, LXM5;->t:I

    iput-object p5, p0, LXM5;->e0:Ljava/lang/Object;

    iput-boolean p6, p0, LXM5;->b:Z

    iput-boolean p7, p0, LXM5;->c:Z

    return-void
.end method

.method public constructor <init>(LeJa;Ljld;LaIa;ZZLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXM5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXM5;->X:Ljava/lang/Object;

    iput-object p2, p0, LXM5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LXM5;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, LXM5;->b:Z

    iput-boolean p5, p0, LXM5;->c:Z

    iput-object p6, p0, LXM5;->e0:Ljava/lang/Object;

    iput p7, p0, LXM5;->t:I

    return-void
.end method

.method public constructor <init>(Lj0a;Lvf3;LYM5;IZLnOi;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXM5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXM5;->X:Ljava/lang/Object;

    iput-object p2, p0, LXM5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LXM5;->Z:Ljava/lang/Object;

    iput p4, p0, LXM5;->t:I

    iput-boolean p5, p0, LXM5;->b:Z

    iput-object p6, p0, LXM5;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LXM5;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 112

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v3, v0, LXM5;->t:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    iget-object v6, v0, LXM5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, v0, LXM5;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, LXM5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LXM5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v0, LXM5;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lhad;

    .line 24
    .line 25
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v1, LsL6;->a:LsL6;

    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 49
    .line 50
    move-object v2, v9

    .line 51
    check-cast v2, LTNf;

    .line 52
    .line 53
    iget-object v3, v2, LTNf;->r:LXfi;

    .line 54
    .line 55
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    move-object v4, v8

    .line 62
    check-cast v4, LfVf;

    .line 63
    .line 64
    iget-object v2, v2, LTNf;->e:LfY4;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, LfVf;->a(Lbke;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v10, Lsnb;

    .line 78
    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    check-cast v16, LWm0;

    .line 82
    .line 83
    iget-boolean v2, v0, LXM5;->b:Z

    .line 84
    .line 85
    iget-boolean v3, v0, LXM5;->c:Z

    .line 86
    .line 87
    move-object v11, v6

    .line 88
    check-cast v11, Ljava/util/List;

    .line 89
    .line 90
    move-object v13, v9

    .line 91
    check-cast v13, LTNf;

    .line 92
    .line 93
    iget v14, v0, LXM5;->t:I

    .line 94
    .line 95
    move-object v15, v8

    .line 96
    check-cast v15, LfVf;

    .line 97
    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    move/from16 v18, v3

    .line 101
    .line 102
    invoke-direct/range {v10 .. v18}, Lsnb;-><init>(Ljava/util/List;Ljava/lang/Boolean;LTNf;ILfVf;LWm0;ZZ)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v11, p1

    .line 112
    .line 113
    check-cast v11, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    move-object v14, v9

    .line 120
    check-cast v14, LeJa;

    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    iget-object v11, v14, LeJa;->k0:LrH9;

    .line 125
    .line 126
    invoke-interface {v11}, LrH9;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LoLa;

    .line 131
    .line 132
    sget-object v12, LI19;->U0:LI19;

    .line 133
    .line 134
    sget-object v13, LP19;->c:LP19;

    .line 135
    .line 136
    sget-object v15, LZ8d;->I1:LZ8d;

    .line 137
    .line 138
    invoke-virtual {v11, v12, v13, v10, v15}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 142
    .line 143
    sget-object v12, LToi;->a:LToi;

    .line 144
    .line 145
    invoke-virtual {v14}, LeJa;->c3()LFC1;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v12, v12, LFC1;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v14}, LeJa;->c3()LFC1;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v13, v13, LFC1;->m:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v15, LWD0;

    .line 158
    .line 159
    invoke-direct {v15, v5, v12, v13}, LWD0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 163
    .line 164
    invoke-direct {v12, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Luza;

    .line 168
    .line 169
    move-object v15, v8

    .line 170
    check-cast v15, Ljld;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-direct {v13, v15, v1, v14}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v1, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    sget-object v12, LaIa;->t:LaIa;

    .line 182
    .line 183
    check-cast v6, LaIa;

    .line 184
    .line 185
    if-ne v6, v12, :cond_3

    .line 186
    .line 187
    sget-object v12, Ljld;->a:Ljld;

    .line 188
    .line 189
    if-ne v15, v12, :cond_1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    iget-object v12, v14, LeJa;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lhad;

    .line 199
    .line 200
    iget-object v13, v14, LeJa;->V0:Lhad;

    .line 201
    .line 202
    if-nez v12, :cond_2

    .line 203
    .line 204
    move-object v12, v13

    .line 205
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v12, LZIa;

    .line 215
    .line 216
    invoke-direct {v12, v14, v4}, LZIa;-><init>(LeJa;I)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v4, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    move-object v13, v4

    .line 225
    move-object/from16 v17, v15

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    :goto_2
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    const-string v2, ""

    .line 231
    .line 232
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_3
    sget-object v15, LfLa;->n0:LfLa;

    .line 237
    .line 238
    new-instance v2, LVIa;

    .line 239
    .line 240
    invoke-direct {v2, v14, v10}, LVIa;-><init>(LeJa;I)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 244
    .line 245
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 246
    .line 247
    .line 248
    new-instance v12, LMga;

    .line 249
    .line 250
    const/16 v18, 0x7

    .line 251
    .line 252
    move-object/from16 v16, v6

    .line 253
    .line 254
    invoke-direct/range {v12 .. v18}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 258
    .line 259
    invoke-direct {v2, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    sget-object v15, LfLa;->o0:LfLa;

    .line 270
    .line 271
    new-instance v1, LVIa;

    .line 272
    .line 273
    invoke-direct {v1, v14, v10}, LVIa;-><init>(LeJa;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 279
    .line 280
    .line 281
    new-instance v12, LMga;

    .line 282
    .line 283
    const/16 v18, 0x7

    .line 284
    .line 285
    invoke-direct/range {v12 .. v18}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v6, v16

    .line 289
    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 291
    .line 292
    invoke-direct {v1, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    new-instance v21, Lba;

    .line 296
    .line 297
    iget-boolean v2, v0, LXM5;->c:Z

    .line 298
    .line 299
    move-object/from16 v26, v7

    .line 300
    .line 301
    check-cast v26, Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v22, v9

    .line 304
    .line 305
    check-cast v22, LeJa;

    .line 306
    .line 307
    move-object/from16 v23, v8

    .line 308
    .line 309
    check-cast v23, Ljld;

    .line 310
    .line 311
    iget-boolean v4, v0, LXM5;->b:Z

    .line 312
    .line 313
    const/16 v27, 0x8

    .line 314
    .line 315
    move/from16 v25, v2

    .line 316
    .line 317
    move/from16 v24, v4

    .line 318
    .line 319
    invoke-direct/range {v21 .. v27}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, v21

    .line 323
    .line 324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "login:request:prepare"

    .line 330
    .line 331
    invoke-static {v4, v1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v14, LeJa;->A0:LBre;

    .line 336
    .line 337
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v1, v1, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v4, LyB9;

    .line 346
    .line 347
    invoke-direct {v4, v14, v6, v3, v5}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 351
    .line 352
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lgwa;

    .line 356
    .line 357
    const/16 v4, 0xd

    .line 358
    .line 359
    invoke-direct {v1, v4, v14}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 363
    .line 364
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, LKfa;

    .line 368
    .line 369
    const/16 v3, 0x14

    .line 370
    .line 371
    invoke-direct {v1, v3, v14}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 383
    .line 384
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LbJa;

    .line 388
    .line 389
    invoke-direct {v1, v14, v6, v10}, LbJa;-><init>(LeJa;LaIa;I)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 393
    .line 394
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lyua;

    .line 398
    .line 399
    const/16 v4, 0xd

    .line 400
    .line 401
    invoke-direct {v1, v4, v14}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 405
    .line 406
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 414
    .line 415
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, LbJa;

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    invoke-direct {v1, v14, v6, v3}, LbJa;-><init>(LeJa;LaIa;I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 425
    .line 426
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 430
    .line 431
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_4
    invoke-virtual {v14}, LeJa;->c3()LFC1;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const v34, 0x7ffef

    .line 442
    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const/16 v33, 0x0

    .line 477
    .line 478
    invoke-static/range {v15 .. v34}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v14, v1}, LeJa;->u3(LFC1;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 486
    .line 487
    :goto_4
    return-object v1

    .line 488
    :pswitch_1
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, LnUi;

    .line 491
    .line 492
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Boolean;

    .line 495
    .line 496
    iget-object v11, v1, LnUi;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v11, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LVxf;

    .line 503
    .line 504
    check-cast v9, Lj0a;

    .line 505
    .line 506
    iget-object v12, v9, Lj0a;->a:LtL9;

    .line 507
    .line 508
    iget-object v13, v12, LtL9;->k:Llwk;

    .line 509
    .line 510
    instance-of v13, v13, Lbgh;

    .line 511
    .line 512
    check-cast v8, Lvf3;

    .line 513
    .line 514
    check-cast v6, LYM5;

    .line 515
    .line 516
    if-eqz v8, :cond_9

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v15, v12, LtL9;->a:Lo09;

    .line 526
    .line 527
    iget-object v15, v15, Lo09;->a:Ljava/lang/String;

    .line 528
    .line 529
    const-string v4, "original"

    .line 530
    .line 531
    if-eqz v13, :cond_5

    .line 532
    .line 533
    const-string v14, "sponsored"

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_5
    if-eqz v14, :cond_6

    .line 537
    .line 538
    const-string v14, "no_fill"

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_6
    invoke-static {v15, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-eqz v14, :cond_7

    .line 546
    .line 547
    move-object v14, v4

    .line 548
    goto :goto_5

    .line 549
    :cond_7
    const-string v14, "organic"

    .line 550
    .line 551
    :goto_5
    iget-object v15, v12, LtL9;->a:Lo09;

    .line 552
    .line 553
    iget-object v15, v15, Lo09;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v5, v8, Lvf3;->f:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v5, :cond_8

    .line 558
    .line 559
    invoke-static {v15, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto :goto_6

    .line 564
    :cond_8
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    :goto_6
    sget-object v5, LQea;->x1:LQea;

    .line 569
    .line 570
    const-string v15, "lens_type"

    .line 571
    .line 572
    invoke-static {v5, v15, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v14, "match"

    .line 581
    .line 582
    invoke-virtual {v5, v14, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    iget-boolean v4, v8, Lvf3;->u:Z

    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v14, "snap_taken"

    .line 592
    .line 593
    invoke-virtual {v5, v14, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v4, v8, Lvf3;->m:Z

    .line 597
    .line 598
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v14, "snap_send"

    .line 603
    .line 604
    invoke-virtual {v5, v14, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v4, v8, Lvf3;->l:Z

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v14, "story_post"

    .line 614
    .line 615
    invoke-virtual {v5, v14, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v6, LYM5;->e:LaA8;

    .line 619
    .line 620
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 621
    .line 622
    .line 623
    :cond_9
    if-nez v13, :cond_a

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_a

    .line 630
    .line 631
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 632
    .line 633
    goto/16 :goto_26

    .line 634
    .line 635
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v2, v12, LtL9;->a:Lo09;

    .line 639
    .line 640
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v4, v6, LYM5;->j:Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/lang/Integer;

    .line 649
    .line 650
    if-eqz v5, :cond_b

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    move/from16 v78, v5

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_b
    const/16 v78, 0x1

    .line 660
    .line 661
    :goto_7
    add-int/lit8 v5, v78, 0x1

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    if-eqz v8, :cond_c

    .line 671
    .line 672
    iget-object v2, v8, Lvf3;->e:Ljava/lang/Long;

    .line 673
    .line 674
    if-eqz v2, :cond_c

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v13

    .line 680
    goto :goto_8

    .line 681
    :cond_c
    const-wide/16 v13, 0x0

    .line 682
    .line 683
    :goto_8
    iget-object v2, v12, LtL9;->a:Lo09;

    .line 684
    .line 685
    iget-object v15, v2, Lo09;->a:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v12, v12, LtL9;->p:LDOi;

    .line 688
    .line 689
    iget-object v4, v12, LDOi;->f:Lu09;

    .line 690
    .line 691
    invoke-static {v4}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v75

    .line 695
    iget-wide v4, v9, Lj0a;->j:J

    .line 696
    .line 697
    move-object/from16 p1, v11

    .line 698
    .line 699
    iget-wide v10, v9, Lj0a;->l:J

    .line 700
    .line 701
    add-long v20, v4, v10

    .line 702
    .line 703
    add-long v56, v20, v13

    .line 704
    .line 705
    iget-object v13, v9, Lj0a;->h:LKtb;

    .line 706
    .line 707
    if-eqz v13, :cond_d

    .line 708
    .line 709
    invoke-static {v13}, LAdi;->a(LKtb;)LQW9$a;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    if-eqz v14, :cond_d

    .line 714
    .line 715
    invoke-static {v14}, LAdi;->b(LQW9$a;)I

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    move/from16 v41, v14

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_d
    const/4 v14, 0x6

    .line 723
    const/16 v41, 0x6

    .line 724
    .line 725
    :goto_9
    iget-object v14, v9, Lj0a;->R:LPig;

    .line 726
    .line 727
    const/16 v67, 0x0

    .line 728
    .line 729
    if-eqz v14, :cond_e

    .line 730
    .line 731
    invoke-static {v14, v8}, Ljpk;->r(LPig;Lvf3;)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_e
    move-object/from16 v14, v67

    .line 736
    .line 737
    :goto_a
    invoke-static {v14}, Ljpk;->p(LPig;)LHZ9;

    .line 738
    .line 739
    .line 740
    move-result-object v71

    .line 741
    iget-object v14, v12, LDOi;->a:LGs;

    .line 742
    .line 743
    move/from16 v81, v3

    .line 744
    .line 745
    if-eqz v14, :cond_f

    .line 746
    .line 747
    iget-object v3, v14, LGs;->b:Ljava/lang/String;

    .line 748
    .line 749
    move-object/from16 v34, v3

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_f
    move-object/from16 v34, v67

    .line 753
    .line 754
    :goto_b
    if-eqz v14, :cond_10

    .line 755
    .line 756
    iget-object v3, v14, LGs;->d:Ljava/lang/String;

    .line 757
    .line 758
    move-object/from16 v35, v3

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_10
    move-object/from16 v35, v67

    .line 762
    .line 763
    :goto_c
    if-eqz v14, :cond_11

    .line 764
    .line 765
    iget-object v3, v14, LGs;->f:Ljava/lang/String;

    .line 766
    .line 767
    move-object/from16 v36, v3

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_11
    move-object/from16 v36, v67

    .line 771
    .line 772
    :goto_d
    if-eqz v14, :cond_12

    .line 773
    .line 774
    iget-object v3, v14, LGs;->g:Ljava/lang/String;

    .line 775
    .line 776
    move-object/from16 v37, v3

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_12
    move-object/from16 v37, v67

    .line 780
    .line 781
    :goto_e
    if-eqz v14, :cond_13

    .line 782
    .line 783
    iget-object v3, v14, LGs;->j:Ljava/lang/Long;

    .line 784
    .line 785
    move-object/from16 v70, v3

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_13
    move-object/from16 v70, v67

    .line 789
    .line 790
    :goto_f
    if-eqz v14, :cond_14

    .line 791
    .line 792
    iget-object v3, v14, LGs;->k:Lygh;

    .line 793
    .line 794
    if-eqz v3, :cond_14

    .line 795
    .line 796
    invoke-static {v3}, Lpwk;->e(Lygh;)Lwhh;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    move-object/from16 v77, v3

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_14
    move-object/from16 v77, v67

    .line 804
    .line 805
    :goto_10
    iget-object v3, v9, Lj0a;->Z:Lmgh;

    .line 806
    .line 807
    if-eqz v3, :cond_16

    .line 808
    .line 809
    iget-object v14, v3, Lmgh;->a:Ljava/lang/Long;

    .line 810
    .line 811
    if-eqz v14, :cond_15

    .line 812
    .line 813
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 814
    .line 815
    .line 816
    move-result-wide v20

    .line 817
    move-wide/from16 v54, v4

    .line 818
    .line 819
    iget-wide v4, v9, Lj0a;->j:J

    .line 820
    .line 821
    add-long v20, v20, v4

    .line 822
    .line 823
    add-long v20, v20, v10

    .line 824
    .line 825
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move-object/from16 v22, v4

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_15
    move-wide/from16 v54, v4

    .line 833
    .line 834
    move-object/from16 v22, v67

    .line 835
    .line 836
    :goto_11
    iget-object v4, v3, Lmgh;->b:Ljava/lang/Long;

    .line 837
    .line 838
    iget-object v5, v3, Lmgh;->c:Ljava/lang/Long;

    .line 839
    .line 840
    iget-object v10, v3, Lmgh;->d:Ljava/lang/Long;

    .line 841
    .line 842
    iget-object v3, v3, Lmgh;->e:Ljava/lang/Integer;

    .line 843
    .line 844
    new-instance v20, Lngh;

    .line 845
    .line 846
    move-object/from16 v26, v3

    .line 847
    .line 848
    move-object/from16 v23, v4

    .line 849
    .line 850
    move-object/from16 v24, v5

    .line 851
    .line 852
    move-object/from16 v25, v10

    .line 853
    .line 854
    move-object/from16 v21, v14

    .line 855
    .line 856
    invoke-direct/range {v20 .. v26}, Lngh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v79, v20

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_16
    move-wide/from16 v54, v4

    .line 863
    .line 864
    move-object/from16 v79, v67

    .line 865
    .line 866
    :goto_12
    iget-object v3, v12, LDOi;->b:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v8, :cond_17

    .line 869
    .line 870
    iget-wide v4, v8, Lvf3;->p:J

    .line 871
    .line 872
    move-wide/from16 v48, v4

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_17
    const-wide/16 v48, 0x0

    .line 876
    .line 877
    :goto_13
    sget-object v72, LsL6;->a:LsL6;

    .line 878
    .line 879
    new-instance v82, LNW9;

    .line 880
    .line 881
    sget-object v73, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 882
    .line 883
    iget-object v4, v9, Lj0a;->P:Ljava/lang/String;

    .line 884
    .line 885
    const/high16 v80, 0x10000

    .line 886
    .line 887
    const/16 v22, 0x2

    .line 888
    .line 889
    const-wide/16 v23, 0x0

    .line 890
    .line 891
    const-wide/16 v25, 0x0

    .line 892
    .line 893
    const/16 v27, 0x0

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    const/16 v29, 0x0

    .line 898
    .line 899
    const/16 v30, 0x0

    .line 900
    .line 901
    const/16 v31, 0x0

    .line 902
    .line 903
    iget-wide v10, v9, Lj0a;->c:J

    .line 904
    .line 905
    const/16 v38, 0x0

    .line 906
    .line 907
    const/16 v40, 0x0

    .line 908
    .line 909
    const-wide/16 v42, 0x0

    .line 910
    .line 911
    const-wide/16 v44, 0x0

    .line 912
    .line 913
    const-wide/16 v46, 0x0

    .line 914
    .line 915
    const-wide/16 v50, 0x0

    .line 916
    .line 917
    const-wide/16 v52, 0x0

    .line 918
    .line 919
    const/16 v60, 0x1

    .line 920
    .line 921
    const/16 v61, 0x0

    .line 922
    .line 923
    iget-object v5, v9, Lj0a;->z:Ljava/lang/Long;

    .line 924
    .line 925
    const/16 v63, 0x0

    .line 926
    .line 927
    const/16 v64, 0x0

    .line 928
    .line 929
    iget-boolean v14, v9, Lj0a;->w:Z

    .line 930
    .line 931
    const/16 v66, 0x0

    .line 932
    .line 933
    const/16 v74, 0x0

    .line 934
    .line 935
    move-wide/from16 v58, v56

    .line 936
    .line 937
    move-object/from16 v68, v67

    .line 938
    .line 939
    move-object/from16 v69, v67

    .line 940
    .line 941
    move-object/from16 v39, v3

    .line 942
    .line 943
    move-object/from16 v76, v4

    .line 944
    .line 945
    move-object/from16 v62, v5

    .line 946
    .line 947
    move-wide/from16 v32, v10

    .line 948
    .line 949
    move/from16 v65, v14

    .line 950
    .line 951
    move-object/from16 v21, v15

    .line 952
    .line 953
    move-object/from16 v20, v82

    .line 954
    .line 955
    invoke-direct/range {v20 .. v80}, LNW9;-><init>(Ljava/lang/String;IJJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSpk;Ljava/lang/String;ZIJJJJJJJJJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LHZ9;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Lwhh;ILngh;I)V

    .line 956
    .line 957
    .line 958
    invoke-static/range {v81 .. v81}, Llva;->L(I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_25

    .line 963
    .line 964
    const/4 v4, 0x3

    .line 965
    const/4 v5, 0x1

    .line 966
    if-eq v3, v5, :cond_1e

    .line 967
    .line 968
    const/4 v5, 0x2

    .line 969
    if-eq v3, v5, :cond_1c

    .line 970
    .line 971
    if-ne v3, v4, :cond_1b

    .line 972
    .line 973
    invoke-static {v9}, LDl0;->a(Lj0a;)LBl0;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-eqz v3, :cond_1a

    .line 978
    .line 979
    if-eqz v13, :cond_18

    .line 980
    .line 981
    invoke-static {v13}, LAdi;->a(LKtb;)LQW9$a;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    if-nez v4, :cond_19

    .line 986
    .line 987
    :cond_18
    sget-object v4, LQW9$a;->b:LQW9$a;

    .line 988
    .line 989
    :cond_19
    invoke-static {v3, v4}, LDl0;->b(LBl0;LQW9$a;)LSpk;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    move-object/from16 v90, v3

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_1a
    move-object/from16 v90, v67

    .line 997
    .line 998
    :goto_14
    const/16 v109, 0x0

    .line 999
    .line 1000
    const v110, -0x50001

    .line 1001
    .line 1002
    .line 1003
    const-wide/16 v83, 0x0

    .line 1004
    .line 1005
    const/16 v85, 0x0

    .line 1006
    .line 1007
    const/16 v86, 0x0

    .line 1008
    .line 1009
    const/16 v87, 0x0

    .line 1010
    .line 1011
    const/16 v88, 0x0

    .line 1012
    .line 1013
    const/16 v89, 0x0

    .line 1014
    .line 1015
    const/16 v91, 0x0

    .line 1016
    .line 1017
    const/16 v92, 0x0

    .line 1018
    .line 1019
    const-wide/16 v93, 0x0

    .line 1020
    .line 1021
    const-wide/16 v95, 0x0

    .line 1022
    .line 1023
    const-wide/16 v97, 0x0

    .line 1024
    .line 1025
    const-wide/16 v99, 0x0

    .line 1026
    .line 1027
    const-wide/16 v101, 0x0

    .line 1028
    .line 1029
    const-wide/16 v103, 0x0

    .line 1030
    .line 1031
    const/16 v105, 0x0

    .line 1032
    .line 1033
    const/16 v106, 0x0

    .line 1034
    .line 1035
    const/16 v107, 0x0

    .line 1036
    .line 1037
    const/16 v108, 0x0

    .line 1038
    .line 1039
    const v111, 0x3fdff

    .line 1040
    .line 1041
    .line 1042
    invoke-static/range {v82 .. v111}, LNW9;->a(LNW9;JZZZZZLSpk;Ljava/lang/String;ZJJJJJJLjava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;ZII)LNW9;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v82

    .line 1046
    goto/16 :goto_1a

    .line 1047
    .line 1048
    :cond_1b
    new-instance v1, LFzc;

    .line 1049
    .line 1050
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :cond_1c
    if-eqz v8, :cond_25

    .line 1055
    .line 1056
    iget-object v3, v8, Lvf3;->e:Ljava/lang/Long;

    .line 1057
    .line 1058
    if-eqz v3, :cond_1d

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v4

    .line 1064
    move-wide/from16 v103, v4

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_1d
    const-wide/16 v103, 0x0

    .line 1068
    .line 1069
    :goto_15
    iget-boolean v3, v8, Lvf3;->u:Z

    .line 1070
    .line 1071
    const v110, -0x3f000e5

    .line 1072
    .line 1073
    .line 1074
    iget-wide v4, v9, Lj0a;->j:J

    .line 1075
    .line 1076
    iget-boolean v10, v8, Lvf3;->m:Z

    .line 1077
    .line 1078
    iget-boolean v11, v8, Lvf3;->l:Z

    .line 1079
    .line 1080
    iget-boolean v13, v8, Lvf3;->n:Z

    .line 1081
    .line 1082
    const/16 v88, 0x0

    .line 1083
    .line 1084
    const/16 v89, 0x0

    .line 1085
    .line 1086
    const/16 v90, 0x0

    .line 1087
    .line 1088
    const/16 v91, 0x0

    .line 1089
    .line 1090
    const/16 v92, 0x0

    .line 1091
    .line 1092
    iget-wide v14, v8, Lvf3;->j:J

    .line 1093
    .line 1094
    move/from16 v109, v3

    .line 1095
    .line 1096
    move-wide/from16 v83, v4

    .line 1097
    .line 1098
    iget-wide v3, v8, Lvf3;->k:J

    .line 1099
    .line 1100
    move-wide/from16 v95, v3

    .line 1101
    .line 1102
    iget-wide v3, v8, Lvf3;->q:J

    .line 1103
    .line 1104
    move-wide/from16 v97, v3

    .line 1105
    .line 1106
    iget-wide v3, v8, Lvf3;->p:J

    .line 1107
    .line 1108
    move-wide/from16 v99, v3

    .line 1109
    .line 1110
    iget-wide v3, v9, Lj0a;->l:J

    .line 1111
    .line 1112
    const/16 v105, 0x0

    .line 1113
    .line 1114
    const/16 v106, 0x0

    .line 1115
    .line 1116
    const/16 v107, 0x0

    .line 1117
    .line 1118
    const/16 v108, 0x0

    .line 1119
    .line 1120
    const v111, 0x3f7ff

    .line 1121
    .line 1122
    .line 1123
    move-wide/from16 v101, v3

    .line 1124
    .line 1125
    move/from16 v85, v10

    .line 1126
    .line 1127
    move/from16 v86, v11

    .line 1128
    .line 1129
    move/from16 v87, v13

    .line 1130
    .line 1131
    move-wide/from16 v93, v14

    .line 1132
    .line 1133
    invoke-static/range {v82 .. v111}, LNW9;->a(LNW9;JZZZZZLSpk;Ljava/lang/String;ZJJJJJJLjava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;ZII)LNW9;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v82

    .line 1137
    goto/16 :goto_1a

    .line 1138
    .line 1139
    :cond_1e
    invoke-virtual {v9}, Lj0a;->b()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v88

    .line 1143
    invoke-virtual {v9}, Lj0a;->b()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    const/16 v18, 0x1

    .line 1148
    .line 1149
    xor-int/lit8 v89, v3, 0x1

    .line 1150
    .line 1151
    iget-object v3, v9, Lj0a;->t:Ljava/lang/Double;

    .line 1152
    .line 1153
    if-eqz v3, :cond_1f

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v10

    .line 1159
    double-to-float v3, v10

    .line 1160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    move-object/from16 v106, v3

    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :cond_1f
    move-object/from16 v106, v67

    .line 1168
    .line 1169
    :goto_16
    iget-object v3, v9, Lj0a;->C:Ljava/lang/Double;

    .line 1170
    .line 1171
    if-eqz v3, :cond_20

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v10

    .line 1177
    double-to-long v10, v10

    .line 1178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    move-object/from16 v108, v3

    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_20
    move-object/from16 v108, v67

    .line 1186
    .line 1187
    :goto_17
    invoke-static/range {v41 .. v41}, Llva;->L(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    iget-boolean v5, v9, Lj0a;->y:Z

    .line 1192
    .line 1193
    const/4 v10, 0x1

    .line 1194
    if-eqz v3, :cond_23

    .line 1195
    .line 1196
    if-eq v3, v10, :cond_23

    .line 1197
    .line 1198
    const/4 v11, 0x2

    .line 1199
    if-eq v3, v11, :cond_22

    .line 1200
    .line 1201
    if-eq v3, v4, :cond_22

    .line 1202
    .line 1203
    const/4 v4, 0x4

    .line 1204
    if-eq v3, v4, :cond_23

    .line 1205
    .line 1206
    const/4 v4, 0x5

    .line 1207
    if-ne v3, v4, :cond_21

    .line 1208
    .line 1209
    goto :goto_18

    .line 1210
    :cond_21
    new-instance v1, LFzc;

    .line 1211
    .line 1212
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    throw v1

    .line 1216
    :cond_22
    move/from16 v92, v5

    .line 1217
    .line 1218
    goto :goto_19

    .line 1219
    :cond_23
    :goto_18
    iget-boolean v3, v0, LXM5;->b:Z

    .line 1220
    .line 1221
    if-eqz v3, :cond_24

    .line 1222
    .line 1223
    if-eqz v5, :cond_24

    .line 1224
    .line 1225
    const/16 v92, 0x1

    .line 1226
    .line 1227
    goto :goto_19

    .line 1228
    :cond_24
    const/16 v92, 0x0

    .line 1229
    .line 1230
    :goto_19
    const/16 v109, 0x0

    .line 1231
    .line 1232
    const v110, -0x40060715

    .line 1233
    .line 1234
    .line 1235
    iget-wide v3, v9, Lj0a;->j:J

    .line 1236
    .line 1237
    const/16 v85, 0x0

    .line 1238
    .line 1239
    const/16 v86, 0x0

    .line 1240
    .line 1241
    const/16 v87, 0x0

    .line 1242
    .line 1243
    const/16 v90, 0x0

    .line 1244
    .line 1245
    iget-object v5, v12, LDOi;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    const-wide/16 v93, 0x0

    .line 1248
    .line 1249
    const-wide/16 v95, 0x0

    .line 1250
    .line 1251
    const-wide/16 v97, 0x0

    .line 1252
    .line 1253
    const-wide/16 v99, 0x0

    .line 1254
    .line 1255
    const-wide/16 v101, 0x0

    .line 1256
    .line 1257
    const-wide/16 v103, 0x0

    .line 1258
    .line 1259
    iget-object v10, v9, Lj0a;->A:Ljava/lang/Long;

    .line 1260
    .line 1261
    iget-object v11, v9, Lj0a;->u:Ljava/lang/Long;

    .line 1262
    .line 1263
    const v111, 0x3fff4

    .line 1264
    .line 1265
    .line 1266
    move-wide/from16 v83, v3

    .line 1267
    .line 1268
    move-object/from16 v91, v5

    .line 1269
    .line 1270
    move-object/from16 v105, v10

    .line 1271
    .line 1272
    move-object/from16 v107, v11

    .line 1273
    .line 1274
    invoke-static/range {v82 .. v111}, LNW9;->a(LNW9;JZZZZZLSpk;Ljava/lang/String;ZJJJJJJLjava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;ZII)LNW9;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v82

    .line 1278
    :cond_25
    :goto_1a
    iget-object v3, v12, LDOi;->a:LGs;

    .line 1279
    .line 1280
    if-eqz v3, :cond_27

    .line 1281
    .line 1282
    iget-object v3, v3, LGs;->e:Ljava/lang/String;

    .line 1283
    .line 1284
    if-nez v3, :cond_26

    .line 1285
    .line 1286
    goto :goto_1b

    .line 1287
    :cond_26
    move-object v14, v3

    .line 1288
    goto :goto_1c

    .line 1289
    :cond_27
    :goto_1b
    move-object/from16 v14, p1

    .line 1290
    .line 1291
    :goto_1c
    iget-object v3, v12, LDOi;->a:LGs;

    .line 1292
    .line 1293
    if-eqz v3, :cond_28

    .line 1294
    .line 1295
    iget-object v3, v3, LGs;->h:Ljava/lang/String;

    .line 1296
    .line 1297
    move-object/from16 v16, v3

    .line 1298
    .line 1299
    goto :goto_1d

    .line 1300
    :cond_28
    move-object/from16 v16, v67

    .line 1301
    .line 1302
    :goto_1d
    sget-object v17, Lst;->n0:Lst;

    .line 1303
    .line 1304
    iget-object v3, v12, LDOi;->a:LGs;

    .line 1305
    .line 1306
    if-eqz v3, :cond_29

    .line 1307
    .line 1308
    iget-object v3, v3, LGs;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    move-object/from16 v18, v3

    .line 1311
    .line 1312
    goto :goto_1e

    .line 1313
    :cond_29
    move-object/from16 v18, v67

    .line 1314
    .line 1315
    :goto_1e
    new-instance v3, LS9j;

    .line 1316
    .line 1317
    iget v4, v1, LVxf;->i:I

    .line 1318
    .line 1319
    iget v1, v1, LVxf;->h:I

    .line 1320
    .line 1321
    invoke-direct {v3, v4, v1}, LS9j;-><init>(II)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static/range {v82 .. v82}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v29

    .line 1328
    invoke-static {v9}, Liwk;->d(Lj0a;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v32

    .line 1332
    iget-object v1, v12, LDOi;->a:LGs;

    .line 1333
    .line 1334
    if-eqz v1, :cond_2a

    .line 1335
    .line 1336
    iget-object v1, v1, LGs;->i:[B

    .line 1337
    .line 1338
    goto :goto_1f

    .line 1339
    :cond_2a
    move-object/from16 v1, v67

    .line 1340
    .line 1341
    :goto_1f
    if-eqz v1, :cond_2b

    .line 1342
    .line 1343
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v4

    .line 1351
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v10

    .line 1355
    new-instance v1, Ljava/util/UUID;

    .line 1356
    .line 1357
    invoke-direct {v1, v4, v5, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    goto :goto_20

    .line 1365
    :catch_0
    move-object/from16 v1, v67

    .line 1366
    .line 1367
    :goto_20
    move-object/from16 v27, v1

    .line 1368
    .line 1369
    goto :goto_21

    .line 1370
    :cond_2b
    move-object/from16 v27, v67

    .line 1371
    .line 1372
    :goto_21
    iget-object v1, v12, LDOi;->a:LGs;

    .line 1373
    .line 1374
    if-eqz v1, :cond_2c

    .line 1375
    .line 1376
    iget-object v1, v1, LGs;->l:[B

    .line 1377
    .line 1378
    goto :goto_22

    .line 1379
    :cond_2c
    move-object/from16 v1, v67

    .line 1380
    .line 1381
    :goto_22
    if-eqz v1, :cond_2d

    .line 1382
    .line 1383
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v4

    .line 1391
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v10

    .line 1395
    new-instance v1, Ljava/util/UUID;

    .line 1396
    .line 1397
    invoke-direct {v1, v4, v5, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1404
    goto :goto_23

    .line 1405
    :catch_1
    move-object/from16 v1, v67

    .line 1406
    .line 1407
    :goto_23
    move-object/from16 v26, v1

    .line 1408
    .line 1409
    goto :goto_24

    .line 1410
    :cond_2d
    move-object/from16 v26, v67

    .line 1411
    .line 1412
    :goto_24
    sget-object v33, LVj;->Y:LVj;

    .line 1413
    .line 1414
    new-instance v15, LW9j;

    .line 1415
    .line 1416
    move-object/from16 v30, v7

    .line 1417
    .line 1418
    check-cast v30, LnOi;

    .line 1419
    .line 1420
    iget v1, v0, LXM5;->t:I

    .line 1421
    .line 1422
    const v34, 0x8008

    .line 1423
    .line 1424
    .line 1425
    const/16 v19, 0x0

    .line 1426
    .line 1427
    iget-wide v4, v9, Lj0a;->d:J

    .line 1428
    .line 1429
    const/16 v23, 0x0

    .line 1430
    .line 1431
    const/16 v24, 0x0

    .line 1432
    .line 1433
    iget-object v7, v9, Lj0a;->i:Ljava/lang/String;

    .line 1434
    .line 1435
    const/16 v28, 0x0

    .line 1436
    .line 1437
    move/from16 v31, v1

    .line 1438
    .line 1439
    move-object/from16 v22, v3

    .line 1440
    .line 1441
    move-wide/from16 v20, v4

    .line 1442
    .line 1443
    move-object/from16 v25, v7

    .line 1444
    .line 1445
    invoke-direct/range {v15 .. v34}, LW9j;-><init>(Ljava/lang/String;Lst;Ljava/lang/String;Ljava/lang/String;JLS9j;LZ9j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LnOi;IILVj;I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, v12, LDOi;->a:LGs;

    .line 1449
    .line 1450
    if-eqz v1, :cond_2e

    .line 1451
    .line 1452
    iget-object v1, v1, LGs;->i:[B

    .line 1453
    .line 1454
    move-object/from16 v17, v1

    .line 1455
    .line 1456
    goto :goto_25

    .line 1457
    :cond_2e
    move-object/from16 v17, v67

    .line 1458
    .line 1459
    :goto_25
    iget-object v1, v6, LYM5;->g:LoT5;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    sget-object v3, Lhgh;->X:Lhgh;

    .line 1465
    .line 1466
    new-instance v4, LcD5;

    .line 1467
    .line 1468
    const/16 v5, 0x13

    .line 1469
    .line 1470
    invoke-direct {v4, v3, v5, v9}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v1, LoT5;->a:Lid0;

    .line 1474
    .line 1475
    invoke-virtual {v1, v4}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v6, LYM5;->n:LWm0;

    .line 1479
    .line 1480
    iget v3, v0, LXM5;->t:I

    .line 1481
    .line 1482
    iget-object v13, v6, LYM5;->f:LIp;

    .line 1483
    .line 1484
    move-object/from16 v16, v1

    .line 1485
    .line 1486
    move/from16 v18, v3

    .line 1487
    .line 1488
    invoke-interface/range {v13 .. v18}, LIp;->a(Ljava/lang/String;LW9j;LWm0;[BI)V

    .line 1489
    .line 1490
    .line 1491
    iget-boolean v1, v0, LXM5;->c:Z

    .line 1492
    .line 1493
    if-eqz v1, :cond_31

    .line 1494
    .line 1495
    iget-object v1, v6, LYM5;->m:Lee4;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Lee4;->b()LUs;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    if-nez v3, :cond_2f

    .line 1502
    .line 1503
    iget-object v3, v9, Lj0a;->i:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v1, v3}, Lee4;->a(Ljava/lang/String;)LUs;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    :cond_2f
    invoke-virtual {v1}, Lee4;->e()Lts;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    check-cast v4, LlGa;

    .line 1514
    .line 1515
    invoke-virtual {v4, v9}, LlGa;->d(Lj0a;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1}, Lee4;->e()Lts;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, LlGa;

    .line 1523
    .line 1524
    invoke-virtual {v1, v8}, LlGa;->b(Lvf3;)V

    .line 1525
    .line 1526
    .line 1527
    check-cast v3, LLda;

    .line 1528
    .line 1529
    invoke-virtual {v3}, LLda;->f()Lm2f;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    new-instance v13, Lgaj;

    .line 1534
    .line 1535
    if-eqz v8, :cond_30

    .line 1536
    .line 1537
    iget-object v3, v8, Lvf3;->s:Lkotlin/jvm/functions/Function3;

    .line 1538
    .line 1539
    if-eqz v3, :cond_30

    .line 1540
    .line 1541
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 1542
    .line 1543
    iget-object v4, v15, LW9j;->k:Ljava/lang/String;

    .line 1544
    .line 1545
    iget-object v5, v8, Lvf3;->v:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-interface {v3, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    move-object/from16 v67, v2

    .line 1552
    .line 1553
    check-cast v67, Ljava/lang/String;

    .line 1554
    .line 1555
    :cond_30
    move-object/from16 v17, v67

    .line 1556
    .line 1557
    iget-object v1, v1, Lm2f;->a:LXNi;

    .line 1558
    .line 1559
    const/16 v16, 0x0

    .line 1560
    .line 1561
    move-object/from16 v18, v15

    .line 1562
    .line 1563
    move-object v15, v1

    .line 1564
    invoke-direct/range {v13 .. v18}, Lgaj;-><init>(Ljava/lang/String;LXNi;ZLjava/lang/String;LW9j;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, LZF5;

    .line 1568
    .line 1569
    const/16 v2, 0xf

    .line 1570
    .line 1571
    invoke-direct {v1, v13, v2, v6}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v2, v6, LYM5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1580
    .line 1581
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1585
    .line 1586
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_26

    .line 1590
    :cond_31
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1591
    .line 1592
    :goto_26
    return-object v1

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
