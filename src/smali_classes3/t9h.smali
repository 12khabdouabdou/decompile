.class public final Lt9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LuFa;
.implements LPnh;
.implements LPFa;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LGX8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt9h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lt9h;->a:I

    iput-object p2, p0, Lt9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lt9h;->a:I

    iput-object p3, p0, Lt9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LOth;

    .line 4
    .line 5
    invoke-static {p1, p2}, LOth;->d3(LOth;Lcom/google/protobuf/nano/MessageNano;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LOth;->o3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ldv3;LmZf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Lt9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsw;

    .line 26
    .line 27
    instance-of v4, v2, LkX8;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v2, LkX8;

    .line 32
    .line 33
    iget-object v2, v2, LkX8;->X:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v3

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_2
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_3
    const/16 p2, 0x10

    .line 48
    .line 49
    invoke-static {v0, v3, p2}, Losb;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LE8h;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p2, v1, p1}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lt9h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, Lt9h;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lumi;

    .line 21
    .line 22
    iget-object v2, v1, Lt9h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Llci;

    .line 25
    .line 26
    iget-object v3, v2, Llci;->h:Lbb5;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcx3;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LRXg;

    .line 39
    .line 40
    const/16 v6, 0x1b

    .line 41
    .line 42
    invoke-direct {v5, v0, v3, v2, v6}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v10, p1

    .line 52
    .line 53
    check-cast v10, Ljava/util/List;

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LDpd;

    .line 82
    .line 83
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v9, LDpd;

    .line 98
    .line 99
    invoke-direct {v9, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v1, Lt9h;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LD9i;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LDpd;

    .line 141
    .line 142
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lmk6;

    .line 145
    .line 146
    iget v3, v3, Lmk6;->a:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    :cond_2
    const/4 v0, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v5, v4, LD9i;->d:LTh6;

    .line 185
    .line 186
    invoke-virtual {v5, v3}, LTh6;->k(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_2
    iget-object v3, v4, LD9i;->f:LsX4;

    .line 194
    .line 195
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v9, v3

    .line 200
    check-cast v9, Lu73;

    .line 201
    .line 202
    iget-object v3, v4, LD9i;->l:LnJe;

    .line 203
    .line 204
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v12, Llj7;->b:Llj7;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    sget-object v0, LO83;->c:LO83;

    .line 213
    .line 214
    :goto_3
    move-object v14, v0

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    sget-object v0, LO83;->a:LO83;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    const/4 v13, 0x0

    .line 220
    invoke-virtual/range {v9 .. v14}, Lu73;->e(Ljava/util/List;LA36;Llj7;ZLO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v3, "StoryCardDbCacheImpl:toClientModels"

    .line 225
    .line 226
    invoke-static {v0, v3}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, LA9i;

    .line 231
    .line 232
    invoke-direct {v3, v4, v7}, LA9i;-><init>(LD9i;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3}, LzPk;->e(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, LA9i;

    .line 240
    .line 241
    invoke-direct {v3, v4, v8}, LA9i;-><init>(LD9i;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3}, LzPk;->e(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v3, Lbc0;

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-direct {v3, v4, v2}, Lbc0;-><init>(ILjava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3}, LzPk;->e(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v1, Lt9h;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LO7i;

    .line 272
    .line 273
    invoke-virtual {v0}, LO7i;->b()LYX5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v7}, LYX5;->n(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_5

    .line 282
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 283
    .line 284
    :goto_5
    return-object v0

    .line 285
    :pswitch_3
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, LDjj;

    .line 288
    .line 289
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lqo8;

    .line 292
    .line 293
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/util/Map;

    .line 300
    .line 301
    iget-object v4, v1, Lt9h;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lv6i;

    .line 304
    .line 305
    iget-object v6, v4, Lv6i;->f:Ljl3;

    .line 306
    .line 307
    iget-object v7, v4, Lv6i;->m:Lnp0;

    .line 308
    .line 309
    const-string v8, "story-management-service/get_active_story_status"

    .line 310
    .line 311
    invoke-virtual {v6, v8, v7, v5}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v4, Lv6i;->j:LREi;

    .line 315
    .line 316
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 321
    .line 322
    sget-object v5, Lrdh;->c:Lrdh;

    .line 323
    .line 324
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 325
    .line 326
    invoke-interface {v4, v2, v3, v0, v5}, Lcom/snap/stories/api/network/StoriesHttpInterface;->getActiveStoryStatus(Lqo8;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_4
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lmid;

    .line 334
    .line 335
    invoke-virtual {v0}, Lmid;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v3, v1, Lt9h;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LC5i;

    .line 342
    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    iget-object v2, v3, LC5i;->k:Lbb5;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LZ4i;

    .line 352
    .line 353
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LO5i;

    .line 358
    .line 359
    invoke-interface {v2, v4}, LZ4i;->z(LO5i;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object v2, v3, LC5i;->s:LJp0;

    .line 363
    .line 364
    iget-object v2, v3, LC5i;->d:Lbb5;

    .line 365
    .line 366
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcl6;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v3, LC5i;->h:LnJe;

    .line 377
    .line 378
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 383
    .line 384
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_5
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Throwable;

    .line 391
    .line 392
    iget-object v0, v1, Lt9h;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ly3i;

    .line 395
    .line 396
    iget-object v0, v0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 397
    .line 398
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_6
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_a

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LdZh;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, LdZh;->u()V

    .line 438
    .line 439
    .line 440
    iget-object v4, v3, LdZh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 441
    .line 442
    if-eqz v4, :cond_8

    .line 443
    .line 444
    new-instance v6, LdQ6;

    .line 445
    .line 446
    iget-boolean v7, v3, LdZh;->c:Z

    .line 447
    .line 448
    invoke-direct {v6, v3, v7}, LdQ6;-><init>(LdZh;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_7

    .line 456
    :cond_8
    move-object v3, v5

    .line 457
    :goto_7
    if-nez v3, :cond_9

    .line 458
    .line 459
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 460
    .line 461
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_a
    new-instance v0, LGth;

    .line 466
    .line 467
    iget-object v3, v1, Lt9h;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ln0i;

    .line 470
    .line 471
    const/16 v4, 0x13

    .line 472
    .line 473
    invoke-direct {v0, v4, v3}, LGth;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 481
    .line 482
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 483
    .line 484
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 485
    .line 486
    const-wide/16 v7, 0xfa

    .line 487
    .line 488
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    return-object v5

    .line 492
    :pswitch_7
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, LDpd;

    .line 495
    .line 496
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_b

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iget-object v3, v1, Lt9h;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LlZh;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, LlZh;->k3(Z)V

    .line 515
    .line 516
    .line 517
    :cond_b
    return-object v0

    .line 518
    :pswitch_8
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    iget-object v0, v1, Lt9h;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LdWh;

    .line 531
    .line 532
    iget-object v0, v0, LdWh;->e0:LtV4;

    .line 533
    .line 534
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LYj1;

    .line 539
    .line 540
    invoke-virtual {v0, v5}, LYj1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_8

    .line 545
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 546
    .line 547
    :goto_8
    return-object v0

    .line 548
    :pswitch_9
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lmid;

    .line 551
    .line 552
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LmOh;

    .line 557
    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    iget-object v0, v0, LmOh;->a:LkOh;

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_d
    move-object v0, v5

    .line 564
    :goto_9
    iget-object v3, v1, Lt9h;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, LtOh;

    .line 567
    .line 568
    if-eqz v0, :cond_e

    .line 569
    .line 570
    invoke-interface {v0}, LkOh;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-ne v4, v8, :cond_e

    .line 575
    .line 576
    new-instance v5, LsOh;

    .line 577
    .line 578
    invoke-direct {v5, v3, v0, v6}, LsOh;-><init>(LtOh;LkOh;I)V

    .line 579
    .line 580
    .line 581
    :cond_e
    iget-object v0, v3, LtOh;->a:Lgq;

    .line 582
    .line 583
    new-instance v4, LBHh;

    .line 584
    .line 585
    invoke-direct {v4, v2, v3}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Ltad;

    .line 589
    .line 590
    invoke-direct {v3, v0, v4, v5, v2}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 594
    .line 595
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_a
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lmid;

    .line 602
    .line 603
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    check-cast v0, LP19;

    .line 610
    .line 611
    invoke-interface {v0}, LP19;->d()LO19;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, LO19;->a()LqF1;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v2, LJDe;

    .line 620
    .line 621
    sget-object v3, Lsod;->t2:Lsod;

    .line 622
    .line 623
    sget-object v4, LEmd;->l0:LEmd;

    .line 624
    .line 625
    invoke-direct {v2, v0, v3, v4}, LJDe;-><init>(LqF1;Lsod;LEmd;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lt9h;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lanb;

    .line 631
    .line 632
    iget-object v0, v0, Lanb;->h0:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LCBe;

    .line 635
    .line 636
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LYmd;

    .line 641
    .line 642
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    const-string v2, "Required value was null."

    .line 650
    .line 651
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_b
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, LfT7;

    .line 658
    .line 659
    iget-object v2, v1, Lt9h;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LFKg;

    .line 662
    .line 663
    iget-object v2, v2, LFKg;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LXX7;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v2, LfT7;->Y:LfT7;

    .line 671
    .line 672
    if-eq v0, v2, :cond_10

    .line 673
    .line 674
    sget-object v2, LfT7;->c:LfT7;

    .line 675
    .line 676
    if-eq v0, v2, :cond_10

    .line 677
    .line 678
    sget-object v2, LfT7;->b:LfT7;

    .line 679
    .line 680
    if-ne v0, v2, :cond_11

    .line 681
    .line 682
    :cond_10
    const/4 v7, 0x1

    .line 683
    :cond_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v2, Lr4e;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_c
    move-object/from16 v2, p1

    .line 694
    .line 695
    check-cast v2, Lmid;

    .line 696
    .line 697
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LAFh;

    .line 702
    .line 703
    if-eqz v2, :cond_1f

    .line 704
    .line 705
    iget-object v3, v1, Lt9h;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LSGh;

    .line 708
    .line 709
    iget-object v9, v3, LSGh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 710
    .line 711
    if-eqz v9, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_1c

    .line 718
    .line 719
    if-eq v2, v8, :cond_1b

    .line 720
    .line 721
    if-ne v2, v6, :cond_1a

    .line 722
    .line 723
    iget-object v2, v3, LSGh;->r:Landroid/widget/FrameLayout;

    .line 724
    .line 725
    if-nez v2, :cond_17

    .line 726
    .line 727
    iget-object v2, v3, LSGh;->k:Landroid/view/View;

    .line 728
    .line 729
    if-eqz v2, :cond_16

    .line 730
    .line 731
    const v10, 0x7f0b1824

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Landroid/view/ViewStub;

    .line 739
    .line 740
    if-eqz v11, :cond_12

    .line 741
    .line 742
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    goto :goto_a

    .line 747
    :cond_12
    move-object v11, v5

    .line 748
    :goto_a
    instance-of v12, v11, Landroid/widget/FrameLayout;

    .line 749
    .line 750
    if-nez v12, :cond_13

    .line 751
    .line 752
    move-object v11, v5

    .line 753
    :cond_13
    check-cast v11, Landroid/widget/FrameLayout;

    .line 754
    .line 755
    if-nez v11, :cond_15

    .line 756
    .line 757
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    instance-of v10, v2, Landroid/widget/FrameLayout;

    .line 762
    .line 763
    if-nez v10, :cond_14

    .line 764
    .line 765
    move-object v2, v5

    .line 766
    :cond_14
    check-cast v2, Landroid/widget/FrameLayout;

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_15
    move-object v2, v11

    .line 770
    goto :goto_b

    .line 771
    :cond_16
    const-string v0, "actionView"

    .line 772
    .line 773
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v5

    .line 777
    :cond_17
    :goto_b
    iput-object v2, v3, LSGh;->r:Landroid/widget/FrameLayout;

    .line 778
    .line 779
    if-eqz v2, :cond_19

    .line 780
    .line 781
    new-instance v3, LbY5;

    .line 782
    .line 783
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-direct {v3, v10, v9, v2}, LbY5;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 788
    .line 789
    .line 790
    iget-object v11, v3, LbY5;->b:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    new-instance v12, Landroid/widget/ImageView;

    .line 799
    .line 800
    invoke-direct {v12, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 804
    .line 805
    const/4 v14, -0x1

    .line 806
    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 807
    .line 808
    .line 809
    const/16 v14, 0x11

    .line 810
    .line 811
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 812
    .line 813
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    const v15, 0x7f0803e5

    .line 821
    .line 822
    .line 823
    invoke-static {v13, v15}, LYY;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 834
    .line 835
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 836
    .line 837
    .line 838
    new-instance v17, Landroid/view/animation/AccelerateInterpolator;

    .line 839
    .line 840
    invoke-direct/range {v17 .. v17}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 841
    .line 842
    .line 843
    move-object v15, v13

    .line 844
    const/high16 v13, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/16 v16, 0x11

    .line 847
    .line 848
    const v14, 0x3fe66666    # 1.8f

    .line 849
    .line 850
    .line 851
    move-object/from16 v19, v15

    .line 852
    .line 853
    const/16 v18, 0x11

    .line 854
    .line 855
    const-wide/16 v15, 0xc8

    .line 856
    .line 857
    move-object/from16 v20, v5

    .line 858
    .line 859
    move-object/from16 v7, v19

    .line 860
    .line 861
    const/16 v5, 0x11

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    invoke-static/range {v12 .. v17}, LbY5;->j(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 870
    .line 871
    new-array v15, v6, [F

    .line 872
    .line 873
    fill-array-data v15, :array_0

    .line 874
    .line 875
    .line 876
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    move-object/from16 p1, v9

    .line 881
    .line 882
    const/16 v19, 0x1

    .line 883
    .line 884
    const-wide/16 v8, 0xc8

    .line 885
    .line 886
    invoke-virtual {v15, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 887
    .line 888
    .line 889
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 890
    .line 891
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v15, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 895
    .line 896
    .line 897
    new-array v4, v6, [Landroid/animation/Animator;

    .line 898
    .line 899
    aput-object v13, v4, v18

    .line 900
    .line 901
    aput-object v15, v4, v19

    .line 902
    .line 903
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 904
    .line 905
    .line 906
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 907
    .line 908
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 909
    .line 910
    .line 911
    new-instance v17, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 912
    .line 913
    invoke-direct/range {v17 .. v17}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 914
    .line 915
    .line 916
    const v13, 0x3fe66666    # 1.8f

    .line 917
    .line 918
    .line 919
    move-object v15, v14

    .line 920
    const/high16 v14, 0x3f000000    # 0.5f

    .line 921
    .line 922
    move-object/from16 v21, v15

    .line 923
    .line 924
    const-wide/16 v15, 0x7d

    .line 925
    .line 926
    move-object/from16 v8, v21

    .line 927
    .line 928
    invoke-static/range {v12 .. v17}, LbY5;->j(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    new-array v13, v6, [F

    .line 933
    .line 934
    fill-array-data v13, :array_1

    .line 935
    .line 936
    .line 937
    invoke-static {v12, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    const-wide/16 v13, 0x7d

    .line 942
    .line 943
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 944
    .line 945
    .line 946
    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    .line 947
    .line 948
    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 952
    .line 953
    .line 954
    new-array v13, v6, [Landroid/animation/Animator;

    .line 955
    .line 956
    aput-object v9, v13, v18

    .line 957
    .line 958
    aput-object v8, v13, v19

    .line 959
    .line 960
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 961
    .line 962
    .line 963
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 964
    .line 965
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 966
    .line 967
    .line 968
    new-array v9, v6, [Landroid/animation/Animator;

    .line 969
    .line 970
    aput-object v7, v9, v18

    .line 971
    .line 972
    aput-object v4, v9, v19

    .line 973
    .line 974
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 975
    .line 976
    .line 977
    new-instance v4, Ly4;

    .line 978
    .line 979
    const/16 v7, 0x14

    .line 980
    .line 981
    invoke-direct {v4, v7, v12}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 985
    .line 986
    .line 987
    iput-object v8, v3, LbY5;->Y:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    const v7, 0x7f0c005c

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    const/4 v7, 0x0

    .line 1001
    :goto_c
    if-ge v7, v0, :cond_18

    .line 1002
    .line 1003
    new-instance v8, Landroid/widget/ImageView;

    .line 1004
    .line 1005
    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1009
    .line 1010
    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1011
    .line 1012
    .line 1013
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1014
    .line 1015
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    iget-object v12, v3, LbY5;->t:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v12, LREi;

    .line 1025
    .line 1026
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    check-cast v12, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    invoke-static {v9, v12}, LYY;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    .line 1042
    .line 1043
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v12

    .line 1052
    const-wide v16, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    int-to-double v14, v7

    .line 1058
    mul-double v14, v14, v16

    .line 1059
    .line 1060
    sub-double v12, v14, v12

    .line 1061
    .line 1062
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v12

    .line 1066
    double-to-float v9, v12

    .line 1067
    invoke-virtual {v8, v9}, Landroid/view/View;->setRotation(F)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v9, v3, LbY5;->X:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v9, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v12

    .line 1081
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 1082
    .line 1083
    float-to-double v0, v5

    .line 1084
    mul-double v12, v12, v0

    .line 1085
    .line 1086
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v22

    .line 1090
    mul-double v0, v0, v22

    .line 1091
    .line 1092
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v22

    .line 1096
    const/high16 v5, -0x3d100000    # -120.0f

    .line 1097
    .line 1098
    move/from16 v24, v7

    .line 1099
    .line 1100
    float-to-double v6, v5

    .line 1101
    move/from16 v25, v4

    .line 1102
    .line 1103
    mul-double v4, v22, v6

    .line 1104
    .line 1105
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v14

    .line 1109
    mul-double v14, v14, v6

    .line 1110
    .line 1111
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1112
    .line 1113
    double-to-float v7, v12

    .line 1114
    double-to-float v4, v4

    .line 1115
    const/4 v5, 0x2

    .line 1116
    new-array v12, v5, [F

    .line 1117
    .line 1118
    aput v7, v12, v18

    .line 1119
    .line 1120
    aput v4, v12, v19

    .line 1121
    .line 1122
    invoke-static {v8, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1127
    .line 1128
    double-to-float v0, v0

    .line 1129
    double-to-float v1, v14

    .line 1130
    new-array v14, v5, [F

    .line 1131
    .line 1132
    aput v0, v14, v18

    .line 1133
    .line 1134
    aput v1, v14, v19

    .line 1135
    .line 1136
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    new-array v15, v5, [F

    .line 1141
    .line 1142
    aput v4, v15, v18

    .line 1143
    .line 1144
    aput v7, v15, v19

    .line 1145
    .line 1146
    invoke-static {v8, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    new-array v6, v5, [F

    .line 1151
    .line 1152
    aput v1, v6, v18

    .line 1153
    .line 1154
    aput v0, v6, v19

    .line 1155
    .line 1156
    invoke-static {v8, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1161
    .line 1162
    new-array v6, v5, [F

    .line 1163
    .line 1164
    fill-array-data v6, :array_2

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v8, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    move-object v7, v10

    .line 1172
    move-object v13, v11

    .line 1173
    const-wide/16 v10, 0xf0

    .line 1174
    .line 1175
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1176
    .line 1177
    .line 1178
    new-array v15, v5, [F

    .line 1179
    .line 1180
    fill-array-data v15, :array_3

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v8, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    move-object v8, v6

    .line 1188
    const-wide/16 v5, 0xc8

    .line 1189
    .line 1190
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v12, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v14, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1203
    .line 1204
    .line 1205
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 1206
    .line 1207
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 1211
    .line 1212
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 1219
    .line 1220
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    const/4 v5, 0x3

    .line 1224
    new-array v6, v5, [Landroid/animation/Animator;

    .line 1225
    .line 1226
    aput-object v12, v6, v18

    .line 1227
    .line 1228
    aput-object v14, v6, v19

    .line 1229
    .line 1230
    const/4 v12, 0x2

    .line 1231
    aput-object v8, v6, v12

    .line 1232
    .line 1233
    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 1237
    .line 1238
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 1245
    .line 1246
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    new-array v8, v5, [Landroid/animation/Animator;

    .line 1250
    .line 1251
    aput-object v4, v8, v18

    .line 1252
    .line 1253
    aput-object v0, v8, v19

    .line 1254
    .line 1255
    aput-object v1, v8, v12

    .line 1256
    .line 1257
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1261
    .line 1262
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1266
    .line 1267
    .line 1268
    new-array v0, v12, [Landroid/animation/Animator;

    .line 1269
    .line 1270
    aput-object v15, v0, v18

    .line 1271
    .line 1272
    aput-object v6, v0, v19

    .line 1273
    .line 1274
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v0, 0x1

    .line 1278
    new-array v1, v0, [Landroid/animation/Animator;

    .line 1279
    .line 1280
    aput-object v11, v1, v18

    .line 1281
    .line 1282
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v1, v24, 0x1

    .line 1289
    .line 1290
    move-object v10, v7

    .line 1291
    move-object v11, v13

    .line 1292
    move/from16 v4, v25

    .line 1293
    .line 1294
    const/16 v0, 0x8

    .line 1295
    .line 1296
    const/16 v5, 0x11

    .line 1297
    .line 1298
    const/4 v6, 0x2

    .line 1299
    const/16 v19, 0x1

    .line 1300
    .line 1301
    move v7, v1

    .line 1302
    move-object/from16 v1, p0

    .line 1303
    .line 1304
    goto/16 :goto_c

    .line 1305
    .line 1306
    :cond_18
    move-object v13, v11

    .line 1307
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1308
    .line 1309
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 1313
    .line 1314
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    move-object v4, v13

    .line 1318
    check-cast v4, Landroid/view/View;

    .line 1319
    .line 1320
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1321
    .line 1322
    const v6, 0x3fe66666    # 1.8f

    .line 1323
    .line 1324
    .line 1325
    const-wide/16 v7, 0xc8

    .line 1326
    .line 1327
    invoke-static/range {v4 .. v9}, LbY5;->j(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1332
    .line 1333
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    move-object v4, v13

    .line 1337
    check-cast v4, Landroid/view/View;

    .line 1338
    .line 1339
    const v5, 0x3fe66666    # 1.8f

    .line 1340
    .line 1341
    .line 1342
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1343
    .line 1344
    const-wide/16 v7, 0x7d

    .line 1345
    .line 1346
    invoke-static/range {v4 .. v9}, LbY5;->j(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    .line 1351
    .line 1352
    invoke-direct {v9}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    move-object v4, v13

    .line 1356
    check-cast v4, Landroid/view/View;

    .line 1357
    .line 1358
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1359
    .line 1360
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    invoke-static/range {v4 .. v9}, LbY5;->j(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    const/4 v5, 0x3

    .line 1367
    new-array v5, v5, [Landroid/animation/AnimatorSet;

    .line 1368
    .line 1369
    aput-object v1, v5, v18

    .line 1370
    .line 1371
    const/16 v19, 0x1

    .line 1372
    .line 1373
    aput-object v2, v5, v19

    .line 1374
    .line 1375
    const/16 v21, 0x2

    .line 1376
    .line 1377
    aput-object v4, v5, v21

    .line 1378
    .line 1379
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v1, Ln03;

    .line 1387
    .line 1388
    const/16 v2, 0x8

    .line 1389
    .line 1390
    invoke-direct {v1, v2, v3}, Ln03;-><init>(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_d

    .line 1397
    :cond_19
    move-object/from16 v20, v5

    .line 1398
    .line 1399
    move-object/from16 p1, v9

    .line 1400
    .line 1401
    move-object/from16 v0, v20

    .line 1402
    .line 1403
    goto :goto_d

    .line 1404
    :cond_1a
    new-instance v0, LwOc;

    .line 1405
    .line 1406
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_1b
    move-object/from16 v20, v5

    .line 1411
    .line 1412
    move-object/from16 p1, v9

    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    const v1, 0x7f02001c

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto :goto_d

    .line 1426
    :cond_1c
    move-object/from16 v20, v5

    .line 1427
    .line 1428
    move-object/from16 p1, v9

    .line 1429
    .line 1430
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    const v1, 0x7f020019

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    :goto_d
    if-eqz v0, :cond_1d

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    move-object v5, v0

    .line 1449
    goto :goto_e

    .line 1450
    :cond_1d
    move-object/from16 v5, v20

    .line 1451
    .line 1452
    goto :goto_e

    .line 1453
    :cond_1e
    move-object/from16 v20, v5

    .line 1454
    .line 1455
    const-string v0, "iconView"

    .line 1456
    .line 1457
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v20

    .line 1461
    :cond_1f
    move-object/from16 v20, v5

    .line 1462
    .line 1463
    :goto_e
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    return-object v0

    .line 1468
    :pswitch_d
    move-object/from16 v20, v5

    .line 1469
    .line 1470
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Lmid;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LZ7;

    .line 1479
    .line 1480
    if-eqz v0, :cond_20

    .line 1481
    .line 1482
    new-instance v1, Lsvh;

    .line 1483
    .line 1484
    move-object/from16 v2, p0

    .line 1485
    .line 1486
    iget-object v3, v2, Lt9h;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, LGfc;

    .line 1489
    .line 1490
    const/4 v5, 0x3

    .line 1491
    invoke-direct {v1, v3, v5, v0}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1495
    .line 1496
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_f

    .line 1500
    :cond_20
    move-object/from16 v2, p0

    .line 1501
    .line 1502
    move-object/from16 v5, v20

    .line 1503
    .line 1504
    :goto_f
    if-nez v5, :cond_21

    .line 1505
    .line 1506
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1507
    .line 1508
    :cond_21
    return-object v5

    .line 1509
    :pswitch_e
    move-object v2, v1

    .line 1510
    const/16 v18, 0x0

    .line 1511
    .line 1512
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    check-cast v0, LDpd;

    .line 1515
    .line 1516
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, LJcd;

    .line 1519
    .line 1520
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lu9d;

    .line 1523
    .line 1524
    iget-object v3, v2, Lt9h;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, LXDh;

    .line 1527
    .line 1528
    iget-object v3, v3, LXDh;->d:Lhbd;

    .line 1529
    .line 1530
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    new-instance v4, Lw9d;

    .line 1538
    .line 1539
    invoke-direct {v4, v0}, Lw9d;-><init>(Lu9d;)V

    .line 1540
    .line 1541
    .line 1542
    const/16 v0, 0xc

    .line 1543
    .line 1544
    const/4 v5, 0x0

    .line 1545
    invoke-static {v3, v1, v4, v5, v0}, Lhbd;->k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    return-object v0

    .line 1550
    :pswitch_f
    move-object v2, v1

    .line 1551
    move-object/from16 v20, v5

    .line 1552
    .line 1553
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    check-cast v0, LRlf;

    .line 1556
    .line 1557
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    move-object v1, v0

    .line 1560
    check-cast v1, LUlf;

    .line 1561
    .line 1562
    if-eqz v1, :cond_22

    .line 1563
    .line 1564
    iget-object v0, v2, Lt9h;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lcvh;

    .line 1567
    .line 1568
    :try_start_0
    iget-object v3, v0, Lcvh;->a:LQS9;

    .line 1569
    .line 1570
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Lmjg;

    .line 1575
    .line 1576
    invoke-virtual {v1}, LUlf;->a()Ljava/io/InputStream;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    iget-object v0, v0, Lcvh;->i:Ljava/lang/reflect/Type;

    .line 1581
    .line 1582
    invoke-virtual {v3, v4, v0}, Lmjg;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    move-object v5, v0

    .line 1587
    check-cast v5, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1588
    .line 1589
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_10

    .line 1593
    :catchall_0
    move-exception v0

    .line 1594
    move-object v3, v0

    .line 1595
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1596
    :catchall_1
    move-exception v0

    .line 1597
    invoke-static {v1, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1598
    .line 1599
    .line 1600
    throw v0

    .line 1601
    :cond_22
    move-object/from16 v5, v20

    .line 1602
    .line 1603
    :goto_10
    if-nez v5, :cond_23

    .line 1604
    .line 1605
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 1606
    .line 1607
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    :cond_23
    return-object v5

    .line 1611
    :pswitch_10
    move-object v2, v1

    .line 1612
    move-object/from16 v20, v5

    .line 1613
    .line 1614
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Ljava/util/List;

    .line 1617
    .line 1618
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Luzb;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    iget-object v1, v2, Lt9h;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, LHph;

    .line 1631
    .line 1632
    iget-object v1, v1, LHph;->b:LREi;

    .line 1633
    .line 1634
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, LFph;

    .line 1639
    .line 1640
    move-object/from16 v4, v20

    .line 1641
    .line 1642
    const/4 v3, 0x1

    .line 1643
    const/4 v5, 0x2

    .line 1644
    invoke-static {v1, v0, v4, v3, v5}, LFph;->b(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    new-instance v1, Lw8h;

    .line 1649
    .line 1650
    const/16 v3, 0xd

    .line 1651
    .line 1652
    invoke-direct {v1, v3}, Lw8h;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1660
    .line 1661
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1666
    .line 1667
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v1

    .line 1671
    :pswitch_11
    move-object v2, v1

    .line 1672
    move-object/from16 v0, p1

    .line 1673
    .line 1674
    check-cast v0, Luzb;

    .line 1675
    .line 1676
    iget-object v1, v2, Lt9h;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Ldlh;

    .line 1679
    .line 1680
    iget-object v3, v1, Ldlh;->D0:LQ8e;

    .line 1681
    .line 1682
    const/4 v4, 0x1

    .line 1683
    invoke-virtual {v3, v0, v4}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    new-instance v3, LE8h;

    .line 1688
    .line 1689
    const/4 v4, 0x5

    .line 1690
    invoke-direct {v3, v4, v1}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1694
    .line 1695
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v1

    .line 1699
    :pswitch_12
    move-object v2, v1

    .line 1700
    const/4 v4, 0x1

    .line 1701
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, LDpd;

    .line 1704
    .line 1705
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, Ljava/lang/String;

    .line 1708
    .line 1709
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Ljava/lang/Boolean;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    sget-object v5, LN1;->a:LN1;

    .line 1722
    .line 1723
    if-nez v3, :cond_24

    .line 1724
    .line 1725
    goto :goto_13

    .line 1726
    :cond_24
    iget-object v3, v2, Lt9h;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, Llhh;

    .line 1729
    .line 1730
    iget-object v6, v3, Llhh;->f0:LWgh;

    .line 1731
    .line 1732
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    iget-object v6, v6, Lmhh;->d:Ljava/lang/String;

    .line 1737
    .line 1738
    if-nez v6, :cond_26

    .line 1739
    .line 1740
    iget-object v6, v3, Llhh;->f0:LWgh;

    .line 1741
    .line 1742
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    iget-object v6, v6, Lmhh;->e:Ljava/lang/String;

    .line 1747
    .line 1748
    if-eqz v6, :cond_25

    .line 1749
    .line 1750
    goto :goto_11

    .line 1751
    :cond_25
    const/4 v7, 0x0

    .line 1752
    goto :goto_12

    .line 1753
    :cond_26
    :goto_11
    const/4 v7, 0x1

    .line 1754
    :goto_12
    iget-object v3, v3, Llhh;->h0:LCBe;

    .line 1755
    .line 1756
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, Lghh;

    .line 1761
    .line 1762
    invoke-virtual {v3, v1, v7, v0}, Lghh;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    if-nez v0, :cond_27

    .line 1767
    .line 1768
    goto :goto_13

    .line 1769
    :cond_27
    new-instance v5, Lr4e;

    .line 1770
    .line 1771
    invoke-direct {v5, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    :goto_13
    return-object v5

    .line 1775
    :pswitch_13
    move-object v2, v1

    .line 1776
    move-object/from16 v9, p1

    .line 1777
    .line 1778
    check-cast v9, Ljava/util/List;

    .line 1779
    .line 1780
    new-instance v6, LMEg;

    .line 1781
    .line 1782
    iget-object v0, v2, Lt9h;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, LMbh;

    .line 1785
    .line 1786
    iget-object v1, v0, LMbh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1787
    .line 1788
    const v3, 0x7f131ed1

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    new-instance v10, Log5;

    .line 1796
    .line 1797
    iget-object v0, v0, LMbh;->b:LR93;

    .line 1798
    .line 1799
    check-cast v0, LFRe;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v0

    .line 1808
    invoke-direct {v10, v0, v1}, Log5;-><init>(J)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v12, Lj54;->k0:Lj54;

    .line 1812
    .line 1813
    const/16 v16, 0x0

    .line 1814
    .line 1815
    const/16 v19, 0xfc0

    .line 1816
    .line 1817
    const-string v7, "sent"

    .line 1818
    .line 1819
    const/16 v11, 0x9

    .line 1820
    .line 1821
    const/4 v13, 0x0

    .line 1822
    const/4 v14, 0x0

    .line 1823
    const/4 v15, 0x0

    .line 1824
    const/16 v17, 0x0

    .line 1825
    .line 1826
    const/16 v18, 0x0

    .line 1827
    .line 1828
    invoke-direct/range {v6 .. v19}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1829
    .line 1830
    .line 1831
    return-object v6

    .line 1832
    :pswitch_14
    move-object v2, v1

    .line 1833
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    check-cast v0, Ljava/util/List;

    .line 1836
    .line 1837
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Ltle;

    .line 1842
    .line 1843
    iget-object v4, v0, Ltle;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    iget-object v0, v2, Lt9h;->b:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, Lv9h;

    .line 1848
    .line 1849
    iget-object v1, v0, Lv9h;->b:LYmd;

    .line 1850
    .line 1851
    new-instance v3, Lii;

    .line 1852
    .line 1853
    new-instance v6, Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 1854
    .line 1855
    sget-object v5, Lcom/snap/modules/business_ad_creation_common/PromotableContentType;->UNSET_MEDIA_PICKER:Lcom/snap/modules/business_ad_creation_common/PromotableContentType;

    .line 1856
    .line 1857
    invoke-direct {v6, v5}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;-><init>(Lcom/snap/modules/business_ad_creation_common/PromotableContentType;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v5, v0, Lv9h;->X:LdTb;

    .line 1861
    .line 1862
    iget-object v5, v5, LdTb;->c:Ljava/lang/Object;

    .line 1863
    .line 1864
    move-object v7, v5

    .line 1865
    check-cast v7, Ljava/lang/String;

    .line 1866
    .line 1867
    new-instance v8, Ls9h;

    .line 1868
    .line 1869
    const/4 v5, 0x0

    .line 1870
    invoke-direct {v8, v0, v4, v5}, Ls9h;-><init>(Lv9h;Ljava/lang/String;I)V

    .line 1871
    .line 1872
    .line 1873
    const-string v5, "media_picker_deeplink"

    .line 1874
    .line 1875
    invoke-direct/range {v3 .. v8}, Lii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    return-object v0

    .line 1883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    :array_2
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGX8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LGX8;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LwFa;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LwFa;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LCQ3;

    .line 4
    .line 5
    sget-object p2, LeBk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-boolean p3, LeBk;->c:Z

    .line 9
    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LCQ3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LGd5;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p3, "Failed to resolve time offset."

    .line 31
    .line 32
    invoke-static {p3, p2}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, LGd5;->w(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, LCQ3;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    check-cast p2, LDpd;

    .line 4
    .line 5
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LEGh;

    .line 8
    .line 9
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p2, LDpd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LEGh;

    .line 16
    .line 17
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LEGh;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1}, LEGh;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lt9h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LqGh;

    .line 40
    .line 41
    invoke-static {p1, v0}, LqGh;->b(LqGh;LEGh;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p1, v1}, LqGh;->b(LqGh;LEGh;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmp-long v0, v2, p1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public v(LwFa;JJLjava/io/IOException;I)Lhx9;
    .locals 0

    .line 1
    iget-object p1, p0, Lt9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LCQ3;

    .line 4
    .line 5
    iget-object p1, p1, LCQ3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LGd5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "Failed to resolve time offset."

    .line 13
    .line 14
    invoke-static {p2, p6}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, LGd5;->w(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lk26;->e0:Lhx9;

    .line 22
    .line 23
    return-object p1
.end method
