.class public final LRB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LnO1;
.implements LrY8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRB2;->a:I

    iput-object p2, p0, LRB2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LRB2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LFz3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, v0, LFz3;->e:LBre;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LFz3;->c()Lib5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, LFz3;->f()LJBg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LKBg;

    .line 25
    .line 26
    iget-object v3, v3, LKBg;->p:LNz3;

    .line 27
    .line 28
    invoke-virtual {v3}, LNz3;->e()LMpg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v3, v2}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, LeG2;

    .line 41
    .line 42
    const/16 v3, 0x1d

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {v0}, LFz3;->c()Lib5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, LFz3;->f()LJBg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LKBg;

    .line 70
    .line 71
    iget-object v3, v3, LKBg;->p:LNz3;

    .line 72
    .line 73
    invoke-virtual {v3}, LNz3;->e()LMpg;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v3, v2}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, LIx3;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, v3, v0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method


# virtual methods
.method public a(LHe0;)V
    .locals 2

    .line 1
    new-instance v0, LHx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LHx3;-><init>(LHe0;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v1, p0, LRB2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF06;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
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
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    iget v9, v1, LRB2;->a:I

    .line 9
    .line 10
    packed-switch v9, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, LXz3;

    .line 16
    .line 17
    iget-boolean v2, v0, LXz3;->c:Z

    .line 18
    .line 19
    const-string v4, "send_to_ranking/src/SendToRanking"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LXz3;->d:Lfx3;

    .line 24
    .line 25
    sget-object v9, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v10, LzB3;->n:LyB3;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v10, LyB3;->b:LzB3;

    .line 37
    .line 38
    const-class v11, Loe7;

    .line 39
    .line 40
    invoke-interface {v10, v11, v9}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4, v9}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v9}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v10, v11, v9, v2}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ldu3;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 57
    .line 58
    .line 59
    check-cast v2, Loe7;

    .line 60
    .line 61
    invoke-virtual {v2}, Loe7;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, LXz3;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_52

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/util/Map$Entry;

    .line 104
    .line 105
    iget-object v13, v0, LXz3;->b:LUE0;

    .line 106
    .line 107
    iget-object v13, v13, LUE0;->b:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/util/Map;

    .line 118
    .line 119
    if-nez v13, :cond_1

    .line 120
    .line 121
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v14, v0, LXz3;->b:LUE0;

    .line 127
    .line 128
    iget-object v14, v14, LUE0;->a:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-static {v14, v13}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object v13, v1, LRB2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Lgt;

    .line 142
    .line 143
    iget-object v13, v13, Lgt;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Lvk9;

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, LvUf;

    .line 152
    .line 153
    iget-object v3, v1, LRB2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lgt;

    .line 156
    .line 157
    move-object/from16 p1, v9

    .line 158
    .line 159
    iget-wide v8, v3, Lgt;->c:J

    .line 160
    .line 161
    new-instance v3, Loh6;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Loh6;-><init>(Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    instance-of v5, v15, LMRf;

    .line 167
    .line 168
    iget-object v6, v3, Loh6;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    const-string v7, "recipientType"

    .line 173
    .line 174
    move/from16 v21, v5

    .line 175
    .line 176
    const-string v5, "lastInteractionTimestamp"

    .line 177
    .line 178
    move-object/from16 v22, v11

    .line 179
    .line 180
    const-string v11, "lastInteractionAge"

    .line 181
    .line 182
    move-object/from16 v23, v12

    .line 183
    .line 184
    const-string v12, "normalizedDisplayName"

    .line 185
    .line 186
    if-eqz v21, :cond_37

    .line 187
    .line 188
    move-object/from16 v21, v4

    .line 189
    .line 190
    new-instance v4, LO4i;

    .line 191
    .line 192
    move-object/from16 v24, v0

    .line 193
    .line 194
    move-object v0, v15

    .line 195
    check-cast v0, LMRf;

    .line 196
    .line 197
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    move-object/from16 v25, v10

    .line 200
    .line 201
    iget-object v10, v0, LMRf;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v4, v1}, LO4i;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    :cond_2
    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_3
    check-cast v15, LMRf;

    .line 222
    .line 223
    iget-object v1, v15, LMRf;->g:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    move-object v4, v14

    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    move-object v1, v3

    .line 233
    move-object v10, v4

    .line 234
    sub-long v3, v8, v14

    .line 235
    .line 236
    long-to-double v3, v3

    .line 237
    invoke-static {v3, v4}, Lhtk;->k(D)Lvs6;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    :cond_4
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_5
    long-to-double v3, v14

    .line 253
    invoke-static {v3, v4}, Lhtk;->k(D)Lvs6;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    :cond_6
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    move-object v1, v3

    .line 270
    move-object v10, v14

    .line 271
    :cond_8
    :goto_2
    new-instance v3, LKw1;

    .line 272
    .line 273
    iget-boolean v4, v0, LMRf;->p:Z

    .line 274
    .line 275
    invoke-direct {v3, v4}, LKw1;-><init>(Z)V

    .line 276
    .line 277
    .line 278
    const-string v4, "isBirthday"

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    :cond_9
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_a
    new-instance v3, LKw1;

    .line 292
    .line 293
    iget-object v4, v0, LMRf;->c:LjT0;

    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    const/4 v4, 0x0

    .line 300
    :goto_3
    invoke-direct {v3, v4}, LKw1;-><init>(Z)V

    .line 301
    .line 302
    .line 303
    const-string v4, "isBestFriend"

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    :cond_c
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_d
    new-instance v3, LKw1;

    .line 317
    .line 318
    iget-boolean v4, v0, LMRf;->d:Z

    .line 319
    .line 320
    invoke-direct {v3, v4}, LKw1;-><init>(Z)V

    .line 321
    .line 322
    .line 323
    const-string v4, "isSnapStar"

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    :cond_e
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_f
    new-instance v3, LKw1;

    .line 337
    .line 338
    iget-boolean v4, v0, LMRf;->x:Z

    .line 339
    .line 340
    invoke-direct {v3, v4}, LKw1;-><init>(Z)V

    .line 341
    .line 342
    .line 343
    const-string v4, "isSnapPro"

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_11

    .line 352
    .line 353
    :cond_10
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_11
    new-instance v3, LKw1;

    .line 357
    .line 358
    iget-object v4, v0, LMRf;->a:Ljava/lang/String;

    .line 359
    .line 360
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 361
    .line 362
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-direct {v3, v5}, LKw1;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    const-string v5, "isMerlin"

    .line 370
    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_13

    .line 378
    .line 379
    :cond_12
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_13
    new-instance v3, LKw1;

    .line 383
    .line 384
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 385
    .line 386
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-direct {v3, v5}, LKw1;-><init>(Z)V

    .line 391
    .line 392
    .line 393
    const-string v5, "isTeamSnapchat"

    .line 394
    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_15

    .line 402
    .line 403
    :cond_14
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_15
    new-instance v3, LKw1;

    .line 407
    .line 408
    sget-object v5, LBN7;->b:LBN7;

    .line 409
    .line 410
    iget-object v11, v0, LMRf;->h:LBN7;

    .line 411
    .line 412
    if-ne v11, v5, :cond_16

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    goto :goto_4

    .line 416
    :cond_16
    const/4 v5, 0x0

    .line 417
    :goto_4
    invoke-direct {v3, v5}, LKw1;-><init>(Z)V

    .line 418
    .line 419
    .line 420
    const-string v5, "isMutualFriend"

    .line 421
    .line 422
    if-eqz v2, :cond_17

    .line 423
    .line 424
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_18

    .line 429
    .line 430
    :cond_17
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_18
    new-instance v3, LKw1;

    .line 434
    .line 435
    iget-boolean v5, v0, LMRf;->n:Z

    .line 436
    .line 437
    invoke-direct {v3, v5}, LKw1;-><init>(Z)V

    .line 438
    .line 439
    .line 440
    const-string v5, "isStreakExpiring"

    .line 441
    .line 442
    if-eqz v2, :cond_19

    .line 443
    .line 444
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_1a

    .line 449
    .line 450
    :cond_19
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_1a
    new-instance v3, Lvs6;

    .line 454
    .line 455
    iget v5, v0, LMRf;->f:I

    .line 456
    .line 457
    int-to-double v14, v5

    .line 458
    invoke-direct {v3, v14, v15}, Lvs6;-><init>(D)V

    .line 459
    .line 460
    .line 461
    const-string v5, "streakCount"

    .line 462
    .line 463
    if-eqz v2, :cond_1b

    .line 464
    .line 465
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_1c

    .line 470
    .line 471
    :cond_1b
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_1c
    new-instance v3, LKw1;

    .line 475
    .line 476
    sget-object v5, LBN7;->c:LBN7;

    .line 477
    .line 478
    if-ne v11, v5, :cond_1d

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    goto :goto_5

    .line 482
    :cond_1d
    const/4 v5, 0x0

    .line 483
    :goto_5
    invoke-direct {v3, v5}, LKw1;-><init>(Z)V

    .line 484
    .line 485
    .line 486
    const-string v5, "isOutgoingFriend"

    .line 487
    .line 488
    if-eqz v2, :cond_1e

    .line 489
    .line 490
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_1f

    .line 495
    .line 496
    :cond_1e
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_1f
    new-instance v3, LKw1;

    .line 500
    .line 501
    iget-object v5, v13, Lvk9;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, LXSg;

    .line 504
    .line 505
    invoke-interface {v5}, LXSg;->a()LLSg;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_20

    .line 510
    .line 511
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_20
    const/4 v5, 0x0

    .line 515
    :goto_6
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-direct {v3, v4}, LKw1;-><init>(Z)V

    .line 520
    .line 521
    .line 522
    const-string v4, "isSelf"

    .line 523
    .line 524
    if-eqz v2, :cond_21

    .line 525
    .line 526
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_22

    .line 531
    .line 532
    :cond_21
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_22
    iget-object v3, v0, LMRf;->r:Ljava/lang/Long;

    .line 536
    .line 537
    if-eqz v3, :cond_26

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    long-to-double v12, v3

    .line 544
    invoke-static {v12, v13}, Lhtk;->k(D)Lvs6;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const-string v12, "addFriendTimestamp"

    .line 549
    .line 550
    if-eqz v2, :cond_23

    .line 551
    .line 552
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-eqz v13, :cond_24

    .line 557
    .line 558
    :cond_23
    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_24
    sub-long v3, v8, v3

    .line 562
    .line 563
    long-to-double v3, v3

    .line 564
    invoke-static {v3, v4}, Lhtk;->k(D)Lvs6;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v4, "addFriendAge"

    .line 569
    .line 570
    if-eqz v2, :cond_25

    .line 571
    .line 572
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_26

    .line 577
    .line 578
    :cond_25
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_26
    iget-object v3, v0, LMRf;->s:Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz v3, :cond_2a

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    long-to-double v12, v3

    .line 590
    invoke-static {v12, v13}, Lhtk;->k(D)Lvs6;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-string v12, "addedByFriendTimestamp"

    .line 595
    .line 596
    if-eqz v2, :cond_27

    .line 597
    .line 598
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-eqz v13, :cond_28

    .line 603
    .line 604
    :cond_27
    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_28
    sub-long v3, v8, v3

    .line 608
    .line 609
    long-to-double v3, v3

    .line 610
    invoke-static {v3, v4}, Lhtk;->k(D)Lvs6;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v4, "addedByFriendAge"

    .line 615
    .line 616
    if-eqz v2, :cond_29

    .line 617
    .line 618
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_2a

    .line 623
    .line 624
    :cond_29
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_2a
    iget-object v3, v0, LMRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 628
    .line 629
    if-eqz v3, :cond_2b

    .line 630
    .line 631
    invoke-static {v3, v1, v8, v9}, Lvk9;->b(Lcom/snap/recents_ranking/TurnState;Loh6;J)V

    .line 632
    .line 633
    .line 634
    :cond_2b
    iget-object v3, v0, LMRf;->t:LGYd;

    .line 635
    .line 636
    if-eqz v3, :cond_31

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_2f

    .line 643
    .line 644
    const/4 v4, 0x1

    .line 645
    if-eq v3, v4, :cond_2e

    .line 646
    .line 647
    const/4 v4, 0x2

    .line 648
    if-eq v3, v4, :cond_2d

    .line 649
    .line 650
    const/4 v4, 0x3

    .line 651
    if-ne v3, v4, :cond_2c

    .line 652
    .line 653
    const-string v3, "official"

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_2c
    new-instance v0, LFzc;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_2d
    const-string v3, "public"

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_2e
    const-string v3, "standard"

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_2f
    const/4 v3, 0x0

    .line 669
    :goto_7
    if-eqz v3, :cond_31

    .line 670
    .line 671
    new-instance v4, LO4i;

    .line 672
    .line 673
    invoke-direct {v4, v3}, LO4i;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v3, "creatorTier"

    .line 677
    .line 678
    if-eqz v2, :cond_30

    .line 679
    .line 680
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_31

    .line 685
    .line 686
    :cond_30
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_31
    new-instance v3, LO4i;

    .line 690
    .line 691
    const-string v4, "snapchatter"

    .line 692
    .line 693
    invoke-direct {v3, v4}, LO4i;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    if-eqz v2, :cond_32

    .line 697
    .line 698
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_33

    .line 703
    .line 704
    :cond_32
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_33
    if-eqz v11, :cond_35

    .line 708
    .line 709
    new-instance v3, LO4i;

    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    packed-switch v4, :pswitch_data_1

    .line 716
    .line 717
    .line 718
    new-instance v0, LFzc;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :pswitch_1
    const-string v4, "incoming_follower"

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :pswitch_2
    const-string v4, "incoming"

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :pswitch_3
    const-string v4, "suggested"

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :pswitch_4
    const-string v4, "following"

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :pswitch_5
    const-string v4, "deleted"

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :pswitch_6
    const-string v4, "blocked"

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :pswitch_7
    const-string v4, "outgoing"

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :pswitch_8
    const-string v4, "mutual"

    .line 746
    .line 747
    :goto_8
    invoke-direct {v3, v4}, LO4i;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v4, "friendLinkType"

    .line 751
    .line 752
    if-eqz v2, :cond_34

    .line 753
    .line 754
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_35

    .line 759
    .line 760
    :cond_34
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_35
    iget-object v3, v0, LMRf;->v:LkDi;

    .line 764
    .line 765
    invoke-static {v3, v1, v8, v9}, Lvk9;->a(LkDi;Loh6;J)V

    .line 766
    .line 767
    .line 768
    new-instance v3, LKw1;

    .line 769
    .line 770
    iget-boolean v0, v0, LMRf;->w:Z

    .line 771
    .line 772
    invoke-direct {v3, v0}, LKw1;-><init>(Z)V

    .line 773
    .line 774
    .line 775
    const-string v0, "isSuppressed"

    .line 776
    .line 777
    if-eqz v2, :cond_36

    .line 778
    .line 779
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_4d

    .line 784
    .line 785
    :cond_36
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :cond_37
    move-object/from16 v24, v0

    .line 791
    .line 792
    move-object v1, v3

    .line 793
    move-object/from16 v21, v4

    .line 794
    .line 795
    move-object/from16 v25, v10

    .line 796
    .line 797
    move-object v10, v14

    .line 798
    instance-of v0, v15, LVB;

    .line 799
    .line 800
    if-eqz v0, :cond_41

    .line 801
    .line 802
    new-instance v0, LO4i;

    .line 803
    .line 804
    move-object v3, v15

    .line 805
    check-cast v3, LVB;

    .line 806
    .line 807
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 808
    .line 809
    iget-object v13, v3, LVB;->b:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v13, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-direct {v0, v4}, LO4i;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    if-eqz v2, :cond_38

    .line 819
    .line 820
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_39

    .line 825
    .line 826
    :cond_38
    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_39
    check-cast v15, LVB;

    .line 830
    .line 831
    iget-object v0, v15, LVB;->d:Ljava/lang/Long;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 834
    .line 835
    .line 836
    move-result-wide v12

    .line 837
    sub-long/2addr v8, v12

    .line 838
    long-to-double v8, v8

    .line 839
    invoke-static {v8, v9}, Lhtk;->k(D)Lvs6;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v2, :cond_3a

    .line 844
    .line 845
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_3b

    .line 850
    .line 851
    :cond_3a
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    :cond_3b
    long-to-double v8, v12

    .line 855
    invoke-static {v8, v9}, Lhtk;->k(D)Lvs6;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v2, :cond_3c

    .line 860
    .line 861
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_3d

    .line 866
    .line 867
    :cond_3c
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_3d
    new-instance v0, LO4i;

    .line 871
    .line 872
    const-string v4, "contact"

    .line 873
    .line 874
    invoke-direct {v0, v4}, LO4i;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    if-eqz v2, :cond_3e

    .line 878
    .line 879
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_3f

    .line 884
    .line 885
    :cond_3e
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    :cond_3f
    new-instance v0, Lvs6;

    .line 889
    .line 890
    iget-wide v3, v3, LVB;->i:D

    .line 891
    .line 892
    invoke-direct {v0, v3, v4}, Lvs6;-><init>(D)V

    .line 893
    .line 894
    .line 895
    const-string v3, "contactScore"

    .line 896
    .line 897
    if-eqz v2, :cond_40

    .line 898
    .line 899
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_4d

    .line 904
    .line 905
    :cond_40
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    goto/16 :goto_9

    .line 909
    .line 910
    :cond_41
    instance-of v0, v15, LRRf;

    .line 911
    .line 912
    if-eqz v0, :cond_4d

    .line 913
    .line 914
    new-instance v0, LO4i;

    .line 915
    .line 916
    check-cast v15, LRRf;

    .line 917
    .line 918
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 919
    .line 920
    iget-object v4, v15, LRRf;->b:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-direct {v0, v3}, LO4i;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    if-eqz v2, :cond_42

    .line 930
    .line 931
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_43

    .line 936
    .line 937
    :cond_42
    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    :cond_43
    iget-wide v3, v15, LRRf;->e:J

    .line 941
    .line 942
    sub-long v12, v8, v3

    .line 943
    .line 944
    long-to-double v12, v12

    .line 945
    invoke-static {v12, v13}, Lhtk;->k(D)Lvs6;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v2, :cond_44

    .line 950
    .line 951
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-eqz v12, :cond_45

    .line 956
    .line 957
    :cond_44
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :cond_45
    long-to-double v3, v3

    .line 961
    invoke-static {v3, v4}, Lhtk;->k(D)Lvs6;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v2, :cond_46

    .line 966
    .line 967
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_47

    .line 972
    .line 973
    :cond_46
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    :cond_47
    iget-object v0, v15, LRRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 977
    .line 978
    if-eqz v0, :cond_48

    .line 979
    .line 980
    invoke-static {v0, v1, v8, v9}, Lvk9;->b(Lcom/snap/recents_ranking/TurnState;Loh6;J)V

    .line 981
    .line 982
    .line 983
    :cond_48
    iget-object v0, v15, LRRf;->j:Ljava/lang/Integer;

    .line 984
    .line 985
    if-eqz v0, :cond_4a

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    new-instance v3, Lvs6;

    .line 992
    .line 993
    int-to-double v4, v0

    .line 994
    invoke-direct {v3, v4, v5}, Lvs6;-><init>(D)V

    .line 995
    .line 996
    .line 997
    const-string v0, "groupSize"

    .line 998
    .line 999
    if-eqz v2, :cond_49

    .line 1000
    .line 1001
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_4a

    .line 1006
    .line 1007
    :cond_49
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    :cond_4a
    new-instance v0, LO4i;

    .line 1011
    .line 1012
    const-string v3, "group"

    .line 1013
    .line 1014
    invoke-direct {v0, v3}, LO4i;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    if-eqz v2, :cond_4b

    .line 1018
    .line 1019
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_4c

    .line 1024
    .line 1025
    :cond_4b
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    :cond_4c
    iget-object v0, v15, LRRf;->k:LkDi;

    .line 1029
    .line 1030
    invoke-static {v0, v1, v8, v9}, Lvk9;->a(LkDi;Loh6;J)V

    .line 1031
    .line 1032
    .line 1033
    :cond_4d
    :goto_9
    iget-object v0, v1, Loh6;->t:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1036
    .line 1037
    move-object v4, v10

    .line 1038
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Loh6;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1044
    .line 1045
    iget-object v1, v1, Loh6;->t:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1048
    .line 1049
    invoke-static {v0, v1}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_4e

    .line 1079
    .line 1080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Ljava/util/Map$Entry;

    .line 1085
    .line 1086
    new-instance v4, LO4i;

    .line 1087
    .line 1088
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-direct {v4, v5}, LO4i;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :cond_4e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1106
    .line 1107
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_4f

    .line 1131
    .line 1132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, Ljava/util/Map$Entry;

    .line 1137
    .line 1138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, LO4i;

    .line 1143
    .line 1144
    iget-object v4, v4, LO4i;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_b

    .line 1154
    :cond_4f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_50

    .line 1180
    .line 1181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Ljava/util/Map$Entry;

    .line 1186
    .line 1187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Ltdf;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Ltdf;->a()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    goto :goto_c

    .line 1205
    :cond_50
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1210
    .line 1211
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_51

    .line 1235
    .line 1236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Ljava/util/Map$Entry;

    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    goto :goto_d

    .line 1258
    :cond_51
    move-object/from16 v5, p1

    .line 1259
    .line 1260
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    new-instance v0, Lcom/snap/modules/send_to_ranking/Subject;

    .line 1264
    .line 1265
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-direct {v0, v3, v1}, Lcom/snap/modules/send_to_ranking/Subject;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v1, v25

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-object v10, v1

    .line 1280
    move-object v9, v5

    .line 1281
    move-object/from16 v4, v21

    .line 1282
    .line 1283
    move-object/from16 v11, v22

    .line 1284
    .line 1285
    move-object/from16 v0, v24

    .line 1286
    .line 1287
    move-object/from16 v1, p0

    .line 1288
    .line 1289
    goto/16 :goto_1

    .line 1290
    .line 1291
    :cond_52
    move-object/from16 v24, v0

    .line 1292
    .line 1293
    move-object v3, v1

    .line 1294
    move-object/from16 v21, v4

    .line 1295
    .line 1296
    move-object v5, v9

    .line 1297
    move-object v1, v10

    .line 1298
    iget-object v0, v3, LRB2;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lgt;

    .line 1301
    .line 1302
    iget-object v0, v0, Lgt;->e0:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Lh8c;

    .line 1311
    .line 1312
    if-eqz v0, :cond_53

    .line 1313
    .line 1314
    iput-object v5, v0, Lh8c;->e0:Ljava/lang/Object;

    .line 1315
    .line 1316
    :cond_53
    move-object/from16 v0, v24

    .line 1317
    .line 1318
    iget-object v2, v0, LXz3;->d:Lfx3;

    .line 1319
    .line 1320
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1321
    .line 1322
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    sget-object v5, LzB3;->n:LyB3;

    .line 1327
    .line 1328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    sget-object v5, LyB3;->b:LzB3;

    .line 1332
    .line 1333
    const-class v6, LKwe;

    .line 1334
    .line 1335
    invoke-interface {v5, v6, v4}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v7, v21

    .line 1339
    .line 1340
    invoke-interface {v2, v7, v4}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v5, v6, v4, v2}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Ldu3;

    .line 1352
    .line 1353
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1354
    .line 1355
    .line 1356
    check-cast v2, LKwe;

    .line 1357
    .line 1358
    invoke-virtual {v2, v1}, LKwe;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Ljava/lang/Iterable;

    .line 1363
    .line 1364
    new-instance v2, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    const/16 v4, 0xa

    .line 1367
    .line 1368
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-eqz v4, :cond_55

    .line 1384
    .line 1385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, Luxf;

    .line 1390
    .line 1391
    iget-object v5, v0, LXz3;->a:Ljava/util/Map;

    .line 1392
    .line 1393
    invoke-virtual {v4}, Luxf;->a()Lcom/snap/modules/send_to_ranking/Subject;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    invoke-virtual {v6}, Lcom/snap/modules/send_to_ranking/Subject;->a()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    check-cast v5, LvUf;

    .line 1406
    .line 1407
    if-eqz v5, :cond_54

    .line 1408
    .line 1409
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    goto :goto_e

    .line 1413
    :cond_54
    new-instance v0, Ljava/lang/Exception;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Luxf;->a()Lcom/snap/modules/send_to_ranking/Subject;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v1}, Lcom/snap/modules/send_to_ranking/Subject;->a()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const-string v2, "Recipient with id "

    .line 1424
    .line 1425
    const-string v4, " not found in composer list"

    .line 1426
    .line 1427
    invoke-static {v2, v1, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :cond_55
    return-object v2

    .line 1436
    :pswitch_9
    move-object v3, v1

    .line 1437
    invoke-direct/range {p0 .. p1}, LRB2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    :pswitch_a
    move-object v3, v1

    .line 1443
    move-object/from16 v0, p1

    .line 1444
    .line 1445
    check-cast v0, Ljava/lang/Throwable;

    .line 1446
    .line 1447
    iget-object v0, v3, LRB2;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LyT8;

    .line 1450
    .line 1451
    iget-object v0, v0, LyT8;->Z:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LvAd;

    .line 1454
    .line 1455
    sget-object v1, LWO8;->c:LWO8;

    .line 1456
    .line 1457
    invoke-interface {v0, v1}, LvAd;->E(LWO8;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_b
    move-object v3, v1

    .line 1464
    move-object/from16 v0, p1

    .line 1465
    .line 1466
    check-cast v0, Li7j;

    .line 1467
    .line 1468
    iget-object v0, v3, LRB2;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LOv3;

    .line 1471
    .line 1472
    iget-object v6, v0, LOv3;->c:LZ57;

    .line 1473
    .line 1474
    iget-object v1, v6, LZ57;->g:LIhf;

    .line 1475
    .line 1476
    iget-object v4, v6, LZ57;->h:LzIb;

    .line 1477
    .line 1478
    check-cast v4, LAIb;

    .line 1479
    .line 1480
    iget-object v12, v4, LAIb;->e:Lcl;

    .line 1481
    .line 1482
    new-instance v4, LQg;

    .line 1483
    .line 1484
    const-class v7, LZ57;

    .line 1485
    .line 1486
    const-string v8, "mapFaceEmbedding"

    .line 1487
    .line 1488
    const/16 v5, 0x8

    .line 1489
    .line 1490
    const-string v9, "mapFaceEmbedding(JLjava/lang/String;JDDDD[B)Lcom/snap/memories/db/repository/FaceEmbedding;"

    .line 1491
    .line 1492
    const/4 v10, 0x0

    .line 1493
    const/4 v11, 0x1

    .line 1494
    invoke-direct/range {v4 .. v11}, LQg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1495
    .line 1496
    .line 1497
    const-string v5, "detected_face"

    .line 1498
    .line 1499
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v15

    .line 1503
    new-instance v5, LKU5;

    .line 1504
    .line 1505
    invoke-direct {v5, v2, v4}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v13, LMpg;

    .line 1509
    .line 1510
    iget-object v2, v12, LVOi;->a:LfQg;

    .line 1511
    .line 1512
    const-string v17, "DetectedFace.sq"

    .line 1513
    .line 1514
    const v14, -0x6bc1f7fe

    .line 1515
    .line 1516
    .line 1517
    const-string v18, "getAllFaceEmbeddings"

    .line 1518
    .line 1519
    const-string v19, "SELECT * FROM detected_face"

    .line 1520
    .line 1521
    move-object/from16 v16, v2

    .line 1522
    .line 1523
    move-object/from16 v20, v5

    .line 1524
    .line 1525
    invoke-direct/range {v13 .. v20}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v13}, LIhf;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    sget-object v2, LsL6;->a:LsL6;

    .line 1533
    .line 1534
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1535
    .line 1536
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v1, LFl2;

    .line 1540
    .line 1541
    const/16 v2, 0x1d

    .line 1542
    .line 1543
    invoke-direct {v1, v2, v0}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1547
    .line 1548
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_c
    move-object v3, v1

    .line 1553
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    check-cast v0, Lgri;

    .line 1556
    .line 1557
    new-instance v1, LUK1;

    .line 1558
    .line 1559
    iget-object v2, v3, LRB2;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LgJe;

    .line 1562
    .line 1563
    const/16 v4, 0x1c

    .line 1564
    .line 1565
    invoke-direct {v1, v0, v4, v2}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1569
    .line 1570
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_d
    move-object v3, v1

    .line 1575
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Ljava/lang/Boolean;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    iget-object v2, v3, LRB2;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Loq3;

    .line 1586
    .line 1587
    if-eqz v1, :cond_56

    .line 1588
    .line 1589
    invoke-virtual {v2}, LJ04;->E()LEX0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, LpV7;

    .line 1594
    .line 1595
    iget-object v1, v1, LpV7;->o0:Llq3;

    .line 1596
    .line 1597
    iget-object v1, v1, Llq3;->b:LRS4;

    .line 1598
    .line 1599
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, LWo3;

    .line 1604
    .line 1605
    invoke-virtual {v1}, LWo3;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    new-instance v4, LRK2;

    .line 1610
    .line 1611
    const/16 v5, 0x11

    .line 1612
    .line 1613
    invoke-direct {v4, v5, v2}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1617
    .line 1618
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    goto :goto_f

    .line 1626
    :cond_56
    sget-object v1, Lu1;->a:Lu1;

    .line 1627
    .line 1628
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1629
    .line 1630
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    move-object v1, v4

    .line 1634
    :goto_f
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1635
    .line 1636
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1637
    .line 1638
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2}, LJ04;->E()LEX0;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LpV7;

    .line 1646
    .line 1647
    iget-object v0, v0, LpV7;->o0:Llq3;

    .line 1648
    .line 1649
    iget-object v0, v0, Llq3;->d:LLPb;

    .line 1650
    .line 1651
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1652
    .line 1653
    sget-object v2, LfG2;->Y:LfG2;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1659
    .line 1660
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    new-instance v2, Ld1j;

    .line 1668
    .line 1669
    const/16 v5, 0xd

    .line 1670
    .line 1671
    invoke-direct {v2, v5}, Ld1j;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v4, v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :pswitch_e
    move-object v3, v1

    .line 1680
    move-object/from16 v0, p1

    .line 1681
    .line 1682
    check-cast v0, Lgx3;

    .line 1683
    .line 1684
    iget-object v1, v3, LRB2;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, LVp3;

    .line 1687
    .line 1688
    iget-object v4, v1, LVp3;->b:Lake;

    .line 1689
    .line 1690
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    check-cast v4, LpC3;

    .line 1695
    .line 1696
    sget-object v5, Lr4e;->x0:Lr4e;

    .line 1697
    .line 1698
    invoke-interface {v4, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    new-instance v5, LAW2;

    .line 1703
    .line 1704
    invoke-direct {v5, v1, v2, v0}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1708
    .line 1709
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v4, LSp3;

    .line 1713
    .line 1714
    const/4 v5, 0x0

    .line 1715
    invoke-direct {v4, v1, v5}, LSp3;-><init>(LVp3;I)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1719
    .line 1720
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v2, LTp3;

    .line 1724
    .line 1725
    invoke-direct {v2, v0, v5}, LTp3;-><init>(Lgx3;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v1, v2}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    return-object v0

    .line 1733
    :pswitch_f
    move-object v3, v1

    .line 1734
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, Ljava/lang/Throwable;

    .line 1737
    .line 1738
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1739
    .line 1740
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1741
    .line 1742
    .line 1743
    instance-of v0, v0, LTeb;

    .line 1744
    .line 1745
    if-eqz v0, :cond_57

    .line 1746
    .line 1747
    new-instance v0, Lqj3;

    .line 1748
    .line 1749
    iget-object v1, v3, LRB2;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v1, Lop3;

    .line 1752
    .line 1753
    invoke-direct {v0, v4, v1}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1757
    .line 1758
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v1, Lop3;->d:LBre;

    .line 1762
    .line 1763
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1768
    .line 1769
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_57
    return-object v1

    .line 1773
    :pswitch_10
    move-object v3, v1

    .line 1774
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, Ljava/lang/Boolean;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_58

    .line 1783
    .line 1784
    iget-object v0, v3, LRB2;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, Lkn3;

    .line 1787
    .line 1788
    iget-object v0, v0, Lkn3;->f0:LCR2;

    .line 1789
    .line 1790
    invoke-virtual {v0}, LCR2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    goto :goto_10

    .line 1795
    :cond_58
    sget-object v0, LsL6;->a:LsL6;

    .line 1796
    .line 1797
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1798
    .line 1799
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    move-object v0, v1

    .line 1803
    :goto_10
    return-object v0

    .line 1804
    :pswitch_11
    move-object v3, v1

    .line 1805
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    check-cast v0, Ljava/lang/Throwable;

    .line 1808
    .line 1809
    iget-object v1, v3, LRB2;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Lrl3;

    .line 1812
    .line 1813
    iget-object v1, v1, Lrl3;->b:Lc41;

    .line 1814
    .line 1815
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v1}, Lc41;->a()LaA8;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    sget-object v2, Lml3;->B0:Lml3;

    .line 1824
    .line 1825
    const-string v4, "error"

    .line 1826
    .line 1827
    invoke-static {v2, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1835
    .line 1836
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1837
    .line 1838
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    return-object v1

    .line 1842
    :pswitch_12
    move-object v3, v1

    .line 1843
    move-object/from16 v0, p1

    .line 1844
    .line 1845
    check-cast v0, [Ljava/lang/Object;

    .line 1846
    .line 1847
    iget-object v1, v3, LRB2;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v1, LNi3;

    .line 1850
    .line 1851
    invoke-static {v1, v0}, LNi3;->a(LNi3;[Ljava/lang/Object;)LLi3;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    return-object v0

    .line 1856
    :pswitch_13
    move-object v3, v1

    .line 1857
    move-object/from16 v1, p1

    .line 1858
    .line 1859
    check-cast v1, Lhad;

    .line 1860
    .line 1861
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v1, Ljava/lang/String;

    .line 1868
    .line 1869
    new-instance v5, LMlj;

    .line 1870
    .line 1871
    invoke-direct {v5}, LMlj;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    iput-object v6, v5, LMlj;->t:Ljava/lang/String;

    .line 1886
    .line 1887
    iget v6, v5, LMlj;->a:I

    .line 1888
    .line 1889
    or-int/lit8 v6, v6, 0x4

    .line 1890
    .line 1891
    iput v6, v5, LMlj;->a:I

    .line 1892
    .line 1893
    sget-object v6, LYc3;->a:Ld79;

    .line 1894
    .line 1895
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1904
    .line 1905
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    new-instance v9, Ljava/util/Locale;

    .line 1918
    .line 1919
    const-string v10, "zh"

    .line 1920
    .line 1921
    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v9

    .line 1932
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v9

    .line 1936
    if-eqz v9, :cond_5b

    .line 1937
    .line 1938
    new-instance v7, Ljava/util/Locale;

    .line 1939
    .line 1940
    const-string v9, "cn"

    .line 1941
    .line 1942
    invoke-direct {v7, v10, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    if-eqz v7, :cond_59

    .line 1958
    .line 1959
    :goto_11
    const/4 v6, 0x2

    .line 1960
    goto/16 :goto_12

    .line 1961
    .line 1962
    :cond_59
    new-instance v7, Ljava/util/Locale;

    .line 1963
    .line 1964
    const-string v9, "hk"

    .line 1965
    .line 1966
    invoke-direct {v7, v10, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v6

    .line 1981
    if-eqz v6, :cond_5a

    .line 1982
    .line 1983
    goto :goto_11

    .line 1984
    :cond_5a
    const/4 v6, 0x3

    .line 1985
    goto/16 :goto_12

    .line 1986
    .line 1987
    :cond_5b
    new-instance v9, Ljava/util/Locale;

    .line 1988
    .line 1989
    const-string v10, "en"

    .line 1990
    .line 1991
    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v9

    .line 1998
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v9

    .line 2002
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v9

    .line 2006
    if-eqz v9, :cond_5d

    .line 2007
    .line 2008
    new-instance v7, Ljava/util/Locale;

    .line 2009
    .line 2010
    const-string v9, "us"

    .line 2011
    .line 2012
    invoke-direct {v7, v10, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v7

    .line 2019
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    if-eqz v6, :cond_5c

    .line 2028
    .line 2029
    const/4 v6, 0x6

    .line 2030
    goto :goto_12

    .line 2031
    :cond_5c
    const/4 v6, 0x7

    .line 2032
    goto :goto_12

    .line 2033
    :cond_5d
    new-instance v9, Ljava/util/Locale;

    .line 2034
    .line 2035
    const-string v10, "pt"

    .line 2036
    .line 2037
    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v9

    .line 2044
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v9

    .line 2052
    if-eqz v9, :cond_5f

    .line 2053
    .line 2054
    new-instance v7, Ljava/util/Locale;

    .line 2055
    .line 2056
    const-string v9, "br"

    .line 2057
    .line 2058
    invoke-direct {v7, v10, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v7

    .line 2069
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v6

    .line 2073
    if-eqz v6, :cond_5e

    .line 2074
    .line 2075
    const/16 v6, 0x12

    .line 2076
    .line 2077
    goto :goto_12

    .line 2078
    :cond_5e
    const/16 v6, 0x13

    .line 2079
    .line 2080
    goto :goto_12

    .line 2081
    :cond_5f
    sget-object v6, LYc3;->a:Ld79;

    .line 2082
    .line 2083
    invoke-virtual {v6, v7}, Ld79;->containsKey(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v8

    .line 2087
    if-nez v8, :cond_60

    .line 2088
    .line 2089
    const/4 v6, 0x0

    .line 2090
    goto :goto_12

    .line 2091
    :cond_60
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    check-cast v6, Ljava/lang/Number;

    .line 2096
    .line 2097
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2098
    .line 2099
    .line 2100
    move-result v6

    .line 2101
    :goto_12
    iput v6, v5, LMlj;->Y:I

    .line 2102
    .line 2103
    iget v6, v5, LMlj;->a:I

    .line 2104
    .line 2105
    or-int/2addr v0, v6

    .line 2106
    iput v0, v5, LMlj;->a:I

    .line 2107
    .line 2108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    iput-object v1, v5, LMlj;->c:Ljava/lang/String;

    .line 2112
    .line 2113
    iget v0, v5, LMlj;->a:I

    .line 2114
    .line 2115
    const/16 v19, 0x2

    .line 2116
    .line 2117
    or-int/lit8 v0, v0, 0x2

    .line 2118
    .line 2119
    iput v0, v5, LMlj;->a:I

    .line 2120
    .line 2121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    iput-object v2, v5, LMlj;->b:Ljava/lang/String;

    .line 2125
    .line 2126
    iget v0, v5, LMlj;->a:I

    .line 2127
    .line 2128
    const/16 v20, 0x1

    .line 2129
    .line 2130
    or-int/lit8 v0, v0, 0x1

    .line 2131
    .line 2132
    iput v0, v5, LMlj;->a:I

    .line 2133
    .line 2134
    iget-object v0, v3, LRB2;->b:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, LWc3;

    .line 2137
    .line 2138
    sget-object v1, LXRg;->a:LWRg;

    .line 2139
    .line 2140
    const-string v2, "CognacUserContext:CreateToken"

    .line 2141
    .line 2142
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    :try_start_0
    iget-object v6, v0, LWc3;->b:LvG4;

    .line 2147
    .line 2148
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    check-cast v6, LeNe;

    .line 2153
    .line 2154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2155
    .line 2156
    .line 2157
    iget-object v6, v0, LWc3;->b:LvG4;

    .line 2158
    .line 2159
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    check-cast v6, LeNe;

    .line 2164
    .line 2165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    iget-object v6, v0, LWc3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2169
    .line 2170
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v6

    .line 2174
    const-string v7, "android.hardware.sensor.gyroscope"

    .line 2175
    .line 2176
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    new-instance v7, LR46;

    .line 2181
    .line 2182
    invoke-direct {v7}, LR46;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    const/4 v8, 0x2

    .line 2186
    iput v8, v7, LR46;->b:I

    .line 2187
    .line 2188
    iget v8, v7, LR46;->a:I

    .line 2189
    .line 2190
    const/16 v20, 0x1

    .line 2191
    .line 2192
    or-int/lit8 v8, v8, 0x1

    .line 2193
    .line 2194
    iput v8, v7, LR46;->a:I

    .line 2195
    .line 2196
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2199
    .line 2200
    .line 2201
    iput-object v8, v7, LR46;->c:Ljava/lang/String;

    .line 2202
    .line 2203
    iget v8, v7, LR46;->a:I

    .line 2204
    .line 2205
    xor-int/lit8 v6, v6, 0x1

    .line 2206
    .line 2207
    iput-boolean v6, v7, LR46;->X:Z

    .line 2208
    .line 2209
    or-int/2addr v4, v8

    .line 2210
    iput v4, v7, LR46;->a:I

    .line 2211
    .line 2212
    iget-object v0, v0, LWc3;->d:LvG4;

    .line 2213
    .line 2214
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    check-cast v0, Lyz8;

    .line 2219
    .line 2220
    invoke-interface {v0}, Lyz8;->a()Lwz8;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    if-eqz v0, :cond_61

    .line 2225
    .line 2226
    new-instance v4, Lvz8;

    .line 2227
    .line 2228
    invoke-direct {v4}, Lvz8;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    iget-object v6, v0, Lwz8;->a:Ljava/lang/String;

    .line 2232
    .line 2233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    iput-object v6, v4, Lvz8;->b:Ljava/lang/String;

    .line 2237
    .line 2238
    iget v6, v4, Lvz8;->a:I

    .line 2239
    .line 2240
    const/16 v20, 0x1

    .line 2241
    .line 2242
    or-int/lit8 v6, v6, 0x1

    .line 2243
    .line 2244
    iput v6, v4, Lvz8;->a:I

    .line 2245
    .line 2246
    iget-object v6, v0, Lwz8;->b:Ljava/lang/String;

    .line 2247
    .line 2248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    iput-object v6, v4, Lvz8;->c:Ljava/lang/String;

    .line 2252
    .line 2253
    iget v6, v4, Lvz8;->a:I

    .line 2254
    .line 2255
    const/16 v19, 0x2

    .line 2256
    .line 2257
    or-int/lit8 v6, v6, 0x2

    .line 2258
    .line 2259
    iput v6, v4, Lvz8;->a:I

    .line 2260
    .line 2261
    iget-object v0, v0, Lwz8;->c:Ljava/lang/String;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2264
    .line 2265
    .line 2266
    iput-object v0, v4, Lvz8;->t:Ljava/lang/String;

    .line 2267
    .line 2268
    iget v0, v4, Lvz8;->a:I

    .line 2269
    .line 2270
    or-int/lit8 v0, v0, 0x4

    .line 2271
    .line 2272
    iput v0, v4, Lvz8;->a:I

    .line 2273
    .line 2274
    iput-object v4, v7, LR46;->t:Lvz8;

    .line 2275
    .line 2276
    iput-object v7, v5, LMlj;->X:LR46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2277
    .line 2278
    goto :goto_13

    .line 2279
    :catchall_0
    move-exception v0

    .line 2280
    goto :goto_14

    .line 2281
    :cond_61
    :goto_13
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    const/4 v4, 0x2

    .line 2289
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    return-object v0

    .line 2294
    :goto_14
    sget-object v1, LXRg;->b:Lzhi;

    .line 2295
    .line 2296
    if-eqz v1, :cond_62

    .line 2297
    .line 2298
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 2299
    .line 2300
    .line 2301
    :cond_62
    throw v0

    .line 2302
    :pswitch_14
    move-object v3, v1

    .line 2303
    move-object/from16 v0, p1

    .line 2304
    .line 2305
    check-cast v0, LII6;

    .line 2306
    .line 2307
    instance-of v1, v0, LGI6;

    .line 2308
    .line 2309
    iget-object v2, v3, LRB2;->b:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v2, Lqch;

    .line 2312
    .line 2313
    if-eqz v1, :cond_65

    .line 2314
    .line 2315
    check-cast v0, LGI6;

    .line 2316
    .line 2317
    iget-object v0, v0, LGI6;->a:Ljava/lang/Object;

    .line 2318
    .line 2319
    instance-of v1, v0, Ljava/lang/String;

    .line 2320
    .line 2321
    if-eqz v1, :cond_63

    .line 2322
    .line 2323
    iget-object v0, v2, Lqch;->Z:Ljava/lang/Object;

    .line 2324
    .line 2325
    goto :goto_15

    .line 2326
    :cond_63
    instance-of v0, v0, Ljava/lang/Throwable;

    .line 2327
    .line 2328
    if-eqz v0, :cond_64

    .line 2329
    .line 2330
    iget-object v0, v2, Lqch;->Z:Ljava/lang/Object;

    .line 2331
    .line 2332
    goto :goto_15

    .line 2333
    :cond_64
    iget-object v0, v2, Lqch;->Z:Ljava/lang/Object;

    .line 2334
    .line 2335
    goto :goto_15

    .line 2336
    :cond_65
    instance-of v1, v0, LHI6;

    .line 2337
    .line 2338
    if-eqz v1, :cond_66

    .line 2339
    .line 2340
    check-cast v0, LHI6;

    .line 2341
    .line 2342
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v0, Li7j;

    .line 2345
    .line 2346
    iget-object v0, v2, Lqch;->Z:Ljava/lang/Object;

    .line 2347
    .line 2348
    :goto_15
    sget-object v0, Li7j;->a:Li7j;

    .line 2349
    .line 2350
    return-object v0

    .line 2351
    :cond_66
    new-instance v0, LFzc;

    .line 2352
    .line 2353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2354
    .line 2355
    .line 2356
    throw v0

    .line 2357
    :pswitch_15
    move-object v3, v1

    .line 2358
    move-object/from16 v0, p1

    .line 2359
    .line 2360
    check-cast v0, Lhad;

    .line 2361
    .line 2362
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v1, Ljava/lang/String;

    .line 2365
    .line 2366
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, LKH6;

    .line 2369
    .line 2370
    iget-object v2, v3, LRB2;->b:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v2, Ln73;

    .line 2373
    .line 2374
    iget-object v2, v2, Ln73;->a:LPH6;

    .line 2375
    .line 2376
    invoke-interface {v2, v0}, LPH6;->j3(LKH6;)Lio/reactivex/rxjava3/core/Single;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    new-instance v4, Lm73;

    .line 2381
    .line 2382
    const/4 v5, 0x0

    .line 2383
    invoke-direct {v4, v1, v0, v5}, Lm73;-><init>(Ljava/lang/String;LKH6;I)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2387
    .line 2388
    .line 2389
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2390
    .line 2391
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2392
    .line 2393
    .line 2394
    return-object v0

    .line 2395
    :pswitch_16
    move-object v3, v1

    .line 2396
    move-object/from16 v0, p1

    .line 2397
    .line 2398
    check-cast v0, LlJb;

    .line 2399
    .line 2400
    iget-object v1, v3, LRB2;->b:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v1, Lr63;

    .line 2403
    .line 2404
    iget-object v2, v1, Lr63;->c:Lake;

    .line 2405
    .line 2406
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    check-cast v2, LpC3;

    .line 2411
    .line 2412
    sget-object v5, LNxb;->J1:LNxb;

    .line 2413
    .line 2414
    invoke-interface {v2, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-static {v2}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    new-instance v5, LQT2;

    .line 2423
    .line 2424
    invoke-direct {v5, v1, v4, v0}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2428
    .line 2429
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2433
    .line 2434
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    return-object v2

    .line 2438
    :pswitch_17
    move-object v3, v1

    .line 2439
    move-object/from16 v1, p1

    .line 2440
    .line 2441
    check-cast v1, LUn4;

    .line 2442
    .line 2443
    iget-object v2, v3, LRB2;->b:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v2, LR33;

    .line 2446
    .line 2447
    iget-object v4, v2, LR33;->b:Lake;

    .line 2448
    .line 2449
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v4

    .line 2453
    move-object v5, v4

    .line 2454
    check-cast v5, LkAg;

    .line 2455
    .line 2456
    iget-object v4, v1, LUn4;->c:Ljava/lang/String;

    .line 2457
    .line 2458
    sget-object v6, Ldmc;->k0:Ldmc;

    .line 2459
    .line 2460
    invoke-static {v4, v6}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v6

    .line 2464
    sget-object v4, LV31;->Z:LV31;

    .line 2465
    .line 2466
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v7

    .line 2470
    const/4 v4, 0x0

    .line 2471
    new-array v13, v4, [LUI1;

    .line 2472
    .line 2473
    const/16 v14, 0x38

    .line 2474
    .line 2475
    const/4 v10, 0x0

    .line 2476
    const/4 v8, 0x0

    .line 2477
    const/4 v9, 0x0

    .line 2478
    const-wide/16 v11, 0x0

    .line 2479
    .line 2480
    invoke-static/range {v5 .. v14}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    sget-object v5, LOF2;->A0:LOF2;

    .line 2485
    .line 2486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2487
    .line 2488
    .line 2489
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2490
    .line 2491
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v4, LdR2;

    .line 2495
    .line 2496
    invoke-direct {v4, v1, v0, v2}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2500
    .line 2501
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2502
    .line 2503
    .line 2504
    return-object v0

    .line 2505
    :pswitch_18
    move-object v3, v1

    .line 2506
    move-object/from16 v0, p1

    .line 2507
    .line 2508
    check-cast v0, Ljava/lang/String;

    .line 2509
    .line 2510
    iget-object v0, v3, LRB2;->b:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, LaW2;

    .line 2513
    .line 2514
    invoke-virtual {v0}, LaW2;->c()Lv3h;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    iget-object v0, v0, Lj5h;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2523
    .line 2524
    const-wide/16 v1, 0x1

    .line 2525
    .line 2526
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    return-object v0

    .line 2531
    :pswitch_19
    move-object v3, v1

    .line 2532
    move-object/from16 v0, p1

    .line 2533
    .line 2534
    check-cast v0, Lhad;

    .line 2535
    .line 2536
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v0, LF4h;

    .line 2539
    .line 2540
    iget-object v1, v3, LRB2;->b:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v1, LBT2;

    .line 2543
    .line 2544
    iget-object v1, v1, LBT2;->i:Lrn0;

    .line 2545
    .line 2546
    iget-object v0, v0, LF4h;->a:LD4h;

    .line 2547
    .line 2548
    sget-object v1, LD4h;->k0:LD4h;

    .line 2549
    .line 2550
    if-ne v0, v1, :cond_67

    .line 2551
    .line 2552
    const/4 v7, 0x1

    .line 2553
    goto :goto_16

    .line 2554
    :cond_67
    const/4 v7, 0x0

    .line 2555
    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    return-object v0

    .line 2560
    :pswitch_1a
    move-object v3, v1

    .line 2561
    move-object/from16 v0, p1

    .line 2562
    .line 2563
    check-cast v0, Ljava/lang/Boolean;

    .line 2564
    .line 2565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_68

    .line 2570
    .line 2571
    iget-object v0, v3, LRB2;->b:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v0, LdO2;

    .line 2574
    .line 2575
    iget-object v1, v0, LdO2;->b:LiE2;

    .line 2576
    .line 2577
    iget-object v1, v1, LiE2;->b:Ljava/lang/String;

    .line 2578
    .line 2579
    iget-object v2, v0, LdO2;->c:LAPb;

    .line 2580
    .line 2581
    invoke-virtual {v2, v1}, LAPb;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2586
    .line 2587
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2588
    .line 2589
    .line 2590
    new-instance v1, LtS1;

    .line 2591
    .line 2592
    const/16 v4, 0x1a

    .line 2593
    .line 2594
    invoke-direct {v1, v4, v0}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2598
    .line 2599
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2600
    .line 2601
    .line 2602
    goto :goto_17

    .line 2603
    :cond_68
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2604
    .line 2605
    :goto_17
    return-object v0

    .line 2606
    :pswitch_1b
    move-object v3, v1

    .line 2607
    move-object/from16 v0, p1

    .line 2608
    .line 2609
    check-cast v0, Ljava/util/List;

    .line 2610
    .line 2611
    iget-object v1, v3, LRB2;->b:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v1, LVK2;

    .line 2614
    .line 2615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    .line 2617
    .line 2618
    move-object v1, v0

    .line 2619
    check-cast v1, Ljava/lang/Iterable;

    .line 2620
    .line 2621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    const/4 v2, 0x0

    .line 2626
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2627
    .line 2628
    .line 2629
    move-result v4

    .line 2630
    if-eqz v4, :cond_6a

    .line 2631
    .line 2632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    check-cast v4, LKu;

    .line 2637
    .line 2638
    instance-of v5, v4, LEP2;

    .line 2639
    .line 2640
    if-eqz v5, :cond_69

    .line 2641
    .line 2642
    move-object v5, v4

    .line 2643
    check-cast v5, LEP2;

    .line 2644
    .line 2645
    iget-boolean v5, v5, LEP2;->g0:Z

    .line 2646
    .line 2647
    if-nez v5, :cond_6a

    .line 2648
    .line 2649
    :cond_69
    instance-of v4, v4, LnS3;

    .line 2650
    .line 2651
    if-eqz v4, :cond_6b

    .line 2652
    .line 2653
    :cond_6a
    const/4 v5, 0x0

    .line 2654
    goto :goto_19

    .line 2655
    :cond_6b
    const/16 v20, 0x1

    .line 2656
    .line 2657
    add-int/lit8 v2, v2, 0x1

    .line 2658
    .line 2659
    goto :goto_18

    .line 2660
    :goto_19
    invoke-static {v5, v2}, LQtc;->P(II)LZn9;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    invoke-static {v0, v1}, Lue3;->g1(Ljava/util/List;LZn9;)Ljava/util/List;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    new-instance v4, LTA7;

    .line 2673
    .line 2674
    sget-object v5, LFP2;->E0:LFP2;

    .line 2675
    .line 2676
    const-wide/16 v6, 0x0

    .line 2677
    .line 2678
    invoke-direct {v4, v5, v6, v7}, LKu;-><init>(LLu;J)V

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4

    .line 2685
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2686
    .line 2687
    .line 2688
    move-result v5

    .line 2689
    invoke-static {v2, v5}, LQtc;->P(II)LZn9;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    invoke-static {v0, v2}, Lue3;->g1(Ljava/util/List;LZn9;)Ljava/util/List;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    const/4 v2, 0x3

    .line 2702
    new-array v2, v2, [LOFf;

    .line 2703
    .line 2704
    const/16 v17, 0x0

    .line 2705
    .line 2706
    aput-object v1, v2, v17

    .line 2707
    .line 2708
    const/16 v20, 0x1

    .line 2709
    .line 2710
    aput-object v4, v2, v20

    .line 2711
    .line 2712
    const/16 v19, 0x2

    .line 2713
    .line 2714
    aput-object v0, v2, v19

    .line 2715
    .line 2716
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    new-instance v1, LhF3;

    .line 2721
    .line 2722
    invoke-direct {v1, v0}, LhF3;-><init>(Ljava/util/List;)V

    .line 2723
    .line 2724
    .line 2725
    return-object v1

    .line 2726
    :pswitch_1c
    move-object v3, v1

    .line 2727
    move-object/from16 v0, p1

    .line 2728
    .line 2729
    check-cast v0, LHGb;

    .line 2730
    .line 2731
    iget-object v1, v3, LRB2;->b:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v1, LD1e;

    .line 2734
    .line 2735
    iget-object v2, v1, LD1e;->t:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2738
    .line 2739
    new-instance v4, LQa2;

    .line 2740
    .line 2741
    const/16 v5, 0x18

    .line 2742
    .line 2743
    invoke-direct {v4, v1, v5, v0}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2747
    .line 2748
    .line 2749
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2750
    .line 2751
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2752
    .line 2753
    .line 2754
    return-object v0

    .line 2755
    :pswitch_1d
    move-object v3, v1

    .line 2756
    move-object/from16 v0, p1

    .line 2757
    .line 2758
    check-cast v0, LGG2;

    .line 2759
    .line 2760
    instance-of v1, v0, LDG2;

    .line 2761
    .line 2762
    iget-object v2, v3, LRB2;->b:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v2, LKG2;

    .line 2765
    .line 2766
    if-eqz v1, :cond_6c

    .line 2767
    .line 2768
    check-cast v0, LDG2;

    .line 2769
    .line 2770
    iget-object v0, v0, LDG2;->a:Lo09;

    .line 2771
    .line 2772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2773
    .line 2774
    .line 2775
    new-instance v1, Lemj;

    .line 2776
    .line 2777
    invoke-direct {v1, v0}, Lemj;-><init>(Lo09;)V

    .line 2778
    .line 2779
    .line 2780
    iget-object v0, v2, LKG2;->c:Lgmj;

    .line 2781
    .line 2782
    invoke-interface {v0, v1}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2787
    .line 2788
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2789
    .line 2790
    .line 2791
    sget-object v0, LQFa;->a:LQFa;

    .line 2792
    .line 2793
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 2798
    .line 2799
    sget-object v1, LHG2;->b:LHG2;

    .line 2800
    .line 2801
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2802
    .line 2803
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_1a

    .line 2807
    :cond_6c
    instance-of v1, v0, LFG2;

    .line 2808
    .line 2809
    if-eqz v1, :cond_6d

    .line 2810
    .line 2811
    iget-object v1, v2, LKG2;->b:Lzq5;

    .line 2812
    .line 2813
    check-cast v0, LFG2;

    .line 2814
    .line 2815
    iget-object v0, v0, LFG2;->a:Lo09;

    .line 2816
    .line 2817
    invoke-virtual {v1, v0}, Lzq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 2822
    .line 2823
    new-instance v1, LtS1;

    .line 2824
    .line 2825
    const/16 v4, 0x16

    .line 2826
    .line 2827
    invoke-direct {v1, v4, v2}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2831
    .line 2832
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2833
    .line 2834
    .line 2835
    goto :goto_1a

    .line 2836
    :cond_6d
    sget-object v1, LEG2;->a:LEG2;

    .line 2837
    .line 2838
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v0

    .line 2842
    if-eqz v0, :cond_6e

    .line 2843
    .line 2844
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2845
    .line 2846
    :goto_1a
    sget-object v0, LJG2;->b:LJG2;

    .line 2847
    .line 2848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2849
    .line 2850
    .line 2851
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2852
    .line 2853
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2854
    .line 2855
    .line 2856
    return-object v1

    .line 2857
    :cond_6e
    new-instance v0, LFzc;

    .line 2858
    .line 2859
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2860
    .line 2861
    .line 2862
    throw v0

    .line 2863
    :pswitch_1e
    move-object v3, v1

    .line 2864
    move-object/from16 v0, p1

    .line 2865
    .line 2866
    check-cast v0, LzDc;

    .line 2867
    .line 2868
    iget-object v1, v3, LRB2;->b:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v1, LhG2;

    .line 2871
    .line 2872
    iget-object v2, v1, LhG2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2873
    .line 2874
    iget-object v1, v1, LhG2;->j:LXfi;

    .line 2875
    .line 2876
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    check-cast v1, Ljava/lang/Number;

    .line 2881
    .line 2882
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2883
    .line 2884
    .line 2885
    move-result v1

    .line 2886
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v2

    .line 2890
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2891
    .line 2892
    const-string v5, "android.resource://"

    .line 2893
    .line 2894
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2898
    .line 2899
    .line 2900
    const-string v2, "/"

    .line 2901
    .line 2902
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    const-wide/16 v4, 0x7d0

    .line 2917
    .line 2918
    const/4 v2, 0x1

    .line 2919
    invoke-virtual {v0, v1, v4, v5, v2}, LzDc;->e(Landroid/net/Uri;JZ)V

    .line 2920
    .line 2921
    .line 2922
    return-object v0

    .line 2923
    :pswitch_1f
    move-object v3, v1

    .line 2924
    move-object/from16 v0, p1

    .line 2925
    .line 2926
    check-cast v0, Ljava/lang/Boolean;

    .line 2927
    .line 2928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    iget-object v1, v3, LRB2;->b:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v1, Lb5k;

    .line 2935
    .line 2936
    new-instance v2, LTJ;

    .line 2937
    .line 2938
    const/4 v4, 0x3

    .line 2939
    invoke-direct {v2, v0, v4}, LTJ;-><init>(ZI)V

    .line 2940
    .line 2941
    .line 2942
    iget-object v0, v1, Lb5k;->b:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2945
    .line 2946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2947
    .line 2948
    .line 2949
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2950
    .line 2951
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2952
    .line 2953
    .line 2954
    return-object v1

    .line 2955
    :pswitch_20
    move-object v3, v1

    .line 2956
    move-object/from16 v0, p1

    .line 2957
    .line 2958
    check-cast v0, Lm3d;

    .line 2959
    .line 2960
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v1

    .line 2964
    if-eqz v1, :cond_71

    .line 2965
    .line 2966
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    check-cast v0, LgJe;

    .line 2971
    .line 2972
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v5

    .line 2976
    iget-object v0, v3, LRB2;->b:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v0, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 2979
    .line 2980
    iget v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->A1:F

    .line 2981
    .line 2982
    float-to-int v6, v1

    .line 2983
    new-instance v1, Ljaf;

    .line 2984
    .line 2985
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    if-eqz v2, :cond_6f

    .line 2990
    .line 2991
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v2

    .line 2995
    goto :goto_1b

    .line 2996
    :cond_6f
    const/4 v2, 0x0

    .line 2997
    :goto_1b
    iget-object v4, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->A0:LUY0;

    .line 2998
    .line 2999
    if-eqz v4, :cond_70

    .line 3000
    .line 3001
    const/4 v8, 0x1

    .line 3002
    const-string v9, "CharmsDetailsFragment"

    .line 3003
    .line 3004
    move v7, v6

    .line 3005
    invoke-interface/range {v4 .. v9}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v4

    .line 3009
    invoke-static {v4}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v4

    .line 3013
    const/4 v5, 0x0

    .line 3014
    invoke-direct {v1, v2, v4, v5}, Ljaf;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 3015
    .line 3016
    .line 3017
    const/4 v2, 0x1

    .line 3018
    invoke-virtual {v1, v2}, Ljaf;->a(Z)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v4

    .line 3025
    const v5, 0x7f080306

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v4

    .line 3032
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 3033
    .line 3034
    const/4 v8, 0x2

    .line 3035
    new-array v6, v8, [Landroid/graphics/drawable/Drawable;

    .line 3036
    .line 3037
    const/16 v17, 0x0

    .line 3038
    .line 3039
    aput-object v4, v6, v17

    .line 3040
    .line 3041
    aput-object v1, v6, v2

    .line 3042
    .line 3043
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3044
    .line 3045
    .line 3046
    const/4 v6, 0x1

    .line 3047
    iget v7, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->H1:I

    .line 3048
    .line 3049
    move v8, v7

    .line 3050
    move v9, v7

    .line 3051
    move v10, v7

    .line 3052
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 3053
    .line 3054
    .line 3055
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3056
    .line 3057
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    goto :goto_1c

    .line 3061
    :cond_70
    const-string v0, "bitmapFactory"

    .line 3062
    .line 3063
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    const/16 v16, 0x0

    .line 3067
    .line 3068
    throw v16

    .line 3069
    :cond_71
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3070
    .line 3071
    :goto_1c
    return-object v0

    .line 3072
    nop

    .line 3073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
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
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    :pswitch_data_1
    .packed-switch 0x0
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

.method public j(LlL1;LU3f;)V
    .locals 1

    .line 1
    iget-object p1, p2, LU3f;->a:LT3f;

    .line 2
    .line 3
    invoke-virtual {p1}, LT3f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LRB2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LUr3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, LU3f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, LRL1;->r(LUr3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, LDS8;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LDS8;-><init>(LU3f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LRL1;->p(LUr3;LDS8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(LlL1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LRB2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LUr3;

    .line 4
    .line 5
    invoke-static {p1, p2}, LRL1;->s(LUr3;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LUZ1;

    .line 2
    .line 3
    iget-object v1, p0, LRB2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/mapinputbar/MapInputBarView;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
