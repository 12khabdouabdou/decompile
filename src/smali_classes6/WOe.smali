.class public final LWOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LXOe;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Map;LXOe;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWOe;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LWOe;->b:LXOe;

    .line 7
    .line 8
    iput-object p3, p0, LWOe;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LWOe;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, LWOe;->b:LXOe;

    .line 24
    .line 25
    iget-object v3, v3, LXOe;->d:Lokg;

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ltck;

    .line 50
    .line 51
    iget v8, v4, Ltck;->b:I

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Luck;

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    new-instance v8, Luck;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v5, v8, Luck;->a:I

    .line 71
    .line 72
    iput-wide v6, v8, Luck;->b:D

    .line 73
    .line 74
    :cond_0
    iget v5, v8, Luck;->a:I

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    iput v5, v8, Luck;->a:I

    .line 79
    .line 80
    iget-wide v5, v8, Luck;->b:D

    .line 81
    .line 82
    iget v7, v4, Ltck;->c:F

    .line 83
    .line 84
    float-to-double v9, v7

    .line 85
    add-double/2addr v5, v9

    .line 86
    iput-wide v5, v8, Luck;->b:D

    .line 87
    .line 88
    iget v4, v4, Ltck;->b:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LBUj;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v3, v4}, LBUj;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v2, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Luck;

    .line 152
    .line 153
    iget-wide v8, v4, Luck;->b:D

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Luck;

    .line 160
    .line 161
    iget v4, v4, Luck;->a:I

    .line 162
    .line 163
    int-to-double v10, v4

    .line 164
    div-double/2addr v8, v10

    .line 165
    new-instance v4, Ltck;

    .line 166
    .line 167
    invoke-direct {v4}, Ltck;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v4, Ltck;->b:I

    .line 181
    .line 182
    iget v3, v4, Ltck;->a:I

    .line 183
    .line 184
    double-to-float v8, v8

    .line 185
    iput v8, v4, Ltck;->c:F

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x3

    .line 188
    .line 189
    iput v3, v4, Ltck;->a:I

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v3, LWfi$a;

    .line 201
    .line 202
    invoke-direct {v3}, LWfi$a;-><init>()V

    .line 203
    .line 204
    .line 205
    new-array v4, v5, [Ltck;

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, [Ltck;

    .line 212
    .line 213
    iput-object v2, v3, LWfi$a;->b:[Ltck;

    .line 214
    .line 215
    iget-object v2, v0, LWOe;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, LJ3h;

    .line 234
    .line 235
    iget-wide v13, v12, LJ3h;->c:J

    .line 236
    .line 237
    add-long/2addr v10, v13

    .line 238
    sget-object v15, Lwb8;->c:Lwb8;

    .line 239
    .line 240
    iget v15, v15, Lwb8;->a:I

    .line 241
    .line 242
    iget v5, v12, LJ3h;->b:I

    .line 243
    .line 244
    if-ne v5, v15, :cond_3

    .line 245
    .line 246
    const-wide/16 v15, 0x0

    .line 247
    .line 248
    iget-wide v8, v12, LJ3h;->d:D

    .line 249
    .line 250
    add-double/2addr v6, v8

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    :goto_3
    iget-wide v8, v3, LWfi$a;->g0:J

    .line 255
    .line 256
    cmp-long v17, v8, v15

    .line 257
    .line 258
    if-nez v17, :cond_4

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    :goto_4
    iput-wide v13, v3, LWfi$a;->g0:J

    .line 266
    .line 267
    iget v8, v3, LWfi$a;->a:I

    .line 268
    .line 269
    or-int/lit8 v8, v8, 0x40

    .line 270
    .line 271
    iput v8, v3, LWfi$a;->a:I

    .line 272
    .line 273
    iget-wide v8, v3, LWfi$a;->h0:J

    .line 274
    .line 275
    iget-wide v12, v12, LJ3h;->c:J

    .line 276
    .line 277
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    iput-wide v8, v3, LWfi$a;->h0:J

    .line 282
    .line 283
    iget v8, v3, LWfi$a;->a:I

    .line 284
    .line 285
    or-int/lit16 v8, v8, 0x80

    .line 286
    .line 287
    iput v8, v3, LWfi$a;->a:I

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v8, :cond_5

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    goto :goto_5

    .line 306
    :cond_5
    const/4 v8, 0x0

    .line 307
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    goto :goto_2

    .line 322
    :cond_6
    iput-object v1, v3, LWfi$a;->c:Ljava/util/Map;

    .line 323
    .line 324
    sget-object v4, Lwb8;->c:Lwb8;

    .line 325
    .line 326
    iget v4, v4, Lwb8;->a:I

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_6

    .line 345
    :cond_7
    const/4 v5, 0x0

    .line 346
    :goto_6
    if-lez v5, :cond_8

    .line 347
    .line 348
    const/16 v1, 0x3e8

    .line 349
    .line 350
    int-to-double v8, v1

    .line 351
    mul-double v6, v6, v8

    .line 352
    .line 353
    int-to-double v4, v5

    .line 354
    div-double/2addr v6, v4

    .line 355
    double-to-int v1, v6

    .line 356
    iput v1, v3, LWfi$a;->t:I

    .line 357
    .line 358
    iget v1, v3, LWfi$a;->a:I

    .line 359
    .line 360
    or-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    iput v1, v3, LWfi$a;->a:I

    .line 363
    .line 364
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_9

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    int-to-long v1, v1

    .line 375
    div-long/2addr v10, v1

    .line 376
    iput-wide v10, v3, LWfi$a;->f0:J

    .line 377
    .line 378
    iget v1, v3, LWfi$a;->a:I

    .line 379
    .line 380
    or-int/lit8 v1, v1, 0x20

    .line 381
    .line 382
    iput v1, v3, LWfi$a;->a:I

    .line 383
    .line 384
    :cond_9
    return-object v3
.end method
