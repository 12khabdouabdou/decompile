.class public final Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LZ04;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgwa;->a:I

    iput-object p2, p0, Lgwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm3b;LJM8;LIL7;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lgwa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgwa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Li7j;

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, LXab;

    .line 16
    .line 17
    new-instance v3, LbYa;

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v5, v4, Lgwa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lon6;

    .line 24
    .line 25
    iget-object v5, v5, Lon6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LRPa;

    .line 28
    .line 29
    iget-object v6, v5, LRPa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lg0b;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-object v7, v6, Lg0b;->c:Lo0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    new-instance v9, LHF9;

    .line 40
    .line 41
    iget-wide v5, v7, Lo0b;->a:D

    .line 42
    .line 43
    iget-wide v10, v7, Lo0b;->b:D

    .line 44
    .line 45
    invoke-direct {v9, v5, v6, v10, v11}, LHF9;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ld52;

    .line 49
    .line 50
    iget-wide v14, v7, Lo0b;->c:D

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    invoke-direct/range {v8 .. v15}, Ld52;-><init>(LHF9;DDD)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v5, v5, LRPa;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lnn9;

    .line 63
    .line 64
    iget-object v5, v5, Lnn9;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LrBa;

    .line 67
    .line 68
    invoke-interface {v5}, LrBa;->k7()LYi4;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, LYi4;->h()Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    new-instance v11, LHF9;

    .line 87
    .line 88
    invoke-direct {v11, v6, v7, v8, v9}, LHF9;-><init>(DD)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ld52;

    .line 92
    .line 93
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    invoke-direct/range {v10 .. v17}, Ld52;-><init>(LHF9;DDD)V

    .line 100
    .line 101
    .line 102
    move-object v8, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v8, 0x0

    .line 105
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {v3, v8, v2, v1, v0}, LbYa;-><init>(Ld52;LXab;ZZ)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, Lgwa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, Lgwa;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LL5b;

    .line 22
    .line 23
    check-cast v9, LX5b;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LL5b;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v9, LX5b;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ls5b;

    .line 48
    .line 49
    const-wide/16 v10, 0x1

    .line 50
    .line 51
    invoke-virtual {v9, v2, v4, v10, v11}, LX5b;->b(Lcom/snap/imageloading/view/SnapImageView;Ls5b;J)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v9, LX5b;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ls5b;

    .line 63
    .line 64
    const-wide/16 v10, 0x2

    .line 65
    .line 66
    invoke-virtual {v9, v2, v4, v10, v11}, LX5b;->b(Lcom/snap/imageloading/view/SnapImageView;Ls5b;J)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v9, LX5b;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ls5b;

    .line 78
    .line 79
    const-wide/16 v4, 0x3

    .line 80
    .line 81
    invoke-virtual {v9, v2, v3, v4, v5}, LX5b;->b(Lcom/snap/imageloading/view/SnapImageView;Ls5b;J)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v9, LX5b;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ls5b;

    .line 93
    .line 94
    const-wide/16 v3, 0x4

    .line 95
    .line 96
    invoke-virtual {v9, v2, v1, v3, v4}, LX5b;->b(Lcom/snap/imageloading/view/SnapImageView;Ls5b;J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v9, LX5b;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v2, LaW7;

    .line 104
    .line 105
    const/16 v3, 0x1b

    .line 106
    .line 107
    invoke-direct {v2, v3, v9}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v1, Li7j;->a:Li7j;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    const-string v1, "reactionsPickerTray"

    .line 117
    .line 118
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v8

    .line 122
    :cond_2
    const-string v1, "reactionFour"

    .line 123
    .line 124
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v8

    .line 128
    :cond_3
    const-string v1, "reactionThree"

    .line 129
    .line 130
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v8

    .line 134
    :cond_4
    const-string v1, "reactionTwo"

    .line 135
    .line 136
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v8

    .line 140
    :cond_5
    const-string v1, "reactionOne"

    .line 141
    .line 142
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v8

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    check-cast v9, LMga;

    .line 151
    .line 152
    invoke-virtual {v9, v8, v1}, LMga;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_2
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lj5f;

    .line 160
    .line 161
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v2, v1, LU3f;->a:LT3f;

    .line 166
    .line 167
    invoke-virtual {v2}, LT3f;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    check-cast v1, LAr8;

    .line 179
    .line 180
    new-instance v2, LcNd;

    .line 181
    .line 182
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_1
    check-cast v9, LBS7;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v2, Lu1;->a:Lu1;

    .line 192
    .line 193
    :goto_2
    return-object v2

    .line 194
    :pswitch_3
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 197
    .line 198
    check-cast v9, Lxa9;

    .line 199
    .line 200
    iget-object v1, v9, Lxa9;->g0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LZ6b;

    .line 203
    .line 204
    check-cast v1, La7b;

    .line 205
    .line 206
    iget-object v1, v1, La7b;->m:Ljava/lang/Long;

    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_4
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lhad;

    .line 212
    .line 213
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/List;

    .line 216
    .line 217
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    check-cast v3, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v5, 0xa

    .line 227
    .line 228
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LvZa;

    .line 250
    .line 251
    iget-object v5, v5, LvZa;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v9, LwVa;

    .line 262
    .line 263
    iget-object v4, v9, LwVa;->e:LEJa;

    .line 264
    .line 265
    invoke-virtual {v4, v1, v3}, LEJa;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v2, Ljava/util/Collection;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_5
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lm3d;

    .line 281
    .line 282
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v4, v1

    .line 293
    check-cast v4, LqUa;

    .line 294
    .line 295
    invoke-static {v4}, LUkk;->f(LqUa;)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    new-instance v2, LcRa;

    .line 300
    .line 301
    const-string v7, "expose()V"

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    const-class v5, LqUa;

    .line 306
    .line 307
    const-string v6, "expose"

    .line 308
    .line 309
    const/4 v9, 0x4

    .line 310
    invoke-direct/range {v2 .. v9}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LZTa;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, LZTa;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    sget-object v1, LIAa;->h0:LIAa;

    .line 320
    .line 321
    check-cast v9, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    new-instance v3, LZTa;

    .line 328
    .line 329
    invoke-direct {v3, v2, v1}, LZTa;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    return-object v3

    .line 333
    :pswitch_6
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lm3d;

    .line 336
    .line 337
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LC14;

    .line 348
    .line 349
    iget-object v1, v1, LC14;->a:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    move-object v1, v8

    .line 353
    :goto_5
    if-eqz v1, :cond_b

    .line 354
    .line 355
    check-cast v9, LqTa;

    .line 356
    .line 357
    iget-object v3, v9, LqTa;->a:Lp24;

    .line 358
    .line 359
    invoke-interface {v3, v1, v8}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, LR6;

    .line 368
    .line 369
    invoke-direct {v4, v1, v2}, LR6;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 373
    .line 374
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 379
    .line 380
    const-string v2, ""

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    return-object v1

    .line 386
    :pswitch_7
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, LSlb;

    .line 389
    .line 390
    check-cast v9, LdRa;

    .line 391
    .line 392
    iget-object v2, v9, LdRa;->G0:Lbke;

    .line 393
    .line 394
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LERd;

    .line 399
    .line 400
    invoke-virtual {v2, v1, v7}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_8
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    check-cast v9, LlU7;

    .line 416
    .line 417
    iget-object v1, v9, LlU7;->g:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lf4a;

    .line 420
    .line 421
    new-instance v2, LAK3;

    .line 422
    .line 423
    iget-object v4, v1, Lf4a;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, LB73;

    .line 426
    .line 427
    check-cast v4, LOze;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-direct {v2, v4, v5}, LAK3;-><init>(J)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v1, Lf4a;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lake;

    .line 442
    .line 443
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LjPa;

    .line 448
    .line 449
    iget-object v4, v4, LjPa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 450
    .line 451
    sget-object v5, LXna;->X:LXna;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 457
    .line 458
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, LmPa;

    .line 462
    .line 463
    invoke-direct {v4, v2, v1}, LmPa;-><init>(LAK3;Lf4a;)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 467
    .line 468
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 469
    .line 470
    .line 471
    new-instance v4, LuKa;

    .line 472
    .line 473
    invoke-direct {v4, v3, v1}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 477
    .line 478
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, LEJa;

    .line 482
    .line 483
    invoke-direct {v4, v6, v1}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 487
    .line 488
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, LJK9;

    .line 492
    .line 493
    const/16 v4, 0x1a

    .line 494
    .line 495
    invoke-direct {v3, v1, v4, v2}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, LmPa;

    .line 503
    .line 504
    invoke-direct {v4, v1, v2}, LmPa;-><init>(Lf4a;LAK3;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_7

    .line 516
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 517
    .line 518
    :goto_7
    return-object v1

    .line 519
    :pswitch_9
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_d
    check-cast v9, LFKa;

    .line 533
    .line 534
    iget-object v1, v9, LFKa;->Y:LrH9;

    .line 535
    .line 536
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LC09;

    .line 541
    .line 542
    iget-object v2, v9, LFKa;->c:LrH9;

    .line 543
    .line 544
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Landroid/app/Activity;

    .line 549
    .line 550
    check-cast v1, LU09;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v1, LToi;->a:LToi;

    .line 556
    .line 557
    new-instance v1, LC38;

    .line 558
    .line 559
    invoke-direct {v1, v2, v7}, LC38;-><init>(Landroid/app/Activity;I)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_8
    return-object v1

    .line 572
    :pswitch_a
    move-object/from16 v2, p1

    .line 573
    .line 574
    check-cast v2, LiE;

    .line 575
    .line 576
    check-cast v9, LHJa;

    .line 577
    .line 578
    iget-object v3, v9, LHJa;->b:LrH9;

    .line 579
    .line 580
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LaA8;

    .line 585
    .line 586
    sget-object v4, LfLa;->F0:LfLa;

    .line 587
    .line 588
    invoke-virtual {v9}, LHJa;->e()LiJi;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const-string v6, "country"

    .line 593
    .line 594
    invoke-static {v4, v6, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v9}, LHJa;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    xor-int/2addr v5, v7

    .line 603
    const-string v6, "new_device"

    .line 604
    .line 605
    invoke-static {v5, v4, v6, v3, v4}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, LHJa;->i()LpLa;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v3}, LpLa;->p()LmLa;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v4, LwLe;

    .line 617
    .line 618
    invoke-direct {v4}, LwLe;-><init>()V

    .line 619
    .line 620
    .line 621
    sget-object v5, LvMe;->c:LvMe;

    .line 622
    .line 623
    iput-object v5, v4, LwLe;->s:LvMe;

    .line 624
    .line 625
    invoke-virtual {v9}, LHJa;->h()LlLa;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v5}, LlLa;->c()LkLa;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-object v5, v5, LkLa;->g:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v5, v4, LwLe;->t:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v5, v9, LHJa;->c:LrH9;

    .line 638
    .line 639
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, LHMa;

    .line 644
    .line 645
    invoke-virtual {v5}, LHMa;->b()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iput-object v5, v4, LwLe;->u:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v9}, LHJa;->h()LlLa;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, LlLa;->c()LkLa;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-boolean v5, v5, LkLa;->c:Z

    .line 660
    .line 661
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iput-object v5, v4, LpMe;->k:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v9}, LHJa;->g()Ldn9;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5, v2, v8, v8, v1}, Ldn9;->a(Ldn9;LiE;Lfn9;Ljava/lang/String;I)Ljn9;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v2, Ljn9;

    .line 676
    .line 677
    invoke-direct {v2, v1}, Ljn9;-><init>(Ljn9;)V

    .line 678
    .line 679
    .line 680
    iput-object v2, v4, LwLe;->v:Ljn9;

    .line 681
    .line 682
    invoke-virtual {v9}, LHJa;->i()LpLa;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v1, v1, LmLa;->m0:LsLe;

    .line 691
    .line 692
    iput-object v1, v4, LpMe;->p:LsLe;

    .line 693
    .line 694
    iget-object v1, v3, LmLa;->r:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v1, v4, LpMe;->j:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v9}, LHJa;->f()LmS6;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_b
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Luw0;

    .line 711
    .line 712
    instance-of v2, v1, Lrw0;

    .line 713
    .line 714
    if-eqz v2, :cond_e

    .line 715
    .line 716
    check-cast v9, LeJa;

    .line 717
    .line 718
    iget-object v2, v9, LeJa;->i0:LrH9;

    .line 719
    .line 720
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LpLa;

    .line 725
    .line 726
    move-object v3, v1

    .line 727
    check-cast v3, Lrw0;

    .line 728
    .line 729
    iget-object v3, v3, Lrw0;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v2, v3}, LpLa;->h(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_e
    new-instance v2, Lhad;

    .line 735
    .line 736
    invoke-direct {v2, v1, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :pswitch_c
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    check-cast v9, LwIa;

    .line 745
    .line 746
    iget-object v2, v9, LwIa;->u0:LXfi;

    .line 747
    .line 748
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 753
    .line 754
    new-instance v3, LRLa;

    .line 755
    .line 756
    invoke-direct {v3}, LRLa;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-object v4, v9, LwIa;->E0:LPIc;

    .line 760
    .line 761
    const-string v5, "oAuthParams"

    .line 762
    .line 763
    if-eqz v4, :cond_12

    .line 764
    .line 765
    iget-object v9, v4, LPIc;->b:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v9, v3, LRLa;->b:Ljava/lang/String;

    .line 768
    .line 769
    iget v9, v3, LRLa;->a:I

    .line 770
    .line 771
    or-int/2addr v7, v9

    .line 772
    iput v7, v3, LRLa;->a:I

    .line 773
    .line 774
    if-eqz v4, :cond_11

    .line 775
    .line 776
    iget-object v7, v4, LPIc;->a:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v7, v3, LRLa;->t:Ljava/lang/String;

    .line 779
    .line 780
    or-int/2addr v6, v9

    .line 781
    iput v6, v3, LRLa;->a:I

    .line 782
    .line 783
    if-eqz v4, :cond_10

    .line 784
    .line 785
    iget-object v4, v4, LPIc;->j:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v4, :cond_f

    .line 788
    .line 789
    filled-new-array {v4}, [Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iput-object v4, v3, LRLa;->c:[Ljava/lang/String;

    .line 794
    .line 795
    :cond_f
    sget-object v4, LoRg;->c:LoRg;

    .line 796
    .line 797
    const-string v4, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 798
    .line 799
    invoke-interface {v2, v3, v4, v1}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->validateThirdPartyLoginClient(LRLa;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    return-object v1

    .line 804
    :cond_10
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v8

    .line 808
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v8

    .line 812
    :cond_12
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v8

    .line 816
    :pswitch_d
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    sget-object v1, Li19;->w4:Li19;

    .line 824
    .line 825
    check-cast v9, LPHa;

    .line 826
    .line 827
    invoke-virtual {v9, v1}, LPHa;->e(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    :pswitch_e
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Landroid/location/Location;

    .line 839
    .line 840
    check-cast v9, LYEa;

    .line 841
    .line 842
    invoke-virtual {v9, v1, v7}, LYEa;->a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Completable;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    return-object v1

    .line 847
    :pswitch_f
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, LCEa;

    .line 850
    .line 851
    iget-object v2, v1, LCEa;->a:LEEa;

    .line 852
    .line 853
    iget-boolean v2, v2, LEEa;->b:Z

    .line 854
    .line 855
    check-cast v9, LBEa;

    .line 856
    .line 857
    if-eqz v2, :cond_14

    .line 858
    .line 859
    iget-object v2, v1, LCEa;->b:LDEa;

    .line 860
    .line 861
    iget-boolean v2, v2, LDEa;->f:Z

    .line 862
    .line 863
    if-nez v2, :cond_13

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_13
    iget-object v2, v9, LBEa;->h:LoEa;

    .line 867
    .line 868
    iget-object v2, v2, LoEa;->b:LpC3;

    .line 869
    .line 870
    sget-object v3, LPxa;->D0:LPxa;

    .line 871
    .line 872
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v3, LX7a;

    .line 877
    .line 878
    const/16 v4, 0x15

    .line 879
    .line 880
    invoke-direct {v3, v9, v4, v1}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    goto :goto_a

    .line 888
    :cond_14
    :goto_9
    iget-object v1, v9, LBEa;->a:LKEa;

    .line 889
    .line 890
    iget-object v2, v1, LKEa;->a:LXSg;

    .line 891
    .line 892
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v3, Ltwa;

    .line 897
    .line 898
    const/16 v4, 0x8

    .line 899
    .line 900
    invoke-direct {v3, v4, v1}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 907
    .line 908
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 909
    .line 910
    .line 911
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 912
    .line 913
    :goto_a
    return-object v1

    .line 914
    :pswitch_10
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_15

    .line 923
    .line 924
    check-cast v9, LSDa;

    .line 925
    .line 926
    iget-object v1, v9, LSDa;->h:Lrn0;

    .line 927
    .line 928
    iget-object v1, v9, LSDa;->d:LnDa;

    .line 929
    .line 930
    iget-object v2, v1, LnDa;->a:LhV4;

    .line 931
    .line 932
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LpC3;

    .line 937
    .line 938
    sget-object v3, LRud;->m1:LRud;

    .line 939
    .line 940
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    new-instance v3, LKfa;

    .line 945
    .line 946
    const/16 v4, 0xd

    .line 947
    .line 948
    invoke-direct {v3, v4, v1}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 952
    .line 953
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 957
    .line 958
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 959
    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 963
    .line 964
    :goto_b
    return-object v2

    .line 965
    :pswitch_11
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Ljava/util/List;

    .line 968
    .line 969
    check-cast v9, LnDa;

    .line 970
    .line 971
    iget-object v2, v9, LnDa;->f:Lgqh;

    .line 972
    .line 973
    invoke-virtual {v2}, Lgqh;->b()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    return-object v1

    .line 986
    :pswitch_12
    move-object/from16 v3, p1

    .line 987
    .line 988
    check-cast v3, LBDc;

    .line 989
    .line 990
    check-cast v9, LPpa;

    .line 991
    .line 992
    iget-object v10, v9, LPpa;->Y:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v10, LXfi;

    .line 995
    .line 996
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    check-cast v11, Landroid/view/ViewGroup;

    .line 1001
    .line 1002
    iget-object v12, v9, LPpa;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v12, Landroid/app/Activity;

    .line 1005
    .line 1006
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    const v14, 0x7f0e02ea

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13, v14, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    move-object v15, v11

    .line 1018
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1019
    .line 1020
    const v11, 0x7f0b0eaa

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    check-cast v11, Landroid/widget/TextView;

    .line 1028
    .line 1029
    const v13, 0x7f0b0c49

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 1037
    .line 1038
    iget-object v14, v3, LBDc;->d:Li99;

    .line 1039
    .line 1040
    iget-object v8, v14, Li99;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    const v8, 0x7f0b0eab

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Landroid/widget/TextView;

    .line 1053
    .line 1054
    iget-object v2, v14, Li99;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v2, LeEc;->Z:LeEc;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-object v8, v14, Li99;->h:LC01;

    .line 1066
    .line 1067
    if-eqz v8, :cond_18

    .line 1068
    .line 1069
    iget-object v4, v8, LC01;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, Landroid/net/Uri;

    .line 1072
    .line 1073
    if-eqz v4, :cond_18

    .line 1074
    .line 1075
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    const v1, 0x7f0e04e9

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v1, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 1087
    .line 1088
    iget v6, v8, LC01;->b:I

    .line 1089
    .line 1090
    invoke-static {v6}, Llva;->L(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-eqz v6, :cond_17

    .line 1095
    .line 1096
    if-ne v6, v7, :cond_16

    .line 1097
    .line 1098
    new-instance v6, LfIj;

    .line 1099
    .line 1100
    invoke-direct {v6}, LfIj;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iput-boolean v7, v6, LfIj;->s:Z

    .line 1104
    .line 1105
    new-instance v7, LgIj;

    .line 1106
    .line 1107
    invoke-direct {v7, v6}, LgIj;-><init>(LfIj;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_16
    new-instance v1, LFzc;

    .line 1112
    .line 1113
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    throw v1

    .line 1117
    :cond_17
    new-instance v6, LfIj;

    .line 1118
    .line 1119
    invoke-direct {v6}, LfIj;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    iput-boolean v7, v6, LfIj;->r:Z

    .line 1123
    .line 1124
    new-instance v7, LgIj;

    .line 1125
    .line 1126
    invoke-direct {v7, v6}, LgIj;-><init>(LfIj;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_c
    invoke-virtual {v1, v7}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v4, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1136
    .line 1137
    .line 1138
    move-object v8, v1

    .line 1139
    goto :goto_d

    .line 1140
    :cond_18
    const/4 v8, 0x0

    .line 1141
    :goto_d
    new-instance v1, LWL3;

    .line 1142
    .line 1143
    invoke-direct {v1}, LWL3;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v15}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1147
    .line 1148
    .line 1149
    if-eqz v8, :cond_19

    .line 1150
    .line 1151
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    const/4 v4, 0x6

    .line 1156
    invoke-virtual {v1, v2, v4, v5, v4}, LWL3;->f(IIII)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    const/4 v6, 0x3

    .line 1164
    invoke-virtual {v1, v2, v6, v5, v6}, LWL3;->f(IIII)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    const/4 v6, 0x4

    .line 1172
    invoke-virtual {v1, v2, v6, v5, v6}, LWL3;->f(IIII)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    const/4 v6, 0x7

    .line 1184
    invoke-virtual {v1, v2, v4, v5, v6}, LWL3;->f(IIII)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    invoke-virtual {v1, v2, v4, v5, v6}, LWL3;->f(IIII)V

    .line 1196
    .line 1197
    .line 1198
    :cond_19
    if-nez v8, :cond_1a

    .line 1199
    .line 1200
    goto :goto_e

    .line 1201
    :cond_1a
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const v4, 0x7f070cf3

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-virtual {v15}, Landroid/view/View;->getPaddingEnd()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    invoke-virtual {v15, v2, v5, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1225
    .line 1226
    .line 1227
    :goto_e
    invoke-virtual {v1, v15}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const v2, 0x7f070cff

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v16

    .line 1241
    new-instance v18, Lk99;

    .line 1242
    .line 1243
    new-instance v1, LGga;

    .line 1244
    .line 1245
    const/16 v2, 0x13

    .line 1246
    .line 1247
    invoke-direct {v1, v2, v3}, LGga;-><init>(ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v22, 0x1

    .line 1251
    .line 1252
    const/16 v23, 0x1

    .line 1253
    .line 1254
    iget-wide v2, v14, Li99;->j:J

    .line 1255
    .line 1256
    const/16 v24, 0x10f

    .line 1257
    .line 1258
    move-object/from16 v21, v1

    .line 1259
    .line 1260
    move-wide/from16 v19, v2

    .line 1261
    .line 1262
    invoke-direct/range {v18 .. v24}, Lk99;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v13, Ll99;

    .line 1266
    .line 1267
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    move-object v14, v1

    .line 1272
    check-cast v14, Landroid/view/ViewGroup;

    .line 1273
    .line 1274
    iget-object v1, v9, LPpa;->t:Ljava/lang/Object;

    .line 1275
    .line 1276
    move-object/from16 v17, v1

    .line 1277
    .line 1278
    check-cast v17, LPm9;

    .line 1279
    .line 1280
    iget-object v1, v9, LPpa;->X:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object/from16 v19, v1

    .line 1283
    .line 1284
    check-cast v19, Lnwf;

    .line 1285
    .line 1286
    invoke-direct/range {v13 .. v19}, Ll99;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILPm9;Lk99;Lnwf;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v13}, Ll99;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    return-object v1

    .line 1294
    :pswitch_13
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Landroid/location/Location;

    .line 1297
    .line 1298
    sget-object v1, LsL6;->a:LsL6;

    .line 1299
    .line 1300
    check-cast v9, LYAa;

    .line 1301
    .line 1302
    const-wide/32 v2, 0xea60

    .line 1303
    .line 1304
    .line 1305
    const/4 v6, 0x3

    .line 1306
    invoke-static {v9, v6, v2, v3, v1}, LYAa;->a(LYAa;IJLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    return-object v1

    .line 1311
    :pswitch_14
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, LZya;

    .line 1314
    .line 1315
    check-cast v9, LYya;

    .line 1316
    .line 1317
    invoke-interface {v1, v9}, LZya;->a(LYya;)Lio/reactivex/rxjava3/core/Observable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    return-object v1

    .line 1322
    :pswitch_15
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, Lhza;

    .line 1325
    .line 1326
    new-instance v2, Lhad;

    .line 1327
    .line 1328
    check-cast v9, LQxa;

    .line 1329
    .line 1330
    iget-object v3, v9, LQxa;->c:LB73;

    .line 1331
    .line 1332
    check-cast v3, LOze;

    .line 1333
    .line 1334
    invoke-static {v3}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v2

    .line 1342
    :pswitch_16
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    check-cast v1, LQqb;

    .line 1345
    .line 1346
    check-cast v9, Liwa;

    .line 1347
    .line 1348
    iget-object v2, v9, Liwa;->a:LfY4;

    .line 1349
    .line 1350
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Lzmb;

    .line 1355
    .line 1356
    sget-object v3, LZF2;->Z:LZF2;

    .line 1357
    .line 1358
    const-string v4, "LocalMediaReferenceConverter"

    .line 1359
    .line 1360
    invoke-static {v3, v3, v4}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v1}, LQqb;->b()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v2, LImb;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v3, v1, v5}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    return-object v1

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    check-cast p1, LO2k;

    .line 2
    .line 3
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSGa;

    .line 6
    .line 7
    iget-object v1, v0, LSGa;->c:LsGa;

    .line 8
    .line 9
    iget-object v1, v1, LsGa;->i:Ly02;

    .line 10
    .line 11
    invoke-interface {v1}, Ly02;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LSGa;->Z:LXfi;

    .line 16
    .line 17
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Ll2k;->a:Ldz0;

    .line 28
    .line 29
    iget-object v3, v0, LSGa;->c:LsGa;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LsGa;->a(Lvf2;)Lzf2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm2k;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lm2k;->a()LZ04;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget p1, p1, LO2k;->a:F

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LSGa;->b(F)LQGa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, LQGa;->b:F

    .line 58
    .line 59
    div-float v0, p1, v0

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LsGa;->a(Lvf2;)Lzf2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lm2k;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Lm2k;->a()LZ04;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v2, LO2k;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LO2k;-><init>(F)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LNGa;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v0, p2, p1, v3}, LNGa;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    .line 2
    new-instance v0, LcSa;

    sget-object v1, LMKa;->Z:LMKa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "TosInfoDialog"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 3
    iget-object v1, p0, Lgwa;->b:Ljava/lang/Object;

    check-cast v1, LLKa;

    iget-object v2, v1, LLKa;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 4
    iget-object v4, v1, LLKa;->a:LTqc;

    invoke-static {v2, v4, v0, v3}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    move-result-object v0

    const v2, 0x7f1332ad

    .line 5
    invoke-virtual {v0, v2}, LO76;->w(I)V

    const v2, 0x7f1332ac

    .line 6
    invoke-virtual {v0, v2}, LO76;->j(I)V

    .line 7
    new-instance v2, LEca;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3, p1}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x7f1332ab

    const/4 v1, 0x1

    const/16 v3, 0x8

    invoke-static {v0, p1, v2, v1, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 8
    invoke-virtual {v0}, LO76;->b()LP76;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v4, p1, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LEca;

    iget-object v1, p0, Lgwa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
