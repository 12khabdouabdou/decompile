.class public abstract synthetic LCh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/snapchat/client/messaging/SnapItemState;->values()[Lcom/snapchat/client/messaging/SnapItemState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/snapchat/client/messaging/SnapItemState;->RECORDED:Lcom/snapchat/client/messaging/SnapItemState;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/snapchat/client/messaging/SnapItemState;->REPLAYED:Lcom/snapchat/client/messaging/SnapItemState;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/snapchat/client/messaging/SnapItemState;->SCREENSHOTTED:Lcom/snapchat/client/messaging/SnapItemState;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/snapchat/client/messaging/SnapItemState;->UNKNOWN:Lcom/snapchat/client/messaging/SnapItemState;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/snapchat/client/messaging/SnapItemState;->NONE:Lcom/snapchat/client/messaging/SnapItemState;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/snapchat/client/messaging/SnapItemState;->REMOVEDREACTION:Lcom/snapchat/client/messaging/SnapItemState;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/snapchat/client/messaging/SnapItemState;->TAP_TO_DOWNLOAD:Lcom/snapchat/client/messaging/SnapItemState;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/snapchat/client/messaging/SnapItemState;->DOWNLOAD_FAILED:Lcom/snapchat/client/messaging/SnapItemState;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Lcom/snapchat/client/messaging/SnapItemState;->PLAYING:Lcom/snapchat/client/messaging/SnapItemState;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    const/16 v10, 0xa

    .line 92
    .line 93
    :try_start_9
    sget-object v11, Lcom/snapchat/client/messaging/SnapItemState;->DOWNLOADING:Lcom/snapchat/client/messaging/SnapItemState;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    const/16 v11, 0xb

    .line 102
    .line 103
    :try_start_a
    sget-object v12, Lcom/snapchat/client/messaging/SnapItemState;->WAITING_TO_SEND:Lcom/snapchat/client/messaging/SnapItemState;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    const/16 v12, 0xc

    .line 112
    .line 113
    :try_start_b
    sget-object v13, Lcom/snapchat/client/messaging/SnapItemState;->SEND_FAILED:Lcom/snapchat/client/messaging/SnapItemState;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    const/16 v13, 0xd

    .line 122
    .line 123
    :try_start_c
    sget-object v14, Lcom/snapchat/client/messaging/SnapItemState;->SAVED:Lcom/snapchat/client/messaging/SnapItemState;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    const/16 v14, 0xe

    .line 132
    .line 133
    :try_start_d
    sget-object v15, Lcom/snapchat/client/messaging/SnapItemState;->SENDING:Lcom/snapchat/client/messaging/SnapItemState;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    aput v14, v0, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    const/16 v15, 0xf

    .line 142
    .line 143
    :try_start_e
    sget-object v16, Lcom/snapchat/client/messaging/SnapItemState;->INMYCONTACTS:Lcom/snapchat/client/messaging/SnapItemState;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    aput v15, v0, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    const/16 v16, 0x10

    .line 152
    .line 153
    :try_start_f
    sget-object v17, Lcom/snapchat/client/messaging/SnapItemState;->SELFDESTRUCTED:Lcom/snapchat/client/messaging/SnapItemState;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    aput v16, v0, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    const/16 v17, 0x11

    .line 162
    .line 163
    :try_start_10
    sget-object v18, Lcom/snapchat/client/messaging/SnapItemState;->REACTION:Lcom/snapchat/client/messaging/SnapItemState;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    aput v17, v0, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    sput-object v0, LCh7;->a:[I

    .line 172
    .line 173
    invoke-static {}, Lcom/snapchat/client/messaging/ChatItemState;->values()[Lcom/snapchat/client/messaging/ChatItemState;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length v0, v0

    .line 178
    new-array v0, v0, [I

    .line 179
    .line 180
    :try_start_11
    sget-object v18, Lcom/snapchat/client/messaging/ChatItemState;->GIFTED:Lcom/snapchat/client/messaging/ChatItemState;

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    aput v1, v0, v18
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 187
    .line 188
    :catch_11
    :try_start_12
    sget-object v18, Lcom/snapchat/client/messaging/ChatItemState;->RECEIVEDVOICENOTE:Lcom/snapchat/client/messaging/ChatItemState;

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    aput v2, v0, v18
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 195
    .line 196
    :catch_12
    :try_start_13
    sget-object v18, Lcom/snapchat/client/messaging/ChatItemState;->NONE:Lcom/snapchat/client/messaging/ChatItemState;

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    aput v3, v0, v18
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 203
    .line 204
    :catch_13
    :try_start_14
    sget-object v18, Lcom/snapchat/client/messaging/ChatItemState;->ERASED:Lcom/snapchat/client/messaging/ChatItemState;

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    aput v4, v0, v18
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 211
    .line 212
    :catch_14
    :try_start_15
    sget-object v18, Lcom/snapchat/client/messaging/ChatItemState;->SAVED:Lcom/snapchat/client/messaging/ChatItemState;

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    aput v5, v0, v18
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 219
    .line 220
    :catch_15
    :try_start_16
    sget-object v18, Lcom/snapchat/client/messaging/ChatItemState;->FAILED:Lcom/snapchat/client/messaging/ChatItemState;

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    aput v6, v0, v18
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 227
    .line 228
    :catch_16
    :try_start_17
    sget-object v18, Lcom/snapchat/client/messaging/ChatItemState;->MENTIONED:Lcom/snapchat/client/messaging/ChatItemState;

    .line 229
    .line 230
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    aput v7, v0, v18
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 235
    .line 236
    :catch_17
    :try_start_18
    sget-object v18, Lcom/snapchat/client/messaging/ChatItemState;->INMYCONTACTS:Lcom/snapchat/client/messaging/ChatItemState;

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    aput v8, v0, v18
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 243
    .line 244
    :catch_18
    :try_start_19
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->SAVED_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/ChatItemState;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    aput v9, v0, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 251
    .line 252
    :catch_19
    :try_start_1a
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->SCREENSHOTTED:Lcom/snapchat/client/messaging/ChatItemState;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    aput v10, v0, v8
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 259
    .line 260
    :catch_1a
    :try_start_1b
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->SENDING:Lcom/snapchat/client/messaging/ChatItemState;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    aput v11, v0, v8
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 267
    .line 268
    :catch_1b
    :try_start_1c
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->STORYSAVEDTOCHAT:Lcom/snapchat/client/messaging/ChatItemState;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    aput v12, v0, v8
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 275
    .line 276
    :catch_1c
    :try_start_1d
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->REACTION:Lcom/snapchat/client/messaging/ChatItemState;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    aput v13, v0, v8
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 283
    .line 284
    :catch_1d
    :try_start_1e
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->RECORDED:Lcom/snapchat/client/messaging/ChatItemState;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    aput v14, v0, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 291
    .line 292
    :catch_1e
    :try_start_1f
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->REPLIED:Lcom/snapchat/client/messaging/ChatItemState;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    aput v15, v0, v8
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 299
    .line 300
    :catch_1f
    :try_start_20
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->REPLIEDTOSTORY:Lcom/snapchat/client/messaging/ChatItemState;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    aput v16, v0, v8
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 307
    .line 308
    :catch_20
    :try_start_21
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->REMOVEDREACTION:Lcom/snapchat/client/messaging/ChatItemState;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    aput v17, v0, v8
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 315
    .line 316
    :catch_21
    :try_start_22
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->WAITING_TO_SEND:Lcom/snapchat/client/messaging/ChatItemState;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/16 v9, 0x12

    .line 323
    .line 324
    aput v9, v0, v8
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 325
    .line 326
    :catch_22
    :try_start_23
    sget-object v8, Lcom/snapchat/client/messaging/ChatItemState;->UNKNOWN:Lcom/snapchat/client/messaging/ChatItemState;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/16 v9, 0x13

    .line 333
    .line 334
    aput v9, v0, v8
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 335
    .line 336
    :catch_23
    sput-object v0, LCh7;->b:[I

    .line 337
    .line 338
    invoke-static {}, Lcom/snapchat/client/messaging/CallItemState;->values()[Lcom/snapchat/client/messaging/CallItemState;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    array-length v0, v0

    .line 343
    new-array v0, v0, [I

    .line 344
    .line 345
    :try_start_24
    sget-object v8, Lcom/snapchat/client/messaging/CallItemState;->MISSED:Lcom/snapchat/client/messaging/CallItemState;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    aput v1, v0, v8
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 352
    .line 353
    :catch_24
    sput-object v0, LCh7;->c:[I

    .line 354
    .line 355
    invoke-static {}, Lcom/snapchat/client/messaging/ConversationItemState;->values()[Lcom/snapchat/client/messaging/ConversationItemState;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    array-length v0, v0

    .line 360
    new-array v0, v0, [I

    .line 361
    .line 362
    :try_start_25
    sget-object v8, Lcom/snapchat/client/messaging/ConversationItemState;->CREATED:Lcom/snapchat/client/messaging/ConversationItemState;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    aput v1, v0, v8
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 369
    .line 370
    :catch_25
    :try_start_26
    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->JOINED_FROM_CONTACTS:Lcom/snapchat/client/messaging/ConversationItemState;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 377
    .line 378
    :catch_26
    :try_start_27
    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->IN_MY_CONTACTS:Lcom/snapchat/client/messaging/ConversationItemState;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    aput v3, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 385
    .line 386
    :catch_27
    :try_start_28
    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->MEMBER_ADDED:Lcom/snapchat/client/messaging/ConversationItemState;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    aput v4, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 393
    .line 394
    :catch_28
    :try_start_29
    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->NAME_CHANGED:Lcom/snapchat/client/messaging/ConversationItemState;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    aput v5, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 401
    .line 402
    :catch_29
    :try_start_2a
    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->UPDATE_CHAT_WALLPAPER:Lcom/snapchat/client/messaging/ConversationItemState;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    aput v6, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 409
    .line 410
    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->UNKNOWN:Lcom/snapchat/client/messaging/ConversationItemState;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    aput v7, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 417
    .line 418
    :catch_2b
    sput-object v0, LCh7;->d:[I

    .line 419
    .line 420
    return-void
.end method
