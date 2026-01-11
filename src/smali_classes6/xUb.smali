.class public final LxUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxUb;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luzb;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, LDpd;

    .line 12
    .line 13
    new-instance v2, LxBb;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LxUb;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/util/Map;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, Ljava/util/Map;

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    iget-object v9, v8, LxUb;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_f

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LmVf;

    .line 69
    .line 70
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, LD6c;

    .line 80
    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    new-instance v15, LDjj;

    .line 84
    .line 85
    iget-object v14, v13, LD6c;->b:LmLb;

    .line 86
    .line 87
    move-object/from16 p4, v3

    .line 88
    .line 89
    iget-object v3, v13, LD6c;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v13, LD6c;->a:LqRb;

    .line 92
    .line 93
    invoke-direct {v15, v13, v14, v3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object/from16 p4, v3

    .line 98
    .line 99
    new-instance v15, LDjj;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v15, v3, v3, v3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v3, v15, LDjj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LqRb;

    .line 108
    .line 109
    iget-object v13, v15, LDjj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, LmLb;

    .line 112
    .line 113
    iget-object v14, v15, LDjj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Lwck;

    .line 122
    .line 123
    if-eqz v15, :cond_1

    .line 124
    .line 125
    move-object/from16 p5, v2

    .line 126
    .line 127
    new-instance v2, LDpd;

    .line 128
    .line 129
    iget-object v8, v15, Lwck;->a:LaYb;

    .line 130
    .line 131
    iget-object v15, v15, Lwck;->b:LZXb;

    .line 132
    .line 133
    invoke-direct {v2, v8, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-object/from16 p5, v2

    .line 139
    .line 140
    new-instance v2, LDpd;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct {v2, v8, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v15, v2, LDpd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v15, LaYb;

    .line 149
    .line 150
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LZXb;

    .line 153
    .line 154
    sget-object v8, LvUb;->t:LvUb;

    .line 155
    .line 156
    move-object/from16 p2, v9

    .line 157
    .line 158
    new-instance v9, LnLb;

    .line 159
    .line 160
    move-object/from16 p7, v0

    .line 161
    .line 162
    move-object/from16 p6, v1

    .line 163
    .line 164
    iget-wide v0, v10, LmVf;->d:J

    .line 165
    .line 166
    invoke-direct {v9, v0, v1}, LnLb;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LiXb;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    sget-object v1, LvUb;->c:LvUb;

    .line 181
    .line 182
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LPXb;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    sget-object v1, LvUb;->e0:LvUb;

    .line 194
    .line 195
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LiQb;

    .line 203
    .line 204
    sget-object v1, LvUb;->Y:LvUb;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    if-eqz v14, :cond_4

    .line 209
    .line 210
    new-instance v8, LiQb;

    .line 211
    .line 212
    iget-object v0, v0, LiQb;->a:Ljava/util/List;

    .line 213
    .line 214
    check-cast v0, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {v0, v9}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v8, v0}, LiQb;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v8

    .line 230
    :cond_4
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_5
    if-eqz v14, :cond_6

    .line 234
    .line 235
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    new-instance v0, LiQb;

    .line 242
    .line 243
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct {v0, v8}, LiQb;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_6
    if-eqz v3, :cond_7

    .line 254
    .line 255
    sget-object v0, LvUb;->Z:LvUb;

    .line 256
    .line 257
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_7
    if-eqz v13, :cond_8

    .line 261
    .line 262
    sget-object v0, LvUb;->b:LvUb;

    .line 263
    .line 264
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_8
    if-eqz v15, :cond_9

    .line 268
    .line 269
    sget-object v0, LvUb;->f0:LvUb;

    .line 270
    .line 271
    invoke-interface {v12, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    if-eqz v2, :cond_a

    .line 275
    .line 276
    sget-object v0, LvUb;->X:LvUb;

    .line 277
    .line 278
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_a
    move-object/from16 v0, p6

    .line 282
    .line 283
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LRXb;

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    sget-object v2, LvUb;->g0:LvUb;

    .line 292
    .line 293
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    move-object/from16 v1, p7

    .line 297
    .line 298
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LxSb;

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    sget-object v3, LvUb;->h0:LvUb;

    .line 307
    .line 308
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_d
    new-instance v14, LwUb;

    .line 320
    .line 321
    new-instance v2, LB83;

    .line 322
    .line 323
    sget-object v3, LZVf;->c:LZVf;

    .line 324
    .line 325
    iget-wide v8, v10, LmVf;->d:J

    .line 326
    .line 327
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-direct {v2, v11, v3, v8, v12}, LB83;-><init>(Ljava/lang/String;LZVf;Ljava/lang/Long;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v10, LmVf;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v14, v3, v2}, LwUb;-><init>(Ljava/lang/String;LB83;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    if-eqz v14, :cond_e

    .line 340
    .line 341
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_e
    move-object v2, v1

    .line 345
    move-object v1, v0

    .line 346
    move-object v0, v2

    .line 347
    move-object/from16 v8, p0

    .line 348
    .line 349
    move-object/from16 v9, p2

    .line 350
    .line 351
    move-object/from16 v3, p4

    .line 352
    .line 353
    move-object/from16 v2, p5

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_f
    invoke-static {v7}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method
