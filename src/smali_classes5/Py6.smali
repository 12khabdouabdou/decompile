.class public final LPy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXab;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LXab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPy6;->a:LXab;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LPy6;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LPy6;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    and-int/lit8 v7, v1, 0x4

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v7, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v9, v1, 0x8

    .line 18
    .line 19
    if-eqz v9, :cond_1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v10, v1, 0x10

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v10, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v11, v1, 0x20

    .line 34
    .line 35
    if-eqz v11, :cond_3

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v11, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v12, v1, 0x40

    .line 42
    .line 43
    if-eqz v12, :cond_4

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v12, p7

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v13, v1, 0x80

    .line 50
    .line 51
    if-eqz v13, :cond_5

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v13, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v14, v1, 0x100

    .line 58
    .line 59
    if-eqz v14, :cond_6

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v14, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v15, v1, 0x200

    .line 66
    .line 67
    if-eqz v15, :cond_7

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v15, p10

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x400

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v1, p11

    .line 80
    .line 81
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    new-instance v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 87
    .line 88
    invoke-direct {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-string v5, "drop_type"

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 99
    .line 100
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eq v0, v4, :cond_b

    .line 104
    .line 105
    if-eq v0, v3, :cond_a

    .line 106
    .line 107
    if-ne v0, v2, :cond_9

    .line 108
    .line 109
    const-string v0, "addressPin"

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    throw v16

    .line 113
    :cond_a
    const-string v0, "focusedPin"

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    const-string v0, "persistedPin"

    .line 117
    .line 118
    :goto_9
    invoke-virtual {v5, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 119
    .line 120
    .line 121
    iput-object v5, v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 122
    .line 123
    const-string v0, "drop_id"

    .line 124
    .line 125
    invoke-static {v0}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 130
    .line 131
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    const/16 v16, 0x3

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 142
    .line 143
    const-string v2, "shared_in_chat"

    .line 144
    .line 145
    invoke-static {v2}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 150
    .line 151
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v5, v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 159
    .line 160
    .line 161
    iput-object v5, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 162
    .line 163
    const-string v5, "type"

    .line 164
    .line 165
    invoke-static {v5}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v14, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 170
    .line 171
    invoke-direct {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v18, 0x2

    .line 175
    .line 176
    const-string v3, "drop"

    .line 177
    .line 178
    invoke-virtual {v14, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 179
    .line 180
    .line 181
    iput-object v14, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 182
    .line 183
    new-array v3, v6, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 184
    .line 185
    aput-object v8, v3, v17

    .line 186
    .line 187
    aput-object v0, v3, v4

    .line 188
    .line 189
    aput-object v2, v3, v18

    .line 190
    .line 191
    aput-object v5, v3, v16

    .line 192
    .line 193
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    const-string v2, "bitmoji_id"

    .line 200
    .line 201
    invoke-static {v2}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 206
    .line 207
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 211
    .line 212
    .line 213
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    if-eqz v11, :cond_d

    .line 219
    .line 220
    const-string v2, "bitmoji_pose"

    .line 221
    .line 222
    invoke-static {v2}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 227
    .line 228
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 232
    .line 233
    .line 234
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_d
    if-eqz v10, :cond_e

    .line 240
    .line 241
    const-string v2, "selfie_id"

    .line 242
    .line 243
    invoke-static {v2}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 248
    .line 249
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 253
    .line 254
    .line 255
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_e
    if-eqz v12, :cond_f

    .line 261
    .line 262
    const-string v2, "label"

    .line 263
    .line 264
    invoke-static {v2}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 269
    .line 270
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 274
    .line 275
    .line 276
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_f
    if-eqz v7, :cond_10

    .line 282
    .line 283
    const-string v2, "drop_address_number_label"

    .line 284
    .line 285
    invoke-static {v2}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 290
    .line 291
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 295
    .line 296
    .line 297
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_10
    if-eqz v13, :cond_11

    .line 303
    .line 304
    const-string v2, "sender_id"

    .line 305
    .line 306
    invoke-static {v2}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 311
    .line 312
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v13}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 316
    .line 317
    .line 318
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_11
    if-eqz v15, :cond_12

    .line 324
    .line 325
    const-string v2, "address_text_key"

    .line 326
    .line 327
    invoke-static {v2}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 332
    .line 333
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 337
    .line 338
    .line 339
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_12
    if-eqz v1, :cond_14

    .line 345
    .line 346
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_13
    const-string v2, "emoji"

    .line 354
    .line 355
    invoke-static {v2}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 360
    .line 361
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_14
    :goto_a
    const/4 v1, 0x0

    .line 373
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 380
    .line 381
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LPy6;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LPy6;->a:LXab;

    .line 13
    .line 14
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "annotations"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, LPy6;->a:LXab;

    .line 37
    .line 38
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v2, "drops"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->removeFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LPy6;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final c(Lmy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 4
    .line 5
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 9
    .line 10
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 14
    .line 15
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v14, v0, Lmy6;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v16, 0x578

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-static/range {v4 .. v16}, LPy6;->a(LPy6;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v6, v0, Lmy6;->b:D

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 44
    .line 45
    .line 46
    iget-wide v6, v0, Lmy6;->c:D

    .line 47
    .line 48
    invoke-virtual {v3, v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 52
    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 60
    .line 61
    iput-object v5, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 62
    .line 63
    return-object v1
.end method

.method public final d(LOy6;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 4
    .line 5
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 9
    .line 10
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 14
    .line 15
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, LOy6;->a:LKy6;

    .line 19
    .line 20
    iget v5, v4, LKy6;->i:I

    .line 21
    .line 22
    invoke-static {v5}, Llva;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v7, :cond_1

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LFzc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    const/4 v5, 0x3

    .line 43
    iget v7, v4, LKy6;->i:I

    .line 44
    .line 45
    if-ne v7, v5, :cond_2

    .line 46
    .line 47
    const-string v5, "bb81b9bc-3854-4d96-b1b2-dbae745002f9"

    .line 48
    .line 49
    :goto_1
    move-object v11, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v5, "20088667"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/4 v15, 0x0

    .line 55
    iget-object v5, v4, LKy6;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v4, LKy6;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v9, v4, LKy6;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v4, LKy6;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v4, LKy6;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    iget-boolean v14, v4, LKy6;->l:Z

    .line 68
    .line 69
    const/16 v17, 0x284

    .line 70
    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    move-object/from16 v5, p0

    .line 74
    .line 75
    invoke-static/range {v5 .. v17}, LPy6;->a(LPy6;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v7, v4, LKy6;->c:D

    .line 80
    .line 81
    invoke-virtual {v3, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 82
    .line 83
    .line 84
    iget-wide v4, v4, LKy6;->d:D

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LOy6;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 98
    .line 99
    iput-object v6, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 100
    .line 101
    return-object v1
.end method
