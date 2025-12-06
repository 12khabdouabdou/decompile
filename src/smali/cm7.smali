.class public final enum Lcm7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:Lcm7;

.field public static final enum Y:Lcm7;

.field public static final enum Z:Lcm7;

.field public static final enum b:Lcm7;

.field public static final enum c:Lcm7;

.field public static final enum e0:Lcm7;

.field public static final enum f0:Lcm7;

.field public static final enum g0:Lcm7;

.field public static final enum h0:Lcm7;

.field public static final enum i0:Lcm7;

.field public static final enum j0:Lcm7;

.field public static final enum k0:Lcm7;

.field public static final enum l0:Lcm7;

.field public static final enum m0:Lcm7;

.field public static final enum n0:Lcm7;

.field public static final enum o0:Lcm7;

.field public static final synthetic p0:[Lcm7;

.field public static final enum t:Lcm7;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/16 v7, 0xc

    .line 2
    .line 3
    const/16 v8, 0xb

    .line 4
    .line 5
    const/16 v9, 0xa

    .line 6
    .line 7
    const/16 v10, 0x9

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v12, 0x7

    .line 12
    const/4 v13, 0x6

    .line 13
    const/4 v14, 0x5

    .line 14
    const/4 v15, 0x4

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcm7;

    .line 20
    .line 21
    invoke-static {v3}, LQR1;->I(Z)LAI3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "FIDELIUS_FRIENDS_NEED_SYNC"

    .line 26
    .line 27
    invoke-direct {v4, v6, v3, v5}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcm7;

    .line 31
    .line 32
    invoke-static {v3}, LQR1;->I(Z)LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const-string v3, "SHOW_FIDELIUS_TOASTS"

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, v6}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcm7;

    .line 44
    .line 45
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v24, 0x1

    .line 50
    .line 51
    const-string v2, "FIDELIUS_WIPE_REDUNDANT_DBS"

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, v6}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcm7;->b:Lcm7;

    .line 57
    .line 58
    new-instance v2, Lcm7;

    .line 59
    .line 60
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v25, 0x2

    .line 65
    .line 66
    const-string v1, "DELETE_FIDELIUS_DATA_ON_LOGOUT"

    .line 67
    .line 68
    invoke-direct {v2, v1, v0, v6}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcm7;->c:Lcm7;

    .line 72
    .line 73
    new-instance v1, Lcm7;

    .line 74
    .line 75
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v26, 0x3

    .line 80
    .line 81
    const-string v0, "FIDELIUS_PUBLISH_LOG_FILE"

    .line 82
    .line 83
    invoke-direct {v1, v0, v15, v6}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcm7;

    .line 87
    .line 88
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v27, 0x4

    .line 93
    .line 94
    const-string v15, "FIDELIUS_DISABLE_E2EE_SEND"

    .line 95
    .line 96
    invoke-direct {v0, v15, v14, v6}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcm7;->t:Lcm7;

    .line 100
    .line 101
    new-instance v6, Lcm7;

    .line 102
    .line 103
    const/high16 v15, 0x42c80000    # 100.0f

    .line 104
    .line 105
    invoke-static {v15}, LQR1;->L(F)LAI3;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v28, 0x5

    .line 110
    .line 111
    const-string v14, "FIDELIUS_CLIENT_INIT_KILL_SWITCH"

    .line 112
    .line 113
    iput-object v14, v15, LAI3;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v6, v14, v13, v15}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lcm7;->X:Lcm7;

    .line 119
    .line 120
    new-instance v14, Lcm7;

    .line 121
    .line 122
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v29, 0x6

    .line 127
    .line 128
    const-string v13, "FIDELIUS_FORCE_INIT_FAILURE"

    .line 129
    .line 130
    invoke-direct {v14, v13, v12, v15}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 131
    .line 132
    .line 133
    sput-object v14, Lcm7;->Y:Lcm7;

    .line 134
    .line 135
    new-instance v13, Lcm7;

    .line 136
    .line 137
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v30, 0x7

    .line 142
    .line 143
    const-string v12, "FIDELIUS_IGNORE_PUSH_NOTIFICATIONS"

    .line 144
    .line 145
    invoke-direct {v13, v12, v11, v15}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 146
    .line 147
    .line 148
    sput-object v13, Lcm7;->Z:Lcm7;

    .line 149
    .line 150
    new-instance v12, Lcm7;

    .line 151
    .line 152
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/16 v31, 0x8

    .line 157
    .line 158
    const-string v11, "FIDELIUS_IGNORE_MEDIA_KEYS"

    .line 159
    .line 160
    invoke-direct {v12, v11, v10, v15}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 161
    .line 162
    .line 163
    sput-object v12, Lcm7;->e0:Lcm7;

    .line 164
    .line 165
    new-instance v11, Lcm7;

    .line 166
    .line 167
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v32, 0x9

    .line 172
    .line 173
    const-string v10, "FIDELIUS_MESH_USE_PD_RECRYPT"

    .line 174
    .line 175
    invoke-direct {v11, v10, v9, v15}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 176
    .line 177
    .line 178
    sput-object v11, Lcm7;->f0:Lcm7;

    .line 179
    .line 180
    new-instance v10, Lcm7;

    .line 181
    .line 182
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v33, 0xa

    .line 187
    .line 188
    const-string v9, "FIDELIUS_MESH_USE_PD_IDENTITY"

    .line 189
    .line 190
    invoke-direct {v10, v9, v8, v15}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 191
    .line 192
    .line 193
    sput-object v10, Lcm7;->g0:Lcm7;

    .line 194
    .line 195
    new-instance v9, Lcm7;

    .line 196
    .line 197
    const-string v15, "recrypt-prod-pd"

    .line 198
    .line 199
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v34, 0xb

    .line 204
    .line 205
    const-string v8, "FIDELIUS_MESH_PD_RECRYPT_ROUTE_TAG"

    .line 206
    .line 207
    invoke-direct {v9, v8, v7, v15}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 208
    .line 209
    .line 210
    sput-object v9, Lcm7;->h0:Lcm7;

    .line 211
    .line 212
    new-instance v8, Lcm7;

    .line 213
    .line 214
    const-string v15, "identity-prod-pd"

    .line 215
    .line 216
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v35, 0xc

    .line 221
    .line 222
    const-string v7, "FIDELIUS_MESH_PD_IDENTITY_ROUTE_TAG"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-direct {v8, v7, v0, v15}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 229
    .line 230
    .line 231
    sput-object v8, Lcm7;->i0:Lcm7;

    .line 232
    .line 233
    new-instance v0, Lcm7;

    .line 234
    .line 235
    invoke-static/range {v28 .. v28}, LQR1;->M(I)LAI3;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v15, "FID_ANDROID_DEVICE_GRAPH_CAPACITY"

    .line 240
    .line 241
    iput-object v15, v7, LAI3;->t:Ljava/lang/String;

    .line 242
    .line 243
    const-string v15, "FIDELIUS_DEVICE_GRAPH_CAPACITY"

    .line 244
    .line 245
    move-object/from16 v37, v1

    .line 246
    .line 247
    const/16 v1, 0xe

    .line 248
    .line 249
    invoke-direct {v0, v15, v1, v7}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcm7;->j0:Lcm7;

    .line 253
    .line 254
    new-instance v1, Lcm7;

    .line 255
    .line 256
    invoke-static/range {v24 .. v24}, LQR1;->I(Z)LAI3;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v15, "FIDELIUS_READ_FROM_BLOCKSTORE"

    .line 261
    .line 262
    iput-object v15, v7, LAI3;->t:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v38, v0

    .line 265
    .line 266
    const/16 v0, 0xf

    .line 267
    .line 268
    invoke-direct {v1, v15, v0, v7}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lcm7;->k0:Lcm7;

    .line 272
    .line 273
    new-instance v0, Lcm7;

    .line 274
    .line 275
    const/16 v7, 0x3e8

    .line 276
    .line 277
    invoke-static {v7}, LQR1;->M(I)LAI3;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v15, "FIDELIUS_BLOCKSTORE_TIMEOUT"

    .line 282
    .line 283
    move-object/from16 v39, v1

    .line 284
    .line 285
    const/16 v1, 0x10

    .line 286
    .line 287
    invoke-direct {v0, v15, v1, v7}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcm7;->l0:Lcm7;

    .line 291
    .line 292
    new-instance v1, Lcm7;

    .line 293
    .line 294
    invoke-static/range {v24 .. v24}, LQR1;->I(Z)LAI3;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v15, "FIDELIUS_SERVER_FRIEND_KEY_BACKFILL"

    .line 299
    .line 300
    iput-object v15, v7, LAI3;->t:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v40, v0

    .line 303
    .line 304
    const/16 v0, 0x11

    .line 305
    .line 306
    invoke-direct {v1, v15, v0, v7}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 307
    .line 308
    .line 309
    sput-object v1, Lcm7;->m0:Lcm7;

    .line 310
    .line 311
    new-instance v0, Lcm7;

    .line 312
    .line 313
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v15, "FIDELIUS_SYNC_KEYS_ONLY_FRIENDS"

    .line 318
    .line 319
    iput-object v15, v7, LAI3;->t:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v41, v1

    .line 322
    .line 323
    const/16 v1, 0x12

    .line 324
    .line 325
    invoke-direct {v0, v15, v1, v7}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lcm7;->n0:Lcm7;

    .line 329
    .line 330
    new-instance v1, Lcm7;

    .line 331
    .line 332
    invoke-static/range {v23 .. v23}, LQR1;->I(Z)LAI3;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const-string v15, "FIDELIUS_USER_ID_ARCHIVE"

    .line 337
    .line 338
    iput-object v15, v7, LAI3;->t:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v42, v0

    .line 341
    .line 342
    const/16 v0, 0x13

    .line 343
    .line 344
    invoke-direct {v1, v15, v0, v7}, Lcm7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 345
    .line 346
    .line 347
    sput-object v1, Lcm7;->o0:Lcm7;

    .line 348
    .line 349
    const/16 v0, 0x14

    .line 350
    .line 351
    new-array v0, v0, [Lcm7;

    .line 352
    .line 353
    aput-object v4, v0, v23

    .line 354
    .line 355
    aput-object v5, v0, v24

    .line 356
    .line 357
    aput-object v3, v0, v25

    .line 358
    .line 359
    aput-object v2, v0, v26

    .line 360
    .line 361
    aput-object v37, v0, v27

    .line 362
    .line 363
    aput-object v36, v0, v28

    .line 364
    .line 365
    aput-object v6, v0, v29

    .line 366
    .line 367
    aput-object v14, v0, v30

    .line 368
    .line 369
    aput-object v13, v0, v31

    .line 370
    .line 371
    aput-object v12, v0, v32

    .line 372
    .line 373
    aput-object v11, v0, v33

    .line 374
    .line 375
    aput-object v10, v0, v34

    .line 376
    .line 377
    aput-object v9, v0, v35

    .line 378
    .line 379
    const/16 v22, 0xd

    .line 380
    .line 381
    aput-object v8, v0, v22

    .line 382
    .line 383
    const/16 v21, 0xe

    .line 384
    .line 385
    aput-object v38, v0, v21

    .line 386
    .line 387
    const/16 v20, 0xf

    .line 388
    .line 389
    aput-object v39, v0, v20

    .line 390
    .line 391
    const/16 v19, 0x10

    .line 392
    .line 393
    aput-object v40, v0, v19

    .line 394
    .line 395
    const/16 v18, 0x11

    .line 396
    .line 397
    aput-object v41, v0, v18

    .line 398
    .line 399
    const/16 v17, 0x12

    .line 400
    .line 401
    aput-object v42, v0, v17

    .line 402
    .line 403
    const/16 v16, 0x13

    .line 404
    .line 405
    aput-object v1, v0, v16

    .line 406
    .line 407
    sput-object v0, Lcm7;->p0:[Lcm7;

    .line 408
    .line 409
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcm7;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm7;
    .locals 1

    .line 1
    const-class v0, Lcm7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcm7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcm7;
    .locals 1

    .line 1
    sget-object v0, Lcm7;->p0:[Lcm7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcm7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcm7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->m0:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm7;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
