.class public final Lq6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LCV1;
.implements Lx2d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq6d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq6d;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LPX6;

    invoke-direct {p1}, LPX6;-><init>()V

    iput-object p1, p0, Lq6d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq6d;->a:I

    iput-object p2, p0, Lq6d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq6d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq6d;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LFWj;->Z:LFWj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "VenueActionUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPX6;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LPX6;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lq6d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, Lq6d;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ldie;

    .line 17
    .line 18
    check-cast v5, LnEi;

    .line 19
    .line 20
    iget-object v1, v5, LnEi;->c:LWui;

    .line 21
    .line 22
    invoke-static {v1}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Ldie;-><init>(Ljava/util/List;[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Lewj;

    .line 31
    .line 32
    check-cast v5, LoPd;

    .line 33
    .line 34
    iget-object p1, v5, LoPd;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LS79;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v5, LoPd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    iget-wide v3, p1, LS79;->a:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v5, LoPd;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lewj;

    .line 85
    .line 86
    check-cast v5, Lqde;

    .line 87
    .line 88
    iget-object p1, v5, Ldde;->c:LU6e;

    .line 89
    .line 90
    iget-object p1, p1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LTSd;

    .line 112
    .line 113
    check-cast v5, Ldde;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-direct {p1, v1, v5}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "MediaPackageReader list can\'t be empty"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_4
    check-cast p1, LDpd;

    .line 140
    .line 141
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LMce;

    .line 144
    .line 145
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, LQ0f;

    .line 148
    .line 149
    new-instance v1, LDpd;

    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v5, LHce;

    .line 157
    .line 158
    iget-object v0, v5, LHce;->j:LT75;

    .line 159
    .line 160
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ln77;

    .line 165
    .line 166
    iget-object v3, v5, LHce;->L:Lnp0;

    .line 167
    .line 168
    invoke-interface {v0, v3, p1}, Ln77;->d(Lnp0;LQ0f;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v1, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->q2:I

    .line 183
    .line 184
    check-cast v5, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Luzb;

    .line 204
    .line 205
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, LEp2;->M:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    :cond_4
    iget-object v2, v5, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->q1:LT75;

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LcH8;

    .line 228
    .line 229
    sget-object v3, LL7h;->u1:LL7h;

    .line 230
    .line 231
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v6, "media_type"

    .line 242
    .line 243
    invoke-static {v3, v6, v1}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    const-string p1, "grapheneProvider"

    .line 252
    .line 253
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_6
    invoke-static {p1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LU6e;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LU6e;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v5, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->x1:LbAb;

    .line 274
    .line 275
    const-string v1, "mediaPackageManager"

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v2, v5, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Y1:Lnp0;

    .line 280
    .line 281
    check-cast v0, LmAb;

    .line 282
    .line 283
    invoke-static {v0, v2}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, v5, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->x1:LbAb;

    .line 288
    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    invoke-static {p1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Luzb;

    .line 300
    .line 301
    check-cast v3, LmAb;

    .line 302
    .line 303
    invoke-virtual {v3, v2, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, LOJ0;

    .line 312
    .line 313
    const/4 v2, 0x7

    .line 314
    invoke-direct {v1, p1, v2}, LOJ0;-><init>(Ljava/util/List;I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LtS;

    .line 323
    .line 324
    const/16 v1, 0x9

    .line 325
    .line 326
    invoke-direct {v0, p1, v1}, LtS;-><init>(Ljava/util/List;I)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 330
    .line 331
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v4

    .line 339
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v4

    .line 343
    :cond_9
    new-instance v0, LDpd;

    .line 344
    .line 345
    invoke-static {p1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {p1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 357
    .line 358
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    return-object p1

    .line 362
    :pswitch_6
    check-cast p1, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 363
    .line 364
    check-cast v5, LeKj;

    .line 365
    .line 366
    instance-of v0, v5, LcKj;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    check-cast v5, LcKj;

    .line 371
    .line 372
    iget-object v0, v5, LcKj;->a:LJmj;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    if-eq v0, v3, :cond_c

    .line 381
    .line 382
    if-eq v0, v2, :cond_b

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    if-ne v0, v2, :cond_a

    .line 386
    .line 387
    sget-object v0, Lcom/snapchat/talkcorev3/TypingActivity;->FINISH:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    new-instance p1, LwOc;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_b
    sget-object v0, Lcom/snapchat/talkcorev3/TypingActivity;->DELETE_ALL:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_c
    sget-object v0, Lcom/snapchat/talkcorev3/TypingActivity;->DELETE:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    sget-object v0, Lcom/snapchat/talkcorev3/TypingActivity;->TYPING:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 403
    .line 404
    :goto_3
    iget v2, v5, LcKj;->b:I

    .line 405
    .line 406
    invoke-static {v2}, LzHa;->L(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    if-ne v2, v3, :cond_e

    .line 413
    .line 414
    sget-object v2, Lcom/snapchat/talkcorev3/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_e
    new-instance p1, LwOc;

    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_f
    sget-object v2, Lcom/snapchat/talkcorev3/TypingActivityType;->TEXT:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 424
    .line 425
    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/snapchat/talkcorev3/PresenceSession;->processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;Lcom/snapchat/talkcorev3/TypingActivityType;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_10
    sget-object v0, LbKj;->a:LbKj;

    .line 430
    .line 431
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceSession;->activate()V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_11
    sget-object v0, LbKj;->b:LbKj;

    .line 442
    .line 443
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceSession;->deactivate()V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_12
    sget-object v0, LbKj;->c:LbKj;

    .line 454
    .line 455
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceSession;->startPeeking()V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_5
    return-object v1

    .line 465
    :pswitch_7
    check-cast p1, Lq9i;

    .line 466
    .line 467
    check-cast v5, Lm3e;

    .line 468
    .line 469
    iget-object v0, v5, Lm3e;->d:LJE4;

    .line 470
    .line 471
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lzvi;

    .line 476
    .line 477
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 478
    .line 479
    instance-of v1, p1, LXGe;

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    check-cast p1, LXGe;

    .line 484
    .line 485
    iget-object v4, p1, LXGe;->c:Ljava/lang/Long;

    .line 486
    .line 487
    :cond_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast v0, LQvi;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, LQvi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_8
    check-cast p1, LCAb;

    .line 499
    .line 500
    new-instance v0, Lif0;

    .line 501
    .line 502
    const/16 v1, 0x14

    .line 503
    .line 504
    invoke-direct {v0, p1, v1}, Lif0;-><init>(LCAb;I)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 510
    .line 511
    .line 512
    check-cast v5, LCZd;

    .line 513
    .line 514
    iget-object v0, v5, LCZd;->e:Ly45;

    .line 515
    .line 516
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LjX6;

    .line 521
    .line 522
    iget-object v2, v5, LCZd;->g:Lnp0;

    .line 523
    .line 524
    invoke-static {v1, p1, v0, v2}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_9
    check-cast p1, Lmjg;

    .line 530
    .line 531
    new-instance v0, LvVd;

    .line 532
    .line 533
    invoke-direct {v0}, LvVd;-><init>()V

    .line 534
    .line 535
    .line 536
    check-cast v5, LuVd;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v1, LaVd;

    .line 542
    .line 543
    invoke-direct {v1, v0}, LaVd;-><init>(LvVd;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {v1, p1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iput-boolean v3, v1, LaVd;->c:Z

    .line 554
    .line 555
    new-instance p1, LrVd;

    .line 556
    .line 557
    invoke-direct {p1, v1}, LrVd;-><init>(LaVd;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v3, p1, LvWh;->p:Z

    .line 561
    .line 562
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v4, Lc1i;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    const/16 v10, 0x7d

    .line 573
    .line 574
    invoke-direct/range {v4 .. v10}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 588
    .line 589
    check-cast v5, LfUd;

    .line 590
    .line 591
    iget-object v0, v5, LfUd;->c:Lewi;

    .line 592
    .line 593
    sget-object v1, LAId;->c:LAId;

    .line 594
    .line 595
    iget-object v0, v0, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 601
    .line 602
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, v5, LfUd;->a:LD65;

    .line 616
    .line 617
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LiUd;

    .line 622
    .line 623
    invoke-virtual {v1}, LiUd;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    check-cast v5, LZxh;

    .line 641
    .line 642
    iget-object p1, v5, LZxh;->t:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lewi;

    .line 645
    .line 646
    iget-object p1, p1, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    :pswitch_c
    check-cast p1, Lfg7;

    .line 654
    .line 655
    check-cast v5, LjJd;

    .line 656
    .line 657
    iget-object v0, v5, LjJd;->b:LnDc;

    .line 658
    .line 659
    iget-object v1, v0, LnDc;->c:Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    iget-object v2, p1, Lfg7;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    iget-boolean p1, p1, Lfg7;->b:Z

    .line 668
    .line 669
    const-string v5, "annotations"

    .line 670
    .line 671
    if-eqz v3, :cond_17

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, LSgb;

    .line 678
    .line 679
    if-eqz v3, :cond_1a

    .line 680
    .line 681
    invoke-virtual {v3, p1}, LSgb;->a(Z)V

    .line 682
    .line 683
    .line 684
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    iput-object v6, v3, LSgb;->k:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, LnDc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_1a

    .line 698
    .line 699
    invoke-static {v3}, LnDc;->d(LSgb;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v6, "highlighted-places"

    .line 704
    .line 705
    invoke-virtual {v0, v1, v6, v2}, LnDc;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 706
    .line 707
    .line 708
    iget-object v6, v0, LnDc;->d:LSgb;

    .line 709
    .line 710
    if-eqz v6, :cond_15

    .line 711
    .line 712
    iget-object v6, v6, LSgb;->a:Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_15
    move-object v6, v4

    .line 716
    :goto_6
    iget-object v7, v3, LSgb;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_1a

    .line 723
    .line 724
    iget-object v6, v0, LnDc;->e:LDR0;

    .line 725
    .line 726
    sget-object v8, LDR0;->a:LDR0;

    .line 727
    .line 728
    if-ne v6, v8, :cond_16

    .line 729
    .line 730
    if-nez p1, :cond_16

    .line 731
    .line 732
    invoke-virtual {v1, v5, v7}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iput-object v4, v0, LnDc;->d:LSgb;

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_16
    invoke-virtual {v0, v1, v5, v2}, LnDc;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 739
    .line 740
    .line 741
    iput-object v3, v0, LnDc;->d:LSgb;

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_17
    iget-object v1, v0, LnDc;->d:LSgb;

    .line 745
    .line 746
    if-eqz v1, :cond_18

    .line 747
    .line 748
    iget-object v4, v1, LSgb;->a:Ljava/lang/String;

    .line 749
    .line 750
    :cond_18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1a

    .line 755
    .line 756
    iget-object v1, v0, LnDc;->d:LSgb;

    .line 757
    .line 758
    if-eqz v1, :cond_1a

    .line 759
    .line 760
    invoke-virtual {v1, p1}, LSgb;->a(Z)V

    .line 761
    .line 762
    .line 763
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    iput-object p1, v1, LSgb;->k:Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v0}, LnDc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    if-eqz p1, :cond_19

    .line 774
    .line 775
    invoke-static {v1}, LnDc;->d(LSgb;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, p1, v5, v2}, LnDc;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 780
    .line 781
    .line 782
    :cond_19
    iput-object v1, v0, LnDc;->d:LSgb;

    .line 783
    .line 784
    :cond_1a
    :goto_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_d
    check-cast p1, LBWa;

    .line 788
    .line 789
    sget-object v0, LBWa;->b:LBWa;

    .line 790
    .line 791
    sget-object v1, LBzd;->j0:LBzd;

    .line 792
    .line 793
    check-cast v5, Laib;

    .line 794
    .line 795
    if-ne p1, v0, :cond_1b

    .line 796
    .line 797
    iget-object p1, v5, Laib;->t:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p1, LQTc;

    .line 800
    .line 801
    sget-object v0, LBzd;->D0:LBzd;

    .line 802
    .line 803
    sget-object v3, LsWb;->Y:LsWb;

    .line 804
    .line 805
    iget-object v6, v5, Laib;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v6, Landroid/app/Activity;

    .line 808
    .line 809
    invoke-virtual {p1, v6, v0, v3}, LQTc;->d(Landroid/app/Activity;LBzd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    iget-object v0, v5, Laib;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lpzd;

    .line 816
    .line 817
    invoke-virtual {v0, v6, v1, v4}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v1, LfAd;

    .line 822
    .line 823
    invoke-direct {v1, v5, v2}, LfAd;-><init>(Laib;I)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 827
    .line 828
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v1, LKrc;

    .line 836
    .line 837
    const/16 v2, 0x19

    .line 838
    .line 839
    invoke-direct {v1, v2, v5}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 843
    .line 844
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 848
    .line 849
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_1b
    iget-object p1, v5, Laib;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p1, Lpzd;

    .line 856
    .line 857
    iget-object v0, v5, Laib;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Landroid/app/Activity;

    .line 860
    .line 861
    invoke-virtual {p1, v0, v1, v4}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    new-instance v0, LfAd;

    .line 866
    .line 867
    invoke-direct {v0, v5, v3}, LfAd;-><init>(Laib;I)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 871
    .line 872
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    new-instance v0, LoNc;

    .line 880
    .line 881
    const/16 v1, 0x16

    .line 882
    .line 883
    invoke-direct {v0, v1, v5}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 887
    .line 888
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    move-object v0, v1

    .line 892
    :goto_8
    return-object v0

    .line 893
    :pswitch_e
    check-cast p1, LQ0f;

    .line 894
    .line 895
    check-cast v5, LTSf;

    .line 896
    .line 897
    iput-object p1, v5, LTSf;->k:LQ0f;

    .line 898
    .line 899
    return-object v1

    .line 900
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-eqz p1, :cond_1c

    .line 907
    .line 908
    check-cast v5, LOX0;

    .line 909
    .line 910
    iget-object p1, v5, LOX0;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p1, LJ3c;

    .line 913
    .line 914
    invoke-virtual {p1}, LJ3c;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    goto :goto_9

    .line 919
    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 920
    .line 921
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 922
    .line 923
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    move-object p1, v0

    .line 927
    :goto_9
    return-object p1

    .line 928
    :pswitch_10
    check-cast p1, LOoj;

    .line 929
    .line 930
    check-cast v5, LtNb;

    .line 931
    .line 932
    iget-object v0, v5, LtNb;->t:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LQeh;

    .line 935
    .line 936
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget-object v1, LRU7;->A0:LRU7;

    .line 945
    .line 946
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 947
    .line 948
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    new-instance v0, LY7d;

    .line 952
    .line 953
    const/16 v1, 0xd

    .line 954
    .line 955
    invoke-direct {v0, v5, v1, p1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 959
    .line 960
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    return-object p1

    .line 964
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    check-cast v5, LBsd;

    .line 970
    .line 971
    return-object v5

    .line 972
    :pswitch_12
    check-cast p1, [Ljava/lang/Object;

    .line 973
    .line 974
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 975
    .line 976
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 977
    .line 978
    .line 979
    array-length v2, p1

    .line 980
    :goto_a
    if-ge v0, v2, :cond_1e

    .line 981
    .line 982
    aget-object v4, p1, v0

    .line 983
    .line 984
    check-cast v4, Lyld;

    .line 985
    .line 986
    iget-object v6, v4, Lyld;->t:Lzld;

    .line 987
    .line 988
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    check-cast v6, Lyld;

    .line 993
    .line 994
    if-eqz v6, :cond_1d

    .line 995
    .line 996
    if-eq v6, v4, :cond_1d

    .line 997
    .line 998
    invoke-virtual {v6}, LDP0;->release()V

    .line 999
    .line 1000
    .line 1001
    :cond_1d
    add-int/2addr v0, v3

    .line 1002
    goto :goto_a

    .line 1003
    :cond_1e
    new-instance p1, LAld;

    .line 1004
    .line 1005
    check-cast v5, Lnp0;

    .line 1006
    .line 1007
    invoke-direct {p1, v5, v1}, LAld;-><init>(Lnp0;Ljava/util/LinkedHashMap;)V

    .line 1008
    .line 1009
    .line 1010
    return-object p1

    .line 1011
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1f

    .line 1018
    .line 1019
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1020
    .line 1021
    goto/16 :goto_e

    .line 1022
    .line 1023
    :cond_1f
    check-cast p1, Ljava/lang/Iterable;

    .line 1024
    .line 1025
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1026
    .line 1027
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_21

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    move-object v3, v2

    .line 1045
    check-cast v3, LUfd;

    .line 1046
    .line 1047
    iget-object v3, v3, LUfd;->a:Llgd;

    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    if-nez v4, :cond_20

    .line 1054
    .line 1055
    new-instance v4, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    :cond_20
    check-cast v4, Ljava/util/List;

    .line 1064
    .line 1065
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    move-object v2, v5

    .line 1082
    check-cast v2, Li1;

    .line 1083
    .line 1084
    if-eqz v1, :cond_22

    .line 1085
    .line 1086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/util/Map$Entry;

    .line 1091
    .line 1092
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Llgd;

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/util/List;

    .line 1103
    .line 1104
    iget-object v2, v2, Li1;->d:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Le35;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, LcH8;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    sget-object v4, LsRb;->s0:LsRb;

    .line 1119
    .line 1120
    const-string v6, "op_type"

    .line 1121
    .line 1122
    invoke-static {v4, v6, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    int-to-long v6, v1

    .line 1131
    invoke-interface {v2, v3, v6, v7}, LcH8;->f(LV7c;J)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    const/16 v1, 0xa

    .line 1138
    .line 1139
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_23

    .line 1155
    .line 1156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, LUfd;

    .line 1161
    .line 1162
    invoke-virtual {v1}, LUfd;->e()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_23
    iget-object p1, v2, Li1;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast p1, Le35;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    check-cast p1, LQJ0;

    .line 1183
    .line 1184
    sget-object v1, Ligd;->X:Ligd;

    .line 1185
    .line 1186
    invoke-virtual {p1, v0, v1}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    :goto_e
    return-object p1

    .line 1191
    :pswitch_14
    check-cast p1, Ls6d;

    .line 1192
    .line 1193
    check-cast v5, Lr6d;

    .line 1194
    .line 1195
    iget-object v1, v5, Lr6d;->i:LJp0;

    .line 1196
    .line 1197
    new-instance v6, Lj3f;

    .line 1198
    .line 1199
    iget-object v7, p1, Ls6d;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v8, p1, Ls6d;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    const-string v9, "1999-09-19"

    .line 1204
    .line 1205
    iget-object v10, p1, Ls6d;->c:Ljava/lang/String;

    .line 1206
    .line 1207
    const-string v11, ""

    .line 1208
    .line 1209
    invoke-direct/range {v6 .. v11}, Lj3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v5, Lr6d;->b:LQS9;

    .line 1213
    .line 1214
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Lb2f;

    .line 1219
    .line 1220
    new-array v8, v0, [B

    .line 1221
    .line 1222
    check-cast v1, LUG9;

    .line 1223
    .line 1224
    iget-object v9, p1, Ls6d;->d:Ljava/util/List;

    .line 1225
    .line 1226
    const/4 v12, 0x1

    .line 1227
    iget-object v10, p1, Ls6d;->e:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v11, p1, Ls6d;->f:Ljava/lang/String;

    .line 1230
    .line 1231
    move-object v7, v6

    .line 1232
    move-object v6, v1

    .line 1233
    invoke-virtual/range {v6 .. v12}, LUG9;->n(Ll3f;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    return-object p1

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(LtFi;)V
    .locals 3

    .line 1
    iget-object v0, p1, LtFi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iget-object v1, p1, LtFi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lq6d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LKEb;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LKEb;->a(LKEb;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LO96;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LKEb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, LKEb;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LAb0;

    .line 22
    .line 23
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LFqk;

    .line 26
    .line 27
    iget-object v0, v0, LFqk;->f0:LDqk;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LDqk;->f(LtFi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, LV64;

    .line 2
    .line 3
    check-cast p2, LV64;

    .line 4
    .line 5
    iget-object p1, p1, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lq6d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LIid;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    :goto_1
    iget-object p2, p2, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_7
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
