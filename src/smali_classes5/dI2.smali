.class public final LdI2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcI2;


# direct methods
.method public constructor <init>(LcI2;Lx3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdI2;->a:LcI2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZZZLjava/util/Collection;LBcg;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LY14;

    .line 26
    .line 27
    iget-object v7, v5, LY14;->a:LUbd;

    .line 28
    .line 29
    iget-object v9, v7, LUbd;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v9}, LBcg;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_1
    new-instance v8, LYbd;

    .line 43
    .line 44
    iget-object v10, v5, LY14;->i:LBN7;

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v11, LeI2;->a:[I

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aget v11, v11, v12

    .line 57
    .line 58
    :goto_2
    if-eq v11, v6, :cond_6

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    if-eq v11, v12, :cond_5

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    if-eq v11, v12, :cond_4

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    if-eq v11, v12, :cond_3

    .line 68
    .line 69
    sget-object v11, Lcom/snap/mapinputbar/FriendSharingType;->NONE:Lcom/snap/mapinputbar/FriendSharingType;

    .line 70
    .line 71
    :goto_3
    move-object v15, v11

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    sget-object v11, Lcom/snap/mapinputbar/FriendSharingType;->DELETED:Lcom/snap/mapinputbar/FriendSharingType;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-object v11, Lcom/snap/mapinputbar/FriendSharingType;->BLOCKED:Lcom/snap/mapinputbar/FriendSharingType;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v11, Lcom/snap/mapinputbar/FriendSharingType;->OUTGOING:Lcom/snap/mapinputbar/FriendSharingType;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-object v11, Lcom/snap/mapinputbar/FriendSharingType;->MUTUAL:Lcom/snap/mapinputbar/FriendSharingType;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/4 v13, 0x0

    .line 90
    const-string v14, ""

    .line 91
    .line 92
    move-object v7, v10

    .line 93
    iget-object v10, v5, LY14;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v5, LY14;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v5, LY14;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v16}, LYbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/mapinputbar/FriendSharingType;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v5, LBN7;->b:LBN7;

    .line 106
    .line 107
    if-ne v7, v5, :cond_0

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move-object/from16 v5, p0

    .line 112
    .line 113
    iget-object v2, v5, LdI2;->a:LcI2;

    .line 114
    .line 115
    iput-object v1, v2, LcI2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v7, v2, LcI2;->a:Z

    .line 118
    .line 119
    sget-object v8, LqAa;->a:LqAa;

    .line 120
    .line 121
    iget-object v0, v0, LBcg;->c:LqAa;

    .line 122
    .line 123
    if-eqz v7, :cond_12

    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-le v10, v6, :cond_8

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/4 v10, 0x0

    .line 144
    :goto_5
    if-eqz p1, :cond_9

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    sget-object v11, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->MINI_MAP:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 149
    .line 150
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eqz v10, :cond_a

    .line 154
    .line 155
    sget-object v11, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->DROP_A_PIN:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    if-nez p4, :cond_d

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    if-nez p3, :cond_b

    .line 167
    .line 168
    if-ne v0, v8, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    const/4 v0, 0x0

    .line 173
    :goto_6
    if-eqz v10, :cond_c

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    sget-object v0, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->EDIT_LOCATION_SETTINGS:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 178
    .line 179
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    sget-object v0, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->SHARE_MY_LOCATION:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_7
    if-nez p7, :cond_e

    .line 189
    .line 190
    sget-object v0, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->SETUP_MY_HOME:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_e
    new-instance v0, LF1b;

    .line 196
    .line 197
    sget-object v4, Lcom/snap/mapinputbar/MapLocationTraySectionType;->MY_LOCATION:Lcom/snap/mapinputbar/MapLocationTraySectionType;

    .line 198
    .line 199
    invoke-direct {v0, v4, v9}, LF1b;-><init>(Lcom/snap/mapinputbar/MapLocationTraySectionType;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    :cond_f
    const/4 v3, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LYbd;

    .line 228
    .line 229
    invoke-virtual {v1}, LYbd;->a()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_11

    .line 240
    .line 241
    :goto_8
    if-eqz p8, :cond_1d

    .line 242
    .line 243
    if-nez v10, :cond_1d

    .line 244
    .line 245
    if-eqz v3, :cond_1d

    .line 246
    .line 247
    new-instance v0, LF1b;

    .line 248
    .line 249
    sget-object v1, Lcom/snap/mapinputbar/MapLocationTraySectionType;->PLACE_ALERTS:Lcom/snap/mapinputbar/MapLocationTraySectionType;

    .line 250
    .line 251
    sget-object v3, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->HOME_SAFE:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 252
    .line 253
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v0, v1, v3}, LF1b;-><init>(Lcom/snap/mapinputbar/MapLocationTraySectionType;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_12
    if-eqz p2, :cond_13

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_13
    const/4 v7, 0x0

    .line 272
    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v7, :cond_14

    .line 283
    .line 284
    sget-object v11, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->MINI_MAP:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    if-nez p4, :cond_17

    .line 293
    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    if-eqz v7, :cond_16

    .line 297
    .line 298
    if-nez p3, :cond_16

    .line 299
    .line 300
    if-eq v0, v8, :cond_15

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_15
    sget-object v0, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->EDIT_LOCATION_SETTINGS:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 304
    .line 305
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_16
    :goto_a
    sget-object v0, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->SHARE_MY_LOCATION:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 310
    .line 311
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_17
    :goto_b
    sget-object v0, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->DROP_A_PIN:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 315
    .line 316
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    if-nez p7, :cond_18

    .line 320
    .line 321
    sget-object v0, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->SETUP_MY_HOME:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 322
    .line 323
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_18
    new-instance v0, LF1b;

    .line 327
    .line 328
    sget-object v4, Lcom/snap/mapinputbar/MapLocationTraySectionType;->MY_LOCATION:Lcom/snap/mapinputbar/MapLocationTraySectionType;

    .line 329
    .line 330
    invoke-direct {v0, v4, v10}, LF1b;-><init>(Lcom/snap/mapinputbar/MapLocationTraySectionType;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    :cond_19
    const/4 v3, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_19

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LYbd;

    .line 359
    .line 360
    invoke-virtual {v4}, LYbd;->a()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_1b

    .line 371
    .line 372
    :goto_c
    if-eqz p8, :cond_1c

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v6, :cond_1c

    .line 379
    .line 380
    if-eqz v3, :cond_1c

    .line 381
    .line 382
    new-instance v0, LF1b;

    .line 383
    .line 384
    sget-object v1, Lcom/snap/mapinputbar/MapLocationTraySectionType;->PLACE_ALERTS:Lcom/snap/mapinputbar/MapLocationTraySectionType;

    .line 385
    .line 386
    sget-object v3, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->HOME_SAFE:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 387
    .line 388
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v0, v1, v3}, LF1b;-><init>(Lcom/snap/mapinputbar/MapLocationTraySectionType;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_1c
    move-object v7, v9

    .line 399
    :cond_1d
    :goto_d
    iput-object v7, v2, LcI2;->c:Ljava/lang/Object;

    .line 400
    .line 401
    return-void
.end method
