.class public final Lsa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGb;LMO7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsa4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsa4;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lsa4;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lsa4;->t:Ljava/lang/Object;

    .line 11
    sget-object p1, LX4e;->Z:LX4e;

    .line 12
    const-string p2, "KickUserFromGroupCellFactory"

    .line 13
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 14
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 15
    iput-object p2, p0, Lsa4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LaY7;LMO7;LGb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsa4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsa4;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lsa4;->X:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lsa4;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lsa4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsa4;->a:I

    iput-object p1, p0, Lsa4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsa4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsa4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lsa4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LMvg;

    .line 7
    .line 8
    sget-object v4, LgOh;->a:LcSa;

    .line 9
    .line 10
    sget-object v6, Ljwb;->Z:Ljwb;

    .line 11
    .line 12
    iget-object v0, p0, Lsa4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lsa4;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, LPm9;

    .line 21
    .line 22
    iget-object v0, p0, Lsa4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, LTqc;

    .line 26
    .line 27
    iget-object v0, p0, Lsa4;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lnwf;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LMvg;-><init>(Landroid/content/Context;LTqc;LcSa;Lnwf;Ljwb;LPm9;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lsa4;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LaY7;

    .line 39
    .line 40
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 41
    .line 42
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 43
    .line 44
    iget-object v3, v0, LaY7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LM7i;

    .line 47
    .line 48
    iget-object v4, v0, LaY7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LJ0e;

    .line 51
    .line 52
    invoke-virtual {v4}, LJ0e;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v0, LaY7;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lake;

    .line 63
    .line 64
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LfG3;

    .line 69
    .line 70
    invoke-virtual {v5}, LfG3;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lsja;->u0:Lsja;

    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LaY7;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LqZ8;

    .line 97
    .line 98
    invoke-static {v0}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lqja;->u0:Lqja;

    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LOpd;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, v1, p0}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_1
    iget-object v0, p0, Lsa4;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LHK7;

    .line 131
    .line 132
    iget-object v0, v0, LHK7;->b:LqN7;

    .line 133
    .line 134
    iget-object v0, v0, LqN7;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 137
    .line 138
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    sget-object v0, Lu1;->a:Lu1;

    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lsa4;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LpC3;

    .line 155
    .line 156
    sget-object v1, LE21;->C0:LE21;

    .line 157
    .line 158
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LFMb;

    .line 163
    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    invoke-direct {v1, v2, p0}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :goto_0
    return-object v1

    .line 176
    :pswitch_2
    iget-object v0, p0, Lsa4;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LH5i;

    .line 179
    .line 180
    iget-object v1, p0, Lsa4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ll2b;

    .line 183
    .line 184
    iput-object v0, v1, Ll2b;->o:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, p0, Lsa4;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LwX4;

    .line 189
    .line 190
    iget-object v2, p0, Lsa4;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LwX4;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Ll2b;->a(LwX4;LwX4;)LhWg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_3
    iget-object v0, p0, Lsa4;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LGb;

    .line 202
    .line 203
    iget-object v1, v0, LGb;->h:Lhad;

    .line 204
    .line 205
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lo24;

    .line 212
    .line 213
    iget-object v3, v0, LGb;->e:LQP7;

    .line 214
    .line 215
    sget-object v4, LZ8d;->h0:LZ8d;

    .line 216
    .line 217
    iget-object v3, v3, Ls6j;->c:LZ8d;

    .line 218
    .line 219
    if-ne v3, v4, :cond_7

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    iget-boolean v4, v1, Lo24;->u:Z

    .line 225
    .line 226
    if-ne v4, v3, :cond_7

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget-object v1, v1, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 231
    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_1
    iget-object v0, v0, LGb;->a:LqN7;

    .line 237
    .line 238
    iget-object v1, v0, LqN7;->c:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    const-string v4, " "

    .line 244
    .line 245
    filled-new-array {v4}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v5, 0x6

    .line 250
    invoke-static {v1, v4, v3, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    const/4 v4, 0x0

    .line 256
    :goto_1
    if-eqz v1, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    if-eqz v4, :cond_5

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    :goto_2
    iget-object v0, v0, LqN7;->e:Lsqj;

    .line 282
    .line 283
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_3
    iget-object v1, p0, Lsa4;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroid/content/Context;

    .line 290
    .line 291
    const v3, 0x7f080be8

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v6, 0x2

    .line 299
    const v3, 0x7f131c12

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v4, Lgwg;

    .line 309
    .line 310
    new-instance v8, LwD9;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-direct {v8, p0, v2, v0, v1}, LwD9;-><init>(Lsa4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const/16 v9, 0x18

    .line 317
    .line 318
    invoke-direct/range {v4 .. v9}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    new-instance v8, Lgwg;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    new-instance v12, LwD9;

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-direct {v12, p0, v2, v0, v1}, LwD9;-><init>(Lsa4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const/16 v13, 0x1c

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v10, 0x2

    .line 338
    invoke-direct/range {v8 .. v13}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 339
    .line 340
    .line 341
    move-object v4, v8

    .line 342
    :goto_4
    new-instance v0, LcNd;

    .line 343
    .line 344
    invoke-direct {v0, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lsa4;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LBre;

    .line 355
    .line 356
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 361
    .line 362
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_7
    :goto_5
    sget-object v0, Lu1;->a:Lu1;

    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    return-object v2

    .line 374
    :pswitch_4
    new-instance v0, LSba;

    .line 375
    .line 376
    new-instance v1, LTf5;

    .line 377
    .line 378
    iget-object v2, p0, Lsa4;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LQf5;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v1, v2, v3}, LTf5;-><init>(LQf5;I)V

    .line 384
    .line 385
    .line 386
    new-instance v2, LlZ7;

    .line 387
    .line 388
    iget-object v3, p0, Lsa4;->X:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LGM4;

    .line 391
    .line 392
    const/16 v4, 0x10

    .line 393
    .line 394
    invoke-direct {v2, v4, v3}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Lsa4;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LhQ5;

    .line 400
    .line 401
    iget-object v4, p0, Lsa4;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-direct {v0, v1, v4, v3, v2}, LSba;-><init>(LTf5;Lkotlin/jvm/functions/Function1;LhQ5;LlZ7;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_5
    iget-object v0, p0, Lsa4;->X:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LpC3;

    .line 412
    .line 413
    sget-object v1, LMPb;->f1:LMPb;

    .line 414
    .line 415
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, LAA3;

    .line 420
    .line 421
    const/16 v2, 0x10

    .line 422
    .line 423
    invoke-direct {v1, v2, p0}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
