.class public final Lin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDF8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LAvb;Ljava/util/List;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lin1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin1;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LFi6;LZe6;Lij6;Lpc6;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lin1;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    new-array v2, v2, [LKEf;

    aput-object p4, v2, v1

    const/4 p4, 0x1

    aput-object p3, v2, p4

    const/4 p3, 0x2

    aput-object p1, v2, p3

    aput-object p2, v2, v0

    .line 5
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin1;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lin1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin1;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lin1;->a:I

    iput-object p1, p0, Lin1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LJf6;)LJf6;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "dfosf:maybePrependDebugViews"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LJf6;->a:LTg6;

    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedList;

    .line 12
    .line 13
    iget-object p0, p0, LJf6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LGR5;->Z:LGR5;

    .line 25
    .line 26
    invoke-static {v3, p0}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, LJf6;

    .line 31
    .line 32
    invoke-direct {v3, v2, p0}, LJf6;-><init>(LTg6;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object v0, LXRg;->b:Lzhi;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p0
.end method


# virtual methods
.method public a(LTg6;LbV3;IILjava/util/List;)LJf6;
    .locals 3

    .line 1
    invoke-virtual {p1}, LTg6;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    check-cast p5, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v1, p0, Lin1;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p5, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, LKEf;

    .line 38
    .line 39
    invoke-interface {v2, p1}, LKEf;->a(LTg6;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v1, LKEf;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2, p3, p4}, LKEf;->b(LTg6;LbV3;II)LJf6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lin1;->c(LJf6;)LJf6;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object p2, LXRg;->b:Lzhi;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    const-string p2, "Collection contains no element matching the predicate."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    iget-object v9, v0, Lin1;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v10, v0, Lin1;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LSlb;

    .line 23
    .line 24
    new-instance v2, La17;

    .line 25
    .line 26
    invoke-direct {v2, v1, v9}, La17;-><init>(LSlb;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    new-instance v2, Lhad;

    .line 35
    .line 36
    invoke-static {v9}, LJpk;->i(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LYL7;

    .line 47
    .line 48
    invoke-interface {v1, v9}, LYL7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_3
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LV1c;

    .line 56
    .line 57
    sget-object v10, Lu1;->a:Lu1;

    .line 58
    .line 59
    iget-boolean v11, v1, LV1c;->f:Z

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    check-cast v9, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, LSQd;

    .line 86
    .line 87
    invoke-static {v4}, LX1c;->a(LSQd;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, LFdb;->d0(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    if-ge v3, v4, :cond_2

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    :cond_2
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, LSQd;

    .line 132
    .line 133
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v1, LUQd;

    .line 138
    .line 139
    invoke-direct {v1, v2, v7, v8}, LUQd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_4
    sget-object v5, La2c;->b:La2c;

    .line 145
    .line 146
    sget-object v11, La2c;->c:La2c;

    .line 147
    .line 148
    iget-boolean v12, v1, LV1c;->d:Z

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    move-object v12, v11

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v12, v7

    .line 155
    :goto_2
    sget-object v13, La2c;->t:La2c;

    .line 156
    .line 157
    iget-boolean v1, v1, LV1c;->e:Z

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    move-object v1, v13

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v1, v7

    .line 164
    :goto_3
    new-array v14, v4, [La2c;

    .line 165
    .line 166
    aput-object v5, v14, v6

    .line 167
    .line 168
    aput-object v12, v14, v3

    .line 169
    .line 170
    aput-object v1, v14, v8

    .line 171
    .line 172
    aput-object v7, v14, v2

    .line 173
    .line 174
    invoke-static {v14}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v9, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v12, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_8

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    move-object v15, v14

    .line 200
    check-cast v15, LSQd;

    .line 201
    .line 202
    invoke-static {v15}, LX1c;->a(LSQd;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v14, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_10

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    move-object v7, v15

    .line 242
    check-cast v7, LSQd;

    .line 243
    .line 244
    instance-of v6, v7, LNQd;

    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    move-object v6, v7

    .line 249
    check-cast v6, LNQd;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    const/4 v6, 0x0

    .line 253
    :goto_6
    if-eqz v6, :cond_a

    .line 254
    .line 255
    iget-object v6, v6, LNQd;->b:LRF1;

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    iget-object v6, v6, LRF1;->t:LRF1$b;

    .line 260
    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    invoke-virtual {v6}, LRF1$b;->m()Lske;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    iget-object v6, v6, Lske;->a:Lzke;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    iget v6, v6, Lzke;->X:I

    .line 274
    .line 275
    if-eq v6, v3, :cond_e

    .line 276
    .line 277
    if-eq v6, v8, :cond_d

    .line 278
    .line 279
    if-eq v6, v2, :cond_c

    .line 280
    .line 281
    if-eq v6, v4, :cond_b

    .line 282
    .line 283
    :cond_a
    const/4 v6, 0x0

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    sget-object v6, La2c;->X:La2c;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    move-object v6, v13

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move-object v6, v11

    .line 291
    goto :goto_7

    .line 292
    :cond_e
    move-object v6, v5

    .line 293
    :goto_7
    if-eqz v6, :cond_f

    .line 294
    .line 295
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_f

    .line 300
    .line 301
    new-instance v15, LUOd;

    .line 302
    .line 303
    invoke-direct {v15, v6}, LUOd;-><init>(La2c;)V

    .line 304
    .line 305
    .line 306
    new-instance v6, LcNd;

    .line 307
    .line 308
    invoke-direct {v6, v15}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :goto_8
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_f
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LSQd;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_11

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, La2c;

    .line 349
    .line 350
    new-instance v4, LUOd;

    .line 351
    .line 352
    invoke-direct {v4, v5}, LUOd;-><init>(La2c;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    move-object v4, v10

    .line 361
    :goto_a
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    new-instance v2, LUQd;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-direct {v2, v1, v3, v8}, LUQd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 369
    .line 370
    .line 371
    move-object v1, v2

    .line 372
    :goto_b
    return-object v1

    .line 373
    :pswitch_4
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/util/Map;

    .line 376
    .line 377
    check-cast v9, Ljava/lang/Iterable;

    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-static {v9, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lcom/snap/profile/communities/MemberRanking;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LtUg;

    .line 413
    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    iget-object v6, v5, LtUg;->b:Lsqj;

    .line 417
    .line 418
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    new-instance v13, Lcom/snap/composer/people/BitmojiInfo;

    .line 423
    .line 424
    invoke-direct {v13}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v6, v5, LtUg;->d:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v13, v6}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v5, LtUg;->e:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v13, v6}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v5, LtUg;->f:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v13, v6}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v5, LtUg;->g:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v13, v6}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    new-instance v7, Lcom/snap/composer/people/User;

    .line 450
    .line 451
    iget-object v10, v5, LtUg;->c:Ljava/lang/String;

    .line 452
    .line 453
    iget-boolean v11, v5, LtUg;->j:Z

    .line 454
    .line 455
    iget-object v8, v5, LtUg;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-boolean v12, v5, LtUg;->h:Z

    .line 458
    .line 459
    iget-object v14, v5, LtUg;->l:Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct/range {v7 .. v15}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lrqj;

    .line 465
    .line 466
    invoke-direct {v5, v7, v4}, Lrqj;-><init>(Lcom/snap/composer/people/User;Lcom/snap/profile/communities/MemberRanking;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_13
    const/4 v5, 0x0

    .line 471
    :goto_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_14
    invoke-static {v2}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_5
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, LMT3;

    .line 483
    .line 484
    return-object v9

    .line 485
    :pswitch_6
    move-object/from16 v2, p1

    .line 486
    .line 487
    check-cast v2, Lxa0;

    .line 488
    .line 489
    invoke-virtual {v2}, Lxa0;->j()LPj7;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v3, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    .line 495
    iget-object v3, v2, LPj7;->a:LSoc;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v4, Le5c;

    .line 501
    .line 502
    invoke-direct {v4, v9, v1, v3}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 506
    .line 507
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 508
    .line 509
    .line 510
    new-instance v4, LLj7;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-direct {v4, v5, v2}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, LO57;

    .line 521
    .line 522
    const/16 v5, 0x8

    .line 523
    .line 524
    invoke-direct {v4, v5, v2}, LO57;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 528
    .line 529
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, LjP6;

    .line 533
    .line 534
    invoke-direct {v3, v1, v2}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 538
    .line 539
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, LPj7;->l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v2, LcU5;->j0:LcU5;

    .line 547
    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 549
    .line 550
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_7
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lm3d;

    .line 557
    .line 558
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_15

    .line 563
    .line 564
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/util/Collection;

    .line 573
    .line 574
    check-cast v9, Ljava/lang/Iterable;

    .line 575
    .line 576
    invoke-static {v1, v9}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    :cond_15
    return-object v9

    .line 581
    :pswitch_8
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, LyDi;

    .line 584
    .line 585
    new-instance v2, Lt27;

    .line 586
    .line 587
    invoke-direct {v2}, Lt27;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, LyDi;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v2, v1, v9}, Lsik;->o(Lt27;Ljava/util/List;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_9
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, LjCg;

    .line 603
    .line 604
    new-instance v2, LOnb;

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-direct {v2, v3, v9}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lhad;

    .line 611
    .line 612
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_a
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, LkZf;

    .line 619
    .line 620
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_16

    .line 625
    .line 626
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_16
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LmG1;

    .line 634
    .line 635
    invoke-static {v2, v1}, LLG1;->b(LmG1;LkZf;)Landroid/net/Uri;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_e
    return-object v1

    .line 640
    :pswitch_b
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    check-cast v9, Ljava/lang/Iterable;

    .line 649
    .line 650
    invoke-static {v9, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
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

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LOf7;

    .line 2
    .line 3
    iget-object p1, p1, LOf7;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lin1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
