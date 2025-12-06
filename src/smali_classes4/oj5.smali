.class public final Loj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwed;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lm75;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loj5;->a:I

    iput-object p2, p0, Loj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpx7;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lpx7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnj5;

    .line 10
    .line 11
    const-string v2, "media"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1}, Lnj5;-><init>(Ljava/lang/String;ILpx7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Lpx7;->b(I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LAq7;->e(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    iget-object v4, p0, Loj5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LfY4;

    .line 32
    .line 33
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LkZf;

    .line 38
    .line 39
    sget-object v5, LRb0;->a:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, LkZf;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v2

    .line 52
    if-ne v5, v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    invoke-static {v1}, Lew8;->A(Z)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v4}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ly70;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    move-object v4, v0

    .line 80
    check-cast v4, LWx6;

    .line 81
    .line 82
    iget-object v4, v4, LWx6;->b:Ljava/util/Iterator;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, LWx6;

    .line 92
    .line 93
    invoke-virtual {v4}, LWx6;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Loe9;

    .line 98
    .line 99
    iget v5, v4, Loe9;->a:I

    .line 100
    .line 101
    iget-object v4, v4, Loe9;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v6, Lnj5;

    .line 106
    .line 107
    add-int/2addr v5, v2

    .line 108
    invoke-direct {v6, v4, v5, p1}, Lnj5;-><init>(Ljava/lang/String;ILpx7;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-static {v3, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, Loj5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, Loj5;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v11, LtSb;

    .line 32
    .line 33
    const/16 v18, 0xfa

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide/16 v14, 0x3e8

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-direct/range {v11 .. v18}, LtSb;-><init>(ILqSb;JILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v11, LtSb;->i:LtSb;

    .line 48
    .line 49
    :goto_0
    check-cast v10, LgJ5;

    .line 50
    .line 51
    invoke-static {v10, v11, v7}, LYuk;->f(LgJ5;LtSb;I)LiJ5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, LWN9;

    .line 59
    .line 60
    instance-of v2, v1, LTN9;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v1, LaO9;->a:LaO9;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    instance-of v1, v1, LVN9;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, LbO9;

    .line 77
    .line 78
    check-cast v10, LbC5;

    .line 79
    .line 80
    iget v2, v10, LbC5;->a:I

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v3, LYN9;

    .line 85
    .line 86
    invoke-direct {v3, v2}, LYN9;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v3, LZN9;->a:LZN9;

    .line 91
    .line 92
    :goto_1
    invoke-direct {v1, v3, v9}, LbO9;-><init>(LUuk;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 102
    .line 103
    :goto_2
    return-object v2

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, LnUi;

    .line 107
    .line 108
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LHM9;

    .line 111
    .line 112
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    invoke-static {v3, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, LFdb;->d0(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/16 v13, 0x10

    .line 133
    .line 134
    if-ge v12, v13, :cond_4

    .line 135
    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    :cond_4
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object v14, v12

    .line 158
    check-cast v14, LtL9;

    .line 159
    .line 160
    iget-object v14, v14, LtL9;->a:Lo09;

    .line 161
    .line 162
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    check-cast v10, LPB5;

    .line 167
    .line 168
    invoke-static {v10, v2}, LPB5;->c(LPB5;LHM9;)Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v12, Ldt5;

    .line 173
    .line 174
    invoke-direct {v12, v3, v1, v10, v5}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    instance-of v1, v2, LEM9;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    check-cast v2, LEM9;

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, LEM9;->a:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lo09;

    .line 205
    .line 206
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LtL9;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LtL9;

    .line 242
    .line 243
    new-instance v6, LXq7;

    .line 244
    .line 245
    iget-object v7, v3, LtL9;->a:Lo09;

    .line 246
    .line 247
    invoke-virtual {v12, v7}, Ldt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, [F

    .line 252
    .line 253
    invoke-static {v3}, LQz2;->d(LtL9;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-direct {v6, v7, v10, v11}, LXq7;-><init>([FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v8, v6, v4, v5}, LXU3;->l(LtL9;ILXq7;[BI)LVq7;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    instance-of v1, v2, LGM9;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    new-instance v1, Lrf;

    .line 281
    .line 282
    const/16 v3, 0x17

    .line 283
    .line 284
    invoke-direct {v1, v13, v3, v12}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v2, LGM9;

    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, v2, LGM9;->a:Ljava/util/Set;

    .line 294
    .line 295
    invoke-virtual {v1, v4, v3}, Lrf;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v2, v2, LGM9;->b:Ljava/util/Set;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v4}, Lrf;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    check-cast v3, Ljava/util/Collection;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {v3, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_9
    instance-of v1, v2, LFM9;

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    check-cast v2, LFM9;

    .line 328
    .line 329
    iget-object v1, v2, LFM9;->a:Lo09;

    .line 330
    .line 331
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LtL9;

    .line 336
    .line 337
    iget-object v10, v2, LFM9;->b:Lu09;

    .line 338
    .line 339
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, LtL9;

    .line 344
    .line 345
    iget-object v2, v2, LFM9;->c:Lu09;

    .line 346
    .line 347
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LtL9;

    .line 352
    .line 353
    new-array v13, v6, [LtL9;

    .line 354
    .line 355
    aput-object v3, v13, v9

    .line 356
    .line 357
    aput-object v10, v13, v8

    .line 358
    .line 359
    aput-object v2, v13, v7

    .line 360
    .line 361
    invoke-static {v13}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    new-instance v14, Lwh5;

    .line 366
    .line 367
    invoke-direct {v14, v6}, Lwh5;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v14}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    move-object v14, v13

    .line 375
    check-cast v14, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-nez v15, :cond_a

    .line 382
    .line 383
    invoke-static {v13}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, LtL9;

    .line 388
    .line 389
    iget-object v15, v15, LtL9;->a:Lo09;

    .line 390
    .line 391
    invoke-static {v15, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-eqz v15, :cond_a

    .line 396
    .line 397
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v14, Lhad;

    .line 402
    .line 403
    invoke-direct {v14, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v3, Lhad;

    .line 411
    .line 412
    invoke-direct {v3, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v10, Lhad;

    .line 420
    .line 421
    invoke-direct {v10, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-array v1, v6, [Lhad;

    .line 425
    .line 426
    aput-object v14, v1, v9

    .line 427
    .line 428
    aput-object v3, v1, v8

    .line 429
    .line 430
    aput-object v10, v1, v7

    .line 431
    .line 432
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_a
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_b

    .line 443
    .line 444
    invoke-static {v13}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, LtL9;

    .line 449
    .line 450
    iget-object v14, v14, LtL9;->a:Lo09;

    .line 451
    .line 452
    invoke-static {v14, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v14, Lhad;

    .line 463
    .line 464
    invoke-direct {v14, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v3, Lhad;

    .line 472
    .line 473
    invoke-direct {v3, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v10, Lhad;

    .line 481
    .line 482
    invoke-direct {v10, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-array v1, v6, [Lhad;

    .line 486
    .line 487
    aput-object v14, v1, v9

    .line 488
    .line 489
    aput-object v3, v1, v8

    .line 490
    .line 491
    aput-object v10, v1, v7

    .line 492
    .line 493
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_7

    .line 498
    :cond_b
    move-object v1, v13

    .line 499
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance v2, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v1, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v3, 0x0

    .line 515
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_d

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    add-int/lit8 v7, v3, 0x1

    .line 526
    .line 527
    if-ltz v3, :cond_c

    .line 528
    .line 529
    check-cast v6, LtL9;

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v10, Lhad;

    .line 536
    .line 537
    invoke-direct {v10, v6, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move v3, v7

    .line 544
    goto :goto_6

    .line 545
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 546
    .line 547
    .line 548
    throw v4

    .line 549
    :cond_d
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_7
    check-cast v13, Ljava/lang/Iterable;

    .line 554
    .line 555
    new-instance v2, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-static {v13, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/4 v6, 0x0

    .line 569
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_10

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    add-int/lit8 v10, v6, 0x1

    .line 580
    .line 581
    if-ltz v6, :cond_f

    .line 582
    .line 583
    check-cast v7, LtL9;

    .line 584
    .line 585
    new-instance v11, LXq7;

    .line 586
    .line 587
    iget-object v13, v7, LtL9;->a:Lo09;

    .line 588
    .line 589
    invoke-virtual {v12, v13}, Ldt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    check-cast v13, [F

    .line 594
    .line 595
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    check-cast v14, Ljava/lang/Integer;

    .line 600
    .line 601
    if-eqz v14, :cond_e

    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    goto :goto_9

    .line 608
    :cond_e
    const/4 v14, 0x0

    .line 609
    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-direct {v11, v13, v14, v6}, LXq7;-><init>([FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v7, v8, v11, v4, v5}, LXU3;->l(LtL9;ILXq7;[BI)LVq7;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move v6, v10

    .line 628
    goto :goto_8

    .line 629
    :cond_f
    invoke-static {}, Lve3;->f0()V

    .line 630
    .line 631
    .line 632
    throw v4

    .line 633
    :cond_10
    :goto_a
    return-object v2

    .line 634
    :cond_11
    new-instance v1, LFzc;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :pswitch_3
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lhad;

    .line 643
    .line 644
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LzZ6;

    .line 647
    .line 648
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lm3d;

    .line 651
    .line 652
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_12

    .line 657
    .line 658
    invoke-virtual {v2}, LzZ6;->b()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/util/Collection;

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_12

    .line 669
    .line 670
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_12
    sget-object v3, Ll09;->c:Ll09;

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ln09;

    .line 680
    .line 681
    instance-of v3, v2, LyZ6;

    .line 682
    .line 683
    if-eqz v3, :cond_14

    .line 684
    .line 685
    move-object v3, v2

    .line 686
    check-cast v3, LyZ6;

    .line 687
    .line 688
    iget-object v4, v3, LyZ6;->a:Ljava/util/List;

    .line 689
    .line 690
    new-instance v5, LMu9;

    .line 691
    .line 692
    iget-object v6, v3, LyZ6;->b:Lbta;

    .line 693
    .line 694
    iget-boolean v3, v3, LyZ6;->c:Z

    .line 695
    .line 696
    invoke-direct {v5, v4, v1, v6, v3}, LMu9;-><init>(Ljava/util/List;Ln09;Lbta;Z)V

    .line 697
    .line 698
    .line 699
    check-cast v4, Ljava/util/Collection;

    .line 700
    .line 701
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    check-cast v10, LkB5;

    .line 706
    .line 707
    if-nez v1, :cond_13

    .line 708
    .line 709
    iget-object v1, v10, LkB5;->b:LLL6;

    .line 710
    .line 711
    invoke-interface {v1}, LLL6;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 716
    .line 717
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 724
    .line 725
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 726
    .line 727
    .line 728
    move-object v1, v3

    .line 729
    goto :goto_b

    .line 730
    :cond_13
    iget-object v1, v10, LkB5;->b:LLL6;

    .line 731
    .line 732
    invoke-interface {v1}, LLL6;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v3, LxH4;

    .line 737
    .line 738
    const/16 v4, 0xd

    .line 739
    .line 740
    invoke-direct {v3, v10, v5, v2, v4}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto :goto_b

    .line 748
    :cond_14
    instance-of v3, v2, LxZ6;

    .line 749
    .line 750
    if-eqz v3, :cond_15

    .line 751
    .line 752
    check-cast v2, LxZ6;

    .line 753
    .line 754
    iget-object v3, v2, LxZ6;->a:Ljava/util/List;

    .line 755
    .line 756
    new-instance v4, LOu9;

    .line 757
    .line 758
    iget-object v5, v2, LxZ6;->b:Lbta;

    .line 759
    .line 760
    iget-boolean v2, v2, LxZ6;->c:Z

    .line 761
    .line 762
    invoke-direct {v4, v3, v1, v5, v2}, LOu9;-><init>(Ljava/util/List;Ln09;Lbta;Z)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 766
    .line 767
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :goto_b
    return-object v1

    .line 771
    :cond_15
    new-instance v1, LFzc;

    .line 772
    .line 773
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 774
    .line 775
    .line 776
    throw v1

    .line 777
    :pswitch_4
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lo09;

    .line 780
    .line 781
    check-cast v10, LvA5;

    .line 782
    .line 783
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v2, LvZ6;

    .line 787
    .line 788
    invoke-direct {v2}, LvZ6;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-object v3, v10, LvA5;->a:LnD3;

    .line 792
    .line 793
    invoke-interface {v3, v2}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v3, LyU3;

    .line 798
    .line 799
    invoke-direct {v3, v8, v1}, LyU3;-><init>(ILo09;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 806
    .line 807
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 811
    .line 812
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 825
    .line 826
    iget-object v4, v10, LvA5;->c:LBre;

    .line 827
    .line 828
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 833
    .line 834
    const-wide/16 v7, 0xa

    .line 835
    .line 836
    invoke-direct {v6, v7, v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 837
    .line 838
    .line 839
    new-instance v3, LuA5;

    .line 840
    .line 841
    invoke-direct {v3, v9, v1}, LuA5;-><init>(ILo09;)V

    .line 842
    .line 843
    .line 844
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 845
    .line 846
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    sget-object v3, LEed;->q0:LEed;

    .line 850
    .line 851
    invoke-static {v2, v4, v3}, LzP2;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v3, Lfh9;

    .line 856
    .line 857
    invoke-direct {v3, v1}, Lfh9;-><init>(Lo09;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v2, v10, LvA5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 865
    .line 866
    const-class v3, Lbh9;

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget-object v3, LLL2;->s0:LLL2;

    .line 873
    .line 874
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 875
    .line 876
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v10, LvA5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 880
    .line 881
    new-instance v3, LjA5;

    .line 882
    .line 883
    invoke-direct {v3, v5, v2}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    sget-object v3, LKga;->q0:LKga;

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    return-object v1

    .line 901
    :pswitch_5
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Li7j;

    .line 904
    .line 905
    check-cast v10, Lf0k;

    .line 906
    .line 907
    iget-object v1, v10, Lf0k;->l0:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LXfi;

    .line 910
    .line 911
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LzC1;

    .line 916
    .line 917
    invoke-interface {v1}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    return-object v1

    .line 922
    :pswitch_6
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Li7j;

    .line 925
    .line 926
    check-cast v10, LRy5;

    .line 927
    .line 928
    iget-object v1, v10, LRy5;->a:Lcom/snap/component/button/SnapButtonView;

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LT98;

    .line 935
    .line 936
    return-object v1

    .line 937
    :pswitch_7
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, LoL7;

    .line 940
    .line 941
    check-cast v10, Lty5;

    .line 942
    .line 943
    iget-object v2, v10, Lty5;->b:Lgmj;

    .line 944
    .line 945
    new-instance v4, Lemj;

    .line 946
    .line 947
    iget-object v5, v1, LoL7;->a:Lo09;

    .line 948
    .line 949
    invoke-direct {v4, v5}, Lemj;-><init>(Lo09;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v2, v4}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v4, LCm5;

    .line 957
    .line 958
    invoke-direct {v4, v10, v3, v1}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 962
    .line 963
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_8
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, LUZ6;

    .line 970
    .line 971
    instance-of v1, v1, LUZ6;

    .line 972
    .line 973
    if-eqz v1, :cond_16

    .line 974
    .line 975
    check-cast v10, LFv5;

    .line 976
    .line 977
    iget-object v1, v10, LFv5;->a:LFS9;

    .line 978
    .line 979
    invoke-interface {v1}, LFS9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    sget-object v2, LDs5;->s0:LDs5;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 989
    .line 990
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 991
    .line 992
    .line 993
    sget-object v1, LJH2;->r0:LJH2;

    .line 994
    .line 995
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 996
    .line 997
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, LVZ6;

    .line 1001
    .line 1002
    sget-object v3, LsL6;->a:LsL6;

    .line 1003
    .line 1004
    invoke-direct {v1, v3}, LVZ6;-><init>(Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    goto :goto_c

    .line 1012
    :cond_16
    sget-object v1, LGv5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1013
    .line 1014
    :goto_c
    return-object v1

    .line 1015
    :pswitch_9
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, LiFf;

    .line 1018
    .line 1019
    new-instance v2, LJu5;

    .line 1020
    .line 1021
    invoke-direct {v2, v1, v9}, LJu5;-><init>(LiFf;I)V

    .line 1022
    .line 1023
    .line 1024
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 1025
    .line 1026
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1030
    .line 1031
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_a
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Lm3d;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_18

    .line 1044
    .line 1045
    check-cast v10, LMu5;

    .line 1046
    .line 1047
    iget-boolean v2, v10, LMu5;->u0:Z

    .line 1048
    .line 1049
    if-eqz v2, :cond_17

    .line 1050
    .line 1051
    sget-object v2, Lb6d;->t:Lb6d;

    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :cond_17
    sget-object v2, Lb6d;->c:Lb6d;

    .line 1055
    .line 1056
    :goto_d
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    new-instance v3, Lhad;

    .line 1061
    .line 1062
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1066
    .line 1067
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1072
    .line 1073
    :goto_e
    return-object v1

    .line 1074
    :pswitch_b
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, LtL9;

    .line 1083
    .line 1084
    if-nez v1, :cond_19

    .line 1085
    .line 1086
    sget-object v1, LQX9;->b:LQX9;

    .line 1087
    .line 1088
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1089
    .line 1090
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_19
    check-cast v10, LAt5;

    .line 1095
    .line 1096
    iget-object v2, v10, LAt5;->Y:Lkotlin/jvm/functions/Function1;

    .line 1097
    .line 1098
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1103
    .line 1104
    new-instance v3, LGj5;

    .line 1105
    .line 1106
    const/16 v4, 0xf

    .line 1107
    .line 1108
    invoke-direct {v3, v4, v1}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1115
    .line 1116
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1117
    .line 1118
    .line 1119
    move-object v2, v1

    .line 1120
    :goto_f
    return-object v2

    .line 1121
    :pswitch_c
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, LOnh;

    .line 1124
    .line 1125
    check-cast v10, LBs5;

    .line 1126
    .line 1127
    invoke-static {v10, v1}, LBs5;->h(LBs5;LOnh;)LYZ3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    return-object v1

    .line 1132
    :pswitch_d
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, LfSe;

    .line 1135
    .line 1136
    check-cast v10, LPr5;

    .line 1137
    .line 1138
    iget-object v3, v10, LPr5;->a:LwT3;

    .line 1139
    .line 1140
    iget-object v4, v1, LfSe;->a:LqT3;

    .line 1141
    .line 1142
    iget-object v3, v3, LwT3;->b:Lbke;

    .line 1143
    .line 1144
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, LVv1;

    .line 1149
    .line 1150
    check-cast v3, Lfw1;

    .line 1151
    .line 1152
    invoke-virtual {v3, v4}, Lfw1;->g(LqT3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    new-instance v4, Lq63;

    .line 1157
    .line 1158
    iget-object v5, v1, LfSe;->b:LFoj;

    .line 1159
    .line 1160
    const/16 v6, 0x1c

    .line 1161
    .line 1162
    invoke-direct {v4, v6, v5}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1166
    .line 1167
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v3, LCm5;

    .line 1171
    .line 1172
    invoke-direct {v3, v1, v2, v10}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1176
    .line 1177
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    return-object v1

    .line 1185
    :pswitch_e
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, LpZ6;

    .line 1188
    .line 1189
    instance-of v3, v1, LoZ6;

    .line 1190
    .line 1191
    if-eqz v3, :cond_1a

    .line 1192
    .line 1193
    check-cast v10, Lwq5;

    .line 1194
    .line 1195
    iget-object v3, v10, Lwq5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1196
    .line 1197
    new-instance v4, LGj5;

    .line 1198
    .line 1199
    invoke-direct {v4, v2, v1}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1206
    .line 1207
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_1a
    instance-of v1, v1, LnZ6;

    .line 1212
    .line 1213
    if-eqz v1, :cond_1b

    .line 1214
    .line 1215
    sget-object v1, Ltq5;->a:Ltq5;

    .line 1216
    .line 1217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1218
    .line 1219
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    move-object v1, v2

    .line 1223
    :goto_10
    return-object v1

    .line 1224
    :cond_1b
    new-instance v1, LFzc;

    .line 1225
    .line 1226
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    throw v1

    .line 1230
    :pswitch_f
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_1c

    .line 1239
    .line 1240
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1241
    .line 1242
    check-cast v10, LnS;

    .line 1243
    .line 1244
    iget-object v2, v10, LnS;->a:LBre;

    .line 1245
    .line 1246
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-wide/16 v3, 0x64

    .line 1251
    .line 1252
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    goto :goto_11

    .line 1257
    :cond_1c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1258
    .line 1259
    :goto_11
    return-object v1

    .line 1260
    :pswitch_10
    move-object/from16 v2, p1

    .line 1261
    .line 1262
    check-cast v2, LGO9;

    .line 1263
    .line 1264
    check-cast v10, Lzp5;

    .line 1265
    .line 1266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v3, v2, LGO9;->b:Z

    .line 1270
    .line 1271
    iget-boolean v5, v2, LGO9;->c:Z

    .line 1272
    .line 1273
    iget-object v6, v2, LGO9;->t:Ljava/lang/String;

    .line 1274
    .line 1275
    if-eqz v6, :cond_22

    .line 1276
    .line 1277
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-nez v7, :cond_1d

    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_1d
    move-object v6, v4

    .line 1285
    :goto_12
    if-eqz v6, :cond_22

    .line 1286
    .line 1287
    const-string v7, ","

    .line 1288
    .line 1289
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-static {v6, v7, v9, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Ljava/lang/Iterable;

    .line 1298
    .line 1299
    new-instance v6, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    :cond_1e
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    if-eqz v7, :cond_21

    .line 1313
    .line 1314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    check-cast v7, Ljava/lang/String;

    .line 1319
    .line 1320
    if-nez v7, :cond_1f

    .line 1321
    .line 1322
    :goto_14
    move-object v8, v4

    .line 1323
    goto :goto_15

    .line 1324
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    if-eqz v8, :cond_20

    .line 1333
    .line 1334
    goto :goto_14

    .line 1335
    :cond_20
    new-instance v8, Lo09;

    .line 1336
    .line 1337
    invoke-direct {v8, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_15
    if-eqz v8, :cond_1e

    .line 1341
    .line 1342
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :cond_21
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    goto :goto_16

    .line 1351
    :cond_22
    sget-object v1, LIL6;->a:LIL6;

    .line 1352
    .line 1353
    :goto_16
    iget v2, v2, LGO9;->X:I

    .line 1354
    .line 1355
    new-instance v4, LTp2;

    .line 1356
    .line 1357
    invoke-direct {v4, v3, v5, v1, v2}, LTp2;-><init>(ZZLjava/util/Set;I)V

    .line 1358
    .line 1359
    .line 1360
    return-object v4

    .line 1361
    :pswitch_11
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, Ljava/util/Map;

    .line 1364
    .line 1365
    check-cast v10, Lqo5;

    .line 1366
    .line 1367
    iget-object v2, v10, Lqo5;->a:LzX9;

    .line 1368
    .line 1369
    sget-object v3, LQFa;->a:LQFa;

    .line 1370
    .line 1371
    new-instance v3, Lll5;

    .line 1372
    .line 1373
    const/16 v4, 0x9

    .line 1374
    .line 1375
    invoke-direct {v3, v10, v4, v1}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v2, LzX9;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    iget-object v3, v10, Lqo5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1385
    .line 1386
    new-instance v4, LZg4;

    .line 1387
    .line 1388
    const/16 v5, 0x1a

    .line 1389
    .line 1390
    invoke-direct {v4, v10, v5, v1}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    return-object v1

    .line 1405
    :pswitch_12
    move-object/from16 v2, p1

    .line 1406
    .line 1407
    check-cast v2, LeZ1;

    .line 1408
    .line 1409
    instance-of v3, v2, LaZ1;

    .line 1410
    .line 1411
    check-cast v10, LDlg;

    .line 1412
    .line 1413
    if-eqz v3, :cond_23

    .line 1414
    .line 1415
    iget-object v2, v10, LDlg;->X:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Lzp5;

    .line 1418
    .line 1419
    iget-object v2, v2, Lzp5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1420
    .line 1421
    new-instance v3, LGj5;

    .line 1422
    .line 1423
    invoke-direct {v3, v1, v10}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1430
    .line 1431
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_17

    .line 1435
    :cond_23
    instance-of v1, v2, LXY1;

    .line 1436
    .line 1437
    if-eqz v1, :cond_24

    .line 1438
    .line 1439
    iget-object v1, v10, LDlg;->Z:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, Lzp5;

    .line 1442
    .line 1443
    iget-object v1, v1, Lzp5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1444
    .line 1445
    sget-object v2, LLJ2;->m0:LLJ2;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1451
    .line 1452
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    goto :goto_17

    .line 1460
    :cond_24
    sget-object v1, Lyo2;->a:Lyo2;

    .line 1461
    .line 1462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1463
    .line 1464
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    move-object v1, v2

    .line 1468
    :goto_17
    return-object v1

    .line 1469
    :pswitch_13
    move-object/from16 v1, p1

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    check-cast v10, LMm5;

    .line 1478
    .line 1479
    iget-object v2, v10, LMm5;->f0:LXfi;

    .line 1480
    .line 1481
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1486
    .line 1487
    new-instance v4, Lli;

    .line 1488
    .line 1489
    invoke-direct {v4, v1, v3}, Lli;-><init>(ZI)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1496
    .line 1497
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v2, LGj5;

    .line 1501
    .line 1502
    const/4 v3, 0x5

    .line 1503
    invoke-direct {v2, v3, v10}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    return-object v1

    .line 1511
    :pswitch_14
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, Lrk8;

    .line 1514
    .line 1515
    iget-object v2, v1, Lrk8;->a:LPx6;

    .line 1516
    .line 1517
    if-eqz v2, :cond_27

    .line 1518
    .line 1519
    iget v2, v2, LPx6;->g0:I

    .line 1520
    .line 1521
    if-lez v2, :cond_26

    .line 1522
    .line 1523
    check-cast v10, Lum5;

    .line 1524
    .line 1525
    iget-object v2, v10, Lum5;->b:LB73;

    .line 1526
    .line 1527
    check-cast v2, LOze;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v2

    .line 1536
    const/16 v4, 0x3e8

    .line 1537
    .line 1538
    int-to-long v4, v4

    .line 1539
    div-long/2addr v2, v4

    .line 1540
    long-to-int v3, v2

    .line 1541
    iget-object v2, v1, Lrk8;->a:LPx6;

    .line 1542
    .line 1543
    iget v4, v2, LPx6;->f0:I

    .line 1544
    .line 1545
    if-gt v4, v3, :cond_25

    .line 1546
    .line 1547
    iget v2, v2, LPx6;->g0:I

    .line 1548
    .line 1549
    if-ge v3, v2, :cond_25

    .line 1550
    .line 1551
    goto :goto_18

    .line 1552
    :cond_25
    new-instance v1, LAU;

    .line 1553
    .line 1554
    const-string v2, "Drop expired"

    .line 1555
    .line 1556
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v1

    .line 1560
    :cond_26
    :goto_18
    return-object v1

    .line 1561
    :cond_27
    new-instance v1, LAU;

    .line 1562
    .line 1563
    const-string v2, "Drop does not exist"

    .line 1564
    .line 1565
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v1

    .line 1569
    :pswitch_15
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    check-cast v1, Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    check-cast v10, LBk5;

    .line 1577
    .line 1578
    iget-object v1, v10, LBk5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1579
    .line 1580
    sget-object v2, Lqk5;->m0:Lqk5;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1586
    .line 1587
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1588
    .line 1589
    .line 1590
    const-wide/16 v1, 0x1

    .line 1591
    .line 1592
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    return-object v1

    .line 1597
    :pswitch_16
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    check-cast v1, LmT5;

    .line 1600
    .line 1601
    iget-object v2, v1, LmT5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1602
    .line 1603
    new-instance v3, Lok5;

    .line 1604
    .line 1605
    check-cast v10, Lxj3;

    .line 1606
    .line 1607
    invoke-direct {v3, v10, v1, v8}, Lok5;-><init>(Lxj3;LmT5;I)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, LhE7;

    .line 1611
    .line 1612
    invoke-direct {v1, v9, v3}, LhE7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 1616
    .line 1617
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;-><init>(Lio/reactivex/rxjava3/core/Observable;LhE7;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v10, Lxj3;->X:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1623
    .line 1624
    sget-object v2, LBJ2;->k0:LBJ2;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1630
    .line 1631
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    return-object v1

    .line 1639
    :pswitch_17
    move-object/from16 v1, p1

    .line 1640
    .line 1641
    check-cast v1, Lkl0;

    .line 1642
    .line 1643
    check-cast v10, LKj5;

    .line 1644
    .line 1645
    invoke-virtual {v10, v1}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    return-object v1

    .line 1650
    nop

    .line 1651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lyta;Ln75;LI66;I[ILCV6;IJZLjava/util/ArrayList;Lwzd;LDRi;)LJt5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Loj5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LH85;

    .line 8
    .line 9
    invoke-interface {v2}, LH85;->p()LJ85;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v11, v1}, LJ85;->j(LDRi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, LJt5;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    move/from16 v10, p7

    .line 33
    .line 34
    move-wide/from16 v12, p8

    .line 35
    .line 36
    move/from16 v14, p10

    .line 37
    .line 38
    move-object/from16 v15, p11

    .line 39
    .line 40
    move-object/from16 v16, p12

    .line 41
    .line 42
    invoke-direct/range {v3 .. v16}, LJt5;-><init>(Lyta;Ln75;LI66;I[ILCV6;ILJ85;JZLjava/util/ArrayList;Lwzd;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Loj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld8;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Ldwh;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, LWt5;

    .line 36
    .line 37
    iget-object v2, p0, Loj5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LXj5;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    new-instance v0, Ldwh;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, LWt5;

    .line 80
    .line 81
    iget-object v2, p0, Loj5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LXj5;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_2
    new-instance v0, Ldwh;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    new-instance v1, LWt5;

    .line 124
    .line 125
    iget-object v2, p0, Loj5;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LXj5;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
