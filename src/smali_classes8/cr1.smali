.class public final Lcr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZrh;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lybh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3c;LQeh;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcr1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcr1;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 5
    sget-object p2, LzR1;->b:LzR1;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 8
    sget-object p2, LEUk;->s0:LEUk;

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 11
    iput-object p1, p0, Lcr1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcr1;->a:I

    iput-object p1, p0, Lcr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcr1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfZc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LfZc;->a(I)Lsw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LEM0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcr1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LUb2;

    .line 16
    .line 17
    iget-object v0, v0, LUb2;->r0:LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    check-cast p1, LEM0;

    .line 26
    .line 27
    invoke-virtual {p1}, LEM0;->y()LOa2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LOa2;->c()Log5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1}, LpN0;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, Lcr1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lli8;

    .line 16
    .line 17
    iget-object v4, v1, Lcr1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lwb2;

    .line 20
    .line 21
    iget-boolean v5, v4, Lwb2;->a:Z

    .line 22
    .line 23
    iget-object v6, v1, Lcr1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lzb2;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v6, v0, Lli8;->a:I

    .line 31
    .line 32
    if-ne v6, v3, :cond_0

    .line 33
    .line 34
    iget-object v7, v0, Lli8;->b:Lea2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v7, v2

    .line 38
    :goto_0
    if-eqz v7, :cond_3

    .line 39
    .line 40
    if-ne v6, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lli8;->b:Lea2;

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v2, Lea2;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, LiLb;

    .line 50
    .line 51
    iget-object v2, v4, Lwb2;->d:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v5}, LiLb;-><init>(ILjava/lang/Long;Z)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v0, v1, Lcr1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lvb2;

    .line 71
    .line 72
    iget-object v0, v0, Lvb2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcr1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lta2;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, LCAb;

    .line 91
    .line 92
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v1, Lcr1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Luzb;

    .line 99
    .line 100
    :try_start_0
    new-instance v7, LoL6;

    .line 101
    .line 102
    invoke-direct {v7}, LoL6;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, LCAb;->r()LpL6;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7, v8}, LoL6;->f(LpL6;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    packed-switch v8, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    :pswitch_3
    const/4 v3, 0x0

    .line 133
    :pswitch_4
    iget-object v4, v1, Lcr1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lra2;

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    :try_start_1
    invoke-static {v4, v6}, Lra2;->X(Lra2;Luzb;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v6}, Luzb;->l()LSZf;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, LSZf;->e()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v8, v3

    .line 154
    invoke-virtual {v6}, Luzb;->l()LSZf;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LSZf;->c()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-long v10, v3

    .line 163
    add-long/2addr v10, v8

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v7, LoL6;->R:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v7, LoL6;->S:Ljava/lang/Long;

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v7}, LoL6;->e()LpL6;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v4, v6}, Lra2;->X(Lra2;Luzb;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget v2, LIv7;->a:I

    .line 198
    .line 199
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 200
    .line 201
    sget v6, LIv7;->a:I

    .line 202
    .line 203
    invoke-direct {v2, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :goto_3
    :try_start_2
    iget-object v2, v4, Lra2;->l1:Ldb9;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ldb9;->a(Ljava/io/InputStream;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lcb9;->g(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_4
    move-object v2, v0

    .line 221
    goto :goto_5

    .line 222
    :catch_0
    :try_start_3
    const-string v0, "unknown"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    :goto_5
    new-instance v0, Loa2;

    .line 226
    .line 227
    invoke-direct {v0, v3, v2}, Loa2;-><init>(LpL6;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_5
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    iget-object v0, v1, Lcr1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v5, v4

    .line 270
    check-cast v5, LOa2;

    .line 271
    .line 272
    instance-of v6, v5, Lfa2;

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    iget-object v6, v1, Lcr1;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lm92;

    .line 279
    .line 280
    iget-object v6, v6, Lm92;->f:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-virtual {v5}, LOa2;->b()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    const/4 v5, 0x1

    .line 298
    :goto_8
    if-eqz v5, :cond_9

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    return-object v2

    .line 305
    :pswitch_6
    move-object/from16 v3, p1

    .line 306
    .line 307
    check-cast v3, Lxzb;

    .line 308
    .line 309
    iget-object v0, v1, Lcr1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Luzb;

    .line 312
    .line 313
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LOzb;->a(LEp2;)LEp2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v4, v1, Lcr1;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    check-cast v4, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_c
    iput-object v2, v0, LEp2;->F:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v3}, Lxzb;->i()V

    .line 336
    .line 337
    .line 338
    :try_start_5
    invoke-virtual {v3, v0}, Lxzb;->n(LEp2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    invoke-virtual {v3}, Lxzb;->close()V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    move-object v2, v0

    .line 351
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_7
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, LCAb;

    .line 360
    .line 361
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v0, v1, Lcr1;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 368
    .line 369
    iget-object v3, v1, Lcr1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Luzb;

    .line 372
    .line 373
    :try_start_7
    sget-object v4, LS0j;->X:LS0j;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lb30;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v5, LGvb;->O0:LGvb;

    .line 380
    .line 381
    invoke-interface {v0, v5}, Lb30;->a(LcM3;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v4, v0, v5, v3}, LRAk;->h(LS0j;ZLpL6;LEp2;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 401
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    move-object v3, v0

    .line 407
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 408
    :catchall_5
    move-exception v0

    .line 409
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_8
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v2, v1, Lcr1;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/util/Collection;

    .line 424
    .line 425
    iget-object v5, v1, Lcr1;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, LoT1;

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v5}, LoT1;->d()Lkm1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lkm1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, LEQ1;

    .line 440
    .line 441
    invoke-direct {v4, v5, v3, v2}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 445
    .line 446
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_d
    invoke-static {v5, v2}, LoT1;->a(LoT1;Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v3, LmT1;

    .line 455
    .line 456
    invoke-direct {v3, v5, v4, v2}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_9
    return-object v2

    .line 464
    :pswitch_9
    const/4 v5, 0x0

    .line 465
    move-object/from16 v4, p1

    .line 466
    .line 467
    check-cast v4, LGKi;

    .line 468
    .line 469
    iget-object v2, v1, Lcr1;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LBQ1;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-virtual {v2}, LBQ1;->m()LeKi;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v7, v1, Lcr1;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, LVP1;

    .line 481
    .line 482
    instance-of v8, v7, LUP1;

    .line 483
    .line 484
    sget-object v9, LnS1;->c:LnS1;

    .line 485
    .line 486
    if-eqz v8, :cond_f

    .line 487
    .line 488
    new-instance v8, LGP1;

    .line 489
    .line 490
    iget-object v7, v7, LVP1;->b:LnS1;

    .line 491
    .line 492
    if-ne v7, v9, :cond_e

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_e
    const/4 v3, 0x0

    .line 496
    :goto_a
    invoke-direct {v8, v3}, LGP1;-><init>(Z)V

    .line 497
    .line 498
    .line 499
    :goto_b
    move-object v6, v8

    .line 500
    goto :goto_f

    .line 501
    :cond_f
    instance-of v8, v7, LRP1;

    .line 502
    .line 503
    if-eqz v8, :cond_11

    .line 504
    .line 505
    new-instance v8, LFP1;

    .line 506
    .line 507
    iget-object v7, v7, LVP1;->b:LnS1;

    .line 508
    .line 509
    if-ne v7, v9, :cond_10

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_10
    const/4 v3, 0x0

    .line 513
    :goto_c
    invoke-direct {v8, v3}, LFP1;-><init>(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_11
    instance-of v6, v7, LSP1;

    .line 518
    .line 519
    if-eqz v6, :cond_12

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    goto :goto_d

    .line 523
    :cond_12
    instance-of v6, v7, LTP1;

    .line 524
    .line 525
    :goto_d
    if-eqz v6, :cond_13

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_13
    instance-of v3, v7, LQP1;

    .line 529
    .line 530
    :goto_e
    if-eqz v3, :cond_14

    .line 531
    .line 532
    sget-object v8, LIP1;->a:LIP1;

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :goto_f
    iget-object v3, v2, LBQ1;->a:LrQ1;

    .line 536
    .line 537
    iget-object v7, v5, LeKi;->a:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v8, v4, LGKi;->g:Lfuf;

    .line 540
    .line 541
    sget-object v9, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    .line 542
    .line 543
    invoke-virtual {v8, v7, v9}, Lfuf;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    new-instance v7, Lj0h;

    .line 548
    .line 549
    iget-object v3, v3, LrQ1;->t:Lkmh;

    .line 550
    .line 551
    const/16 v8, 0xb

    .line 552
    .line 553
    move-object/from16 v20, v7

    .line 554
    .line 555
    move-object v7, v3

    .line 556
    move-object/from16 v3, v20

    .line 557
    .line 558
    invoke-direct/range {v3 .. v8}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v4, LGKi;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 567
    .line 568
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 572
    .line 573
    iget-object v5, v4, LGKi;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 574
    .line 575
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 576
    .line 577
    .line 578
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 579
    .line 580
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, LThi;

    .line 584
    .line 585
    iget-object v2, v2, LBQ1;->j0:Lqnb;

    .line 586
    .line 587
    invoke-direct {v3, v2, v0, v4}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 591
    .line 592
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 596
    .line 597
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :cond_14
    new-instance v0, LwOc;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_a
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/lang/String;

    .line 610
    .line 611
    iget-object v2, v1, Lcr1;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LpO1;

    .line 614
    .line 615
    new-instance v3, LoO1;

    .line 616
    .line 617
    iget-object v4, v1, Lcr1;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, LY79;

    .line 620
    .line 621
    invoke-direct {v3, v4, v0}, LoO1;-><init>(LY79;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v2, LpO1;->b:LoO1;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_b
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    int-to-long v2, v0

    .line 636
    const-wide/16 v4, 0x0

    .line 637
    .line 638
    cmp-long v0, v2, v4

    .line 639
    .line 640
    if-lez v0, :cond_15

    .line 641
    .line 642
    iget-object v0, v1, Lcr1;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LmO1;

    .line 645
    .line 646
    iget-object v0, v0, LmO1;->c:LvB5;

    .line 647
    .line 648
    sget-object v2, LYg7;->a:LYg7;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v3, LhL2;

    .line 654
    .line 655
    iget-object v4, v1, Lcr1;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, LY79;

    .line 658
    .line 659
    const/16 v5, 0x17

    .line 660
    .line 661
    invoke-direct {v3, v0, v4, v2, v5}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 665
    .line 666
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, LvB5;->a:LlJe;

    .line 670
    .line 671
    check-cast v0, LnJe;

    .line 672
    .line 673
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 678
    .line 679
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, LYRa;->a:LYRa;

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_15
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 686
    .line 687
    :goto_10
    return-object v3

    .line 688
    :pswitch_c
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, LDjj;

    .line 691
    .line 692
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v5, v2

    .line 695
    check-cast v5, Ljava/util/List;

    .line 696
    .line 697
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v6, v2

    .line 700
    check-cast v6, LSo7;

    .line 701
    .line 702
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    iget-object v0, v1, Lcr1;->b:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v3, v0

    .line 713
    check-cast v3, LtN1;

    .line 714
    .line 715
    iget-object v0, v1, Lcr1;->c:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v4, v0

    .line 718
    check-cast v4, LrF9;

    .line 719
    .line 720
    invoke-static/range {v3 .. v8}, LtN1;->g(LtN1;LrF9;Ljava/util/List;LSo7;J)LtF9;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_d
    const/4 v6, 0x0

    .line 726
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lugf;

    .line 729
    .line 730
    iget-object v3, v1, Lcr1;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LaL1;

    .line 733
    .line 734
    iget-object v4, v3, LaL1;->a:LvP4;

    .line 735
    .line 736
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljo7;

    .line 741
    .line 742
    iget-object v9, v3, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 743
    .line 744
    new-instance v10, LYm7;

    .line 745
    .line 746
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget-object v7, v3, LaL1;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 751
    .line 752
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v10, v5}, LYm7;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 756
    .line 757
    .line 758
    iget-object v5, v3, LaL1;->b:LvP4;

    .line 759
    .line 760
    invoke-virtual {v5}, LvP4;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lvgf;

    .line 765
    .line 766
    iget-object v7, v3, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 767
    .line 768
    sget-object v8, LgP6;->a:LgP6;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v15, Lwgf;

    .line 774
    .line 775
    iget-object v5, v1, Lcr1;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v5, LLL1;

    .line 778
    .line 779
    invoke-direct {v15, v5, v7, v8, v0}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Lugf;)V

    .line 780
    .line 781
    .line 782
    new-instance v7, Lsgf;

    .line 783
    .line 784
    new-instance v11, LlOc;

    .line 785
    .line 786
    invoke-direct {v11, v6}, LlOc;-><init>(I)V

    .line 787
    .line 788
    .line 789
    new-instance v12, LA2j;

    .line 790
    .line 791
    const/16 v0, 0x1a

    .line 792
    .line 793
    invoke-direct {v12, v0}, LA2j;-><init>(I)V

    .line 794
    .line 795
    .line 796
    new-instance v14, LjOc;

    .line 797
    .line 798
    invoke-direct {v14, v6}, LjOc;-><init>(I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v4, Ljo7;->b:LlL1;

    .line 802
    .line 803
    iget-object v13, v4, Ljo7;->a:LsN1;

    .line 804
    .line 805
    iget-object v8, v3, LaL1;->s:LnJe;

    .line 806
    .line 807
    move-object/from16 v16, v0

    .line 808
    .line 809
    invoke-direct/range {v7 .. v16}, Lsgf;-><init>(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKL1;LdM1;LA2j;LuL1;LoK1;Lwgf;LlL1;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7}, Lsgf;->a()V

    .line 813
    .line 814
    .line 815
    new-instance v0, LZK1;

    .line 816
    .line 817
    invoke-direct {v0, v3, v6}, LZK1;-><init>(LaL1;I)V

    .line 818
    .line 819
    .line 820
    const/4 v4, 0x3

    .line 821
    iget-object v5, v7, Lsgf;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 822
    .line 823
    invoke-static {v5, v2, v2, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v2, v3, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 830
    .line 831
    .line 832
    iput-object v7, v3, LaL1;->q:Lsgf;

    .line 833
    .line 834
    return-object v7

    .line 835
    :pswitch_e
    move-object/from16 v18, p1

    .line 836
    .line 837
    check-cast v18, Ljava/util/List;

    .line 838
    .line 839
    iget-object v0, v1, Lcr1;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LLZ3;

    .line 842
    .line 843
    iget-object v9, v0, LLZ3;->a:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v2, v0, LLZ3;->u:Lkmh;

    .line 846
    .line 847
    if-nez v2, :cond_16

    .line 848
    .line 849
    sget-object v2, Lkmh;->k1:Lkmh;

    .line 850
    .line 851
    :cond_16
    move-object v10, v2

    .line 852
    iget-object v2, v1, Lcr1;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LpJ1;

    .line 855
    .line 856
    iget-object v4, v2, LpJ1;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, LQS9;

    .line 859
    .line 860
    iget-object v15, v0, LLZ3;->b:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v9, :cond_17

    .line 863
    .line 864
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object v8, v0

    .line 869
    check-cast v8, LmS5;

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v19, 0x36f8

    .line 874
    .line 875
    const/4 v11, 0x0

    .line 876
    const/4 v12, 0x0

    .line 877
    const/4 v13, 0x0

    .line 878
    const/4 v14, 0x0

    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    invoke-static/range {v8 .. v19}, LKWk;->a(LmS5;Ljava/lang/String;Lkmh;Ljava/lang/String;LAha;Ljava/util/List;Lmh4;Ljava/lang/String;Lv58;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_11

    .line 886
    :cond_17
    move-object v9, v10

    .line 887
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v8, v0

    .line 892
    check-cast v8, LmS5;

    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    const/16 v14, 0x3c

    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    move-object v12, v15

    .line 899
    move-object/from16 v13, v18

    .line 900
    .line 901
    invoke-static/range {v8 .. v14}, LKWk;->b(LmS5;Lkmh;Ljava/util/List;Lmh4;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_11
    new-instance v4, LaI1;

    .line 906
    .line 907
    invoke-direct {v4, v3, v2}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v3, LGy1;

    .line 915
    .line 916
    const/4 v4, 0x5

    .line 917
    invoke-direct {v3, v4, v2}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_f
    const/4 v6, 0x0

    .line 926
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Lmid;

    .line 929
    .line 930
    invoke-virtual {v0}, Lmid;->d()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_1a

    .line 935
    .line 936
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, La7b;

    .line 941
    .line 942
    iget-object v2, v1, Lcr1;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lcom/snap/composer/cof/COFOptions;

    .line 945
    .line 946
    if-eqz v2, :cond_18

    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    goto :goto_12

    .line 959
    :cond_18
    const/4 v4, 0x0

    .line 960
    :goto_12
    if-eqz v4, :cond_19

    .line 961
    .line 962
    invoke-interface {v0}, La7b;->expose()V

    .line 963
    .line 964
    .line 965
    :cond_19
    invoke-static {v0}, LnKk;->g(La7b;)[B

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_13

    .line 970
    :cond_1a
    iget-object v0, v1, Lcr1;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LIH6;

    .line 973
    .line 974
    iget-object v0, v0, LIH6;->b:LbM3;

    .line 975
    .line 976
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 977
    .line 978
    :goto_13
    return-object v0

    .line 979
    :pswitch_10
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, LDpd;

    .line 982
    .line 983
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lmid;

    .line 986
    .line 987
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Ljava/lang/Long;

    .line 990
    .line 991
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v3}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4

    .line 1003
    iget-object v0, v1, Lcr1;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LSF1;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_1b

    .line 1015
    .line 1016
    iget-object v3, v0, LSF1;->f:LREi;

    .line 1017
    .line 1018
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, LR93;

    .line 1023
    .line 1024
    check-cast v3, LFRe;

    .line 1025
    .line 1026
    invoke-static {v3, v4, v5}, LzHa;->k(LFRe;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v3

    .line 1030
    const-wide/32 v5, 0x5265c00

    .line 1031
    .line 1032
    .line 1033
    cmp-long v7, v3, v5

    .line 1034
    .line 1035
    if-lez v7, :cond_1b

    .line 1036
    .line 1037
    iget-object v2, v1, Lcr1;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LADe;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, LSF1;->c(LADe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v0, v0, LSF1;->a:LwF1;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LwF1;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1056
    .line 1057
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_1b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1062
    .line 1063
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_14
    return-object v3

    .line 1067
    :pswitch_11
    move-object/from16 v5, p1

    .line 1068
    .line 1069
    check-cast v5, LQ0f;

    .line 1070
    .line 1071
    iget-object v0, v1, Lcr1;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LbF1;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v4, Lea9;

    .line 1079
    .line 1080
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1081
    .line 1082
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    sget-object v9, LLBb;->Z:LLBb;

    .line 1086
    .line 1087
    iget-object v6, v0, LbF1;->d:LG21;

    .line 1088
    .line 1089
    iget-object v7, v0, LbF1;->a:LyPf;

    .line 1090
    .line 1091
    invoke-direct/range {v4 .. v9}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5}, LQ0f;->dispose()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, Lcr1;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LCAb;

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 1102
    .line 1103
    .line 1104
    return-object v4

    .line 1105
    :pswitch_12
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Lmid;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, LqA1;

    .line 1114
    .line 1115
    iget-object v2, v1, Lcr1;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, LqA1;

    .line 1118
    .line 1119
    iget-object v3, v1, Lcr1;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, LJtk;

    .line 1122
    .line 1123
    invoke-static {v3, v0, v2}, LJtk;->e(LJtk;LqA1;LqA1;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    :pswitch_13
    const/4 v6, 0x0

    .line 1133
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Lkz8;

    .line 1136
    .line 1137
    iget-object v4, v1, Lcr1;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v4, Lwz1;

    .line 1140
    .line 1141
    iget-object v5, v0, Lkz8;->a:[LzFj;

    .line 1142
    .line 1143
    array-length v7, v5

    .line 1144
    invoke-static {v7}, Llrb;->z0(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    const/16 v8, 0x10

    .line 1149
    .line 1150
    if-ge v7, v8, :cond_1c

    .line 1151
    .line 1152
    const/16 v7, 0x10

    .line 1153
    .line 1154
    :cond_1c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1155
    .line 1156
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    array-length v7, v5

    .line 1160
    const/4 v10, 0x0

    .line 1161
    :goto_15
    if-ge v10, v7, :cond_1d

    .line 1162
    .line 1163
    aget-object v11, v5, v10

    .line 1164
    .line 1165
    iget-object v12, v11, LzFj;->c:[B

    .line 1166
    .line 1167
    new-instance v13, Ljava/lang/String;

    .line 1168
    .line 1169
    sget-object v14, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1170
    .line 1171
    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    add-int/2addr v10, v3

    .line 1178
    goto :goto_15

    .line 1179
    :cond_1d
    iget-object v5, v1, Lcr1;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v5, Ljava/util/Set;

    .line 1182
    .line 1183
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    :cond_1e
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_22

    .line 1192
    .line 1193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    check-cast v7, LhFj;

    .line 1198
    .line 1199
    iget-object v10, v7, LhFj;->b:[B

    .line 1200
    .line 1201
    new-instance v11, Ljava/lang/String;

    .line 1202
    .line 1203
    sget-object v12, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1204
    .line 1205
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    check-cast v10, LzFj;

    .line 1213
    .line 1214
    if-eqz v10, :cond_1f

    .line 1215
    .line 1216
    iget-object v10, v10, LzFj;->t:[LeFj;

    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :cond_1f
    move-object v10, v2

    .line 1220
    :goto_17
    if-eqz v10, :cond_20

    .line 1221
    .line 1222
    array-length v10, v10

    .line 1223
    if-nez v10, :cond_1e

    .line 1224
    .line 1225
    :cond_20
    iget-object v10, v4, Lwz1;->b:LHO4;

    .line 1226
    .line 1227
    invoke-virtual {v10}, LHO4;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    check-cast v10, LvFj;

    .line 1232
    .line 1233
    iget-object v7, v7, LhFj;->Y:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    check-cast v11, LzFj;

    .line 1240
    .line 1241
    if-eqz v11, :cond_21

    .line 1242
    .line 1243
    iget v11, v11, LzFj;->b:I

    .line 1244
    .line 1245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    goto :goto_18

    .line 1250
    :cond_21
    move-object v11, v2

    .line 1251
    :goto_18
    iget-object v10, v10, LvFj;->a:LHO4;

    .line 1252
    .line 1253
    invoke-virtual {v10}, LHO4;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    check-cast v10, LcH8;

    .line 1258
    .line 1259
    sget-object v12, LXEj;->D0:LXEj;

    .line 1260
    .line 1261
    const-string v13, "type"

    .line 1262
    .line 1263
    invoke-static {v12, v13, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    const-string v12, "status"

    .line 1272
    .line 1273
    invoke-virtual {v7, v12, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v10, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :cond_22
    iget-object v0, v0, Lkz8;->a:[LzFj;

    .line 1281
    .line 1282
    array-length v2, v0

    .line 1283
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-ge v2, v8, :cond_23

    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_23
    move v8, v2

    .line 1291
    :goto_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1292
    .line 1293
    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    array-length v4, v0

    .line 1297
    const/4 v5, 0x0

    .line 1298
    :goto_1a
    if-ge v5, v4, :cond_25

    .line 1299
    .line 1300
    aget-object v7, v0, v5

    .line 1301
    .line 1302
    iget-object v8, v7, LzFj;->c:[B

    .line 1303
    .line 1304
    new-instance v9, Ljava/lang/String;

    .line 1305
    .line 1306
    sget-object v10, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1307
    .line 1308
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v7, v7, LzFj;->t:[LeFj;

    .line 1312
    .line 1313
    new-instance v8, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    array-length v10, v7

    .line 1316
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    array-length v10, v7

    .line 1320
    const/4 v11, 0x0

    .line 1321
    :goto_1b
    if-ge v11, v10, :cond_24

    .line 1322
    .line 1323
    aget-object v12, v7, v11

    .line 1324
    .line 1325
    new-instance v13, LdFj;

    .line 1326
    .line 1327
    invoke-direct {v13, v12}, LdFj;-><init>(LeFj;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    add-int/2addr v11, v3

    .line 1334
    goto :goto_1b

    .line 1335
    :cond_24
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    add-int/2addr v5, v3

    .line 1339
    goto :goto_1a

    .line 1340
    :cond_25
    return-object v2

    .line 1341
    :pswitch_14
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_26

    .line 1350
    .line 1351
    iget-object v0, v1, Lcr1;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LGv1;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1359
    .line 1360
    iget-object v3, v0, LGv1;->a:LDBe;

    .line 1361
    .line 1362
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, Lkm1;

    .line 1367
    .line 1368
    iget-object v4, v4, Lkm1;->a:LYK4;

    .line 1369
    .line 1370
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, LOF3;

    .line 1375
    .line 1376
    sget-object v5, Lex1;->x3:Lex1;

    .line 1377
    .line 1378
    invoke-interface {v4, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, Lkm1;

    .line 1387
    .line 1388
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 1389
    .line 1390
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, LOF3;

    .line 1395
    .line 1396
    sget-object v5, Lex1;->y3:Lex1;

    .line 1397
    .line 1398
    invoke-interface {v3, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    new-instance v3, LGk1;

    .line 1410
    .line 1411
    const/16 v4, 0xd

    .line 1412
    .line 1413
    invoke-direct {v3, v4, v0}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1417
    .line 1418
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1c

    .line 1422
    :cond_26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1423
    .line 1424
    iget-object v2, v1, Lcr1;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Ljava/util/List;

    .line 1427
    .line 1428
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_1c
    return-object v0

    .line 1432
    :pswitch_15
    const/4 v2, 0x1

    .line 1433
    const/4 v6, 0x0

    .line 1434
    move-object/from16 v3, p1

    .line 1435
    .line 1436
    check-cast v3, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    iget-object v4, v1, Lcr1;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v4, Lq9i;

    .line 1445
    .line 1446
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 1447
    .line 1448
    if-eqz v0, :cond_27

    .line 1449
    .line 1450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1451
    .line 1452
    invoke-static {v4}, LDVk;->d(Lacc;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    const-string v3, "Missing profile for creatorUserId="

    .line 1457
    .line 1458
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1466
    .line 1467
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_20

    .line 1471
    :cond_27
    iget-object v0, v1, Lcr1;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LKu1;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    instance-of v5, v4, LFI6;

    .line 1479
    .line 1480
    if-eqz v5, :cond_28

    .line 1481
    .line 1482
    goto :goto_1d

    .line 1483
    :cond_28
    instance-of v5, v4, LsNg;

    .line 1484
    .line 1485
    if-eqz v5, :cond_29

    .line 1486
    .line 1487
    goto :goto_1d

    .line 1488
    :cond_29
    const/4 v2, 0x0

    .line 1489
    :goto_1d
    if-eqz v2, :cond_2a

    .line 1490
    .line 1491
    sget-object v2, Lsod;->t2:Lsod;

    .line 1492
    .line 1493
    :goto_1e
    move-object v5, v2

    .line 1494
    goto :goto_1f

    .line 1495
    :cond_2a
    sget-object v2, Lsod;->m0:Lsod;

    .line 1496
    .line 1497
    goto :goto_1e

    .line 1498
    :goto_1f
    iget-object v0, v0, LKu1;->t:Lnv4;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LYmd;

    .line 1505
    .line 1506
    new-instance v2, LGDe;

    .line 1507
    .line 1508
    invoke-interface {v4}, Lacc;->x()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    const/4 v7, 0x0

    .line 1513
    const/16 v10, 0x1ba

    .line 1514
    .line 1515
    const/4 v4, 0x0

    .line 1516
    const/4 v6, 0x0

    .line 1517
    const/4 v9, 0x0

    .line 1518
    invoke-direct/range {v2 .. v10}, LGDe;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;Ljava/lang/String;LqC;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    :goto_20
    return-object v2

    .line 1526
    :pswitch_16
    const/4 v2, 0x1

    .line 1527
    const/4 v6, 0x0

    .line 1528
    move-object/from16 v3, p1

    .line 1529
    .line 1530
    check-cast v3, Lxzb;

    .line 1531
    .line 1532
    new-instance v4, Ljava/io/FileInputStream;

    .line 1533
    .line 1534
    iget-object v5, v1, Lcr1;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v5, Ljava/io/File;

    .line 1537
    .line 1538
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v5, v1, Lcr1;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v5, Ldr1;

    .line 1544
    .line 1545
    iget-object v5, v5, Ldr1;->b:LtV4;

    .line 1546
    .line 1547
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    if-eqz v7, :cond_2b

    .line 1552
    .line 1553
    invoke-virtual {v3}, Lxzb;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1554
    .line 1555
    .line 1556
    :try_start_a
    invoke-virtual {v3}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1560
    :try_start_b
    invoke-static {v4, v8}, LQ49;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1561
    .line 1562
    .line 1563
    :try_start_c
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    check-cast v8, LbU;

    .line 1571
    .line 1572
    invoke-virtual {v8, v7, v0}, LbU;->a(Ljava/io/FileDescriptor;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    const/16 v9, 0x13

    .line 1577
    .line 1578
    invoke-virtual {v8, v7, v9}, LbU;->a(Ljava/io/FileDescriptor;I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v8

    .line 1582
    new-instance v9, Lujf;

    .line 1583
    .line 1584
    invoke-direct {v9, v0, v8}, Lujf;-><init>(II)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, LEp2;

    .line 1588
    .line 1589
    invoke-direct {v0}, LEp2;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    iput-object v2, v0, LEp2;->a:Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v9}, Lujf;->getWidth()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iput-object v2, v0, LEp2;->q:Ljava/lang/Integer;

    .line 1607
    .line 1608
    invoke-virtual {v9}, Lujf;->getHeight()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    iput-object v2, v0, LEp2;->p:Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    iput-object v2, v0, LEp2;->b:Ljava/lang/Integer;

    .line 1623
    .line 1624
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1625
    .line 1626
    iput-object v2, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v8

    .line 1632
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    iput-object v2, v0, LEp2;->i:Ljava/lang/Long;

    .line 1637
    .line 1638
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, LbU;

    .line 1643
    .line 1644
    const/16 v5, 0x9

    .line 1645
    .line 1646
    invoke-virtual {v2, v7, v5}, LbU;->a(Ljava/io/FileDescriptor;I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    int-to-long v5, v2

    .line 1651
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    iput-object v2, v0, LEp2;->u:Ljava/lang/Long;

    .line 1656
    .line 1657
    invoke-virtual {v3, v0}, Lxzb;->n(LEp2;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1664
    :try_start_d
    invoke-virtual {v3}, Lxzb;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1668
    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :goto_21
    move-object v2, v0

    .line 1672
    goto :goto_23

    .line 1673
    :catchall_6
    move-exception v0

    .line 1674
    move-object v2, v0

    .line 1675
    goto :goto_22

    .line 1676
    :catchall_7
    move-exception v0

    .line 1677
    move-object v2, v0

    .line 1678
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1679
    :catchall_8
    move-exception v0

    .line 1680
    :try_start_f
    invoke-static {v8, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1681
    .line 1682
    .line 1683
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1684
    :goto_22
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1685
    :catchall_9
    move-exception v0

    .line 1686
    :try_start_11
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :catchall_a
    move-exception v0

    .line 1691
    goto :goto_21

    .line 1692
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1693
    .line 1694
    const-string v2, "Error to prepare bloops video for sending. File Description is NULL. "

    .line 1695
    .line 1696
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1700
    :goto_23
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1701
    :catchall_b
    move-exception v0

    .line 1702
    invoke-static {v4, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    nop

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWx1;

    .line 4
    .line 5
    iget-object v1, v0, LWx1;->f0:Ltak;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LPx1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, LPx1;-><init>(LWx1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LWx1;->a(LWx1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWx1;

    .line 4
    .line 5
    iget-object v1, v0, LWx1;->f0:Ltak;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LRm;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, LRm;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LWx1;->a(LWx1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWx1;

    .line 4
    .line 5
    iget-object v1, v0, LWx1;->f0:Ltak;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v2, LyO0;

    .line 16
    .line 17
    iget-object v3, p0, Lcr1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LZph;

    .line 20
    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    invoke-direct {v2, v0, v4, v3}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LWx1;->a(LWx1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWx1;

    .line 4
    .line 5
    iget-object v1, v0, LWx1;->f0:Ltak;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LPx1;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, LPx1;-><init>(LWx1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LWx1;->a(LWx1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWx1;

    .line 4
    .line 5
    iget-object v1, v0, LWx1;->f0:Ltak;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LPx1;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v3}, LPx1;-><init>(LWx1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LWx1;->a(LWx1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWx1;

    .line 4
    .line 5
    iget-object v1, v0, LWx1;->f0:Ltak;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LPx1;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v0, v3}, LPx1;-><init>(LWx1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LWx1;->a(LWx1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkz1;

    .line 4
    .line 5
    new-instance v1, Lzu8;

    .line 6
    .line 7
    invoke-direct {v1}, Lzu8;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcr1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lrzb;

    .line 13
    .line 14
    iget-object v3, v2, Lrzb;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput v4, v1, Lzu8;->a:I

    .line 20
    .line 21
    iput-object v3, v1, Lzu8;->b:Ljava/io/Serializable;

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lrzb;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    iput v5, v1, Lzu8;->a:I

    .line 29
    .line 30
    iput-object v3, v1, Lzu8;->b:Ljava/io/Serializable;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, Lrzb;->d:LoX3;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-array v5, v5, [B

    .line 41
    .line 42
    invoke-static {v5}, Lbd3;->y([B)Lbd3;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3, v6}, LoX3;->writeTo(Lbd3;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    iput v3, v1, Lzu8;->a:I

    .line 51
    .line 52
    iput-object v5, v1, Lzu8;->b:Ljava/io/Serializable;

    .line 53
    .line 54
    :cond_2
    iget v3, v2, Lrzb;->a:I

    .line 55
    .line 56
    invoke-static {v3}, LzHa;->L(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v1, Lzu8;->t:I

    .line 61
    .line 62
    iget v3, v1, Lzu8;->c:I

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    iput v3, v1, Lzu8;->c:I

    .line 66
    .line 67
    iget-object v3, v0, Lkz1;->a:LDBe;

    .line 68
    .line 69
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LHoj;

    .line 74
    .line 75
    new-instance v4, LUM8;

    .line 76
    .line 77
    invoke-direct {v4}, LUM8;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljz1;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v5, p1, v0, v2, v6}, Ljz1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, LGG1;

    .line 94
    .line 95
    const-class v1, LAu8;

    .line 96
    .line 97
    invoke-direct {v0, v5, v1}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LHoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 101
    .line 102
    const-string v2, "/snapchat.content.v2.MediaDeliveryService/getOverwriteLocation"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :catch_2
    move-exception p1

    .line 113
    goto :goto_0

    .line 114
    :catch_3
    move-exception p1

    .line 115
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 116
    .line 117
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v5, p1, v0}, Ljz1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
