.class public final Lccc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrY7;

.field public final b:LxU4;

.field public final c:LgWg;

.field public final d:LxU4;

.field public final e:LxU4;


# direct methods
.method public constructor <init>(LxU4;LxU4;LrY7;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lccc;->a:LrY7;

    .line 5
    .line 6
    iput-object p1, p0, Lccc;->b:LxU4;

    .line 7
    .line 8
    sget-object p1, LU5i;->Z:LU5i;

    .line 9
    .line 10
    const-string p3, "MixerStoryProcessorKt"

    .line 11
    .line 12
    invoke-static {p1, p1, p3}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, LxU4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LbXg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lnch;->k(Lnp0;)LgWg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lccc;->c:LgWg;

    .line 27
    .line 28
    iput-object p4, p0, Lccc;->d:LxU4;

    .line 29
    .line 30
    iput-object p5, p0, Lccc;->e:LxU4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lifi;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v1, p1, Lifi;->t:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v2, p1, Lifi;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    const-string p1, "cause"

    .line 21
    .line 22
    const-string v2, "endpoint"

    .line 23
    .line 24
    sget-object v3, Ln6i;->a:Ln6i;

    .line 25
    .line 26
    iget-object v4, p0, Lccc;->b:LxU4;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LT5i;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, p2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "null_sequenceMax"

    .line 44
    .line 45
    invoke-static {v6, p1, v7}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, LT5i;->b:LxU4;

    .line 49
    .line 50
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LcH8;

    .line 55
    .line 56
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    add-long/2addr v0, v7

    .line 74
    cmp-long v7, v5, v0

    .line 75
    .line 76
    if-lez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LT5i;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, p2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "invalid_sequenceBegin"

    .line 92
    .line 93
    invoke-static {p2, p1, v1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LT5i;->b:LxU4;

    .line 97
    .line 98
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LcH8;

    .line 103
    .line 104
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public final b(Lxej;Ljava/util/LinkedHashMap;Ljava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    :goto_0
    iget-object v2, v0, Lccc;->e:LxU4;

    .line 15
    .line 16
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LG20;

    .line 21
    .line 22
    invoke-interface {v2}, LG20;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_c

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, LfI3;

    .line 51
    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LZbc;

    .line 59
    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v7, v7, LfI3;->b:I

    .line 65
    .line 66
    const/16 v10, 0x11

    .line 67
    .line 68
    if-eq v7, v10, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_2
    if-nez v9, :cond_4

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :goto_3
    if-eqz v9, :cond_6

    .line 81
    .line 82
    iget-object v10, v9, LZbc;->b:[Lfni;

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    invoke-static {v10}, LFVk;->e([Lfni;)[Lfni;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    array-length v10, v10

    .line 93
    if-nez v10, :cond_5

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v10, 0x0

    .line 98
    :goto_4
    xor-int/2addr v5, v10

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :goto_5
    if-eqz v9, :cond_7

    .line 102
    .line 103
    iget-object v10, v9, LZbc;->a:Lifi;

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    invoke-static {v10}, LUYk;->h(Lifi;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :cond_7
    if-eqz v6, :cond_a

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    iget-object v9, v9, LZbc;->b:[Lfni;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/4 v9, 0x0

    .line 119
    :goto_6
    if-eqz v9, :cond_9

    .line 120
    .line 121
    array-length v9, v9

    .line 122
    if-nez v9, :cond_a

    .line 123
    .line 124
    :cond_9
    iget-object v9, v0, Lccc;->d:LxU4;

    .line 125
    .line 126
    invoke-virtual {v9}, LxU4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LcH8;

    .line 131
    .line 132
    sget-object v10, Ln6i;->F0:Ln6i;

    .line 133
    .line 134
    invoke-static {v9, v10}, LaH8;->d(LcH8;LH7c;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    if-nez v7, :cond_b

    .line 138
    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_c
    move-object/from16 v8, p2

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    goto/16 :goto_14

    .line 156
    .line 157
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LfI3;

    .line 183
    .line 184
    iget-object v4, v4, LfI3;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    new-instance v3, LL2c;

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    invoke-direct {v3, v4, v0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x1f3

    .line 198
    .line 199
    invoke-static {v1, v4, v4, v3}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v7, v4

    .line 227
    check-cast v7, Lv3g;

    .line 228
    .line 229
    iget-object v7, v7, Lv3g;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_f

    .line 236
    .line 237
    invoke-static {v3, v7}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_f
    check-cast v9, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Llrb;->z0(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_11

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, LfI3;

    .line 290
    .line 291
    iget-object v9, v9, LfI3;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_22

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, LZbc;

    .line 338
    .line 339
    if-eqz v8, :cond_1f

    .line 340
    .line 341
    iget-object v9, v8, LZbc;->a:Lifi;

    .line 342
    .line 343
    invoke-static {v9}, LUYk;->h(Lifi;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    sget-object v11, LvP6;->a:LvP6;

    .line 348
    .line 349
    iget-object v8, v8, LZbc;->b:[Lfni;

    .line 350
    .line 351
    if-eqz v10, :cond_16

    .line 352
    .line 353
    if-eqz v8, :cond_13

    .line 354
    .line 355
    invoke-static {v8}, LGVk;->h([Lfni;)[Lfni;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_13

    .line 360
    .line 361
    new-instance v9, Ljava/util/ArrayList;

    .line 362
    .line 363
    array-length v10, v8

    .line 364
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    array-length v10, v8

    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_b
    if-ge v11, v10, :cond_12

    .line 370
    .line 371
    aget-object v12, v8, v11

    .line 372
    .line 373
    iget-object v12, v12, Lfni;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_12
    invoke-static {v9}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :cond_13
    check-cast v7, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v8, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :cond_14
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_15

    .line 401
    .line 402
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object v10, v9

    .line 407
    check-cast v10, Lv3g;

    .line 408
    .line 409
    iget-object v10, v10, Lv3g;->e:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-nez v10, :cond_14

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_15
    move-object v7, v8

    .line 422
    goto :goto_12

    .line 423
    :cond_16
    const-wide/16 v12, 0x0

    .line 424
    .line 425
    if-eqz v9, :cond_17

    .line 426
    .line 427
    iget-wide v9, v9, Lifi;->b:J

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_17
    move-wide v9, v12

    .line 431
    :goto_d
    if-eqz v8, :cond_19

    .line 432
    .line 433
    invoke-static {v8}, LFVk;->e([Lfni;)[Lfni;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_19

    .line 438
    .line 439
    new-instance v11, Ljava/util/ArrayList;

    .line 440
    .line 441
    array-length v14, v8

    .line 442
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    array-length v14, v8

    .line 446
    const/4 v15, 0x0

    .line 447
    :goto_e
    if-ge v15, v14, :cond_18

    .line 448
    .line 449
    aget-object v5, v8, v15

    .line 450
    .line 451
    iget-object v5, v5, Lfni;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    add-int/lit8 v15, v15, 0x1

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    goto :goto_e

    .line 460
    :cond_18
    invoke-static {v11}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    :cond_19
    check-cast v7, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v5, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :cond_1a
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_1e

    .line 480
    .line 481
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object v14, v8

    .line 486
    check-cast v14, Lv3g;

    .line 487
    .line 488
    iget-object v15, v14, Lv3g;->d:Ljava/lang/Long;

    .line 489
    .line 490
    if-eqz v15, :cond_1b

    .line 491
    .line 492
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v15

    .line 496
    goto :goto_10

    .line 497
    :cond_1b
    move-wide v15, v12

    .line 498
    :goto_10
    cmp-long v17, v15, v9

    .line 499
    .line 500
    if-gez v17, :cond_1c

    .line 501
    .line 502
    const/4 v15, 0x1

    .line 503
    goto :goto_11

    .line 504
    :cond_1c
    const/4 v15, 0x0

    .line 505
    :goto_11
    iget-object v14, v14, Lv3g;->e:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-nez v15, :cond_1d

    .line 512
    .line 513
    if-eqz v14, :cond_1a

    .line 514
    .line 515
    :cond_1d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_1e
    move-object v7, v5

    .line 520
    :cond_1f
    :goto_12
    move-object v5, v7

    .line 521
    check-cast v5, Ljava/util/Collection;

    .line 522
    .line 523
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_21

    .line 528
    .line 529
    check-cast v7, Ljava/lang/Iterable;

    .line 530
    .line 531
    new-instance v5, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v7, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_20

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lv3g;

    .line 555
    .line 556
    iget-wide v8, v8, Lv3g;->c:J

    .line 557
    .line 558
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_20
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    :cond_21
    const/4 v5, 0x1

    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_23

    .line 577
    .line 578
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v2, v0, Lccc;->a:LrY7;

    .line 583
    .line 584
    move-object/from16 v3, p1

    .line 585
    .line 586
    invoke-virtual {v2, v3, v1}, LrY7;->a(Lxej;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    :cond_23
    :goto_14
    return-void
.end method
