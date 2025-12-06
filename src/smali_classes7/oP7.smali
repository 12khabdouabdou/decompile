.class public final LoP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LANc;
.implements LcJg;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LNMc;
.implements LFD8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LoP7;->a:I

    iput-object p2, p0, LoP7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPBg;)V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, LoP7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lo19;->Z:Lo19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, LWm0;

    const-string v2, "GrowthQueryResolverRepository"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, LoP7;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lspc;LyLh;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LoP7;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LoP7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(LSz8;LSz8;)D
    .locals 3

    .line 1
    iget v0, p0, LSz8;->a:I

    .line 2
    .line 3
    iget v1, p1, LSz8;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, LSz8;->b:I

    .line 7
    .line 8
    iget v2, p1, LSz8;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget p0, p0, LSz8;->c:I

    .line 12
    .line 13
    iget p1, p1, LSz8;->c:I

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
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LoP7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqE8;

    .line 4
    .line 5
    invoke-virtual {v0}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LcU5;->s0:LcU5;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lu1;->a:Lu1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, LoP7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LoP7;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LY9j;

    .line 23
    .line 24
    check-cast v8, LUG8;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v8, LnE8;

    .line 46
    .line 47
    iget-object v0, v8, LnE8;->a:LqE8;

    .line 48
    .line 49
    invoke-virtual {v0}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, LcT5;->s0:LcT5;

    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v3

    .line 69
    :pswitch_2
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, LfG8;

    .line 72
    .line 73
    iget-object v2, v0, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 74
    .line 75
    check-cast v2, Lps8;

    .line 76
    .line 77
    check-cast v8, Lms8;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget v3, v2, Lps8;->b:I

    .line 82
    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :cond_1
    if-nez v6, :cond_a

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget v0, v2, Lps8;->b:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-eq v0, v7, :cond_6

    .line 95
    .line 96
    if-eq v0, v4, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-eq v0, v3, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    if-eq v0, v3, :cond_3

    .line 103
    .line 104
    const-string v0, "STATUS_OUTSIDE_RANGE"

    .line 105
    .line 106
    :cond_2
    :goto_1
    move-object v5, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v0, "INTERNAL_ERROR"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v0, "NOTIFICATION_NOT_FOUND"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "USER_ID_NOT_FOUND"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "OK"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string v0, "UNKNOWN"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iget-object v0, v0, LfG8;->b:Lcom/snapchat/client/grpc/Status;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "_"

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    :cond_9
    const-string v0, "null_status"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    :goto_2
    sget-object v0, LsL6;->a:LsL6;

    .line 161
    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget-object v2, v2, Lps8;->c:[B

    .line 167
    .line 168
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lls8;

    .line 176
    .line 177
    invoke-direct {v2}, Lls8;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v8, Lms8;->g:LUo4;

    .line 181
    .line 182
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LkZf;

    .line 187
    .line 188
    iget-object v2, v2, LPWi;->b:Ljava/lang/reflect/Type;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v2}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move-object v0, v2

    .line 200
    :cond_c
    :goto_3
    new-instance v2, Lqs8;

    .line 201
    .line 202
    new-instance v3, LBuc;

    .line 203
    .line 204
    invoke-direct {v3, v6, v5}, LBuc;-><init>(ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0, v3}, Lqs8;-><init>(Ljava/util/List;LBuc;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_3
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, LCa8;

    .line 214
    .line 215
    check-cast v8, Lya8;

    .line 216
    .line 217
    iget-object v2, v8, Lya8;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LTqc;

    .line 220
    .line 221
    sget-object v3, Ldd8;->h0:LcSa;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v7, v6, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v8, Lri6;

    .line 235
    .line 236
    iget-object v0, v8, Lri6;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 239
    .line 240
    const v2, 0x7f080483

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 253
    .line 254
    :cond_d
    if-eqz v5, :cond_f

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    sget v2, LnF0;->a:I

    .line 263
    .line 264
    iget-object v2, v8, Lri6;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LoF0;

    .line 267
    .line 268
    iget-object v4, v2, LoF0;->e:LxA0;

    .line 269
    .line 270
    invoke-virtual {v4}, LxA0;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    new-instance v3, Lni0;

    .line 283
    .line 284
    const/16 v4, 0x17

    .line 285
    .line 286
    invoke-direct {v3, v2, v4, v0}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 290
    .line 291
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 296
    .line 297
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object v0

    .line 301
    :pswitch_5
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lpuc;

    .line 304
    .line 305
    check-cast v8, LZ28;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v8, LZ28;->a:LQK4;

    .line 311
    .line 312
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LoX5;

    .line 317
    .line 318
    invoke-virtual {v2, v0, v5}, LoX5;->a(Lpuc;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_6
    move-object v9, v8

    .line 324
    move-object/from16 v8, p1

    .line 325
    .line 326
    check-cast v8, LQae;

    .line 327
    .line 328
    new-instance v0, LTae;

    .line 329
    .line 330
    new-instance v2, LCo;

    .line 331
    .line 332
    move-object v3, v9

    .line 333
    check-cast v3, LQ4j;

    .line 334
    .line 335
    check-cast v3, LWF9;

    .line 336
    .line 337
    iget-object v4, v3, LWF9;->e:LSx7;

    .line 338
    .line 339
    iget-object v5, v4, LSx7;->d:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ln9e;

    .line 346
    .line 347
    new-instance v6, LqZ7;

    .line 348
    .line 349
    iget-object v4, v4, LSx7;->d:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v6, v4}, LqZ7;-><init>(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    move-object v4, v5

    .line 355
    const/4 v5, 0x3

    .line 356
    move-object v7, v4

    .line 357
    move-object v4, v6

    .line 358
    iget-object v6, v3, LWF9;->f:Landroid/view/View;

    .line 359
    .line 360
    iget-object v3, v3, LWF9;->g:Lbwh;

    .line 361
    .line 362
    const/16 v9, 0x17

    .line 363
    .line 364
    move-object/from16 v34, v7

    .line 365
    .line 366
    move-object v7, v3

    .line 367
    move-object/from16 v3, v34

    .line 368
    .line 369
    invoke-direct/range {v2 .. v9}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2}, LTae;-><init>(LCo;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_7
    move-object v9, v8

    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-object v8, v9

    .line 385
    check-cast v8, LrY7;

    .line 386
    .line 387
    invoke-virtual {v8}, LrY7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_8
    move-object v9, v8

    .line 393
    move-object/from16 v3, p1

    .line 394
    .line 395
    check-cast v3, Lhad;

    .line 396
    .line 397
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Ljava/util/List;

    .line 400
    .line 401
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/util/List;

    .line 404
    .line 405
    check-cast v5, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v2}, LFdb;->d0(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-ge v2, v0, :cond_10

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_10
    move v0, v2

    .line 419
    :goto_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_11

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v8, v5

    .line 439
    check-cast v8, Lrl8;

    .line 440
    .line 441
    iget-object v8, v8, Lrl8;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    check-cast v3, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_15

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lrl8;

    .line 487
    .line 488
    if-eqz v8, :cond_14

    .line 489
    .line 490
    move-object v10, v9

    .line 491
    check-cast v10, LEt2;

    .line 492
    .line 493
    iget-object v10, v10, LEt2;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, LQH4;

    .line 496
    .line 497
    invoke-virtual {v10}, LQH4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, LxV7;

    .line 502
    .line 503
    invoke-virtual {v10, v5}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    new-instance v11, Luj7;

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v10}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    sget-object v14, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 522
    .line 523
    if-ne v10, v14, :cond_12

    .line 524
    .line 525
    const/4 v14, 0x1

    .line 526
    goto :goto_8

    .line 527
    :cond_12
    const/4 v14, 0x0

    .line 528
    :goto_8
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-ne v10, v4, :cond_13

    .line 537
    .line 538
    const/4 v15, 0x1

    .line 539
    goto :goto_9

    .line 540
    :cond_13
    const/4 v15, 0x0

    .line 541
    :goto_9
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 542
    .line 543
    .line 544
    move-result-wide v16

    .line 545
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    iget-object v5, v8, Lrl8;->b:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v10, v8, Lrl8;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v6, v8, Lrl8;->a:Lsqj;

    .line 554
    .line 555
    iget-object v4, v8, Lrl8;->d:LBN7;

    .line 556
    .line 557
    iget-object v8, v8, Lrl8;->e:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v20, v4

    .line 560
    .line 561
    move-object/from16 v18, v5

    .line 562
    .line 563
    move-object/from16 v17, v6

    .line 564
    .line 565
    move-object/from16 v21, v8

    .line 566
    .line 567
    move-object/from16 v19, v10

    .line 568
    .line 569
    invoke-direct/range {v11 .. v21}, Luj7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Lsqj;Ljava/lang/String;Ljava/lang/String;LBN7;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_14
    const/4 v4, 0x2

    .line 576
    const/4 v6, 0x0

    .line 577
    goto :goto_7

    .line 578
    :cond_15
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_9
    move-object v9, v8

    .line 589
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-object v8, v9

    .line 597
    check-cast v8, LMW7;

    .line 598
    .line 599
    iget-object v0, v8, LMW7;->b3:LaY7;

    .line 600
    .line 601
    if-eqz v0, :cond_16

    .line 602
    .line 603
    sget-object v2, LoU7;->l0:LoU7;

    .line 604
    .line 605
    const/16 v3, 0xf

    .line 606
    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v0, v0, LaY7;->X:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LZr3;

    .line 618
    .line 619
    invoke-virtual {v0, v2}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :cond_16
    const-string v0, "friendsFeedPreinflator"

    .line 625
    .line 626
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v5

    .line 630
    :pswitch_a
    move-object v9, v8

    .line 631
    move-object/from16 v13, p1

    .line 632
    .line 633
    check-cast v13, LwX7;

    .line 634
    .line 635
    move-object v11, v9

    .line 636
    check-cast v11, LpW7;

    .line 637
    .line 638
    iget-object v3, v11, LpW7;->Z:Lol7;

    .line 639
    .line 640
    iget-object v3, v3, Lol7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 641
    .line 642
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object v10, v3

    .line 647
    check-cast v10, Lnl7;

    .line 648
    .line 649
    iget-object v3, v11, LpW7;->e0:LTSh;

    .line 650
    .line 651
    invoke-interface {v3}, LTSh;->b()LSSh;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    iget-object v3, v11, LpW7;->o0:LCTg;

    .line 656
    .line 657
    iget-object v3, v3, LCTg;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 658
    .line 659
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v12, v3

    .line 664
    check-cast v12, Lwk7;

    .line 665
    .line 666
    iget-object v3, v11, LpW7;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_17

    .line 673
    .line 674
    const/16 v16, 0x1

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_17
    const/16 v16, 0x0

    .line 678
    .line 679
    :goto_a
    iget-object v3, v13, LwX7;->a:LOFf;

    .line 680
    .line 681
    iget-object v4, v13, LwX7;->e:Lgd;

    .line 682
    .line 683
    if-eqz v16, :cond_21

    .line 684
    .line 685
    new-instance v6, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v8, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    move-object/from16 v17, v5

    .line 696
    .line 697
    new-instance v5, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    const-wide/16 v18, 0x0

    .line 703
    .line 704
    new-instance v14, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v15, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v0, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v21

    .line 727
    if-eqz v21, :cond_20

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v21

    .line 733
    move-object/from16 v2, v21

    .line 734
    .line 735
    check-cast v2, Lzh7;

    .line 736
    .line 737
    invoke-virtual {v2}, Lzh7;->m()Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v21

    .line 741
    if-eqz v21, :cond_18

    .line 742
    .line 743
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v22

    .line 747
    cmp-long v21, v22, v18

    .line 748
    .line 749
    if-lez v21, :cond_18

    .line 750
    .line 751
    const/16 v21, 0x1

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_18
    const/16 v21, 0x0

    .line 755
    .line 756
    :goto_c
    iget-object v7, v4, Lgd;->b:Ljava/util/Map;

    .line 757
    .line 758
    iget-object v1, v2, Lzh7;->h:Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ln24;

    .line 765
    .line 766
    if-eqz v1, :cond_19

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_1a

    .line 773
    .line 774
    move-object/from16 p1, v1

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    if-eq v7, v1, :cond_1a

    .line 778
    .line 779
    const/4 v1, 0x2

    .line 780
    if-eq v7, v1, :cond_1a

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Ln24;->a()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_19

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_19
    const/4 v1, 0x0

    .line 790
    goto :goto_e

    .line 791
    :cond_1a
    :goto_d
    const/4 v1, 0x1

    .line 792
    :goto_e
    invoke-virtual {v11, v2}, LpW7;->S(Lzh7;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_1d

    .line 797
    .line 798
    if-eqz v21, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_1b
    if-eqz v1, :cond_1c

    .line 805
    .line 806
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_1c
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_1d
    if-eqz v21, :cond_1e

    .line 815
    .line 816
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_1e
    if-eqz v1, :cond_1f

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_1f
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :goto_f
    move-object/from16 v1, p0

    .line 830
    .line 831
    const/16 v2, 0xa

    .line 832
    .line 833
    const/4 v7, 0x1

    .line 834
    goto :goto_b

    .line 835
    :cond_20
    const/4 v1, 0x1

    .line 836
    invoke-virtual {v11, v6, v1}, LpW7;->a0(Ljava/util/ArrayList;Z)V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    invoke-virtual {v11, v8, v1}, LpW7;->a0(Ljava/util/ArrayList;Z)V

    .line 841
    .line 842
    .line 843
    invoke-static {v6, v15}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0, v14}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto/16 :goto_14

    .line 864
    .line 865
    :cond_21
    move-object/from16 v17, v5

    .line 866
    .line 867
    const-wide/16 v18, 0x0

    .line 868
    .line 869
    new-instance v0, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    new-instance v1, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    new-instance v2, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_27

    .line 893
    .line 894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Lzh7;

    .line 899
    .line 900
    invoke-virtual {v5}, Lzh7;->m()Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    if-eqz v6, :cond_22

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    cmp-long v8, v6, v18

    .line 911
    .line 912
    if-lez v8, :cond_22

    .line 913
    .line 914
    const/4 v6, 0x1

    .line 915
    goto :goto_11

    .line 916
    :cond_22
    const/4 v6, 0x0

    .line 917
    :goto_11
    iget-object v7, v4, Lgd;->b:Ljava/util/Map;

    .line 918
    .line 919
    iget-object v8, v5, Lzh7;->h:Ljava/lang/String;

    .line 920
    .line 921
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    check-cast v7, Ln24;

    .line 926
    .line 927
    if-eqz v7, :cond_23

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_24

    .line 934
    .line 935
    const/4 v14, 0x1

    .line 936
    if-eq v8, v14, :cond_24

    .line 937
    .line 938
    const/4 v14, 0x2

    .line 939
    if-eq v8, v14, :cond_24

    .line 940
    .line 941
    invoke-virtual {v7}, Ln24;->a()Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_23

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_23
    const/4 v7, 0x0

    .line 949
    goto :goto_13

    .line 950
    :cond_24
    :goto_12
    const/4 v7, 0x1

    .line 951
    :goto_13
    if-eqz v6, :cond_25

    .line 952
    .line 953
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_25
    if-eqz v7, :cond_26

    .line 958
    .line 959
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_27
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    .line 976
    .line 977
    const/16 v2, 0xa

    .line 978
    .line 979
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const/4 v3, 0x0

    .line 991
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_29

    .line 996
    .line 997
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const/16 v22, 0x1

    .line 1002
    .line 1003
    add-int/lit8 v5, v3, 0x1

    .line 1004
    .line 1005
    if-ltz v3, :cond_28

    .line 1006
    .line 1007
    check-cast v4, Lzh7;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lzh7;->s()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v6

    .line 1013
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    new-instance v6, Lhad;

    .line 1022
    .line 1023
    invoke-direct {v6, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move v3, v5

    .line 1030
    goto :goto_15

    .line 1031
    :cond_28
    invoke-static {}, Lve3;->f0()V

    .line 1032
    .line 1033
    .line 1034
    throw v17

    .line 1035
    :cond_29
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    move-object/from16 v1, v17

    .line 1040
    .line 1041
    new-instance v17, LcJe;

    .line 1042
    .line 1043
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v13, LwX7;->i:Lm3d;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    move-object v15, v2

    .line 1053
    check-cast v15, LPjg;

    .line 1054
    .line 1055
    if-eqz v15, :cond_2a

    .line 1056
    .line 1057
    invoke-static {v15}, Llpk;->d(LPjg;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    move-object/from16 v24, v2

    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_2a
    move-object/from16 v24, v1

    .line 1069
    .line 1070
    :goto_16
    if-eqz v15, :cond_2b

    .line 1071
    .line 1072
    iget-object v5, v15, LPjg;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    move-object/from16 v32, v5

    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_2b
    move-object/from16 v32, v1

    .line 1078
    .line 1079
    :goto_17
    if-eqz v15, :cond_2c

    .line 1080
    .line 1081
    iget-object v1, v15, LPjg;->c:Ljava/util/List;

    .line 1082
    .line 1083
    if-eqz v1, :cond_2c

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    int-to-long v1, v1

    .line 1090
    move-wide/from16 v28, v1

    .line 1091
    .line 1092
    goto :goto_18

    .line 1093
    :cond_2c
    move-wide/from16 v28, v18

    .line 1094
    .line 1095
    :goto_18
    iget-wide v1, v11, LpW7;->W0:J

    .line 1096
    .line 1097
    iget-wide v3, v11, LpW7;->V0:J

    .line 1098
    .line 1099
    long-to-double v3, v3

    .line 1100
    new-instance v23, LdN7;

    .line 1101
    .line 1102
    iget-object v5, v11, LpW7;->X:Ljava/lang/String;

    .line 1103
    .line 1104
    const/16 v33, 0x80

    .line 1105
    .line 1106
    move-wide/from16 v30, v1

    .line 1107
    .line 1108
    move-wide/from16 v26, v3

    .line 1109
    .line 1110
    move-object/from16 v25, v5

    .line 1111
    .line 1112
    invoke-direct/range {v23 .. v33}, LdN7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;DJJLjava/lang/String;I)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v1, v23

    .line 1116
    .line 1117
    iput-object v1, v11, LpW7;->X0:LdN7;

    .line 1118
    .line 1119
    iget-object v1, v11, LpW7;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1125
    .line 1126
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v8, LWq1;

    .line 1130
    .line 1131
    invoke-direct/range {v8 .. v17}, LWq1;-><init>(LSSh;Lnl7;LpW7;Lwk7;LwX7;Ljava/util/Map;LPjg;ZLcJe;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v0, v17

    .line 1135
    .line 1136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1137
    .line 1138
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v1, 0x10

    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v2, LcT5;->p0:LcT5;

    .line 1148
    .line 1149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1150
    .line 1151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v1, "ff:vm"

    .line 1155
    .line 1156
    invoke-static {v3, v1}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    new-instance v2, LmW7;

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    invoke-direct {v2, v11, v3}, LmW7;-><init>(LpW7;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    new-instance v2, LmW7;

    .line 1175
    .line 1176
    const/4 v14, 0x1

    .line 1177
    invoke-direct {v2, v11, v14}, LmW7;-><init>(LpW7;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    new-instance v2, LKN7;

    .line 1185
    .line 1186
    const/4 v3, 0x5

    .line 1187
    invoke-direct {v2, v11, v3, v0}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    :pswitch_b
    move-object v9, v8

    .line 1196
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, LOFf;

    .line 1199
    .line 1200
    move-object v8, v9

    .line 1201
    check-cast v8, LXU7;

    .line 1202
    .line 1203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    sget-object v1, LXRg;->a:LWRg;

    .line 1207
    .line 1208
    const-string v2, "df:fsc:maybeIncludeAddFriendsFooter"

    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    :try_start_0
    invoke-interface {v0}, LOFf;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-lez v3, :cond_2d

    .line 1219
    .line 1220
    const/4 v6, 0x1

    .line 1221
    goto :goto_19

    .line 1222
    :cond_2d
    const/4 v6, 0x0

    .line 1223
    :goto_19
    iget-object v3, v8, LXU7;->u0:LTe6;

    .line 1224
    .line 1225
    invoke-virtual {v3}, LTe6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    iget-object v4, v8, LXU7;->v0:Lake;

    .line 1230
    .line 1231
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, LOY7;

    .line 1236
    .line 1237
    iget-object v5, v8, Ll76;->Y:LTg6;

    .line 1238
    .line 1239
    invoke-virtual {v4, v5}, LOY7;->b(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    new-instance v5, LGh6;

    .line 1244
    .line 1245
    const/4 v14, 0x1

    .line 1246
    invoke-direct {v5, v8, v0, v6, v14}, LGh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 1254
    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :catchall_0
    move-exception v0

    .line 1258
    sget-object v1, LXRg;->b:Lzhi;

    .line 1259
    .line 1260
    if-eqz v1, :cond_2e

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_2e
    throw v0

    .line 1266
    :pswitch_c
    move-object v1, v5

    .line 1267
    move-object v9, v8

    .line 1268
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, LHN7;

    .line 1271
    .line 1272
    iget-object v0, v0, LHN7;->b:[LRxa;

    .line 1273
    .line 1274
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LRxa;

    .line 1279
    .line 1280
    if-eqz v0, :cond_32

    .line 1281
    .line 1282
    iget v2, v0, LRxa;->a:I

    .line 1283
    .line 1284
    const/4 v4, 0x6

    .line 1285
    if-ne v2, v4, :cond_2f

    .line 1286
    .line 1287
    iget-object v0, v0, LRxa;->b:Lo17;

    .line 1288
    .line 1289
    check-cast v0, LOAi;

    .line 1290
    .line 1291
    goto :goto_1a

    .line 1292
    :cond_2f
    move-object v0, v1

    .line 1293
    :goto_1a
    if-eqz v0, :cond_32

    .line 1294
    .line 1295
    iget v0, v0, LOAi;->b:I

    .line 1296
    .line 1297
    move-object v8, v9

    .line 1298
    check-cast v8, LuT7;

    .line 1299
    .line 1300
    iget-object v2, v8, LuT7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1301
    .line 1302
    iget-object v4, v8, LuT7;->c:LfY4;

    .line 1303
    .line 1304
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, LaA8;

    .line 1309
    .line 1310
    const/4 v14, 0x2

    .line 1311
    invoke-static {v2, v0, v14, v4}, LEfk;->h(Landroid/content/Context;IILaA8;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-eqz v0, :cond_30

    .line 1316
    .line 1317
    new-instance v5, LcNd;

    .line 1318
    .line 1319
    invoke-direct {v5, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1b

    .line 1323
    :cond_30
    move-object v5, v1

    .line 1324
    :goto_1b
    if-nez v5, :cond_31

    .line 1325
    .line 1326
    goto :goto_1c

    .line 1327
    :cond_31
    move-object v3, v5

    .line 1328
    :cond_32
    :goto_1c
    return-object v3

    .line 1329
    :pswitch_d
    move-object v9, v8

    .line 1330
    move-object/from16 v5, p1

    .line 1331
    .line 1332
    check-cast v5, Ljava/lang/String;

    .line 1333
    .line 1334
    move-object v8, v9

    .line 1335
    check-cast v8, LD1e;

    .line 1336
    .line 1337
    iget-object v0, v8, LD1e;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v4, v0

    .line 1340
    check-cast v4, LjR7;

    .line 1341
    .line 1342
    sget-object v6, LHA;->b:LHA;

    .line 1343
    .line 1344
    sget-object v7, LJK7;->c:LJK7;

    .line 1345
    .line 1346
    sget-object v8, LlL7;->P0:LlL7;

    .line 1347
    .line 1348
    const/4 v14, 0x0

    .line 1349
    const/16 v17, 0xff0

    .line 1350
    .line 1351
    const/4 v9, 0x0

    .line 1352
    const/4 v10, 0x0

    .line 1353
    const/4 v11, 0x0

    .line 1354
    const/4 v12, 0x0

    .line 1355
    const/4 v13, 0x0

    .line 1356
    const/4 v15, 0x0

    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    invoke-static/range {v4 .. v17}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_e
    move-object v9, v8

    .line 1365
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, Lm3d;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_33

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LRP7;

    .line 1380
    .line 1381
    new-instance v1, LkD7;

    .line 1382
    .line 1383
    move-object v8, v9

    .line 1384
    check-cast v8, Law;

    .line 1385
    .line 1386
    const/16 v2, 0xe

    .line 1387
    .line 1388
    invoke-direct {v1, v8, v2, v0}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1392
    .line 1393
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1d

    .line 1397
    :cond_33
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1398
    .line 1399
    :goto_1d
    return-object v0

    .line 1400
    :pswitch_f
    move-object v9, v8

    .line 1401
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Ljava/lang/String;

    .line 1404
    .line 1405
    new-instance v1, Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 1406
    .line 1407
    move-object v8, v9

    .line 1408
    check-cast v8, Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1409
    .line 1410
    invoke-direct {v1, v8, v0}, Lcom/snap/profile/flatland/ProfileFriendmojiData;-><init>(Lcom/snap/profile/flatland/ProfileFriendmoji;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, LcNd;

    .line 1414
    .line 1415
    invoke-direct {v0, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_10
    move-object v9, v8

    .line 1420
    const/4 v14, 0x1

    .line 1421
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    check-cast v0, Lhad;

    .line 1424
    .line 1425
    move-object v8, v9

    .line 1426
    check-cast v8, LqP7;

    .line 1427
    .line 1428
    iget-object v1, v8, LqP7;->X:Lake;

    .line 1429
    .line 1430
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    move-object v3, v1

    .line 1435
    check-cast v3, LsP7;

    .line 1436
    .line 1437
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    move-object v4, v1

    .line 1440
    check-cast v4, LOP7;

    .line 1441
    .line 1442
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lm3d;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    sget-object v1, LBN7;->b:LBN7;

    .line 1456
    .line 1457
    iget-object v2, v4, LOP7;->l:LBN7;

    .line 1458
    .line 1459
    if-ne v2, v1, :cond_34

    .line 1460
    .line 1461
    const/4 v6, 0x1

    .line 1462
    goto :goto_1e

    .line 1463
    :cond_34
    const/4 v6, 0x0

    .line 1464
    :goto_1e
    if-eqz v0, :cond_35

    .line 1465
    .line 1466
    iget-object v1, v3, LsP7;->d:Lru4;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, LQ2i;

    .line 1473
    .line 1474
    const/4 v2, 0x0

    .line 1475
    invoke-virtual {v1, v0, v2}, LQ2i;->g(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    goto :goto_1f

    .line 1480
    :cond_35
    new-instance v0, Lrsg;

    .line 1481
    .line 1482
    invoke-direct {v0}, Lrsg;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1486
    .line 1487
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    move-object v0, v1

    .line 1491
    :goto_1f
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1492
    .line 1493
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-instance v2, LAA5;

    .line 1498
    .line 1499
    iget-object v5, v4, LOP7;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    const/16 v7, 0xf

    .line 1502
    .line 1503
    invoke-direct/range {v2 .. v7}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iget-object v1, v3, LsP7;->h:LXfi;

    .line 1518
    .line 1519
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, Lzre;

    .line 1524
    .line 1525
    check-cast v1, LBre;

    .line 1526
    .line 1527
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1532
    .line 1533
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, LA19;->f:LA19;

    .line 1537
    .line 1538
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    return-object v0

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LoP7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqE8;

    .line 4
    .line 5
    invoke-virtual {v0}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LeU5;->s0:LeU5;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LoP7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqE8;

    .line 4
    .line 5
    invoke-virtual {v0}, LqE8;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LoP7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "snapchat://genAiOnSnapchat/help"

    .line 2
    .line 3
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LoP7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LFs7;

    .line 12
    .line 13
    iget-object p1, p1, LFs7;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lake;

    .line 16
    .line 17
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbe8;

    .line 22
    .line 23
    iget-object p2, p1, Lbe8;->c:Lake;

    .line 24
    .line 25
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LId8;

    .line 30
    .line 31
    iget-object p2, p2, LId8;->a:Lake;

    .line 32
    .line 33
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Le03;

    .line 38
    .line 39
    sget-object v0, LXd8;->Y:LXd8;

    .line 40
    .line 41
    sget-object v1, LJ03;->a:LQd7;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p1, Lbe8;->e:LBre;

    .line 48
    .line 49
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LMZ7;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {p2, v1, p1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LZd8;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p2, p1, v0}, LZd8;-><init>(Lbe8;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lae8;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, p1, v2}, Lae8;-><init>(Lbe8;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Lbe8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;I)Lhad;
    .locals 8

    .line 1
    sget-object v0, Lgib;->Z:Lgib;

    .line 2
    .line 3
    iget-object v1, p0, LoP7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LVY0;

    .line 6
    .line 7
    check-cast v1, Lol5;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lol5;->a(Lan0;)LhJe;

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
    invoke-virtual/range {v2 .. v7}, LwJ0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LHq6;

    .line 30
    .line 31
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p2}, LoP7;->h(Landroid/graphics/Bitmap;I)Lhad;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, LgJe;->dispose()V

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
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public h(Landroid/graphics/Bitmap;I)Lhad;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    mul-int v10, v5, v9

    .line 12
    .line 13
    new-array v3, v10, [I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move v8, v5

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    .line 23
    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    sget-object v2, LHL6;->a:LHL6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lz70;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lz70;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v3, LZW7;->x0:LZW7;

    .line 35
    .line 36
    invoke-static {v2, v3}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LTz8;

    .line 41
    .line 42
    move-object/from16 v4, p0

    .line 43
    .line 44
    move/from16 v6, p2

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v6}, LTz8;-><init>(LoP7;II)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lay6;

    .line 50
    .line 51
    invoke-direct {v5, v2, v3}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lnwe;->a:Lmwe;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    const/16 v7, 0x100

    .line 68
    .line 69
    if-ge v6, v0, :cond_1

    .line 70
    .line 71
    new-instance v8, LSz8;

    .line 72
    .line 73
    sget-object v9, Lnwe;->b:Ly3;

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ly3;->m(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v7}, Ly3;->m(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9, v7}, Ly3;->m(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v8, v10, v11, v7, v5}, LSz8;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v6, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_2
    const/16 v6, 0xa

    .line 97
    .line 98
    if-ge v0, v6, :cond_b

    .line 99
    .line 100
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v10, LSz8;

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
    move-object v9, v2

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
    check-cast v10, LSz8;

    .line 148
    .line 149
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, LSz8;

    .line 154
    .line 155
    invoke-static {v10, v11}, LoP7;->f(LSz8;LSz8;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v15, LSz8;

    .line 174
    .line 175
    invoke-static {v10, v15}, LoP7;->f(LSz8;LSz8;)D

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
    new-instance v10, LSz8;

    .line 237
    .line 238
    sget-object v11, Lnwe;->b:Ly3;

    .line 239
    .line 240
    invoke-virtual {v11, v7}, Ly3;->m(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v11, v7}, Ly3;->m(I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v11, v7}, Ly3;->m(I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-direct {v10, v12, v13, v11, v5}, LSz8;-><init>(IIII)V

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
    check-cast v7, LSz8;

    .line 282
    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    iget v1, v7, LSz8;->a:I

    .line 286
    .line 287
    add-int/2addr v12, v1

    .line 288
    iget v1, v7, LSz8;->b:I

    .line 289
    .line 290
    add-int/2addr v13, v1

    .line 291
    iget v1, v7, LSz8;->c:I

    .line 292
    .line 293
    add-int/2addr v14, v1

    .line 294
    iget v1, v7, LSz8;->d:I

    .line 295
    .line 296
    add-int/2addr v15, v1

    .line 297
    const/4 v1, 0x1

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
    move-result v1

    .line 307
    div-int/2addr v12, v1

    .line 308
    const/16 v1, 0xff

    .line 309
    .line 310
    invoke-static {v12, v5, v1}, LQtc;->j(III)I

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
    invoke-static {v13, v5, v1}, LQtc;->j(III)I

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
    invoke-static {v14, v5, v1}, LQtc;->j(III)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    div-int/2addr v15, v10

    .line 337
    new-instance v10, LSz8;

    .line 338
    .line 339
    invoke-direct {v10, v7, v11, v1, v15}, LSz8;-><init>(IIII)V

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x1

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
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    move-object v3, v9

    .line 362
    const/4 v1, 0x1

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
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v1, LpR7;

    .line 376
    .line 377
    const/16 v2, 0x11

    .line 378
    .line 379
    invoke-direct {v1, v2}, LpR7;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LSz8;

    .line 412
    .line 413
    iget v3, v2, LSz8;->a:I

    .line 414
    .line 415
    iget v6, v2, LSz8;->b:I

    .line 416
    .line 417
    iget v2, v2, LSz8;->c:I

    .line 418
    .line 419
    invoke-static {v3, v6, v2}, Landroid/graphics/Color;->rgb(III)I

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
    new-instance v0, Lhad;

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, LoP7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJB8;

    .line 4
    .line 5
    instance-of v1, v0, LaHg;

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
    instance-of v1, v0, LGec;

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
    instance-of v1, v0, Lk5c;

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    instance-of v2, v0, LsBi;

    .line 24
    .line 25
    :goto_2
    if-eqz v2, :cond_a

    .line 26
    .line 27
    invoke-virtual {v0}, LJB8;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LJB8;->p()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lskk;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-interface {v0}, LOK0;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LCSg;->valueOf(Ljava/lang/String;)LCSg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LCSg;->a:LCSg;

    .line 52
    .line 53
    if-ne v1, v2, :cond_7

    .line 54
    .line 55
    instance-of v1, v0, LaHg;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LaHg;

    .line 62
    .line 63
    iget-object v3, v3, LaHg;->s:Ljava/lang/String;

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
    invoke-virtual {v0}, LJB8;->w()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_5
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v0, LaHg;

    .line 76
    .line 77
    iget-object v2, v0, LaHg;->r:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    invoke-static {v3, v2}, LSvk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_7
    instance-of v1, v0, Lk5c;

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    instance-of v1, v0, LsBi;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {v0}, LAxd;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    :goto_4
    invoke-static {v0}, LBxd;->d(LJB8;)Ljava/lang/String;

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
    invoke-static {v1, v2, v0}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_a
    instance-of v1, v0, Lt72;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    check-cast v0, Lt72;

    .line 116
    .line 117
    iget-object v0, v0, Lt72;->e:Landroid/net/Uri;

    .line 118
    .line 119
    const-string v1, "camera_roll_thumb"

    .line 120
    .line 121
    invoke-static {v1}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "uri"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_b
    new-instance v0, LFzc;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoP7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmvb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Lhad;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lkrh;

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    check-cast v5, Lch8;

    .line 11
    .line 12
    move-object v6, p5

    .line 13
    check-cast v6, Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, LUe8;

    .line 16
    .line 17
    iget-object p1, p0, LoP7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LYe8;

    .line 20
    .line 21
    iget-object p3, p1, LYe8;->i:LAVd;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Lhad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p3

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, LVg8;

    .line 35
    .line 36
    iget-object p1, p1, LYe8;->e:LEPd;

    .line 37
    .line 38
    invoke-virtual {p1}, LEPd;->e()LPUd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v7, p1, LPUd;->f:LmQd;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, LUe8;-><init>(Ljava/util/List;Ljava/lang/String;LVg8;Lkrh;Lch8;Ljava/util/Set;LmQd;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LoP7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZw8;

    .line 4
    .line 5
    iget-object v0, v0, LZw8;->c:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v0, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lf8k;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v3, Lf8k;

    .line 25
    .line 26
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-direct {v9, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-wide/16 v6, 0x1e

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lf8k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lf8k;

    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    new-instance v2, Lz3i;

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lokg;->i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LrAk;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :goto_2
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmgk;

    .line 67
    .line 68
    const-string v2, "Failed to schedule task for getAppInstanceId"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, LKdk;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v1, v2, v4}, LKdk;-><init>(Lmgk;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lmgk;->b(Lufk;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    new-instance v1, LMP7;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ldoi;->a:LVuc;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 96
    .line 97
    .line 98
    new-instance v1, LYw8;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p1, v2}, LYw8;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LrAk;->k(LANc;)LrAk;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    iget-object p2, p0, LoP7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lvd8;

    .line 32
    .line 33
    iget-object p3, p2, Lvd8;->a:LA98;

    .line 34
    .line 35
    new-instance v4, Ly98;

    .line 36
    .line 37
    new-instance v0, Ltd8;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p2, v1}, Ltd8;-><init>(Lvd8;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltd8;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p2, v2}, Ltd8;-><init>(Lvd8;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v4, v0, v1, p1}, Ly98;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Li7j;->a:Li7j;

    .line 57
    .line 58
    sget-object p1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsEntryPointScreen;->Companion:Lx98;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsEntryPointScreen;

    .line 64
    .line 65
    iget-object v0, p3, LA98;->a:LqZ8;

    .line 66
    .line 67
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsEntryPointScreen;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsEntryPointScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
