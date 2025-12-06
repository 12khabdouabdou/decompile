.class public final Le90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcS1;
.implements Low8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LId9;ZLjava/lang/String;Lx90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le90;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Le90;->b:Z

    iput-object p3, p0, Le90;->t:Ljava/lang/Object;

    iput-object p4, p0, Le90;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;Lgye;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le90;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90;->c:Ljava/lang/Object;

    iput-object p2, p0, Le90;->t:Ljava/lang/Object;

    iput-object p3, p0, Le90;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Le90;->a:I

    iput-object p1, p0, Le90;->c:Ljava/lang/Object;

    iput-object p2, p0, Le90;->t:Ljava/lang/Object;

    iput-object p3, p0, Le90;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Le90;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le90;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p4, p0, Le90;->b:Z

    .line 13
    iput-object p1, p0, Le90;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Le90;->t:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Le90;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvof;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le90;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le90;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LrZ1;->Z:LrZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "DeferredStreamingAdapterProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    .line 9
    iput-object p1, p0, Le90;->t:Ljava/lang/Object;

    .line 10
    new-instance p1, LFf2;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le90;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw51;LTQb;ZLio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le90;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90;->c:Ljava/lang/Object;

    iput-object p2, p0, Le90;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Le90;->b:Z

    iput-object p4, p0, Le90;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()LZR1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public C()LpR1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public D()LTR1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v8, v1, Le90;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v10, v1, Le90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v1, Le90;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget v12, v1, Le90;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LId9;

    .line 23
    .line 24
    move-object v14, v11

    .line 25
    check-cast v14, LP7c;

    .line 26
    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LId9;->b:Lhdb;

    .line 31
    .line 32
    invoke-interface {v2}, LdHc;->k()LfEc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v14, LP7c;->h:LXfi;

    .line 37
    .line 38
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v11, LfEc;->z0:LfEc;

    .line 49
    .line 50
    iget-object v12, v14, LP7c;->k:LR7c;

    .line 51
    .line 52
    iget-object v13, v14, LP7c;->a:LHEc;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v12}, LR7c;->a(LR7c;)LLd9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, LKEc;->c:LKEc;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v13}, LLd9;->d(LKEc;LHEc;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v12, LR7c;->p:Lbke;

    .line 66
    .line 67
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LLd9;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v13}, LLd9;->f(LKEc;LHEc;)V

    .line 74
    .line 75
    .line 76
    if-ne v3, v11, :cond_0

    .line 77
    .line 78
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 79
    .line 80
    :goto_0
    move-object v2, v0

    .line 81
    move-object/from16 v22, v8

    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :cond_0
    iget-object v2, v12, LR7c;->g:LC05;

    .line 86
    .line 87
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LiEc;

    .line 92
    .line 93
    invoke-virtual {v14, v2, v0}, LP7c;->c(LiEc;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LLTa;->x:LLTa;

    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v12}, LR7c;->a(LR7c;)LLd9;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v15, LKEc;->c:LKEc;

    .line 114
    .line 115
    invoke-virtual {v4, v15, v13}, LLd9;->d(LKEc;LHEc;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v12, LR7c;->p:Lbke;

    .line 119
    .line 120
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v5, v16

    .line 125
    .line 126
    check-cast v5, LLd9;

    .line 127
    .line 128
    invoke-virtual {v5, v15, v13}, LLd9;->f(LKEc;LHEc;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LLd9;

    .line 136
    .line 137
    invoke-virtual {v5}, LLd9;->b()LaA8;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v15, LKEc;->z1:LKEc;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    new-instance v9, LqTb;

    .line 146
    .line 147
    invoke-direct {v9, v15}, LqTb;-><init>(LcTb;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v13}, LLd9;->a(LqTb;LHEc;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, LHEc;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const-string v18, "0"

    .line 158
    .line 159
    const-string v19, "1"

    .line 160
    .line 161
    if-eqz v15, :cond_2

    .line 162
    .line 163
    move-object/from16 v15, v19

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object/from16 v15, v18

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v13}, LHEc;->v()Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    if-eqz v20, :cond_3

    .line 173
    .line 174
    move-object/from16 v6, v19

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object/from16 v6, v18

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v13}, LHEc;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v21

    .line 183
    if-eqz v21, :cond_4

    .line 184
    .line 185
    move-object/from16 v7, v19

    .line 186
    .line 187
    :goto_3
    move-object/from16 v18, v2

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object/from16 v7, v18

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    const-string v2, "fg="

    .line 194
    .line 195
    move-object/from16 v21, v4

    .line 196
    .line 197
    const-string v4, "dj="

    .line 198
    .line 199
    move-object/from16 v22, v8

    .line 200
    .line 201
    const-string v8, "djf="

    .line 202
    .line 203
    invoke-static {v2, v15, v4, v6, v8}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "conf"

    .line 215
    .line 216
    invoke-virtual {v9, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, LHEc;->v()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-virtual {v13}, LHEc;->r()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-interface/range {v21 .. v21}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LLd9;

    .line 239
    .line 240
    sget-object v4, LKEc;->I1:LKEc;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v5, LqTb;

    .line 246
    .line 247
    invoke-direct {v5, v4}, LqTb;-><init>(LcTb;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LLd9;->b()LaA8;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {v21 .. v21}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LLd9;

    .line 262
    .line 263
    invoke-virtual {v13}, LHEc;->u()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v7, LqTb;

    .line 271
    .line 272
    invoke-direct {v7, v4}, LqTb;-><init>(LcTb;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LLd9;->b()LaA8;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v7, v13}, LLd9;->a(LqTb;LHEc;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v7, v5, v6}, LaA8;->f(LqTb;J)V

    .line 283
    .line 284
    .line 285
    :cond_5
    if-ne v3, v11, :cond_6

    .line 286
    .line 287
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 288
    .line 289
    :goto_5
    move-object v2, v0

    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_6
    iget-object v2, v0, LId9;->o:Lze8;

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    invoke-virtual {v2}, Lze8;->i()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    :goto_6
    const/4 v4, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    const/4 v3, 0x0

    .line 303
    goto :goto_6

    .line 304
    :goto_7
    if-ne v3, v4, :cond_d

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, Lze8;->h()LEd7;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    iget-object v4, v12, LR7c;->j:Lmff;

    .line 315
    .line 316
    invoke-interface {v4}, Lmff;->a4()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3}, Lrn9;->b(LEd7;)Lnff;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lbke;

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Llff;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    const/4 v3, 0x0

    .line 340
    :goto_8
    iget-object v4, v12, LR7c;->h:Lbke;

    .line 341
    .line 342
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v15, v4

    .line 347
    check-cast v15, LAe8;

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    invoke-virtual {v2}, Lze8;->h()LEd7;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_9

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_9
    invoke-virtual {v2}, Lze8;->d()LN14;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    invoke-interface {v3, v0, v4, v2}, Llff;->a(LId9;LEd7;LN14;)Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    const-wide/16 v4, 0xbb8

    .line 371
    .line 372
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    invoke-virtual {v2, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto :goto_9

    .line 385
    :cond_a
    const/4 v5, 0x0

    .line 386
    :goto_9
    if-nez v5, :cond_c

    .line 387
    .line 388
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 391
    .line 392
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_b
    :goto_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 399
    .line 400
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v13, Lw78;

    .line 412
    .line 413
    const/16 v18, 0x12

    .line 414
    .line 415
    move-object/from16 v16, v0

    .line 416
    .line 417
    move-object/from16 v17, v3

    .line 418
    .line 419
    invoke-direct/range {v13 .. v18}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 423
    .line 424
    invoke-direct {v0, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, LHWb;

    .line 428
    .line 429
    const/4 v3, 0x7

    .line 430
    invoke-direct {v2, v12, v3, v14}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 434
    .line 435
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 436
    .line 437
    .line 438
    move-object v2, v3

    .line 439
    goto :goto_d

    .line 440
    :cond_d
    iget-object v2, v12, LR7c;->b:LjEc;

    .line 441
    .line 442
    invoke-interface {v2}, LjEc;->M5()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, v0, LId9;->b:Lhdb;

    .line 447
    .line 448
    invoke-interface {v3}, LdHc;->k()LfEc;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lbke;

    .line 457
    .line 458
    if-eqz v2, :cond_e

    .line 459
    .line 460
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v5, v2

    .line 465
    check-cast v5, LiEc;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_e
    const/4 v5, 0x0

    .line 469
    :goto_c
    if-eqz v5, :cond_f

    .line 470
    .line 471
    invoke-virtual {v14, v5, v0}, LP7c;->c(LiEc;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 476
    .line 477
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LNW1;->k:LNW1;

    .line 481
    .line 482
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :goto_d
    sget-object v3, LFFc;->Z:LFFc;

    .line 489
    .line 490
    check-cast v10, LR7c;

    .line 491
    .line 492
    iget-object v0, v10, LR7c;->l:LC05;

    .line 493
    .line 494
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v6, v0

    .line 499
    check-cast v6, LB73;

    .line 500
    .line 501
    iget-object v0, v10, LR7c;->v:LC05;

    .line 502
    .line 503
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v7, v0

    .line 508
    check-cast v7, LaA8;

    .line 509
    .line 510
    move-object/from16 v4, v22

    .line 511
    .line 512
    check-cast v4, Lhdb;

    .line 513
    .line 514
    iget-boolean v5, v1, Le90;->b:Z

    .line 515
    .line 516
    invoke-static/range {v2 .. v7}, LI0j;->G(Lio/reactivex/rxjava3/core/Maybe;LDFc;LdHc;ZLB73;LaA8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_f
    sget-object v0, LQ7c;->Z:LQ7c;

    .line 522
    .line 523
    iput-object v0, v14, LP7c;->c:LQ7c;

    .line 524
    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-interface/range {v18 .. v18}, LdHc;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v4, "No handler for notification type "

    .line 534
    .line 535
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :pswitch_1
    move-object/from16 v22, v8

    .line 554
    .line 555
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    check-cast v10, LbC6;

    .line 560
    .line 561
    iget-object v2, v10, LbC6;->c:Lbke;

    .line 562
    .line 563
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v6, v2

    .line 568
    check-cast v6, LwC6;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    iget-object v0, v6, LwC6;->b:LfY4;

    .line 575
    .line 576
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 581
    .line 582
    new-instance v2, LM66;

    .line 583
    .line 584
    move-object/from16 v7, v22

    .line 585
    .line 586
    check-cast v7, LqB6;

    .line 587
    .line 588
    invoke-direct {v2, v4, v7}, LM66;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 595
    .line 596
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, LqB6;->a()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v4, "insertNewJobIfNeeded:serialize:"

    .line 606
    .line 607
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v3, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v5, LaC6;

    .line 622
    .line 623
    iget-boolean v10, v1, Le90;->b:Z

    .line 624
    .line 625
    move-object v8, v11

    .line 626
    check-cast v8, LyC6;

    .line 627
    .line 628
    invoke-direct/range {v5 .. v10}, LaC6;-><init>(LwC6;LqB6;LyC6;ZZ)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 635
    .line 636
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_2
    move-object/from16 v22, v8

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, LxC6;

    .line 647
    .line 648
    check-cast v10, Lr86;

    .line 649
    .line 650
    iget-object v5, v10, Lr86;->e0:Lqd;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v6, Lld;

    .line 656
    .line 657
    check-cast v11, Ljava/lang/String;

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-direct {v6, v5, v11, v7}, Lld;-><init>(Lqd;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v6}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v5, LWFa;

    .line 667
    .line 668
    iget-boolean v6, v1, Le90;->b:Z

    .line 669
    .line 670
    invoke-direct {v5, v10, v11, v6, v4}, LWFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 671
    .line 672
    .line 673
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 674
    .line 675
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 676
    .line 677
    .line 678
    iget-boolean v5, v0, LxC6;->b:Z

    .line 679
    .line 680
    if-eqz v5, :cond_11

    .line 681
    .line 682
    :cond_10
    :goto_e
    move-object/from16 v24, v4

    .line 683
    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :cond_11
    iget-object v5, v0, LxC6;->c:Lp7f;

    .line 687
    .line 688
    if-eqz v5, :cond_10

    .line 689
    .line 690
    invoke-virtual {v5}, Lp7f;->d()Lv7f;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    sget-object v7, Lv7f;->a:Lv7f;

    .line 695
    .line 696
    if-ne v6, v7, :cond_12

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_12
    iget-object v0, v0, LxC6;->a:Lid;

    .line 700
    .line 701
    iget-object v6, v0, Lid;->a:LqB6;

    .line 702
    .line 703
    iget-object v7, v6, LqB6;->a:LtB6;

    .line 704
    .line 705
    iget-object v8, v10, Lr86;->Z:LyB6;

    .line 706
    .line 707
    invoke-virtual {v8, v7}, LyB6;->a(LtB6;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-virtual {v10}, Lr86;->e()LPL3;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    iget-object v9, v0, Lid;->a:LqB6;

    .line 716
    .line 717
    iget-object v12, v9, LqB6;->a:LtB6;

    .line 718
    .line 719
    invoke-virtual {v12}, LtB6;->c()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    invoke-virtual {v8, v12}, LPL3;->a(Ljava/util/List;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    iget-object v12, v10, Lr86;->j0:LlHe;

    .line 728
    .line 729
    if-nez v8, :cond_14

    .line 730
    .line 731
    if-eqz v7, :cond_13

    .line 732
    .line 733
    new-instance v2, Lze;

    .line 734
    .line 735
    invoke-direct {v2, v10, v3, v6}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v10, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 739
    .line 740
    invoke-static {v12, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 741
    .line 742
    .line 743
    :cond_13
    invoke-virtual {v10}, Lr86;->f()LbC6;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, LqB6;->a()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget-object v5, v2, LbC6;->n:LBgi;

    .line 755
    .line 756
    invoke-virtual {v5, v3}, LBgi;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    sget-object v5, LZR5;->g0:LZR5;

    .line 761
    .line 762
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 763
    .line 764
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, LBc6;

    .line 768
    .line 769
    const/16 v5, 0x16

    .line 770
    .line 771
    invoke-direct {v3, v2, v5, v6}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 775
    .line 776
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10}, Lr86;->e()LPL3;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-object v5, v9, LqB6;->a:LtB6;

    .line 784
    .line 785
    invoke-virtual {v5}, LtB6;->c()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v3, v5}, LPL3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    new-instance v7, LUx3;

    .line 794
    .line 795
    move-object/from16 v8, v22

    .line 796
    .line 797
    check-cast v8, Ljava/lang/String;

    .line 798
    .line 799
    invoke-direct {v7, v3, v5, v8}, LUx3;-><init>(LPL3;Ljava/util/List;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v5, LvUi;

    .line 807
    .line 808
    const/16 v6, 0xe

    .line 809
    .line 810
    invoke-direct {v5, v6}, LvUi;-><init>(I)V

    .line 811
    .line 812
    .line 813
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 814
    .line 815
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 819
    .line 820
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    sget-object v5, LN36;->Z:LN36;

    .line 825
    .line 826
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 827
    .line 828
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lp86;

    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    invoke-direct {v3, v10, v0, v7}, Lp86;-><init>(Lr86;Lid;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    new-instance v5, Lp86;

    .line 842
    .line 843
    const/4 v6, 0x1

    .line 844
    invoke-direct {v5, v10, v0, v6}, Lp86;-><init>(Lr86;Lid;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    new-instance v5, LAV5;

    .line 852
    .line 853
    const/16 v6, 0x17

    .line 854
    .line 855
    invoke-direct {v5, v10, v6, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 863
    .line 864
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 865
    .line 866
    .line 867
    const-wide/16 v5, 0x1

    .line 868
    .line 869
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v2, LrM5;

    .line 874
    .line 875
    const/16 v3, 0x12

    .line 876
    .line 877
    invoke-direct {v2, v3, v4}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    goto/16 :goto_11

    .line 885
    .line 886
    :cond_14
    iget v0, v0, Lid;->d:I

    .line 887
    .line 888
    invoke-static {v5, v0}, LFA;->e(Lp7f;I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v8

    .line 892
    if-eqz v7, :cond_16

    .line 893
    .line 894
    :try_start_0
    invoke-virtual {v10}, Lr86;->f()LbC6;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v5, v6, LqB6;->a:LtB6;

    .line 899
    .line 900
    new-instance v7, Lnk9;

    .line 901
    .line 902
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 903
    .line 904
    invoke-direct {v7, v8, v9, v11}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 905
    .line 906
    .line 907
    const/16 v28, 0x0

    .line 908
    .line 909
    const/16 v29, 0x0

    .line 910
    .line 911
    const/16 v30, 0x0

    .line 912
    .line 913
    const/16 v31, 0x0

    .line 914
    .line 915
    const/16 v32, 0x0

    .line 916
    .line 917
    const/16 v33, 0x0

    .line 918
    .line 919
    const/16 v34, 0x0

    .line 920
    .line 921
    const/16 v35, 0x0

    .line 922
    .line 923
    const/16 v36, 0x3fef

    .line 924
    .line 925
    const/16 v37, 0x0

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v23, 0x0

    .line 930
    .line 931
    const/16 v24, 0x0

    .line 932
    .line 933
    const/16 v25, 0x0

    .line 934
    .line 935
    const/16 v27, 0x0

    .line 936
    .line 937
    move-object/from16 v21, v5

    .line 938
    .line 939
    move-object/from16 v26, v7

    .line 940
    .line 941
    invoke-static/range {v21 .. v37}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    iget-object v0, v0, LbC6;->n:LBgi;

    .line 946
    .line 947
    if-nez v5, :cond_15

    .line 948
    .line 949
    iget-object v5, v6, LqB6;->a:LtB6;

    .line 950
    .line 951
    :cond_15
    invoke-virtual {v6}, LqB6;->a()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-virtual {v0, v7}, LBgi;->r(Ljava/lang/String;)LgC6;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v7, v6, LqB6;->b:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v11, v0, LgC6;->b:Ljava/lang/Class;

    .line 962
    .line 963
    iget-object v0, v0, LgC6;->e:Ljava/lang/Class;

    .line 964
    .line 965
    new-array v13, v2, [Ljava/lang/Class;

    .line 966
    .line 967
    const-class v14, LtB6;

    .line 968
    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    aput-object v14, v13, v16

    .line 972
    .line 973
    const/16 v19, 0x1

    .line 974
    .line 975
    aput-object v0, v13, v19

    .line 976
    .line 977
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-array v2, v2, [Ljava/lang/Object;

    .line 982
    .line 983
    aput-object v5, v2, v16

    .line 984
    .line 985
    aput-object v7, v2, v19

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LqB6;

    .line 992
    .line 993
    new-instance v2, Lze;

    .line 994
    .line 995
    invoke-direct {v2, v10, v3, v0}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v10, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 999
    .line 1000
    invoke-static {v12, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catch LE7j; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    invoke-virtual {v6}, LqB6;->b()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    new-instance v3, Lze;

    .line 1010
    .line 1011
    const/4 v5, 0x7

    .line 1012
    invoke-direct {v3, v10, v5, v2}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v10, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1016
    .line 1017
    invoke-static {v12, v3, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v10, Lr86;->X:Ll00;

    .line 1021
    .line 1022
    sget-object v3, Levd;->b1:Levd;

    .line 1023
    .line 1024
    const-string v5, "jobIdentifier"

    .line 1025
    .line 1026
    iget-object v6, v0, LE7j;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v3, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget-boolean v0, v0, LE7j;->b:Z

    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v5, "isUserLoggedIn"

    .line 1039
    .line 1040
    invoke-virtual {v3, v5, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v2, Ll00;->X:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LaA8;

    .line 1046
    .line 1047
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :cond_16
    new-instance v0, Lze;

    .line 1052
    .line 1053
    const/4 v3, 0x7

    .line 1054
    invoke-direct {v0, v10, v3, v11}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v10, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1058
    .line 1059
    invoke-static {v12, v0, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1060
    .line 1061
    .line 1062
    :goto_f
    sget-object v27, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1063
    .line 1064
    iget-object v0, v10, Lr86;->f0:LBre;

    .line 1065
    .line 1066
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v28

    .line 1070
    new-instance v23, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1071
    .line 1072
    move-object/from16 v24, v4

    .line 1073
    .line 1074
    move-wide/from16 v25, v8

    .line 1075
    .line 1076
    invoke-direct/range {v23 .. v28}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v4, v23

    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :goto_10
    move-object/from16 v4, v24

    .line 1083
    .line 1084
    :goto_11
    return-object v4

    .line 1085
    :pswitch_3
    move-object/from16 v22, v8

    .line 1086
    .line 1087
    move-object/from16 v2, p1

    .line 1088
    .line 1089
    check-cast v2, Lhad;

    .line 1090
    .line 1091
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object/from16 v27, v3

    .line 1094
    .line 1095
    check-cast v27, Ljava/lang/Boolean;

    .line 1096
    .line 1097
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object/from16 v28, v2

    .line 1100
    .line 1101
    check-cast v28, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    new-instance v2, LCEh;

    .line 1104
    .line 1105
    check-cast v10, Lw51;

    .line 1106
    .line 1107
    iget-object v3, v10, Lw51;->e:LUo4;

    .line 1108
    .line 1109
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, LB73;

    .line 1114
    .line 1115
    invoke-direct {v2, v3}, LCEh;-><init>(LB73;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, LCEh;->b()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v10}, Lw51;->b()LaA8;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v0}, Lw51;->a(I)LqTb;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1133
    .line 1134
    move-object v3, v11

    .line 1135
    check-cast v3, LTQb;

    .line 1136
    .line 1137
    invoke-interface {v3}, LTQb;->e()LA14;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget-boolean v4, v4, LA14;->b:Z

    .line 1142
    .line 1143
    invoke-interface {v3}, LTQb;->l()LId9;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    iget-object v5, v5, LId9;->j:Landroid/os/Bundle;

    .line 1148
    .line 1149
    const-string v6, "sender_avatar_id"

    .line 1150
    .line 1151
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v31

    .line 1155
    invoke-interface {v3}, LTQb;->l()LId9;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    iget-object v5, v5, LId9;->j:Landroid/os/Bundle;

    .line 1160
    .line 1161
    const-string v6, "type"

    .line 1162
    .line 1163
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    const-string v7, "null"

    .line 1168
    .line 1169
    const-string v8, "has_avatar_id"

    .line 1170
    .line 1171
    if-eqz v31, :cond_19

    .line 1172
    .line 1173
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-lez v9, :cond_17

    .line 1178
    .line 1179
    move-object/from16 v9, v31

    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_17
    const/4 v9, 0x0

    .line 1183
    :goto_12
    if-eqz v9, :cond_19

    .line 1184
    .line 1185
    invoke-virtual {v10}, Lw51;->b()LaA8;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    const/16 v12, 0xd

    .line 1190
    .line 1191
    invoke-static {v12}, Lw51;->a(I)LqTb;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    invoke-static {v9, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10}, Lw51;->b()LaA8;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    sget-object v12, LKEc;->R0:LKEc;

    .line 1203
    .line 1204
    const/4 v13, 0x1

    .line 1205
    invoke-static {v12, v8, v13}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    if-nez v5, :cond_18

    .line 1210
    .line 1211
    move-object v13, v7

    .line 1212
    goto :goto_13

    .line 1213
    :cond_18
    move-object v13, v5

    .line 1214
    :goto_13
    invoke-virtual {v12, v6, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v9, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v3}, LTQb;->f()LEXf;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    iget-object v9, v9, LEXf;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-interface {v3}, LTQb;->l()LId9;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    iget-object v12, v12, LId9;->j:Landroid/os/Bundle;

    .line 1231
    .line 1232
    const-string v13, "sender_username"

    .line 1233
    .line 1234
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v3}, LTQb;->l()LId9;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    iget-object v12, v12, LId9;->j:Landroid/os/Bundle;

    .line 1242
    .line 1243
    const-string v13, "sender_selfie_id"

    .line 1244
    .line 1245
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v32

    .line 1249
    new-instance v29, LeD0;

    .line 1250
    .line 1251
    new-instance v12, LUbd;

    .line 1252
    .line 1253
    invoke-direct {v12, v9}, LUbd;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v9}, LrUi;->r(Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v33

    .line 1264
    const/16 v34, 0x10

    .line 1265
    .line 1266
    move-object/from16 v30, v12

    .line 1267
    .line 1268
    invoke-direct/range {v29 .. v34}, LeD0;-><init>(LUbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v9, v29

    .line 1272
    .line 1273
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1274
    .line 1275
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v17, v12

    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_19
    const/16 v17, 0x0

    .line 1282
    .line 1283
    :goto_14
    if-nez v17, :cond_1b

    .line 1284
    .line 1285
    invoke-interface {v3}, LTQb;->f()LEXf;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    iget-object v9, v9, LEXf;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    new-instance v29, LeD0;

    .line 1292
    .line 1293
    new-instance v12, LUbd;

    .line 1294
    .line 1295
    invoke-direct {v12, v9}, LUbd;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v9}, LrUi;->r(Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v13

    .line 1302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v33

    .line 1306
    const/16 v31, 0x0

    .line 1307
    .line 1308
    const/16 v32, 0x0

    .line 1309
    .line 1310
    const/16 v34, 0x16

    .line 1311
    .line 1312
    move-object/from16 v30, v12

    .line 1313
    .line 1314
    invoke-direct/range {v29 .. v34}, LeD0;-><init>(LUbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v12, v29

    .line 1318
    .line 1319
    new-instance v13, LeGb;

    .line 1320
    .line 1321
    const/16 v14, 0xc

    .line 1322
    .line 1323
    invoke-direct {v13, v10, v2, v9, v14}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1327
    .line 1328
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v13, LY2k;

    .line 1332
    .line 1333
    const/16 v15, 0x19

    .line 1334
    .line 1335
    invoke-direct {v13, v12, v9, v10, v15}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1339
    .line 1340
    invoke-direct {v9, v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v13, LJO0;

    .line 1344
    .line 1345
    const/16 v14, 0x13

    .line 1346
    .line 1347
    invoke-direct {v13, v10, v14, v3}, LJO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1351
    .line 1352
    invoke-direct {v14, v9, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v9, LpS0;

    .line 1356
    .line 1357
    const/4 v13, 0x7

    .line 1358
    invoke-direct {v9, v13, v12}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v14, v9}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v17

    .line 1365
    invoke-virtual {v10}, Lw51;->b()LaA8;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    sget-object v12, LKEc;->R0:LKEc;

    .line 1370
    .line 1371
    const/4 v13, 0x0

    .line 1372
    invoke-static {v12, v8, v13}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    if-nez v5, :cond_1a

    .line 1377
    .line 1378
    move-object v5, v7

    .line 1379
    :cond_1a
    invoke-virtual {v8, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v9, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_1b
    move-object/from16 v5, v17

    .line 1386
    .line 1387
    new-instance v6, LqY;

    .line 1388
    .line 1389
    iget-boolean v7, v1, Le90;->b:Z

    .line 1390
    .line 1391
    invoke-direct {v6, v4, v7, v10, v3}, LqY;-><init>(ZZLw51;LTQb;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1395
    .line 1396
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v4, v10, Lw51;->c:LUo4;

    .line 1400
    .line 1401
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, LK7c;

    .line 1406
    .line 1407
    iget-object v4, v4, LK7c;->a:LpC3;

    .line 1408
    .line 1409
    sget-object v5, LjDc;->b1:LjDc;

    .line 1410
    .line 1411
    invoke-interface {v4, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    new-instance v23, Ll00;

    .line 1423
    .line 1424
    move-object/from16 v25, v22

    .line 1425
    .line 1426
    check-cast v25, Lio/reactivex/rxjava3/core/Single;

    .line 1427
    .line 1428
    move-object/from16 v26, v11

    .line 1429
    .line 1430
    check-cast v26, LTQb;

    .line 1431
    .line 1432
    const/16 v30, 0x2

    .line 1433
    .line 1434
    move-object/from16 v29, v2

    .line 1435
    .line 1436
    move-object/from16 v24, v10

    .line 1437
    .line 1438
    invoke-direct/range {v23 .. v30}, Ll00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v2, v23

    .line 1442
    .line 1443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1444
    .line 1445
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v3

    .line 1449
    :pswitch_4
    move-object/from16 v22, v8

    .line 1450
    .line 1451
    move-object/from16 v6, p1

    .line 1452
    .line 1453
    check-cast v6, Ljava/lang/String;

    .line 1454
    .line 1455
    new-instance v4, LQ80;

    .line 1456
    .line 1457
    move-object/from16 v8, v22

    .line 1458
    .line 1459
    check-cast v8, Lx90;

    .line 1460
    .line 1461
    iget-object v9, v8, Lx90;->b:LfY4;

    .line 1462
    .line 1463
    move-object v8, v11

    .line 1464
    check-cast v8, Ljava/lang/String;

    .line 1465
    .line 1466
    move-object v5, v10

    .line 1467
    check-cast v5, LId9;

    .line 1468
    .line 1469
    iget-boolean v7, v1, Le90;->b:Z

    .line 1470
    .line 1471
    invoke-direct/range {v4 .. v9}, LQ80;-><init>(LId9;Ljava/lang/String;ZLjava/lang/String;Lake;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v4

    .line 1475
    :pswitch_5
    move-object/from16 v22, v8

    .line 1476
    .line 1477
    move-object/from16 v2, p1

    .line 1478
    .line 1479
    check-cast v2, Ljava/util/List;

    .line 1480
    .line 1481
    check-cast v2, Ljava/lang/Iterable;

    .line 1482
    .line 1483
    new-instance v4, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    new-instance v6, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    if-eqz v3, :cond_1d

    .line 1502
    .line 1503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    move-object v5, v3

    .line 1508
    check-cast v5, Lhad;

    .line 1509
    .line 1510
    iget-object v5, v5, Lhad;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 1513
    .line 1514
    invoke-static {v5}, LXtk;->i(Lcom/snapchat/client/messaging/Message;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_1c

    .line 1519
    .line 1520
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    goto :goto_15

    .line 1524
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto :goto_15

    .line 1528
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    move-object v7, v11

    .line 1533
    check-cast v7, Lz14;

    .line 1534
    .line 1535
    move-object v3, v10

    .line 1536
    check-cast v3, Lf90;

    .line 1537
    .line 1538
    if-nez v2, :cond_1e

    .line 1539
    .line 1540
    iget-object v0, v3, Lf90;->b:LW14;

    .line 1541
    .line 1542
    move-object/from16 v8, v22

    .line 1543
    .line 1544
    check-cast v8, LbRb;

    .line 1545
    .line 1546
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-interface {v0, v7, v2}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    new-instance v3, LM1;

    .line 1555
    .line 1556
    move-object v5, v10

    .line 1557
    check-cast v5, Lf90;

    .line 1558
    .line 1559
    iget-boolean v8, v1, Le90;->b:Z

    .line 1560
    .line 1561
    const/4 v9, 0x3

    .line 1562
    invoke-direct/range {v3 .. v9}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1566
    .line 1567
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_17

    .line 1571
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-static {v4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_1f

    .line 1589
    .line 1590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, Lhad;

    .line 1595
    .line 1596
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 1599
    .line 1600
    iget-object v5, v7, Lz14;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-static {v5}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v8

    .line 1614
    invoke-static {v8, v9, v5}, Lfuk;->c(JLcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    iget-boolean v6, v1, Le90;->b:Z

    .line 1619
    .line 1620
    invoke-static {v3, v5, v4, v6}, Lf90;->a(Lf90;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    invoke-static {v4, v6, v5, v8}, LZ90;->h(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)Lswd;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    goto :goto_16

    .line 1632
    :cond_1f
    sget-object v0, LsL6;->a:LsL6;

    .line 1633
    .line 1634
    new-instance v3, LlLd;

    .line 1635
    .line 1636
    invoke-direct {v3, v2, v0}, LlLd;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1640
    .line 1641
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :goto_17
    return-object v2

    .line 1645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()LZQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()LjR1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->f()LjR1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()LgR1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le90;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le90;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Le90;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/a;

    .line 17
    .line 18
    iget-object v2, p0, Le90;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Le90;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lgye;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LI0j;->h(Lcom/bumptech/glide/a;Ljava/util/List;Lgye;)LxMe;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Le90;->b:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Le90;->b:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public h()LuS1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()LgS1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcS1;

    .line 8
    .line 9
    invoke-interface {v0}, LcS1;->i()LgS1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()LRQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()LPR1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LTlc;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()LlR1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJ0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public u()LeR1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public v()LqS1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFf2;

    .line 4
    .line 5
    return-object v0
.end method

.method public x()LVQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public y()LnR1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method

.method public z()LVR1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v0, v0, Lvof;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0k;

    .line 8
    .line 9
    return-object v0
.end method
