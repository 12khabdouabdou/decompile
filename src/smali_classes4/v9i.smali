.class public final Lv9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LwR2;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lv9i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lv9i;->a:I

    iput-object p2, p0, Lv9i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOS7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv9i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "SuggestionStyleResponseProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p4

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LO8i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LLqj;

    .line 27
    .line 28
    iget-object p1, p1, LLqj;->Y:LhV4;

    .line 29
    .line 30
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo43;

    .line 35
    .line 36
    invoke-interface {p1}, Lo43;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct/range {v0 .. v5}, LO8i;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lv9i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Llig;

    .line 9
    .line 10
    new-instance v1, Liig;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "Error in handling URI: "

    .line 17
    .line 18
    invoke-static {v2, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Liig;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lfig;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Llig;-><init>(Lfig;Lkig;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object v8, p1

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, LASg;

    .line 39
    .line 40
    iget-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LLq8;

    .line 43
    .line 44
    iget-object v3, p1, LLq8;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p1, LLq8;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LVP6;->a(Ljava/lang/Integer;)LVP6;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v4, p1, LLq8;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p1, LLq8;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p1, LLq8;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, LASg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVP6;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LMhj;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, LMhj;->c:Lcjj;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, LMzi;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, p1}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LSlb;

    .line 131
    .line 132
    iget-object v2, p0, Lv9i;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LVgj;

    .line 135
    .line 136
    iget-object v2, v2, LVgj;->f:LsQ4;

    .line 137
    .line 138
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ldrb;

    .line 143
    .line 144
    invoke-virtual {v1}, LSlb;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v2, v1}, Ldrb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_4
    check-cast p1, Lj5f;

    .line 163
    .line 164
    new-instance v0, Lfdj;

    .line 165
    .line 166
    iget-object v1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, La16;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object p1, p1, LU3f;->a:LT3f;

    .line 178
    .line 179
    invoke-virtual {p1}, LT3f;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const/4 p1, 0x0

    .line 185
    :goto_1
    invoke-direct {v0, p1}, Lfdj;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_5
    check-cast p1, Lm3d;

    .line 190
    .line 191
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, LEX6;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    iget-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, LsNe;

    .line 207
    .line 208
    iget-object p1, p1, LsNe;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, LEX6;

    .line 211
    .line 212
    :goto_2
    return-object p1

    .line 213
    :pswitch_6
    check-cast p1, Lo5a;

    .line 214
    .line 215
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ls4j;

    .line 218
    .line 219
    iget-object v0, v0, Ls4j;->e:LZqh;

    .line 220
    .line 221
    invoke-interface {v0}, LZqh;->g()Ldrh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Ldrh;->b:Ljava/util/Set;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p1, Lo5a;->b:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v4, v3

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_3

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0}, Lo5a;->a(Lo5a;Ljava/util/Set;)Lo5a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_7
    check-cast p1, LNpb;

    .line 271
    .line 272
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LGQi;

    .line 275
    .line 276
    invoke-interface {p1, v0}, LNpb;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    new-instance v0, LvPi;

    .line 288
    .line 289
    iget-object v1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Throwable;

    .line 292
    .line 293
    invoke-static {v1}, LKek;->e(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    sget-object v2, Lcom/snap/modules/memories/backup/TranscodeErrorCode;->DISK_FULL_EXCEPTION:Lcom/snap/modules/memories/backup/TranscodeErrorCode;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    invoke-static {v1}, LKek;->f(Ljava/lang/Throwable;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    sget-object v2, Lcom/snap/modules/memories/backup/TranscodeErrorCode;->FAILED_DUE_TO_OUT_OF_MEMORY:Lcom/snap/modules/memories/backup/TranscodeErrorCode;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    invoke-static {v1}, LKek;->j(Ljava/lang/Throwable;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    sget-object v2, Lcom/snap/modules/memories/backup/TranscodeErrorCode;->FAILED_DUE_TO_MISSING_FILE_ERROR:Lcom/snap/modules/memories/backup/TranscodeErrorCode;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    instance-of v2, v1, LyPi;

    .line 321
    .line 322
    if-nez v2, :cond_8

    .line 323
    .line 324
    sget-object v2, Lcom/snap/modules/memories/backup/TranscodeErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/TranscodeErrorCode;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    sget-object v2, Lcom/snap/modules/memories/backup/TranscodeErrorCode;->TRANSCODER_FATAL_FAILURE:Lcom/snap/modules/memories/backup/TranscodeErrorCode;

    .line 328
    .line 329
    :goto_4
    if-eqz p1, :cond_9

    .line 330
    .line 331
    invoke-static {v1}, LKek;->j(Ljava/lang/Throwable;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    sget-object p1, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    const/4 p1, 0x0

    .line 341
    :goto_5
    invoke-direct {v0, v2, v1, p1}, LvPi;-><init>(Lcom/snap/modules/memories/backup/TranscodeErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_9
    check-cast p1, Lj5f;

    .line 350
    .line 351
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, LWGh;

    .line 359
    .line 360
    if-eqz p1, :cond_a

    .line 361
    .line 362
    iget-object p1, p1, LWGh;->X:[LgJh;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    move-object p1, v5

    .line 366
    :goto_6
    const/4 v0, 0x0

    .line 367
    iget-object v1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LJkh;

    .line 370
    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    array-length v2, p1

    .line 374
    const/4 v3, 0x1

    .line 375
    if-nez v2, :cond_b

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_b
    const/4 v2, 0x0

    .line 380
    :goto_7
    xor-int/2addr v2, v3

    .line 381
    if-ne v2, v3, :cond_c

    .line 382
    .line 383
    invoke-static {p1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, LgJh;

    .line 388
    .line 389
    invoke-static {v1, p1}, LJkh;->b(LJkh;LgJh;)LaLi;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_8

    .line 394
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/4 p1, 0x0

    .line 398
    new-instance v0, LaLi;

    .line 399
    .line 400
    sget-object v2, LsL6;->a:LsL6;

    .line 401
    .line 402
    new-array v3, p1, [B

    .line 403
    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/4 v4, 0x0

    .line 411
    const/16 v7, 0x40

    .line 412
    .line 413
    const-string v1, ""

    .line 414
    .line 415
    invoke-direct/range {v0 .. v7}, LaLi;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;I)V

    .line 416
    .line 417
    .line 418
    move-object p1, v0

    .line 419
    :goto_8
    return-object p1

    .line 420
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, LML8;

    .line 428
    .line 429
    invoke-static {p1}, LML8;->S(LML8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 435
    .line 436
    check-cast p1, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v1, 0xa

    .line 441
    .line 442
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LNGi;

    .line 464
    .line 465
    iget-object v1, v1, LNGi;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_d
    iget-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, LmHi;

    .line 474
    .line 475
    iget-object p1, p1, LmHi;->a:LDS4;

    .line 476
    .line 477
    invoke-virtual {p1}, LDS4;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, LiQ;

    .line 482
    .line 483
    invoke-interface {p1, v0}, LiQ;->j(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_c
    check-cast p1, Lhad;

    .line 493
    .line 494
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iget-object v1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LjGi;

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    iget-object p1, v1, LjGi;->f:LXfi;

    .line 509
    .line 510
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_e
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_f

    .line 526
    .line 527
    iget-object p1, v1, LjGi;->e:LXfi;

    .line 528
    .line 529
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_f
    sget-object p1, LsL6;->a:LsL6;

    .line 537
    .line 538
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 539
    .line 540
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object p1, v0

    .line 544
    :goto_a
    return-object p1

    .line 545
    :pswitch_d
    check-cast p1, [Ls46;

    .line 546
    .line 547
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LxDi;

    .line 550
    .line 551
    iput-object p1, v0, LxDi;->c:[Ls46;

    .line 552
    .line 553
    sget-object p1, Li7j;->a:Li7j;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_e
    check-cast p1, LSlb;

    .line 557
    .line 558
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LrBi;

    .line 561
    .line 562
    iget-object v0, v0, Ld5c;->a:LERd;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    invoke-virtual {v0, p1, v1}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_f
    check-cast p1, Lm3d;

    .line 571
    .line 572
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_10

    .line 577
    .line 578
    sget-object p1, Lu1;->a:Lu1;

    .line 579
    .line 580
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 581
    .line 582
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :cond_10
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, LgJe;

    .line 592
    .line 593
    new-instance v1, Landroid/graphics/Canvas;

    .line 594
    .line 595
    invoke-static {p1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LMxi;

    .line 605
    .line 606
    iget-object v2, v0, LMxi;->b:LKH6;

    .line 607
    .line 608
    invoke-virtual {v2}, LKH6;->g0()LFDh;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v8, v0, LMxi;->b:LKH6;

    .line 613
    .line 614
    if-eqz v2, :cond_14

    .line 615
    .line 616
    invoke-virtual {v2}, LFDh;->w()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_14

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Iterable;

    .line 623
    .line 624
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_13

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    move-object v5, v4

    .line 644
    check-cast v5, Ltyh;

    .line 645
    .line 646
    invoke-virtual {v5}, Ltyh;->d1()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-nez v6, :cond_12

    .line 651
    .line 652
    invoke-virtual {v5}, Ltyh;->D0()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_12

    .line 657
    .line 658
    invoke-virtual {v5}, Ltyh;->j1()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_11

    .line 663
    .line 664
    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    .line 669
    .line 670
    const/16 v2, 0xa

    .line 671
    .line 672
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_15

    .line 688
    .line 689
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ltyh;

    .line 694
    .line 695
    invoke-virtual {v8}, LKH6;->A()LFt7;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget-object v4, LuL6;->a:LuL6;

    .line 700
    .line 701
    iget-object v5, v0, LMxi;->t:LKbc;

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v3, v4}, LKbc;->b(Ltyh;LFt7;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object v5, v2

    .line 711
    move-object v2, v3

    .line 712
    invoke-virtual {v5}, Ltyh;->K0()D

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    move-object v7, v5

    .line 717
    invoke-virtual {v7}, Ltyh;->J0()D

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    invoke-virtual {v7}, Ltyh;->j0()LSOi;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    const-wide/16 v11, 0x0

    .line 726
    .line 727
    invoke-virtual {v7, v11, v12}, LSOi;->e(J)Lnq9;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    check-cast v7, LCBc;

    .line 732
    .line 733
    invoke-virtual/range {v0 .. v7}, LMxi;->a(Landroid/graphics/Canvas;Lio/reactivex/rxjava3/core/Single;DDLCBc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v3, v0, LMxi;->g0:LBre;

    .line 738
    .line 739
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 744
    .line 745
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_14
    sget-object v9, LsL6;->a:LsL6;

    .line 753
    .line 754
    :cond_15
    check-cast v9, Ljava/lang/Iterable;

    .line 755
    .line 756
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 757
    .line 758
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8}, LKH6;->A()LFt7;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-nez v2, :cond_16

    .line 766
    .line 767
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_16
    invoke-virtual {v2}, LFt7;->n()Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_18

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    move-object v5, v4

    .line 794
    check-cast v5, LoZf;

    .line 795
    .line 796
    invoke-virtual {v5}, LoZf;->x()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_17

    .line 801
    .line 802
    invoke-virtual {v5}, LoZf;->B()Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_17

    .line 813
    .line 814
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_19

    .line 823
    .line 824
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_19
    iget-object v2, v0, LMxi;->h0:LORd;

    .line 828
    .line 829
    iget-object v2, v2, LORd;->a:LXSg;

    .line 830
    .line 831
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v4, LLga;->w0:LLga;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 841
    .line 842
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    new-instance v2, LLxi;

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    invoke-direct {v2, v0, v4, v3}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    move-object v3, v2

    .line 852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 853
    .line 854
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 859
    .line 860
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 861
    .line 862
    invoke-virtual/range {v0 .. v7}, LMxi;->a(Landroid/graphics/Canvas;Lio/reactivex/rxjava3/core/Single;DDLCBc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :goto_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 867
    .line 868
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lyai;

    .line 872
    .line 873
    const/16 v4, 0xd

    .line 874
    .line 875
    invoke-direct {v2, v0, v4, v1}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 879
    .line 880
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 884
    .line 885
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, LcNd;

    .line 889
    .line 890
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_f
    return-object v0

    .line 898
    :pswitch_10
    check-cast p1, LLvi;

    .line 899
    .line 900
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LSui;

    .line 903
    .line 904
    invoke-virtual {v0}, LSui;->a()LTui;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v3, p1, LLvi;->b:Ljava/lang/String;

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    const/16 v7, 0x35

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v6, 0x0

    .line 916
    invoke-static/range {v1 .. v7}, LTui;->a(LTui;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTui;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {v0, p1}, LSui;->b(LTui;)V

    .line 921
    .line 922
    .line 923
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 924
    .line 925
    return-object p1

    .line 926
    :pswitch_11
    check-cast p1, Lhad;

    .line 927
    .line 928
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lur0;

    .line 931
    .line 932
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p1, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-eqz p1, :cond_1a

    .line 941
    .line 942
    iget-object p1, v0, Lur0;->a:Ltr0;

    .line 943
    .line 944
    instance-of p1, p1, Lqr0;

    .line 945
    .line 946
    if-eqz p1, :cond_1a

    .line 947
    .line 948
    iget-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, LBRh;

    .line 951
    .line 952
    invoke-virtual {p1}, LBRh;->s()V

    .line 953
    .line 954
    .line 955
    :cond_1a
    sget-object p1, Li7j;->a:Li7j;

    .line 956
    .line 957
    return-object p1

    .line 958
    :pswitch_12
    check-cast p1, Lxl4;

    .line 959
    .line 960
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LTli;

    .line 963
    .line 964
    iget-object v0, v0, LTli;->m:LPLg;

    .line 965
    .line 966
    sget-object v1, LVAd;->O0:LVAd;

    .line 967
    .line 968
    invoke-interface {v0, v1}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0, v0}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v1, LPli;->b:LPli;

    .line 977
    .line 978
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 979
    .line 980
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, LQNh;

    .line 984
    .line 985
    const/16 v1, 0x13

    .line 986
    .line 987
    invoke-direct {v0, v1, p1}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 991
    .line 992
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    return-object p1

    .line 996
    :pswitch_13
    check-cast p1, Lcom/snapchat/talkcorev3/TalkCore;

    .line 997
    .line 998
    new-instance v0, Lsli;

    .line 999
    .line 1000
    iget-object v1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Ltli;

    .line 1003
    .line 1004
    invoke-direct {v0, p1, v1}, Lsli;-><init>(Lcom/snapchat/talkcorev3/TalkCore;Ltli;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_14
    check-cast p1, Li7j;

    .line 1009
    .line 1010
    iget-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p1, LQei;

    .line 1013
    .line 1014
    iget-object p1, p1, LQei;->b:Lake;

    .line 1015
    .line 1016
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    check-cast p1, LH1d;

    .line 1021
    .line 1022
    iget-object p1, p1, LH1d;->a:LQN4;

    .line 1023
    .line 1024
    invoke-virtual {p1}, LQN4;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    check-cast p1, LG1d;

    .line 1029
    .line 1030
    invoke-interface {p1}, LG1d;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    return-object p1

    .line 1035
    :pswitch_15
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lyg0;

    .line 1038
    .line 1039
    iget-object v0, v0, Lyg0;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LrE9;

    .line 1042
    .line 1043
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, LKA1;

    .line 1048
    .line 1049
    invoke-interface {p1}, LKA1;->c()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    check-cast p1, Lok0;

    .line 1054
    .line 1055
    invoke-interface {p1}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    return-object p1

    .line 1060
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 1061
    .line 1062
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lx9i;

    .line 1065
    .line 1066
    iget-object v0, v0, Lx9i;->h0:LJc9;

    .line 1067
    .line 1068
    if-eqz v0, :cond_1d

    .line 1069
    .line 1070
    invoke-virtual {v0}, LJc9;->a()Ljava/util/Set;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v1, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    const/16 v2, 0xa

    .line 1077
    .line 1078
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_1b

    .line 1094
    .line 1095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, LW8i;

    .line 1100
    .line 1101
    invoke-virtual {v3}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :cond_1b
    check-cast p1, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_1c

    .line 1133
    .line 1134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, LW8i;

    .line 1139
    .line 1140
    invoke-virtual {v2}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v2, v3}, LW8i;->i(Ljava/lang/Boolean;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_11

    .line 1163
    :cond_1c
    move-object p1, v0

    .line 1164
    :cond_1d
    return-object p1

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxR2;

    .line 4
    .line 5
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 6
    .line 7
    check-cast v0, LNR2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LA;->i()LA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LA;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LA;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, LNR2;->f(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Ljava/util/Set;

    .line 3
    .line 4
    check-cast p5, Ljava/util/List;

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, Ljava/util/List;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lrai;

    .line 17
    .line 18
    new-instance v0, LMai;

    .line 19
    .line 20
    iget-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LBai;

    .line 23
    .line 24
    iget-object v6, p1, LBai;->l0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LMai;-><init>(Lrai;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, Lv9i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LTfg;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lv9i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LIe0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LIe0;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lv9i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LC05;

    .line 24
    .line 25
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LIe0;

    .line 30
    .line 31
    new-instance v1, LTfg;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LIe0;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, LzLj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p1, Lg78;

    .line 10
    .line 11
    iget-object p1, p1, Lg78;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Li78;

    .line 35
    .line 36
    iget-object v1, v1, Li78;->b:Lzzi;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v3, p0, Lv9i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lszi;

    .line 46
    .line 47
    iget-object v3, v3, Lszi;->a:LQNh;

    .line 48
    .line 49
    iget-wide v3, v1, Lzzi;->e:D

    .line 50
    .line 51
    iget-wide v5, p3, LzLj;->b:D

    .line 52
    .line 53
    cmpg-double v7, v5, v3

    .line 54
    .line 55
    if-gez v7, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x3e7

    .line 62
    .line 63
    if-eq p2, v3, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, Lzzi;->i:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-boolean v3, v1, Lzzi;->j:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    return-object v0
.end method
