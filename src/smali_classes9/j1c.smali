.class public final enum Lj1c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj1c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disconnect_client"
    .end annotation
.end field

.field public static final enum Y:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presence"
    .end annotation
.end field

.field public static final enum Z:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presence_v2"
    .end annotation
.end field

.field public static final enum b:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid_message_type"
    .end annotation
.end field

.field public static final enum c:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect"
    .end annotation
.end field

.field public static final enum e0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snap_state"
    .end annotation
.end field

.field public static final enum f0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_preservation"
    .end annotation
.end field

.field public static final enum g0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_state"
    .end annotation
.end field

.field public static final enum h0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_release"
    .end annotation
.end field

.field public static final enum i0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_message"
    .end annotation
.end field

.field public static final enum j0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping"
    .end annotation
.end field

.field public static final enum k0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping_response"
    .end annotation
.end field

.field public static final enum l0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public static final enum m0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol_error"
    .end annotation
.end field

.field public static final enum n0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_message_response"
    .end annotation
.end field

.field public static final enum o0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_response"
    .end annotation
.end field

.field public static final enum p0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cash_state"
    .end annotation
.end field

.field public static final enum q0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cash_rain"
    .end annotation
.end field

.field public static final enum r0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "received_snap"
    .end annotation
.end field

.field public static final enum s0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connected_call"
    .end annotation
.end field

.field public static final enum t:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disconnect"
    .end annotation
.end field

.field public static final enum t0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatv3_message_release"
    .end annotation
.end field

.field public static final enum u0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatv3_snap_state"
    .end annotation
.end field

.field public static final enum v0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatv3_update_message"
    .end annotation
.end field

.field public static final enum w0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification"
    .end annotation
.end field

.field public static final enum x0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volatile_message"
    .end annotation
.end field

.field public static final enum y0:Lj1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_erase"
    .end annotation
.end field

.field public static final synthetic z0:[Lj1c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lj1c;

    .line 2
    .line 3
    const-string v1, "invalid_message_type"

    .line 4
    .line 5
    const-string v2, "INVALID_MESSAGE_TYPE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj1c;->b:Lj1c;

    .line 12
    .line 13
    new-instance v1, Lj1c;

    .line 14
    .line 15
    const-string v2, "connect"

    .line 16
    .line 17
    const-string v4, "CONNECT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lj1c;->c:Lj1c;

    .line 24
    .line 25
    new-instance v2, Lj1c;

    .line 26
    .line 27
    const-string v4, "disconnect"

    .line 28
    .line 29
    const-string v6, "DISCONNECT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lj1c;->t:Lj1c;

    .line 36
    .line 37
    new-instance v4, Lj1c;

    .line 38
    .line 39
    const-string v6, "disconnect_client"

    .line 40
    .line 41
    const-string v8, "DISCONNECT_CLIENT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lj1c;->X:Lj1c;

    .line 48
    .line 49
    new-instance v6, Lj1c;

    .line 50
    .line 51
    const-string v8, "presence"

    .line 52
    .line 53
    const-string v10, "PRESENCE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lj1c;->Y:Lj1c;

    .line 60
    .line 61
    new-instance v8, Lj1c;

    .line 62
    .line 63
    const-string v10, "presence_v2"

    .line 64
    .line 65
    const-string v12, "PRESENCE_V2"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lj1c;->Z:Lj1c;

    .line 72
    .line 73
    new-instance v10, Lj1c;

    .line 74
    .line 75
    const-string v12, "snap_state"

    .line 76
    .line 77
    const-string v14, "SNAP_STATE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lj1c;->e0:Lj1c;

    .line 84
    .line 85
    new-instance v12, Lj1c;

    .line 86
    .line 87
    const-string v14, "message_preservation"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "MESSAGE_PRESERVATION"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lj1c;->f0:Lj1c;

    .line 100
    .line 101
    new-instance v3, Lj1c;

    .line 102
    .line 103
    const-string v14, "message_state"

    .line 104
    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    const-string v5, "MESSAGE_STATE"

    .line 108
    .line 109
    const/16 v19, 0x2

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lj1c;->g0:Lj1c;

    .line 117
    .line 118
    new-instance v5, Lj1c;

    .line 119
    .line 120
    const-string v14, "message_release"

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const-string v7, "MESSAGE_RELEASE"

    .line 125
    .line 126
    const/16 v21, 0x3

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lj1c;->h0:Lj1c;

    .line 134
    .line 135
    new-instance v7, Lj1c;

    .line 136
    .line 137
    const-string v14, "chat_message"

    .line 138
    .line 139
    const/16 v22, 0x9

    .line 140
    .line 141
    const-string v9, "CHAT_MESSAGE"

    .line 142
    .line 143
    const/16 v23, 0x4

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lj1c;->i0:Lj1c;

    .line 151
    .line 152
    new-instance v9, Lj1c;

    .line 153
    .line 154
    const-string v14, "ping"

    .line 155
    .line 156
    const/16 v24, 0xa

    .line 157
    .line 158
    const-string v11, "PING"

    .line 159
    .line 160
    const/16 v25, 0x5

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lj1c;->j0:Lj1c;

    .line 168
    .line 169
    new-instance v11, Lj1c;

    .line 170
    .line 171
    const-string v14, "ping_response"

    .line 172
    .line 173
    const/16 v26, 0xb

    .line 174
    .line 175
    const-string v13, "PING_RESPONSE"

    .line 176
    .line 177
    const/16 v27, 0x6

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v11, v13, v15, v14}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v11, Lj1c;->k0:Lj1c;

    .line 185
    .line 186
    new-instance v13, Lj1c;

    .line 187
    .line 188
    const-string v14, "error"

    .line 189
    .line 190
    const/16 v28, 0xc

    .line 191
    .line 192
    const-string v15, "ERROR"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v13, v15, v0, v14}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lj1c;->l0:Lj1c;

    .line 202
    .line 203
    new-instance v14, Lj1c;

    .line 204
    .line 205
    const-string v15, "protocol_error"

    .line 206
    .line 207
    const/16 v30, 0xd

    .line 208
    .line 209
    const-string v0, "PROTOCOL_ERROR"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v14, v0, v1, v15}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lj1c;->m0:Lj1c;

    .line 219
    .line 220
    new-instance v0, Lj1c;

    .line 221
    .line 222
    const-string v15, "conversation_message_response"

    .line 223
    .line 224
    const/16 v32, 0xe

    .line 225
    .line 226
    const-string v1, "CONVERSATION_MESSAGE_RESPONSE"

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v15}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lj1c;->n0:Lj1c;

    .line 236
    .line 237
    new-instance v1, Lj1c;

    .line 238
    .line 239
    const-string v15, "connect_response"

    .line 240
    .line 241
    const/16 v34, 0xf

    .line 242
    .line 243
    const-string v2, "CONNECT_RESPONSE"

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v15}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lj1c;->o0:Lj1c;

    .line 253
    .line 254
    new-instance v2, Lj1c;

    .line 255
    .line 256
    const-string v15, "cash_state"

    .line 257
    .line 258
    const/16 v36, 0x10

    .line 259
    .line 260
    const-string v0, "CASH_STATE"

    .line 261
    .line 262
    move-object/from16 v37, v1

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v15}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lj1c;->p0:Lj1c;

    .line 270
    .line 271
    new-instance v0, Lj1c;

    .line 272
    .line 273
    const-string v15, "cash_rain"

    .line 274
    .line 275
    const/16 v38, 0x11

    .line 276
    .line 277
    const-string v1, "CASH_RAIN"

    .line 278
    .line 279
    move-object/from16 v39, v2

    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v15}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lj1c;->q0:Lj1c;

    .line 287
    .line 288
    new-instance v1, Lj1c;

    .line 289
    .line 290
    const-string v15, "received_snap"

    .line 291
    .line 292
    const/16 v40, 0x12

    .line 293
    .line 294
    const-string v2, "RECEIVED_SNAP"

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    invoke-direct {v1, v2, v0, v15}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lj1c;->r0:Lj1c;

    .line 304
    .line 305
    new-instance v2, Lj1c;

    .line 306
    .line 307
    const-string v15, "connected_call"

    .line 308
    .line 309
    const/16 v42, 0x13

    .line 310
    .line 311
    const-string v0, "CONNECTED_CALL"

    .line 312
    .line 313
    move-object/from16 v43, v1

    .line 314
    .line 315
    const/16 v1, 0x14

    .line 316
    .line 317
    invoke-direct {v2, v0, v1, v15}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lj1c;->s0:Lj1c;

    .line 321
    .line 322
    new-instance v0, Lj1c;

    .line 323
    .line 324
    const-string v15, "chatv3_message_release"

    .line 325
    .line 326
    const/16 v44, 0x14

    .line 327
    .line 328
    const-string v1, "CHATV3_MESSAGE_RELEASE"

    .line 329
    .line 330
    move-object/from16 v45, v2

    .line 331
    .line 332
    const/16 v2, 0x15

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v15}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lj1c;->t0:Lj1c;

    .line 338
    .line 339
    new-instance v1, Lj1c;

    .line 340
    .line 341
    const-string v15, "chatv3_snap_state"

    .line 342
    .line 343
    const/16 v46, 0x15

    .line 344
    .line 345
    const-string v2, "CHATV3_SNAP_STATE"

    .line 346
    .line 347
    move-object/from16 v47, v0

    .line 348
    .line 349
    const/16 v0, 0x16

    .line 350
    .line 351
    invoke-direct {v1, v2, v0, v15}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v1, Lj1c;->u0:Lj1c;

    .line 355
    .line 356
    new-instance v0, Lj1c;

    .line 357
    .line 358
    const-string v2, "chatv3_update_message"

    .line 359
    .line 360
    const-string v15, "CHATV3_UPDATE_MESSAGE"

    .line 361
    .line 362
    move-object/from16 v48, v1

    .line 363
    .line 364
    const/16 v1, 0x17

    .line 365
    .line 366
    invoke-direct {v0, v15, v1, v2}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lj1c;->v0:Lj1c;

    .line 370
    .line 371
    new-instance v1, Lj1c;

    .line 372
    .line 373
    const-string v2, "notification"

    .line 374
    .line 375
    const-string v15, "NOTIFICATION"

    .line 376
    .line 377
    move-object/from16 v49, v0

    .line 378
    .line 379
    const/16 v0, 0x18

    .line 380
    .line 381
    invoke-direct {v1, v15, v0, v2}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lj1c;->w0:Lj1c;

    .line 385
    .line 386
    new-instance v0, Lj1c;

    .line 387
    .line 388
    const-string v2, "volatile_message"

    .line 389
    .line 390
    const-string v15, "VOLATILE_MESSAGE"

    .line 391
    .line 392
    move-object/from16 v50, v1

    .line 393
    .line 394
    const/16 v1, 0x19

    .line 395
    .line 396
    invoke-direct {v0, v15, v1, v2}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lj1c;->x0:Lj1c;

    .line 400
    .line 401
    new-instance v1, Lj1c;

    .line 402
    .line 403
    const-string v2, "message_erase"

    .line 404
    .line 405
    const-string v15, "MESSAGE_ERASE"

    .line 406
    .line 407
    move-object/from16 v51, v0

    .line 408
    .line 409
    const/16 v0, 0x1a

    .line 410
    .line 411
    invoke-direct {v1, v15, v0, v2}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v1, Lj1c;->y0:Lj1c;

    .line 415
    .line 416
    new-instance v0, Lj1c;

    .line 417
    .line 418
    const-string v2, "UNRECOGNIZED_VALUE"

    .line 419
    .line 420
    const/16 v15, 0x1b

    .line 421
    .line 422
    invoke-direct {v0, v2, v15, v2}, Lj1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x1c

    .line 426
    .line 427
    new-array v2, v2, [Lj1c;

    .line 428
    .line 429
    aput-object v29, v2, v16

    .line 430
    .line 431
    aput-object v31, v2, v17

    .line 432
    .line 433
    aput-object v33, v2, v19

    .line 434
    .line 435
    aput-object v4, v2, v21

    .line 436
    .line 437
    aput-object v6, v2, v23

    .line 438
    .line 439
    aput-object v8, v2, v25

    .line 440
    .line 441
    aput-object v10, v2, v27

    .line 442
    .line 443
    aput-object v12, v2, v18

    .line 444
    .line 445
    aput-object v3, v2, v20

    .line 446
    .line 447
    aput-object v5, v2, v22

    .line 448
    .line 449
    aput-object v7, v2, v24

    .line 450
    .line 451
    aput-object v9, v2, v26

    .line 452
    .line 453
    aput-object v11, v2, v28

    .line 454
    .line 455
    aput-object v13, v2, v30

    .line 456
    .line 457
    aput-object v14, v2, v32

    .line 458
    .line 459
    aput-object v35, v2, v34

    .line 460
    .line 461
    aput-object v37, v2, v36

    .line 462
    .line 463
    aput-object v39, v2, v38

    .line 464
    .line 465
    aput-object v41, v2, v40

    .line 466
    .line 467
    aput-object v43, v2, v42

    .line 468
    .line 469
    aput-object v45, v2, v44

    .line 470
    .line 471
    aput-object v47, v2, v46

    .line 472
    .line 473
    const/16 v3, 0x16

    .line 474
    .line 475
    aput-object v48, v2, v3

    .line 476
    .line 477
    const/16 v3, 0x17

    .line 478
    .line 479
    aput-object v49, v2, v3

    .line 480
    .line 481
    const/16 v3, 0x18

    .line 482
    .line 483
    aput-object v50, v2, v3

    .line 484
    .line 485
    const/16 v3, 0x19

    .line 486
    .line 487
    aput-object v51, v2, v3

    .line 488
    .line 489
    const/16 v3, 0x1a

    .line 490
    .line 491
    aput-object v1, v2, v3

    .line 492
    .line 493
    const/16 v1, 0x1b

    .line 494
    .line 495
    aput-object v0, v2, v1

    .line 496
    .line 497
    sput-object v2, Lj1c;->z0:[Lj1c;

    .line 498
    .line 499
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj1c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj1c;
    .locals 1

    .line 1
    const-class v0, Lj1c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj1c;
    .locals 1

    .line 1
    sget-object v0, Lj1c;->z0:[Lj1c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj1c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj1c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
