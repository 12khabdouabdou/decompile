.class public final Lhj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJtk;LQZ;LR93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhj3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhj3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhj3;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lhj3;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, LPh6;->Z:LPh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "FavoriteContextActionHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, Lhj3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;LyPf;LCBe;LQeh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhj3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhj3;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lhj3;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lhj3;->e:Ljava/lang/Object;

    .line 13
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p3, "DiscoverDeeplinkActionHandler"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p4, LJp0;->a:LJp0;

    .line 16
    check-cast p2, LTT5;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lhj3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;LmF6;LVU2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhj3;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhj3;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lhj3;->d:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lhj3;->e:Ljava/lang/Object;

    .line 31
    sget-object p1, Luj3;->Z:Luj3;

    .line 32
    const-string p2, "CommentsContextActionHandlerImpl"

    .line 33
    invoke-static {p1, p1, p2}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    iput-object p2, p0, Lhj3;->b:Ljava/lang/Object;

    .line 36
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lfq5;Lbe1;LcH8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhj3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhj3;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lhj3;->d:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lhj3;->e:Ljava/lang/Object;

    .line 23
    sget-object p1, LPBh;->Z:LPBh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, Lnp0;

    const-string p3, "DefaultSponsoredCtaContextActionHandler"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lhj3;->b:Ljava/lang/Object;

    .line 26
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    iget v0, p0, Lhj3;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v2, LLZ3;->e:LZ7;

    .line 8
    .line 9
    iget v3, v0, LZ7;->a:I

    .line 10
    .line 11
    const/16 v4, 0x55

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LZ7;->b:Le57;

    .line 17
    .line 18
    check-cast v0, LOBh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v5

    .line 22
    :goto_0
    iget-object v0, v0, LOBh;->b:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, v2, LLZ3;->g:LWhc;

    .line 26
    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    iget-object v4, v4, LWhc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LYbd;

    .line 32
    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    sget-object v6, Lv44;->L:LGqd;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    invoke-static {v4}, LYOk;->i(Ljava/lang/String;)Lrzj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v4, v4, Lrzj;->t:[Lx9a;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    array-length v6, v4

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    if-ge v7, v6, :cond_2

    .line 58
    .line 59
    aget-object v8, v4, v7

    .line 60
    .line 61
    iget-object v9, v8, Lx9a;->X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v8, v5

    .line 71
    :goto_2
    if-nez v8, :cond_3

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v8, v5

    .line 77
    :cond_3
    if-nez v8, :cond_5

    .line 78
    .line 79
    :cond_4
    sget-object v4, La54;->t:La54;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lhj3;->b(La54;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v5

    .line 85
    :cond_5
    if-nez v8, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v5, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_3
    sget-object v4, La54;->b:La54;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lhj3;->b(La54;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    if-eqz v5, :cond_8

    .line 96
    .line 97
    iget-object v4, v5, Lx9a;->X:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    :try_start_1
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    new-array v6, v6, [B

    .line 108
    .line 109
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_5

    .line 132
    :catch_0
    sget-object v4, La54;->Z:La54;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lhj3;->b(La54;)V

    .line 135
    .line 136
    .line 137
    new-array v3, v3, [B

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    sget-object v4, La54;->c:La54;

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lhj3;->b(La54;)V

    .line 143
    .line 144
    .line 145
    new-array v3, v3, [B

    .line 146
    .line 147
    :goto_5
    new-instance v4, Lkn0;

    .line 148
    .line 149
    iget-object v6, p0, Lhj3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lnp0;

    .line 152
    .line 153
    invoke-direct {v4, v0, v3, v6}, Lkn0;-><init>([B[BLnp0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lhj3;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lfq5;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, LWlh;

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    invoke-direct {v3, v4, p1}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, LZuh;->h0:LZuh;

    .line 176
    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 178
    .line 179
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v4, v0, v0}, Lio/reactivex/rxjava3/core/Observable;->l(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v3, LgP6;->a:LgP6;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, LI1h;

    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-direct {v3, p0, p1, v5, v4}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_6

    .line 205
    :catch_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 206
    .line 207
    :goto_6
    return-object v0

    .line 208
    :pswitch_0
    iget-object v0, v2, LLZ3;->p:Lv44;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v4, v0, Lv44;->u:Lx44;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object v4, v3

    .line 217
    :goto_7
    sget-object v5, Lx44;->Z:Lx44;

    .line 218
    .line 219
    iget-object v6, v2, LLZ3;->g:LWhc;

    .line 220
    .line 221
    if-ne v4, v5, :cond_e

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v0, Lv44;->f:Lt44;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v0, Lt44;->g0:Ljava/lang/String;

    .line 230
    .line 231
    move-object v11, v0

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move-object v11, v3

    .line 234
    :goto_8
    iget-object v0, p0, Lhj3;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LQZ;

    .line 237
    .line 238
    if-eqz v11, :cond_d

    .line 239
    .line 240
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, LQZ;->n()V

    .line 254
    .line 255
    .line 256
    move-object v7, v3

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    new-instance v7, LqA1;

    .line 259
    .line 260
    const-wide/16 v9, -0x1

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    const-string v12, ""

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-direct/range {v7 .. v13}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :goto_9
    if-eqz v7, :cond_1a

    .line 270
    .line 271
    iget-object v2, v0, LQZ;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LJtk;

    .line 274
    .line 275
    invoke-virtual {v2, v7}, LJtk;->g(LqA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lj4g;

    .line 280
    .line 281
    const/16 v4, 0xd

    .line 282
    .line 283
    invoke-direct {v3, v0, v4, v11}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 287
    .line 288
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, LE99;

    .line 292
    .line 293
    invoke-direct {v2, v0, v6, v11}, LE99;-><init>(LQZ;LWhc;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 297
    .line 298
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :cond_d
    :goto_a
    invoke-virtual {v0}, LQZ;->n()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_e
    iget-object v0, v2, LLZ3;->f:Lt44;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    iget-object v4, v0, Lt44;->w:LV1h;

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    move-object v4, v3

    .line 316
    :goto_b
    if-eqz v0, :cond_10

    .line 317
    .line 318
    iget-object v5, v0, Lt44;->q:LfI3;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_10
    move-object v5, v3

    .line 322
    :goto_c
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-object v7, v0, Lt44;->w:LV1h;

    .line 325
    .line 326
    if-eqz v7, :cond_11

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    iget-boolean v7, v7, LV1h;->b:Z

    .line 330
    .line 331
    if-ne v7, v8, :cond_11

    .line 332
    .line 333
    const-string v0, ""

    .line 334
    .line 335
    :goto_d
    move-object v12, v0

    .line 336
    goto :goto_f

    .line 337
    :cond_11
    if-eqz v0, :cond_13

    .line 338
    .line 339
    iget-object v7, v0, Lt44;->R:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v7, :cond_12

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_12
    move-object v12, v7

    .line 345
    goto :goto_f

    .line 346
    :cond_13
    :goto_e
    if-eqz v0, :cond_14

    .line 347
    .line 348
    iget-object v0, v0, Lt44;->a:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_14
    move-object v12, v3

    .line 352
    :goto_f
    sget-object v0, LZS6;->q0:LZS6;

    .line 353
    .line 354
    iget-object v2, v2, LLZ3;->t:LZS6;

    .line 355
    .line 356
    if-ne v2, v0, :cond_15

    .line 357
    .line 358
    sget-object v0, LXc;->g0:LXc;

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_15
    sget-object v0, LXc;->Z:LXc;

    .line 362
    .line 363
    :goto_10
    if-nez v4, :cond_16

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_16
    if-nez v5, :cond_17

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_17
    if-nez v12, :cond_18

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_18
    new-instance v7, LqA1;

    .line 373
    .line 374
    iget-object v11, v5, LfI3;->c:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    iget-object v3, v4, LV1h;->d:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    iget-object v2, v4, LV1h;->e:Ljava/lang/Long;

    .line 385
    .line 386
    if-eqz v2, :cond_19

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    :goto_11
    move-wide v9, v2

    .line 393
    goto :goto_12

    .line 394
    :cond_19
    const-wide/16 v2, -0x1

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :goto_12
    const/4 v8, 0x1

    .line 398
    invoke-direct/range {v7 .. v13}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lhj3;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LJtk;

    .line 404
    .line 405
    invoke-virtual {v2, v7}, LJtk;->g(LqA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v3, LLR3;->z0:LLR3;

    .line 410
    .line 411
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 412
    .line 413
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, LEz6;

    .line 417
    .line 418
    const/4 v3, 0x4

    .line 419
    invoke-direct {v2, p0, v6, v0, v3}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 423
    .line 424
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LHk6;

    .line 428
    .line 429
    move-object v2, v5

    .line 430
    const/4 v5, 0x4

    .line 431
    move-object v1, p0

    .line 432
    move-object v3, v4

    .line 433
    move-object v4, v12

    .line 434
    invoke-direct/range {v0 .. v5}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 438
    .line 439
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LcD6;

    .line 443
    .line 444
    invoke-direct {v0, p0, v2, v12}, LcD6;-><init>(Lhj3;LfI3;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 448
    .line 449
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 453
    .line 454
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 455
    .line 456
    .line 457
    :cond_1a
    :goto_13
    return-object v3

    .line 458
    :pswitch_1
    iget-object v0, p0, Lhj3;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LCBe;

    .line 461
    .line 462
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ls06;

    .line 467
    .line 468
    iget-object v3, v2, LLZ3;->e:LZ7;

    .line 469
    .line 470
    iget v4, v3, LZ7;->a:I

    .line 471
    .line 472
    const/16 v5, 0x3a

    .line 473
    .line 474
    if-ne v4, v5, :cond_1b

    .line 475
    .line 476
    iget-object v3, v3, LZ7;->b:Le57;

    .line 477
    .line 478
    check-cast v3, Lhn5;

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_1b
    const/4 v3, 0x0

    .line 482
    :goto_14
    iget-object v3, v3, Lhn5;->b:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v4, p0, Lhj3;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LQeh;

    .line 487
    .line 488
    invoke-interface {v4}, LQeh;->getUserId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const/4 v5, 0x3

    .line 493
    invoke-virtual {v0, v5, v3, v4}, Ls06;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;

    .line 498
    .line 499
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lhj3;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LnJe;

    .line 505
    .line 506
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 511
    .line 512
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 520
    .line 521
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, LGW5;

    .line 525
    .line 526
    const/16 v4, 0x11

    .line 527
    .line 528
    invoke-direct {v0, p0, v4, p1}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 532
    .line 533
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_2
    iget-object v0, v2, LLZ3;->g:LWhc;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    if-eqz v0, :cond_1c

    .line 541
    .line 542
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LYbd;

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_1c
    move-object v0, v3

    .line 548
    :goto_15
    iget-object v4, v2, LLZ3;->f:Lt44;

    .line 549
    .line 550
    if-eqz v4, :cond_1d

    .line 551
    .line 552
    iget-object v4, v4, Lt44;->m:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1d
    move-object v4, v3

    .line 556
    :goto_16
    if-eqz v0, :cond_1f

    .line 557
    .line 558
    sget-object v5, LOm6;->g:LGqd;

    .line 559
    .line 560
    invoke-virtual {v5, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/String;

    .line 565
    .line 566
    if-nez v5, :cond_1e

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_1e
    move-object v3, v5

    .line 570
    goto :goto_1a

    .line 571
    :cond_1f
    :goto_17
    if-eqz v0, :cond_20

    .line 572
    .line 573
    invoke-static {v0}, LLm6;->a(LYbd;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_18

    .line 578
    :cond_20
    move-object v0, v3

    .line 579
    :goto_18
    if-nez v0, :cond_22

    .line 580
    .line 581
    iget-object v0, v2, LLZ3;->p:Lv44;

    .line 582
    .line 583
    if-eqz v0, :cond_21

    .line 584
    .line 585
    iget-object v0, v0, Lv44;->y:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_21
    move-object v0, v3

    .line 589
    :goto_19
    if-eqz v0, :cond_23

    .line 590
    .line 591
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_22

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_22
    move-object v3, v0

    .line 599
    :cond_23
    :goto_1a
    iget-object v0, p0, Lhj3;->e:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LVU2;

    .line 602
    .line 603
    iget-object v5, v0, LVU2;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, LQeh;

    .line 606
    .line 607
    invoke-interface {v5}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    new-instance v6, LG83;

    .line 612
    .line 613
    const/4 v7, 0x2

    .line 614
    invoke-direct {v6, v0, v4, v3, v7}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 621
    .line 622
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    iget-object v5, p0, Lhj3;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LnJe;

    .line 628
    .line 629
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 634
    .line 635
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, LFF5;

    .line 639
    .line 640
    const/16 v5, 0xf

    .line 641
    .line 642
    move-object v1, v4

    .line 643
    move-object v4, v3

    .line 644
    move-object v3, v1

    .line 645
    move-object v1, p0

    .line 646
    invoke-direct/range {v0 .. v5}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 650
    .line 651
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lgj3;

    .line 655
    .line 656
    iget-object v3, p0, Lhj3;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LYmd;

    .line 659
    .line 660
    invoke-direct {v0, v3}, Lgj3;-><init>(LYmd;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 664
    .line 665
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, LlJ2;

    .line 669
    .line 670
    const/16 v2, 0x1a

    .line 671
    .line 672
    invoke-direct {v0, v2, p0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(La54;)V
    .locals 2

    .line 1
    sget-object v0, LjE;->X:LjE;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lhj3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LcH8;

    .line 12
    .line 13
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
