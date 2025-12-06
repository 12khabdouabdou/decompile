.class public final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lixe;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lixe;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxe;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lgxe;->b:Lixe;

    .line 7
    .line 8
    iput-object p3, p0, Lgxe;->c:Ljava/util/ArrayList;

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
    iget-object v2, v0, Lgxe;->a:Ljava/util/Map;

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
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lgxe;->b:Lixe;

    .line 24
    .line 25
    iget-object v3, v3, Lixe;->d:LJvc;

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
    check-cast v4, LOMj;

    .line 50
    .line 51
    iget v8, v4, LOMj;->b:I

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
    check-cast v8, LPMj;

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    new-instance v8, LPMj;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v5, v8, LPMj;->a:I

    .line 71
    .line 72
    iput-wide v6, v8, LPMj;->b:D

    .line 73
    .line 74
    :cond_0
    iget v5, v8, LPMj;->a:I

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    iput v5, v8, LPMj;->a:I

    .line 79
    .line 80
    iget-wide v5, v8, LPMj;->b:D

    .line 81
    .line 82
    iget v7, v4, LOMj;->c:F

    .line 83
    .line 84
    float-to-double v9, v7

    .line 85
    add-double/2addr v5, v9

    .line 86
    iput-wide v5, v8, LPMj;->b:D

    .line 87
    .line 88
    iget v4, v4, LOMj;->b:I

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
    new-instance v3, LkJh;

    .line 103
    .line 104
    const/16 v4, 0x1c

    .line 105
    .line 106
    invoke-direct {v3, v4}, LkJh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LPMj;

    .line 153
    .line 154
    iget-wide v8, v4, LPMj;->b:D

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LPMj;

    .line 161
    .line 162
    iget v4, v4, LPMj;->a:I

    .line 163
    .line 164
    int-to-double v10, v4

    .line 165
    div-double/2addr v8, v10

    .line 166
    new-instance v4, LOMj;

    .line 167
    .line 168
    invoke-direct {v4}, LOMj;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, v4, LOMj;->b:I

    .line 182
    .line 183
    iget v3, v4, LOMj;->a:I

    .line 184
    .line 185
    double-to-float v8, v8

    .line 186
    iput v8, v4, LOMj;->c:F

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x3

    .line 189
    .line 190
    iput v3, v4, LOMj;->a:I

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v3, LHRh$a;

    .line 202
    .line 203
    invoke-direct {v3}, LHRh$a;-><init>()V

    .line 204
    .line 205
    .line 206
    new-array v4, v5, [LOMj;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, [LOMj;

    .line 213
    .line 214
    iput-object v2, v3, LHRh$a;->b:[LOMj;

    .line 215
    .line 216
    iget-object v2, v0, Lgxe;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_6

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, LaIg;

    .line 235
    .line 236
    iget-wide v13, v12, LaIg;->c:J

    .line 237
    .line 238
    add-long/2addr v10, v13

    .line 239
    sget-object v15, Lb58;->c:Lb58;

    .line 240
    .line 241
    iget v15, v15, Lb58;->a:I

    .line 242
    .line 243
    iget v5, v12, LaIg;->b:I

    .line 244
    .line 245
    if-ne v5, v15, :cond_3

    .line 246
    .line 247
    const-wide/16 v15, 0x0

    .line 248
    .line 249
    iget-wide v8, v12, LaIg;->d:D

    .line 250
    .line 251
    add-double/2addr v6, v8

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    :goto_3
    iget-wide v8, v3, LHRh$a;->g0:J

    .line 256
    .line 257
    cmp-long v17, v8, v15

    .line 258
    .line 259
    if-nez v17, :cond_4

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    :goto_4
    iput-wide v13, v3, LHRh$a;->g0:J

    .line 267
    .line 268
    iget v8, v3, LHRh$a;->a:I

    .line 269
    .line 270
    or-int/lit8 v8, v8, 0x40

    .line 271
    .line 272
    iput v8, v3, LHRh$a;->a:I

    .line 273
    .line 274
    iget-wide v8, v3, LHRh$a;->h0:J

    .line 275
    .line 276
    iget-wide v12, v12, LaIg;->c:J

    .line 277
    .line 278
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    iput-wide v8, v3, LHRh$a;->h0:J

    .line 283
    .line 284
    iget v8, v3, LHRh$a;->a:I

    .line 285
    .line 286
    or-int/lit16 v8, v8, 0x80

    .line 287
    .line 288
    iput v8, v3, LHRh$a;->a:I

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v8, :cond_5

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    const/4 v8, 0x0

    .line 308
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_6
    iput-object v1, v3, LHRh$a;->c:Ljava/util/Map;

    .line 324
    .line 325
    sget-object v4, Lb58;->c:Lb58;

    .line 326
    .line 327
    iget v4, v4, Lb58;->a:I

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    const/4 v5, 0x0

    .line 347
    :goto_6
    if-lez v5, :cond_8

    .line 348
    .line 349
    const/16 v1, 0x3e8

    .line 350
    .line 351
    int-to-double v8, v1

    .line 352
    mul-double v6, v6, v8

    .line 353
    .line 354
    int-to-double v4, v5

    .line 355
    div-double/2addr v6, v4

    .line 356
    double-to-int v1, v6

    .line 357
    iput v1, v3, LHRh$a;->t:I

    .line 358
    .line 359
    iget v1, v3, LHRh$a;->a:I

    .line 360
    .line 361
    or-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    iput v1, v3, LHRh$a;->a:I

    .line 364
    .line 365
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_9

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-long v1, v1

    .line 376
    div-long/2addr v10, v1

    .line 377
    iput-wide v10, v3, LHRh$a;->f0:J

    .line 378
    .line 379
    iget v1, v3, LHRh$a;->a:I

    .line 380
    .line 381
    or-int/lit8 v1, v1, 0x20

    .line 382
    .line 383
    iput v1, v3, LHRh$a;->a:I

    .line 384
    .line 385
    :cond_9
    return-object v3
.end method
