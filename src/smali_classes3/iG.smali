.class public final LiG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LsA2;
.implements LKB7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LiG;->a:I

    iput-object p3, p0, LiG;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LiG;->a:I

    iput-object p1, p0, LiG;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lkuj;)LiG;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkuj;->E(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkuj;->s()I

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
    invoke-virtual {p0}, Lkuj;->s()I

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
    new-instance v0, LiG;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LiG;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public a(LNB7;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LiG;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, LNB7;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1, v0}, LNB7;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LiG;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, LiG;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LU8;

    .line 31
    .line 32
    iget-object v4, v1, LU8;->b:Lk9;

    .line 33
    .line 34
    sget-object v5, Lk9;->p0:Lk9;

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LU8;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_0
    check-cast v0, LU8;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, LU8;->c:Lf9;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, Lf9;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    check-cast p1, LDbd;

    .line 70
    .line 71
    iget-object p1, p1, LDbd;->b:LJKh;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p1, LJKh;->a:[LjCg;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lhad;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p1}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ly70;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    move-object v1, p1

    .line 110
    check-cast v1, LWx6;

    .line 111
    .line 112
    iget-object v4, v1, LWx6;->b:Ljava/util/Iterator;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, LWx6;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Loe9;

    .line 126
    .line 127
    iget-object v4, v4, Loe9;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LjCg;

    .line 130
    .line 131
    iget-object v4, v4, LjCg;->b:LjCg$a;

    .line 132
    .line 133
    iget-object v4, v4, LjCg$a;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v1, v2

    .line 143
    :goto_1
    check-cast v1, Loe9;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v0, Lhad;

    .line 149
    .line 150
    iget p1, v1, Loe9;->a:I

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, v1, Loe9;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v0, v2

    .line 163
    :goto_2
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-object p1, v0, Lhad;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LjCg;

    .line 169
    .line 170
    invoke-static {p1}, LBbd;->a(LjCg;)LBbd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, LBbd;->n:LCxi;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object v2, p1, LCxi;->b:Ljava/lang/String;

    .line 179
    .line 180
    :cond_9
    if-nez v2, :cond_a

    .line 181
    .line 182
    :goto_3
    const-string v2, ""

    .line 183
    .line 184
    :cond_a
    return-object v2

    .line 185
    :pswitch_3
    check-cast p1, Lm3d;

    .line 186
    .line 187
    new-instance v0, LJH6;

    .line 188
    .line 189
    invoke-direct {v0}, LJH6;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, LKH6;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, p1}, LJH6;->f(LKH6;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iput-object v3, v0, LJH6;->h0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, LU8i;

    .line 235
    .line 236
    iget-object v2, v2, LU8i;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    return-object v0

    .line 249
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    instance-of v2, p1, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    move-object v2, p1

    .line 258
    check-cast v2, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    :cond_e
    const/4 v0, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LJ8g;

    .line 283
    .line 284
    invoke-virtual {v2}, LJ8g;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_6
    check-cast p1, Lib5;

    .line 300
    .line 301
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LJBg;

    .line 306
    .line 307
    check-cast v1, LKBg;

    .line 308
    .line 309
    iget-object v1, v1, LKBg;->n0:LMF8;

    .line 310
    .line 311
    sget-object v2, LoGd;->f0:LoGd;

    .line 312
    .line 313
    new-instance v2, LUYb;

    .line 314
    .line 315
    new-instance v4, LXbd;

    .line 316
    .line 317
    const/16 v5, 0x9

    .line 318
    .line 319
    invoke-direct {v4, v0, v5}, LXbd;-><init>(II)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x7

    .line 323
    invoke-direct {v2, v1, v3, v4, v0}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_7
    check-cast p1, Lib5;

    .line 332
    .line 333
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LXc7;

    .line 338
    .line 339
    iget-object v0, v0, LXc7;->J:LvZ7;

    .line 340
    .line 341
    new-instance v1, LUYb;

    .line 342
    .line 343
    invoke-direct {v1, v0, v3}, LUYb;-><init>(LvZ7;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v1}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v0, LCja;->v0:LCja;

    .line 351
    .line 352
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 353
    .line 354
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_8
    check-cast p1, Lj5f;

    .line 359
    .line 360
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 361
    .line 362
    iget-object v4, p0, LiG;->b:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz p1, :cond_15

    .line 365
    .line 366
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lyr8;

    .line 369
    .line 370
    if-nez p1, :cond_11

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_11
    iget-object p1, p1, Lyr8;->a:[LiWh;

    .line 374
    .line 375
    if-eqz p1, :cond_12

    .line 376
    .line 377
    invoke-static {p1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, LiWh;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_12
    move-object p1, v2

    .line 385
    :goto_6
    if-eqz p1, :cond_13

    .line 386
    .line 387
    iget-object v0, p1, LiWh;->c:Lfyi;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget-object v0, v0, Lfyi;->a:[LJRc;

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LJRc;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v2, v0, LJRc;->c:Ljava/lang/String;

    .line 404
    .line 405
    :cond_13
    move-object v5, v2

    .line 406
    if-eqz p1, :cond_14

    .line 407
    .line 408
    iget v1, p1, LiWh;->t:I

    .line 409
    .line 410
    :cond_14
    new-instance v3, LUsd;

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/16 v9, 0x18

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-direct/range {v3 .. v9}, LUsd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_15
    :goto_7
    new-instance v3, LUsd;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/16 v9, 0x1e

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-direct/range {v3 .. v9}, LUsd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)V

    .line 433
    .line 434
    .line 435
    :goto_8
    return-object v3

    .line 436
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_a
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v5, Ljava/util/ArrayList;

    .line 454
    .line 455
    const/16 v1, 0xa

    .line 456
    .line 457
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_16

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/snapchat/client/messaging/Participant;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_16
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v0, LsPb;

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    iget-object v1, p0, LiG;->b:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-direct/range {v0 .. v7}, LsPb;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationSubType;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_b
    check-cast p1, Lgha;

    .line 503
    .line 504
    invoke-interface {p1, v3}, Lgha;->I2(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 510
    .line 511
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Ljava/lang/Boolean;

    .line 516
    .line 517
    if-eqz p1, :cond_17

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_d
    check-cast p1, Lrgh;

    .line 529
    .line 530
    if-nez v3, :cond_18

    .line 531
    .line 532
    const-string v3, "scan-sponsored-lens-preview"

    .line 533
    .line 534
    :cond_18
    new-instance v0, LTtf;

    .line 535
    .line 536
    iget-object v1, p1, Lrgh;->a:Ljava/lang/String;

    .line 537
    .line 538
    iget-object p1, p1, Lrgh;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v0, v1, p1}, LTtf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance p1, Lhad;

    .line 544
    .line 545
    invoke-direct {p1, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_e
    check-cast p1, LkZf;

    .line 550
    .line 551
    new-instance v1, Lfm4;

    .line 552
    .line 553
    invoke-direct {v1, v0, p1, v3}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 557
    .line 558
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 559
    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_f
    check-cast p1, Lib5;

    .line 563
    .line 564
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LXc7;

    .line 569
    .line 570
    iget-object v0, v0, LXc7;->m:Luc0;

    .line 571
    .line 572
    new-instance v2, Ldw9;

    .line 573
    .line 574
    new-instance v4, LuF9;

    .line 575
    .line 576
    invoke-direct {v4, v1, v0}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x2

    .line 580
    invoke-direct {v2, v0, v3, v4, v1}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p1, v2}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance p1, LSc2;

    .line 594
    .line 595
    invoke-direct {p1, v3}, LSc2;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 599
    .line 600
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    new-instance p1, LE11;

    .line 611
    .line 612
    invoke-direct {p1, v3, v0, v1}, LE11;-><init>(Ljava/lang/String;J)V

    .line 613
    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 617
    .line 618
    check-cast p1, Ljava/lang/Iterable;

    .line 619
    .line 620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1a

    .line 629
    .line 630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v1, v0

    .line 635
    check-cast v1, LU8;

    .line 636
    .line 637
    iget-object v4, v1, LU8;->b:Lk9;

    .line 638
    .line 639
    sget-object v5, Lk9;->o0:Lk9;

    .line 640
    .line 641
    if-ne v4, v5, :cond_19

    .line 642
    .line 643
    iget-object v1, v1, LU8;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_19

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_1a
    move-object v0, v2

    .line 653
    :goto_a
    check-cast v0, LU8;

    .line 654
    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    iget-object v2, v0, LU8;->c:Lf9;

    .line 658
    .line 659
    :cond_1b
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_13
    check-cast p1, Lj5f;

    .line 665
    .line 666
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 667
    .line 668
    if-eqz p1, :cond_1c

    .line 669
    .line 670
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, LNh8;

    .line 673
    .line 674
    if-eqz p1, :cond_1c

    .line 675
    .line 676
    iget-object p1, p1, LNh8;->a:LIUh;

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1c
    move-object p1, v2

    .line 680
    :goto_b
    if-eqz p1, :cond_1d

    .line 681
    .line 682
    new-instance v0, Lhad;

    .line 683
    .line 684
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-direct {v0, v3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_1d
    new-instance v0, Lhad;

    .line 693
    .line 694
    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_c
    return-object v0

    .line 698
    :pswitch_14
    check-cast p1, LBm1;

    .line 699
    .line 700
    iget-object p1, p1, LBm1;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1e

    .line 707
    .line 708
    new-instance p1, LEm1;

    .line 709
    .line 710
    const/4 v0, -0x4

    .line 711
    invoke-direct {p1, v3, v0}, LEm1;-><init>(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1e
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, LUm1;

    .line 720
    .line 721
    if-eqz p1, :cond_1f

    .line 722
    .line 723
    iget-object p1, p1, LUm1;->b:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz p1, :cond_1f

    .line 726
    .line 727
    new-instance v0, LFm1;

    .line 728
    .line 729
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-direct {v0, p1, v3}, LFm1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object p1, v0

    .line 737
    goto :goto_d

    .line 738
    :cond_1f
    new-instance p1, LEm1;

    .line 739
    .line 740
    const/4 v0, -0x3

    .line 741
    invoke-direct {p1, v3, v0}, LEm1;-><init>(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    :goto_d
    return-object p1

    .line 745
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 746
    .line 747
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Lz14;

    .line 752
    .line 753
    if-eqz p1, :cond_20

    .line 754
    .line 755
    return-object p1

    .line 756
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v0, "No conversation returned for this user"

    .line 759
    .line 760
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw p1

    .line 764
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 765
    .line 766
    check-cast p1, Ljava/lang/Iterable;

    .line 767
    .line 768
    const/16 v0, 0x14

    .line 769
    .line 770
    invoke-static {p1, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Ljava/lang/Iterable;

    .line 775
    .line 776
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_22

    .line 785
    .line 786
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object v1, v0

    .line 791
    check-cast v1, LRvb;

    .line 792
    .line 793
    iget-object v1, v1, LRvb;->h:Lpzb;

    .line 794
    .line 795
    iget-object v1, v1, Lpzb;->e:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_21

    .line 802
    .line 803
    move-object v2, v0

    .line 804
    :cond_22
    check-cast v2, LRvb;

    .line 805
    .line 806
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    return-object p1

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LiG;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
