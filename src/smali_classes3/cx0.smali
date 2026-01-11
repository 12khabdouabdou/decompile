.class public final Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcx0;->a:I

    iput-object p1, p0, Lcx0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlHg;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lcx0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcx0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(LwTj;)Lcx0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LwTj;->E(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LwTj;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, LwTj;->s()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "hev1"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const-string v0, "avc3"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 50
    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ".0"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    if-ge p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "."

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lcx0;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LN1;->a:LN1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcx0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v7, p0, Lcx0;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Luzb;

    .line 52
    .line 53
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LnR3;

    .line 96
    .line 97
    iget-object v2, v1, LnR3;->b:LqBd;

    .line 98
    .line 99
    sget-object v3, LINi;->a:LINi;

    .line 100
    .line 101
    iget-object v2, v2, LqBd;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v2}, LINi;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LqBd;

    .line 108
    .line 109
    iget-object v4, v1, LnR3;->b:LqBd;

    .line 110
    .line 111
    iget-object v4, v4, LqBd;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v3, v4, v2}, LqBd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LnR3;

    .line 117
    .line 118
    iget-object v4, v1, LnR3;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v1, v1, LnR3;->c:Z

    .line 121
    .line 122
    invoke-direct {v2, v4, v3, v1}, LnR3;-><init>(Ljava/lang/String;LqBd;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-object v0

    .line 130
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, LMEg;

    .line 150
    .line 151
    iget-object v1, v1, LMEg;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    :cond_4
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Lsrd;

    .line 166
    .line 167
    invoke-interface {p1, v6}, Lsrd;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, LYG2;

    .line 173
    .line 174
    invoke-interface {p1, v6}, LYG2;->M(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lewj;->a:Lewj;

    .line 178
    .line 179
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, LYG2;

    .line 183
    .line 184
    invoke-interface {p1, v6}, LYG2;->s(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lq9i;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "No story found for compositeStoryId "

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, LE9;

    .line 261
    .line 262
    iget-object v2, v1, LE9;->b:LU9;

    .line 263
    .line 264
    sget-object v3, LU9;->q0:LU9;

    .line 265
    .line 266
    if-ne v2, v3, :cond_7

    .line 267
    .line 268
    iget-object v1, v1, LE9;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    move-object v0, v5

    .line 278
    :goto_2
    check-cast v0, LE9;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v5, v0, LE9;->c:LP9;

    .line 283
    .line 284
    :cond_9
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_a
    check-cast p1, Lzh5;

    .line 290
    .line 291
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LMh7;

    .line 296
    .line 297
    iget-object v0, v0, LMh7;->J:LsR7;

    .line 298
    .line 299
    new-instance v1, Lmdc;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Lmdc;-><init>(LsR7;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v1}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v0, LCKd;->c:LCKd;

    .line 309
    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 311
    .line 312
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 316
    .line 317
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_b
    check-cast p1, Lmid;

    .line 322
    .line 323
    invoke-static {v6}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Lmid;->g(Lmid;)Lmid;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_c
    check-cast p1, Lmid;

    .line 333
    .line 334
    invoke-virtual {p1}, Lmid;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    move-object v2, p1

    .line 345
    check-cast v2, La7b;

    .line 346
    .line 347
    invoke-static {v2}, LnKk;->k(La7b;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, LI6b;

    .line 352
    .line 353
    const-string v5, "expose()V"

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v1, 0x0

    .line 357
    const-class v3, La7b;

    .line 358
    .line 359
    const-string v4, "expose"

    .line 360
    .line 361
    const/4 v7, 0x5

    .line 362
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v1, LO6b;

    .line 366
    .line 367
    invoke-direct {v1, p1, v0}, LO6b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    sget-object p1, LP3b;->t:LP3b;

    .line 372
    .line 373
    new-instance v1, LO6b;

    .line 374
    .line 375
    invoke-direct {v1, v6, p1}, LO6b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    return-object v1

    .line 379
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    check-cast p1, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v2, v1

    .line 403
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 410
    .line 411
    if-ne v3, v7, :cond_b

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getStreakReminderEnabled()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_b

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcom/snapchat/client/messaging/Participant;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_d

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_6

    .line 499
    :cond_e
    move-object v1, v5

    .line 500
    :goto_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 505
    .line 506
    const-string v0, "Collection contains no element matching the predicate."

    .line 507
    .line 508
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_10
    invoke-static {p1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, LrDa;

    .line 524
    .line 525
    if-eqz p1, :cond_11

    .line 526
    .line 527
    new-instance v5, Lr4e;

    .line 528
    .line 529
    invoke-direct {v5, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    if-nez v5, :cond_12

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_12
    move-object v2, v5

    .line 536
    :goto_7
    return-object v2

    .line 537
    :pswitch_f
    check-cast p1, LnM6;

    .line 538
    .line 539
    instance-of v0, p1, LlM6;

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, LlM6;

    .line 545
    .line 546
    iget-object v0, v0, LlM6;->a:Ljava/lang/Object;

    .line 547
    .line 548
    instance-of v1, v0, Lcom/snapchat/client/grpc/Status;

    .line 549
    .line 550
    if-eqz v1, :cond_13

    .line 551
    .line 552
    new-instance p1, LlM6;

    .line 553
    .line 554
    new-instance v1, LEp0;

    .line 555
    .line 556
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 557
    .line 558
    invoke-direct {v1, v0, v6}, LEp0;-><init>(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {p1, v1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    return-object p1

    .line 565
    :pswitch_10
    check-cast p1, LEeh;

    .line 566
    .line 567
    if-eqz v6, :cond_14

    .line 568
    .line 569
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v6, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_14

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_14
    const/4 v1, 0x0

    .line 579
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 584
    .line 585
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_11
    check-cast p1, Lli;

    .line 590
    .line 591
    if-nez v6, :cond_15

    .line 592
    .line 593
    const-string v6, "ad"

    .line 594
    .line 595
    :cond_15
    new-instance v0, LOMf;

    .line 596
    .line 597
    invoke-direct {v0, p1}, LOMf;-><init>(Lli;)V

    .line 598
    .line 599
    .line 600
    new-instance p1, LDpd;

    .line 601
    .line 602
    invoke-direct {p1, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_12
    check-cast p1, Lmjg;

    .line 607
    .line 608
    new-instance v0, LEq4;

    .line 609
    .line 610
    const/4 v1, 0x7

    .line 611
    invoke-direct {v0, v1, p1, v6}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 615
    .line 616
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 617
    .line 618
    .line 619
    return-object p1

    .line 620
    :pswitch_13
    check-cast p1, Lmid;

    .line 621
    .line 622
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/lang/String;

    .line 627
    .line 628
    new-instance v0, Lbs4;

    .line 629
    .line 630
    invoke-direct {v0, v6, p1, p1}, Lbs4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    new-instance p1, Lk51;

    .line 641
    .line 642
    invoke-direct {p1, v6, v0, v1}, Lk51;-><init>(Ljava/lang/String;J)V

    .line 643
    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_15
    check-cast p1, LCAh;

    .line 647
    .line 648
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_16

    .line 653
    .line 654
    iget-object v2, p1, LCAh;->C0:LzHi;

    .line 655
    .line 656
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    :cond_16
    iget-object p1, p1, LCAh;->n0:LREi;

    .line 660
    .line 661
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, LULi;

    .line 666
    .line 667
    iget-object v2, p1, LULi;->a:Lq4g;

    .line 668
    .line 669
    invoke-virtual {v2}, Lq4g;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v3, p1, LULi;->d:LUvf;

    .line 674
    .line 675
    iget-object v4, v3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 676
    .line 677
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 678
    .line 679
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 687
    .line 688
    iget-object v3, v3, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 689
    .line 690
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, LeZe;

    .line 694
    .line 695
    const/16 v5, 0x13

    .line 696
    .line 697
    invoke-direct {v2, v5}, LeZe;-><init>(I)V

    .line 698
    .line 699
    .line 700
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 701
    .line 702
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, LZZ;

    .line 706
    .line 707
    const/16 v4, 0x8

    .line 708
    .line 709
    invoke-direct {v2, v6, v4}, LZZ;-><init>(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 713
    .line 714
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, LTLi;

    .line 718
    .line 719
    invoke-direct {v2, p1, v1}, LTLi;-><init>(LULi;I)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 723
    .line 724
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 728
    .line 729
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, LTLi;

    .line 733
    .line 734
    invoke-direct {v1, p1, v0}, LTLi;-><init>(LULi;I)V

    .line 735
    .line 736
    .line 737
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 738
    .line 739
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    return-object p1

    .line 743
    :pswitch_16
    check-cast p1, LgY3;

    .line 744
    .line 745
    new-instance v0, LDpd;

    .line 746
    .line 747
    invoke-direct {v0, v6, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_17
    check-cast p1, Luzb;

    .line 752
    .line 753
    new-instance v0, LDpd;

    .line 754
    .line 755
    invoke-direct {v0, p1, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
