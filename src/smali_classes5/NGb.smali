.class public final LNGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSGb;

.field public final synthetic c:Lcom/snap/modules/memories/backup/BackupStepData;


# direct methods
.method public constructor <init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNGb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNGb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    iput-object p1, p0, LNGb;->b:LSGb;

    return-void
.end method

.method public synthetic constructor <init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V
    .locals 0

    .line 2
    iput p3, p0, LNGb;->a:I

    iput-object p1, p0, LNGb;->b:LSGb;

    iput-object p2, p0, LNGb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LNGb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 2
    .line 3
    iget-object v1, p0, LNGb;->b:LSGb;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget v3, p0, LNGb;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LJij;

    .line 40
    .line 41
    instance-of v4, v2, LL8i;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v4, v2, Ld87;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v2, Ld87;

    .line 53
    .line 54
    invoke-static {v2}, Lyqk;->m(Ld87;)Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v4

    .line 64
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, LFzc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Li7j;->a:Li7j;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, LwCb;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {v2, v1, v3, v0}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, LR57;

    .line 100
    .line 101
    const/16 v3, 0x1b

    .line 102
    .line 103
    invoke-direct {v2, v1, p1, v0, v3}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->f()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, LMGb;->a:[I

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    aget v3, v4, v3

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    packed-switch v3, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_2
    iget-object p1, v1, LSGb;->j0:LJg6;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p1, LJg6;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LGP6;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LxE6;

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-direct {v1, v0, v3, p1}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 165
    .line 166
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_3
    iget-object p1, v1, LSGb;->c:LaGg;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    array-length v3, v0

    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {p1, v0}, LaGg;->e([B)LzG0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v3, p1, LaGg;->a:LQN4;

    .line 192
    .line 193
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LGP6;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, LGP6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, LMFe;->l0:LMFe;

    .line 204
    .line 205
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 206
    .line 207
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LrWb;

    .line 211
    .line 212
    invoke-direct {v3, v1}, LrWb;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 220
    .line 221
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1, v4}, LaGg;->f(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lq2g;

    .line 229
    .line 230
    invoke-direct {v4, p1, v0, v1, v2}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 234
    .line 235
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 240
    .line 241
    const-string v0, "DetailedStateByte is null"

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const-string v0, "DetailedStateByte size is empty"

    .line 245
    .line 246
    :goto_3
    iget-object p1, p1, LaGg;->h:LQN4;

    .line 247
    .line 248
    invoke-virtual {p1}, LQN4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, LkT6;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-static {v1}, Lkr0;->b(I)LFQ6;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, LYq9;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LaGg;->k:LWm0;

    .line 265
    .line 266
    invoke-interface {p1, v1, v2, v0, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 270
    .line 271
    :goto_4
    sget-object v0, LLga;->i0:LLga;

    .line 272
    .line 273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 274
    .line 275
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    move-object p1, v1

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    iget-object p1, v1, LSGb;->c:LaGg;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, [B

    .line 312
    .line 313
    invoke-virtual {p1, v0}, LaGg;->e([B)LzG0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_6
    iget-object v0, p1, LaGg;->a:LQN4;

    .line 318
    .line 319
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LGP6;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LGP6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v3, LNFe;->l0:LNFe;

    .line 330
    .line 331
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 332
    .line 333
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LrWb;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LrWb;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 346
    .line 347
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1, v3}, LaGg;->f(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v3, p1, LaGg;->g:LQN4;

    .line 355
    .line 356
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Le03;

    .line 361
    .line 362
    sget-object v5, LNxb;->r3:LNxb;

    .line 363
    .line 364
    sget-object v6, LJ03;->a:LQd7;

    .line 365
    .line 366
    invoke-interface {v3, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Lr2g;

    .line 375
    .line 376
    invoke-direct {v3, p1, v1, v4, v2}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 380
    .line 381
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LKga;->j0:LKga;

    .line 385
    .line 386
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 387
    .line 388
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_7
    iget-object p1, v1, LSGb;->c:LaGg;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, LaGg;->k:LWm0;

    .line 399
    .line 400
    invoke-virtual {p1, v0, v4}, LaGg;->f(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Lvyg;

    .line 405
    .line 406
    const/16 v3, 0xc

    .line 407
    .line 408
    invoke-direct {v2, p1, v3, v0}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 412
    .line 413
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    :goto_6
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
