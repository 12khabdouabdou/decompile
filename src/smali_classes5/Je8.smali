.class public final LJe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LaU2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, LJe8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LJe8;->a:I

    iput-object p2, p0, LJe8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LbXg;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LJe8;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, LW89;->Z:LW89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lnp0;

    const-string v2, "GrowthQueryResolverRepository"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LJe8;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Ljj0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LJe8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJe8;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "ImageCaptureControllerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static a(LHG8;LHG8;)D
    .locals 3

    .line 1
    iget v0, p0, LHG8;->a:I

    .line 2
    .line 3
    iget v1, p1, LHG8;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, LHG8;->b:I

    .line 7
    .line 8
    iget v2, p1, LHG8;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget p0, p0, LHG8;->c:I

    .line 12
    .line 13
    iget p1, p1, LHG8;->c:I

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    mul-int v0, v0, v0

    .line 17
    .line 18
    mul-int v1, v1, v1

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int p0, p0, p0

    .line 22
    .line 23
    add-int/2addr p0, v1

    .line 24
    int-to-double p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LJe8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LJe8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LxC6;

    .line 11
    .line 12
    iget-object v0, p1, LxC6;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyzi;

    .line 15
    .line 16
    sget-object v1, Le61;->R0:Le61;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, LxC6;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lyzi;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LmM9;

    .line 50
    .line 51
    iget-object v1, v0, LmM9;->b:LmGc;

    .line 52
    .line 53
    sget-object v2, LvH1;->n0:LvH1;

    .line 54
    .line 55
    iget-object v0, v0, LmM9;->h0:LnJe;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LNC8;->C(LmGc;LL4b;LlJe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LLj9;->q0:LLj9;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LGM5;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, p1, v2}, LGM5;-><init>(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, LUt0;

    .line 85
    .line 86
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LDH9;

    .line 89
    .line 90
    iget-object v0, v0, LDH9;->Y:LuH9;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LuH9;->f(LUt0;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, LBwf;

    .line 99
    .line 100
    sget-object v0, LCB9;->f0:LCB9;

    .line 101
    .line 102
    iget-object v1, p0, LJe8;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LQA9;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, LdBb;

    .line 112
    .line 113
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LJu9;

    .line 116
    .line 117
    iget-object v4, v0, LJu9;->E0:Lnp0;

    .line 118
    .line 119
    iget-object v1, v0, LJu9;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1}, LJzg;->I()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v3, p1, LdBb;->c:Ljava/util/List;

    .line 126
    .line 127
    iget-object v2, v0, LJu9;->Y:LdH2;

    .line 128
    .line 129
    const/16 v9, 0x70

    .line 130
    .line 131
    iget-object v1, v0, LJu9;->X:LEhg;

    .line 132
    .line 133
    iget-object v5, v0, LJu9;->D0:LnJe;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v1 .. v9}, LcFk;->s(LEhg;LdH2;Ljava/util/List;Lnp0;LlJe;LMUb;LwP2;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Lls9;

    .line 143
    .line 144
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LCXh;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, LDd8;

    .line 156
    .line 157
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lan9;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, LDd8;->a:Ljava/util/List;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LFd8;

    .line 188
    .line 189
    iget-object v2, v2, LFd8;->c:Lnn9;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    :cond_2
    move-object v2, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object v4, v0, Lan9;->a:LXob;

    .line 197
    .line 198
    check-cast v4, LYob;

    .line 199
    .line 200
    invoke-virtual {v4}, LYob;->a()Lebk;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-wide v4, v4, Lebk;->b:D

    .line 205
    .line 206
    iget-wide v6, v2, Lnn9;->d:D

    .line 207
    .line 208
    cmpl-double v8, v4, v6

    .line 209
    .line 210
    if-ltz v8, :cond_2

    .line 211
    .line 212
    :goto_2
    if-eqz v2, :cond_1

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lnn9;

    .line 233
    .line 234
    iget-object v3, v2, Lnn9;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v0, Lan9;->c:LpVj;

    .line 237
    .line 238
    invoke-interface {v4, v3}, LpVj;->isPlaceFavorited(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    iput-object v3, v2, Lnn9;->g:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    return-object v1

    .line 250
    :pswitch_7
    check-cast p1, LgY3;

    .line 251
    .line 252
    invoke-interface {p1}, LgY3;->d1()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sget-object v1, LDl9;->b:LDl9;

    .line 257
    .line 258
    const-string v2, "success"

    .line 259
    .line 260
    iget-object v3, p0, LJe8;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LAl9;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v3, LAl9;->t:LcH8;

    .line 267
    .line 268
    const-string v4, "1"

    .line 269
    .line 270
    invoke-static {v1, v2, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lry8;

    .line 286
    .line 287
    invoke-direct {v0}, Lry8;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lry8;

    .line 295
    .line 296
    iget-object v0, p1, Lry8;->b:LBBi;

    .line 297
    .line 298
    iget-object v0, v0, LBBi;->c:[LSJe;

    .line 299
    .line 300
    array-length v0, v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    sget-object v0, LDl9;->Y:LDl9;

    .line 304
    .line 305
    iget-object v1, v3, LAl9;->t:LcH8;

    .line 306
    .line 307
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v0, v3, LAl9;->f0:LREi;

    .line 311
    .line 312
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lrl9;

    .line 317
    .line 318
    iget-object v1, p1, Lry8;->b:LBBi;

    .line 319
    .line 320
    iget-boolean p1, p1, Lry8;->c:Z

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v2, Lql9;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1, p1}, Lql9;-><init>(Lrl9;LBBi;Z)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 331
    .line 332
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    iget-object p1, v3, LAl9;->t:LcH8;

    .line 337
    .line 338
    const-string v0, "0"

    .line 339
    .line 340
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 348
    .line 349
    :goto_4
    return-object p1

    .line 350
    :pswitch_8
    check-cast p1, LDpd;

    .line 351
    .line 352
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-lez p1, :cond_a

    .line 379
    .line 380
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 383
    .line 384
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    iget-object p1, p0, LJe8;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, LzY0;

    .line 391
    .line 392
    iget-object p1, p1, LzY0;->b:LCBe;

    .line 393
    .line 394
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Loj9;

    .line 399
    .line 400
    invoke-interface {p1}, Loj9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sget-object v0, LYL7;->f0:LYL7;

    .line 405
    .line 406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 407
    .line 408
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v1

    .line 412
    :goto_5
    return-object v0

    .line 413
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    :try_start_0
    iget-object v1, p0, LJe8;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ls57;

    .line 419
    .line 420
    iget-object v1, v1, Ls57;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LhZ4;

    .line 423
    .line 424
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lmjg;

    .line 429
    .line 430
    const-class v2, LzPe;

    .line 431
    .line 432
    invoke-virtual {v1, v2, p1}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, LzPe;

    .line 437
    .line 438
    if-nez p1, :cond_b

    .line 439
    .line 440
    new-instance p1, LzPe;

    .line 441
    .line 442
    invoke-direct {p1, v0}, LzPe;-><init>(I)V
    :try_end_0
    .catch LOK9; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :catch_0
    new-instance p1, LzPe;

    .line 447
    .line 448
    invoke-direct {p1, v0}, LzPe;-><init>(I)V

    .line 449
    .line 450
    .line 451
    :cond_b
    :goto_6
    return-object p1

    .line 452
    :pswitch_a
    check-cast p1, Lmid;

    .line 453
    .line 454
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_c

    .line 469
    .line 470
    sget-object v0, Lg42;->f0:Lg42;

    .line 471
    .line 472
    invoke-static {p1, v0}, Ldmj;->X(Lmid;Lg42;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_c

    .line 477
    .line 478
    const/4 p1, 0x1

    .line 479
    goto :goto_7

    .line 480
    :cond_c
    const/4 p1, 0x0

    .line 481
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_d

    .line 493
    .line 494
    sget-object p1, Ljrb;->w1:Ljrb;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_d
    sget-object p1, Ljrb;->s1:Ljrb;

    .line 498
    .line 499
    :goto_8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 500
    .line 501
    iget-object v1, p0, LJe8;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LKj8;

    .line 504
    .line 505
    sget-object v2, Ljrb;->t1:Ljrb;

    .line 506
    .line 507
    iget-object v1, v1, LKj8;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LOF3;

    .line 510
    .line 511
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v1, p1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :pswitch_c
    check-cast p1, Lu1a;

    .line 528
    .line 529
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LzU8;

    .line 532
    .line 533
    iget-object v0, v0, LzU8;->c:LFm0;

    .line 534
    .line 535
    iget-object v1, p1, Lu1a;->b:LDIj;

    .line 536
    .line 537
    check-cast v0, LBU3;

    .line 538
    .line 539
    iget-object v0, v0, LBU3;->a:Ldy5;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ldy5;->c(LDIj;)Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, LMI8;

    .line 546
    .line 547
    const/4 v2, 0x5

    .line 548
    invoke-direct {v1, v2, p1}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 555
    .line 556
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_e

    .line 567
    .line 568
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 571
    .line 572
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_e
    iget-object p1, p0, LJe8;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, LgR8;

    .line 579
    .line 580
    sget-object v0, Ljrb;->b2:Ljrb;

    .line 581
    .line 582
    iget-object v1, p1, LgR8;->a:LOF3;

    .line 583
    .line 584
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v2, LKT7;->Z:LKT7;

    .line 589
    .line 590
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 591
    .line 592
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Ljrb;->c2:Ljrb;

    .line 596
    .line 597
    invoke-interface {v1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, LA78;

    .line 602
    .line 603
    const/16 v2, 0xd

    .line 604
    .line 605
    invoke-direct {v1, v2, p1}, LA78;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 609
    .line 610
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, LfR8;->b:LfR8;

    .line 614
    .line 615
    invoke-static {v3, p1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_9
    return-object v0

    .line 620
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance p1, LAl8;

    .line 626
    .line 627
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LHP8;

    .line 630
    .line 631
    const/4 v1, 0x7

    .line 632
    invoke-direct {p1, v1, v0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "handsFreeTooltip:build"

    .line 636
    .line 637
    invoke-static {v0, p1}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, LJP8;

    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_f
    check-cast p1, LVyj;

    .line 645
    .line 646
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LVN8;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 654
    .line 655
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_10
    check-cast p1, LHPh;

    .line 660
    .line 661
    new-instance v0, LDpd;

    .line 662
    .line 663
    iget-object v1, p0, LJe8;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LHL8;

    .line 666
    .line 667
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 672
    .line 673
    iget-object p1, p0, LJe8;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, LHk6;

    .line 676
    .line 677
    iget-object p1, p1, LHk6;->X:Ljava/lang/Object;

    .line 678
    .line 679
    new-instance p1, LUkj;

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-direct {p1, v0, v0}, LUkj;-><init>(ZZ)V

    .line 683
    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LnSc;

    .line 695
    .line 696
    if-eqz p1, :cond_f

    .line 697
    .line 698
    new-instance p1, LFW0;

    .line 699
    .line 700
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object p1, v0, LnSc;->z:Lcq4;

    .line 704
    .line 705
    :cond_f
    return-object v0

    .line 706
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 707
    .line 708
    iget-object p1, p0, LJe8;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 711
    .line 712
    return-object p1

    .line 713
    :pswitch_14
    check-cast p1, LmC3;

    .line 714
    .line 715
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LSg8;

    .line 718
    .line 719
    iget-object v1, v0, LSg8;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LmGc;

    .line 722
    .line 723
    sget-object v3, Lvu9;->t:Lvu9;

    .line 724
    .line 725
    sget-object v4, Luld;->Q:LtOc;

    .line 726
    .line 727
    sget-object v6, Lyj8;->i0:LL4b;

    .line 728
    .line 729
    new-instance v2, LxFc;

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    const/4 v5, 0x0

    .line 734
    const/4 v7, 0x0

    .line 735
    const/4 v8, 0x0

    .line 736
    const/16 v11, 0xc0

    .line 737
    .line 738
    invoke-direct/range {v2 .. v11}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 739
    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    invoke-virtual {v1, p1, v2, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 743
    .line 744
    .line 745
    new-instance p1, Ldj8;

    .line 746
    .line 747
    iget-object v1, v0, LSg8;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LYo4;

    .line 750
    .line 751
    iget-object v1, v1, LYo4;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 754
    .line 755
    iget-object v2, v0, LSg8;->X:LnJe;

    .line 756
    .line 757
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 762
    .line 763
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 764
    .line 765
    .line 766
    new-instance v1, LWu7;

    .line 767
    .line 768
    const/16 v2, 0x18

    .line 769
    .line 770
    invoke-direct {v1, v2, v0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 774
    .line 775
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {p1, v0}, Ldj8;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 779
    .line 780
    .line 781
    return-object p1

    .line 782
    :pswitch_15
    check-cast p1, LUYc;

    .line 783
    .line 784
    iget-object v0, p1, LUYc;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lm73;

    .line 787
    .line 788
    invoke-virtual {v0}, Lm73;->b()LY79;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v1, p0, LJe8;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LNh8;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v2, Lada;

    .line 800
    .line 801
    invoke-direct {v2, v0}, Lada;-><init>(LY79;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, LNh8;->b:Lbda;

    .line 805
    .line 806
    invoke-interface {v0, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget-object v1, LM58;->l0:LM58;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 816
    .line 817
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, LJU7;->X:LJU7;

    .line 821
    .line 822
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 823
    .line 824
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LM58;->m0:LM58;

    .line 828
    .line 829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 830
    .line 831
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 835
    .line 836
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v1, LyF7;

    .line 846
    .line 847
    const/16 v2, 0x14

    .line 848
    .line 849
    invoke-direct {v1, v2, p1}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 853
    .line 854
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    return-object p1

    .line 858
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 859
    .line 860
    new-instance v0, LYEj;

    .line 861
    .line 862
    iget-object v1, p0, LJe8;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lof4;

    .line 865
    .line 866
    iget-boolean v2, v1, Lof4;->c:Z

    .line 867
    .line 868
    iget v1, v1, Lof4;->b:I

    .line 869
    .line 870
    invoke-direct {v0, v1, p1, v2}, LYEj;-><init>(ILjava/util/List;Z)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LKe8;

    .line 883
    .line 884
    iput-boolean p1, v0, LKe8;->f:Z

    .line 885
    .line 886
    if-eqz p1, :cond_10

    .line 887
    .line 888
    iget-object p1, v0, LKe8;->d:LNe8;

    .line 889
    .line 890
    iget-object p1, p1, LNe8;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 891
    .line 892
    iget-object v0, v0, LKe8;->a:LIB1;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v1, LHB1;

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    invoke-direct {v1, v2, v0}, LHB1;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, LtH0;

    .line 904
    .line 905
    const/16 v3, 0x10

    .line 906
    .line 907
    invoke-direct {v2, v3, v0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, LIB1;->b:LLue;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2, p1}, LLue;->b(LHB1;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    goto :goto_a

    .line 917
    :cond_10
    sget-object p1, LN1;->a:LN1;

    .line 918
    .line 919
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 920
    .line 921
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    move-object p1, v0

    .line 925
    :goto_a
    return-object p1

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
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

.method public b(Landroid/graphics/Bitmap;I)LDpd;
    .locals 8

    .line 1
    sget-object v0, LJvb;->Z:LJvb;

    .line 2
    .line 3
    iget-object v1, p0, LJe8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG21;

    .line 6
    .line 7
    check-cast v1, Lwr5;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwr5;->a(Lrp0;)LR0f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v4, 0x19

    .line 17
    .line 18
    const-string v7, "GradientDominantColorCalculator"

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, LpM0;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LVt6;

    .line 30
    .line 31
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p2}, LJe8;->c(Landroid/graphics/Bitmap;I)LDpd;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public c(Landroid/graphics/Bitmap;I)LDpd;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    mul-int v9, v4, v8

    .line 11
    .line 12
    new-array v2, v9, [I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v7, v4

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21
    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    sget-object v1, LuP6;->a:LuP6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LS90;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LS90;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v2, LG28;->y0:LG28;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LIG8;

    .line 40
    .line 41
    move-object/from16 v3, p0

    .line 42
    .line 43
    move/from16 v5, p2

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, LIG8;-><init>(LJe8;II)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LuB6;

    .line 49
    .line 50
    invoke-direct {v4, v1, v2}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LZNe;->a:LYNe;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    const/4 v6, 0x2

    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    if-ge v5, v6, :cond_1

    .line 70
    .line 71
    new-instance v6, LHG8;

    .line 72
    .line 73
    sget-object v8, LZNe;->b:LT3;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, LT3;->m(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v8, v7}, LT3;->m(I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v8, v7}, LT3;->m(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v6, v9, v10, v7, v4}, LHG8;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v5, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v5, 0x0

    .line 96
    :goto_2
    const/16 v6, 0xa

    .line 97
    .line 98
    if-ge v5, v6, :cond_b

    .line 99
    .line 100
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LHG8;

    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object v9, v1

    .line 131
    check-cast v9, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LHG8;

    .line 148
    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, LHG8;

    .line 154
    .line 155
    invoke-static {v10, v11}, LJe8;->a(LHG8;LHG8;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :cond_4
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_5

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, LHG8;

    .line 174
    .line 175
    invoke-static {v10, v15}, LJe8;->a(LHG8;LHG8;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    cmpg-double v18, v16, v12

    .line 180
    .line 181
    if-gez v18, :cond_4

    .line 182
    .line 183
    move-object v11, v15

    .line 184
    move-wide/from16 v12, v16

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    new-instance v10, LHG8;

    .line 237
    .line 238
    sget-object v11, LZNe;->b:LT3;

    .line 239
    .line 240
    invoke-virtual {v11, v7}, LT3;->m(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v11, v7}, LT3;->m(I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v11, v7}, LT3;->m(I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-direct {v10, v12, v13, v11, v4}, LHG8;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    move-object v11, v10

    .line 259
    check-cast v11, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_8

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v7, v16

    .line 280
    .line 281
    check-cast v7, LHG8;

    .line 282
    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    iget v0, v7, LHG8;->a:I

    .line 286
    .line 287
    add-int/2addr v12, v0

    .line 288
    iget v0, v7, LHG8;->b:I

    .line 289
    .line 290
    add-int/2addr v13, v0

    .line 291
    iget v0, v7, LHG8;->c:I

    .line 292
    .line 293
    add-int/2addr v14, v0

    .line 294
    iget v0, v7, LHG8;->d:I

    .line 295
    .line 296
    add-int/2addr v15, v0

    .line 297
    const/4 v0, 0x1

    .line 298
    const/16 v7, 0x100

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    const/16 v16, 0x1

    .line 302
    .line 303
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    div-int/2addr v12, v0

    .line 308
    const/16 v0, 0xff

    .line 309
    .line 310
    invoke-static {v12, v4, v0}, LrZ3;->t(III)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    div-int/2addr v13, v11

    .line 319
    invoke-static {v13, v4, v0}, LrZ3;->t(III)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    div-int/2addr v14, v12

    .line 328
    invoke-static {v14, v4, v0}, LrZ3;->t(III)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    div-int/2addr v15, v10

    .line 337
    new-instance v10, LHG8;

    .line 338
    .line 339
    invoke-direct {v10, v7, v11, v0, v15}, LHG8;-><init>(IIII)V

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    const/16 v7, 0x100

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_9
    const/16 v16, 0x1

    .line 351
    .line 352
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    move-object v2, v9

    .line 362
    const/4 v0, 0x1

    .line 363
    const/16 v7, 0x100

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_b
    const/16 v16, 0x1

    .line 368
    .line 369
    :goto_9
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v1, LwX7;

    .line 376
    .line 377
    const/16 v2, 0x14

    .line 378
    .line 379
    invoke-direct {v1, v2}, LwX7;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LHG8;

    .line 412
    .line 413
    iget v5, v2, LHG8;->a:I

    .line 414
    .line 415
    iget v6, v2, LHG8;->b:I

    .line 416
    .line 417
    iget v2, v2, LHG8;->c:I

    .line 418
    .line 419
    invoke-static {v5, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    new-instance v0, LDpd;

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGI8;

    .line 4
    .line 5
    instance-of v1, v0, LK2h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, LDtc;

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v1, v0, LWjc;

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    instance-of v2, v0, LH0j;

    .line 24
    .line 25
    :goto_2
    if-eqz v2, :cond_a

    .line 26
    .line 27
    invoke-virtual {v0}, LGI8;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LGI8;->p()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, LaGk;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-interface {v0}, LKN0;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lteh;->valueOf(Ljava/lang/String;)Lteh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lteh;->a:Lteh;

    .line 52
    .line 53
    if-ne v1, v2, :cond_7

    .line 54
    .line 55
    instance-of v1, v0, LK2h;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LK2h;

    .line 62
    .line 63
    iget-object v3, v3, LK2h;->s:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    :goto_3
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LGI8;->w()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_5
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v0, LK2h;

    .line 76
    .line 77
    iget-object v2, v0, LK2h;->r:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    invoke-static {v3, v2}, LfVk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_7
    instance-of v1, v0, LWjc;

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    instance-of v1, v0, LH0j;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {v0}, LKOd;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    :goto_4
    invoke-static {v0}, LLOd;->d(LGI8;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_5
    const-string v1, "memories_thumbnail"

    .line 103
    .line 104
    const-string v2, "ID"

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    const-string v2, "FAIL_IF_PRIVATE"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_a
    instance-of v1, v0, LSa2;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    check-cast v0, LSa2;

    .line 123
    .line 124
    iget-object v0, v0, LSa2;->e:Landroid/net/Uri;

    .line 125
    .line 126
    const-string v1, "camera_roll_thumb"

    .line 127
    .line 128
    invoke-static {v1}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "uri"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_b
    new-instance v0, LwOc;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LJe8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    check-cast v0, LqU2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LUzf;->m:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v2, LgO8;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, LgO8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LgO8;->c:LqU2;

    .line 21
    .line 22
    iput-object v1, v2, LgO8;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v0, v0, LqU2;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p5

    check-cast v2, Lo4c;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v6, p1

    check-cast v6, Lmid;

    move-object/from16 v7, p0

    .line 2
    iget-object v8, v7, LJe8;->b:Ljava/lang/Object;

    check-cast v8, LlL8;

    iget-object v9, v8, LlL8;->e0:LXS0;

    .line 3
    invoke-virtual {v2}, Lo4c;->a()Lst3;

    move-result-object v2

    .line 4
    iget-boolean v2, v2, Lst3;->b:Z

    .line 5
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV64;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    iget-object v10, v10, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 6
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v15, Leb;

    .line 8
    new-instance v12, Ldb;

    const v24, 0x7f06028a

    const/16 v25, 0x1

    .line 9
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v26, v0

    const v0, 0x7f131df3

    move/from16 v27, v1

    const/16 v1, 0x3a

    .line 10
    invoke-direct {v12, v0, v1, v13, v11}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lja;

    .line 12
    new-instance v13, LHU9;

    new-instance v1, LGU9;

    .line 13
    iget-object v11, v8, LlL8;->c:LgL8;

    move/from16 v28, v2

    iget-object v2, v11, LgL8;->c:LXS0;

    .line 14
    iget-object v2, v2, LXS0;->f:Ljava/lang/String;

    move/from16 p4, v3

    .line 15
    iget-object v3, v11, LgL8;->g:Lcom/snapchat/client/messaging/UUID;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-direct {v1, v2, v3}, LGU9;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v13, v1}, LHU9;-><init>(LGU9;)V

    .line 17
    invoke-direct {v0, v13}, Lja;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f080081

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f4

    move-object/from16 v17, v0

    move-object/from16 v16, v12

    .line 19
    invoke-direct/range {v15 .. v23}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v11, LgL8;->c:LXS0;

    iget-object v1, v8, LlL8;->e0:LXS0;

    if-nez v10, :cond_3

    .line 22
    new-instance v15, Leb;

    .line 23
    new-instance v2, Ldb;

    .line 24
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v11, 0x7f131888

    const/4 v12, 0x0

    const/16 v13, 0x3a

    .line 25
    invoke-direct {v2, v11, v13, v3, v12}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 26
    iget-object v3, v9, LXS0;->g:Ljava/lang/String;

    .line 27
    new-instance v11, Lja;

    .line 28
    new-instance v12, LAh2;

    .line 29
    new-instance v13, LMJ8;

    move-object/from16 v16, v2

    .line 30
    iget-object v2, v0, LXS0;->f:Ljava/lang/String;

    move-object/from16 v24, v6

    .line 31
    iget-wide v6, v1, LXS0;->i:J

    long-to-int v7, v6

    .line 32
    invoke-direct {v13, v2, v7, v3, v5}, LMJ8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    invoke-direct {v12, v13}, LAh2;-><init>(LMJ8;)V

    .line 34
    invoke-direct {v11, v12}, Lja;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3fc

    move-object/from16 v17, v11

    .line 35
    invoke-direct/range {v15 .. v23}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v24, v6

    .line 37
    :goto_3
    new-instance v29, Leb;

    .line 38
    new-instance v2, Ldb;

    const v3, 0x7f130cbe

    const/16 v6, 0x3e

    const/4 v12, 0x0

    invoke-direct {v2, v3, v6, v12, v12}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lja;

    .line 40
    new-instance v7, LQ43;

    .line 41
    new-instance v11, LP43;

    .line 42
    iget-object v12, v1, LXS0;->f:Ljava/lang/String;

    .line 43
    invoke-direct {v11, v12}, LP43;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-direct {v7, v11}, LQ43;-><init>(LP43;)V

    .line 45
    invoke-direct {v3, v7}, Lja;-><init>(Ljava/lang/Object;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x3fc

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    .line 46
    invoke-direct/range {v29 .. v37}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v29

    .line 47
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual/range {v24 .. v24}, Lmid;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v10, :cond_7

    .line 49
    invoke-virtual/range {v24 .. v24}, Lmid;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV64;

    .line 50
    iget-boolean v2, v2, LV64;->i:Z

    if-eqz v2, :cond_4

    const v2, 0x7f1300d2

    goto :goto_4

    :cond_4
    const v2, 0x7f1300ac

    .line 51
    :goto_4
    new-instance v15, Leb;

    .line 52
    new-instance v7, Ldb;

    const/4 v12, 0x0

    invoke-direct {v7, v2, v6, v12, v12}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {v24 .. v24}, Lmid;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV64;

    .line 54
    iget-boolean v2, v2, LV64;->i:Z

    if-eqz v2, :cond_5

    .line 55
    sget-object v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    goto :goto_5

    .line 56
    :cond_5
    sget-object v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 57
    :goto_5
    new-instance v11, Lja;

    .line 58
    new-instance v12, LXEd;

    .line 59
    new-instance v13, LOFd;

    const v29, 0x7f1300a1

    .line 60
    iget-object v3, v1, LXS0;->f:Ljava/lang/String;

    const/16 v16, 0x0

    iget-boolean v6, v1, LXS0;->h:Z

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move/from16 p6, v6

    move-object/from16 p1, v13

    move-object/from16 p5, v16

    invoke-direct/range {p1 .. p6}, LOFd;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;ZLjava/lang/String;Z)V

    move-object/from16 v3, p1

    move/from16 v2, p4

    .line 61
    invoke-direct {v12, v3}, LXEd;-><init>(LOFd;)V

    .line 62
    invoke-direct {v11, v12}, Lja;-><init>(Ljava/lang/Object;)V

    if-nez v2, :cond_6

    .line 63
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x2fc

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    .line 64
    invoke-direct/range {v15 .. v23}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const v29, 0x7f1300a1

    :goto_7
    if-eqz v10, :cond_8

    if-nez v28, :cond_a

    .line 66
    :cond_8
    new-instance v31, Leb;

    .line 67
    new-instance v2, Ldb;

    const v3, 0x7f130045

    const/16 v6, 0x3e

    const/4 v12, 0x0

    invoke-direct {v2, v3, v6, v12, v12}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 68
    new-instance v3, Lja;

    .line 69
    new-instance v6, LxC;

    .line 70
    new-instance v7, LVA;

    .line 71
    iget-wide v11, v1, LXS0;->i:J

    long-to-int v12, v11

    .line 72
    iget-object v11, v1, LXS0;->x:Lcom/snapchat/client/messaging/UUID;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/snapchat/client/messaging/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    .line 73
    :goto_8
    iget-object v13, v1, LXS0;->f:Ljava/lang/String;

    invoke-direct {v7, v13, v12, v11}, LVA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    invoke-direct {v6, v7}, LxC;-><init>(LVA;)V

    .line 75
    invoke-direct {v3, v6}, Lja;-><init>(Ljava/lang/Object;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x3fc

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    .line 76
    invoke-direct/range {v31 .. v39}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v31

    .line 77
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v15, Leb;

    .line 79
    new-instance v2, Ldb;

    const v3, 0x7f13188a

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-direct {v2, v3, v7, v6, v6}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 80
    iget-object v3, v9, LXS0;->g:Ljava/lang/String;

    .line 81
    new-instance v6, Lja;

    .line 82
    new-instance v7, Lqf4;

    .line 83
    new-instance v11, LMJ8;

    .line 84
    iget-object v13, v0, LXS0;->f:Ljava/lang/String;

    .line 85
    invoke-direct {v11, v13, v12, v3, v5}, LMJ8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 86
    invoke-direct {v7, v11}, Lqf4;-><init>(LMJ8;)V

    .line 87
    invoke-direct {v6, v7}, Lja;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3fc

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    .line 88
    invoke-direct/range {v15 .. v23}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v31, Leb;

    .line 91
    new-instance v2, Ldb;

    const v3, 0x7f131889

    const/16 v6, 0x3e

    const/4 v12, 0x0

    invoke-direct {v2, v3, v6, v12, v12}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lja;

    .line 93
    new-instance v5, LnK6;

    .line 94
    new-instance v6, LmK6;

    iget-object v7, v9, LXS0;->g:Ljava/lang/String;

    iget-object v11, v0, LXS0;->f:Ljava/lang/String;

    invoke-direct {v6, v11, v7}, LmK6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {v5, v6}, LnK6;-><init>(LmK6;)V

    .line 96
    invoke-direct {v3, v5}, Lja;-><init>(Ljava/lang/Object;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x3fc

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    .line 97
    invoke-direct/range {v31 .. v39}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v31

    .line 98
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_a
    invoke-virtual/range {v24 .. v24}, Lmid;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    invoke-virtual/range {v24 .. v24}, Lmid;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV64;

    .line 101
    new-instance v15, Leb;

    .line 102
    new-instance v3, Ldb;

    const v5, 0x7f1300a3

    const/16 v6, 0x3e

    const/4 v12, 0x0

    invoke-direct {v3, v5, v6, v12, v12}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 103
    iget-object v5, v9, LXS0;->f:Ljava/lang/String;

    .line 104
    iget-object v2, v2, LV64;->f:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 105
    new-instance v6, Lja;

    .line 106
    new-instance v7, LFUc;

    .line 107
    new-instance v9, LXK8;

    .line 108
    sget-object v11, Lsod;->q2:Lsod;

    .line 109
    invoke-direct {v9, v5, v11, v2}, LXK8;-><init>(Ljava/lang/String;Lsod;Lcom/snapchat/client/messaging/NotificationPreference;)V

    .line 110
    invoke-direct {v7, v9}, LFUc;-><init>(LXK8;)V

    .line 111
    invoke-direct {v6, v7}, Lja;-><init>(Ljava/lang/Object;)V

    .line 112
    sget-object v2, Lh4c;->O0:Lh4c;

    iget-object v5, v8, LlL8;->Y:Lyzi;

    invoke-virtual {v5, v2}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x3

    if-ge v9, v11, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 116
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_a

    :cond_c
    const/16 v22, 0x0

    :goto_a
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x2fc

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    .line 117
    invoke-direct/range {v15 .. v23}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 118
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v4, :cond_e

    if-nez v10, :cond_e

    .line 119
    new-instance v31, Leb;

    .line 120
    new-instance v2, Ldb;

    const v3, 0x7f1300ad

    const/16 v6, 0x3e

    const/4 v12, 0x0

    invoke-direct {v2, v3, v6, v12, v12}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 121
    new-instance v3, Lja;

    new-instance v4, LZEd;

    new-instance v5, LYEd;

    invoke-direct {v5, v0}, LYEd;-><init>(LXS0;)V

    invoke-direct {v4, v5}, LZEd;-><init>(LYEd;)V

    invoke-direct {v3, v4}, Lja;-><init>(Ljava/lang/Object;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x3fc

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    .line 122
    invoke-direct/range {v31 .. v39}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v0, v31

    .line 123
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_e
    invoke-virtual/range {v24 .. v24}, Lmid;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV64;

    if-eqz v0, :cond_11

    .line 125
    iget-object v2, v0, LV64;->y:Ljava/util/ArrayList;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_b

    .line 126
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 127
    sget-object v4, Lcom/snapchat/client/messaging/ConversationRetentionMode;->TWENTYFOURHOURS:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    if-eq v3, v4, :cond_10

    .line 128
    new-instance v15, Leb;

    .line 129
    new-instance v2, Ldb;

    const v3, 0x7f130061

    const/16 v6, 0x3e

    const/4 v12, 0x0

    invoke-direct {v2, v3, v6, v12, v12}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 130
    new-instance v31, Lu3c;

    .line 131
    iget-boolean v3, v0, LV64;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    .line 132
    iget-boolean v3, v0, LV64;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    .line 133
    iget-object v3, v1, LXS0;->g:Ljava/lang/String;

    iget-object v4, v0, LV64;->d:Ljava/lang/Long;

    const/16 v36, 0x0

    const/16 v39, 0x1

    iget-object v1, v1, LXS0;->f:Ljava/lang/String;

    iget-object v5, v0, LV64;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    iget-boolean v6, v0, LV64;->x:Z

    iget-object v0, v0, LV64;->y:Ljava/util/ArrayList;

    move-object/from16 v41, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move/from16 v40, v6

    invoke-direct/range {v31 .. v41}, Lu3c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/ArrayList;)V

    move-object/from16 v0, v31

    .line 134
    new-instance v1, Lja;

    new-instance v3, LT36;

    invoke-direct {v3, v0}, LT36;-><init>(Lu3c;)V

    invoke-direct {v1, v3}, Lja;-><init>(Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {v24 .. v24}, Lmid;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV64;

    invoke-static {v0}, LRYk;->i(LV64;)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3ec

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 136
    invoke-direct/range {v15 .. v23}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 137
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_11
    :goto_b
    invoke-virtual/range {v24 .. v24}, Lmid;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV64;

    if-eqz v0, :cond_17

    if-eqz v27, :cond_12

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    const/16 v26, 0x0

    :goto_c
    if-eqz v26, :cond_17

    .line 139
    iget-object v1, v0, LV64;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    if-nez v1, :cond_13

    const/4 v1, -0x1

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    sget-object v2, LkL8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    goto :goto_d

    :goto_e
    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    .line 140
    :goto_f
    iget-boolean v3, v0, LV64;->s:Z

    if-nez v3, :cond_16

    iget-object v3, v0, LV64;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_15

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v3, 0x1

    .line 141
    :goto_11
    new-instance v4, Llb;

    .line 142
    new-instance v5, Ldb;

    const v6, 0x7f130087

    const/16 v7, 0x3e

    const/4 v12, 0x0

    invoke-direct {v5, v6, v7, v12, v12}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    xor-int/lit8 v6, v1, 0x1

    .line 143
    new-instance v7, Lja;

    .line 144
    new-instance v9, Lt6j;

    .line 145
    new-instance v10, Lkeh;

    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 147
    iget-object v0, v0, LV64;->B:Ljava/lang/String;

    invoke-direct {v10, v0, v6, v12}, Lkeh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 148
    invoke-direct {v9, v10}, Lt6j;-><init>(Lkeh;)V

    .line 149
    invoke-direct {v7, v9}, Lja;-><init>(Ljava/lang/Object;)V

    .line 150
    invoke-direct {v4, v5, v7, v1, v3}, Llb;-><init>(Ldb;Lja;ZZ)V

    .line 151
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    const/4 v2, 0x1

    .line 152
    :goto_12
    invoke-virtual/range {v24 .. v24}, Lmid;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV64;

    if-eqz v0, :cond_1c

    .line 153
    iget-boolean v1, v0, LV64;->n:Z

    if-nez v1, :cond_19

    iget-object v1, v0, LV64;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    if-eqz v1, :cond_18

    goto :goto_13

    :cond_18
    const/4 v13, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v13, 0x1

    .line 154
    :goto_14
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v13, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_1c

    .line 155
    invoke-virtual/range {v24 .. v24}, Lmid;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV64;

    if-eqz v1, :cond_1b

    iget-boolean v12, v1, LV64;->n:Z

    goto :goto_16

    :cond_1b
    const/4 v12, 0x0

    .line 156
    :goto_16
    new-instance v1, Llb;

    .line 157
    new-instance v2, Ldb;

    const v3, 0x7f1300ce

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-direct {v2, v3, v7, v6, v6}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    xor-int/lit8 v3, v12, 0x1

    .line 158
    new-instance v4, Lja;

    .line 159
    new-instance v5, Lr6j;

    .line 160
    new-instance v6, Lq6j;

    .line 161
    iget-object v7, v8, LlL8;->g0:Lem5;

    iget-object v8, v7, Lem5;->b:Ljava/lang/Object;

    check-cast v8, LMke;

    .line 162
    iget-object v8, v8, LMke;->l:LIl;

    .line 163
    iget-object v8, v8, LIl;->Z:Ljava/lang/Object;

    check-cast v8, LJE4;

    invoke-virtual {v8}, LJE4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpzd;

    invoke-virtual {v8}, Lpzd;->d()Z

    move-result v8

    .line 164
    iget-object v0, v0, LV64;->B:Ljava/lang/String;

    invoke-direct {v6, v0, v3, v8}, Lq6j;-><init>(Ljava/lang/String;ZZ)V

    .line 165
    invoke-direct {v5, v6}, Lr6j;-><init>(Lq6j;)V

    .line 166
    invoke-direct {v4, v5}, Lja;-><init>(Ljava/lang/Object;)V

    .line 167
    iget-object v0, v7, Lem5;->b:Ljava/lang/Object;

    check-cast v0, LMke;

    .line 168
    iget-object v0, v0, LMke;->l:LIl;

    .line 169
    iget-object v0, v0, LIl;->Z:Ljava/lang/Object;

    check-cast v0, LJE4;

    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzd;

    invoke-virtual {v0}, Lpzd;->d()Z

    move-result v0

    .line 170
    invoke-direct {v1, v2, v4, v12, v0}, Llb;-><init>(Ldb;Lja;ZZ)V

    .line 171
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_1c
    sget-object v0, Leb;->l0:Leb;

    .line 173
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {v14}, Lnzk;->c(Ljava/util/List;)LEAa;

    move-result-object v0

    return-object v0
.end method
