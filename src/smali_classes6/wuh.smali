.class public final enum Lwuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwuh;

.field public static final enum Y:Lwuh;

.field public static final enum Z:Lwuh;

.field public static final enum b:Lwuh;

.field public static final enum c:Lwuh;

.field public static final synthetic e0:[Lwuh;

.field public static final enum t:Lwuh;


# instance fields
.field public final a:LF68;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lwuh;

    .line 2
    .line 3
    sget-object v1, LF68;->k0:LF68;

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwuh;

    .line 12
    .line 13
    sget-object v4, LF68;->X:LF68;

    .line 14
    .line 15
    const-string v5, "ADD_SNAP_ENTRY_OPERATION"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v2, v5, v6, v4}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lwuh;->b:Lwuh;

    .line 22
    .line 23
    new-instance v4, Lwuh;

    .line 24
    .line 25
    sget-object v5, LF68;->Y:LF68;

    .line 26
    .line 27
    const-string v7, "ADD_STORY_ENTRY_OPERATION"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v4, v7, v8, v5}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lwuh;

    .line 34
    .line 35
    sget-object v7, LF68;->e0:LF68;

    .line 36
    .line 37
    const-string v9, "CREATE_OR_EXTEND_LAGUNA_ENTRY_OPERATION"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v5, v9, v10, v7}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lwuh;

    .line 44
    .line 45
    sget-object v9, LF68;->c:LF68;

    .line 46
    .line 47
    const-string v11, "DELETE_ENTRIES_OPERATION"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v7, v11, v12, v9}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lwuh;->c:Lwuh;

    .line 54
    .line 55
    new-instance v9, Lwuh;

    .line 56
    .line 57
    sget-object v11, LF68;->b:LF68;

    .line 58
    .line 59
    const-string v13, "EXTEND_ENTRY_OPERATION"

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    invoke-direct {v9, v13, v14, v11}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lwuh;

    .line 66
    .line 67
    sget-object v13, LF68;->t:LF68;

    .line 68
    .line 69
    const-string v15, "UPDATE_ENTRY_OPERATION"

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v11, v15, v3, v13}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lwuh;->t:Lwuh;

    .line 78
    .line 79
    new-instance v13, Lwuh;

    .line 80
    .line 81
    sget-object v15, LF68;->Z:LF68;

    .line 82
    .line 83
    const/16 v17, 0x6

    .line 84
    .line 85
    const-string v3, "UPDATE_LAGUNA_HIGHLIGHTS_OPERATION"

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/4 v6, 0x7

    .line 90
    invoke-direct {v13, v3, v6, v15}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lwuh;

    .line 94
    .line 95
    sget-object v15, LF68;->f0:LF68;

    .line 96
    .line 97
    const/16 v19, 0x7

    .line 98
    .line 99
    const-string v6, "UPDATE_PRIVATE_ENTRY_OPERATION"

    .line 100
    .line 101
    const/16 v20, 0x2

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    invoke-direct {v3, v6, v8, v15}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 106
    .line 107
    .line 108
    sput-object v3, Lwuh;->X:Lwuh;

    .line 109
    .line 110
    new-instance v6, Lwuh;

    .line 111
    .line 112
    sget-object v15, LF68;->h0:LF68;

    .line 113
    .line 114
    const/16 v21, 0x8

    .line 115
    .line 116
    const-string v8, "ADD_SNAP_TAGS_OPERATION"

    .line 117
    .line 118
    const/16 v22, 0x3

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    invoke-direct {v6, v8, v10, v15}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lwuh;

    .line 126
    .line 127
    const-string v15, "ADD_FACE_INFO_OPERATION"

    .line 128
    .line 129
    const/16 v23, 0x9

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-direct {v8, v15, v10, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lwuh;

    .line 137
    .line 138
    const/16 v24, 0xa

    .line 139
    .line 140
    const-string v10, "ADD_HD_MEDIA_OPERATION"

    .line 141
    .line 142
    const/16 v25, 0x4

    .line 143
    .line 144
    const/16 v12, 0xb

    .line 145
    .line 146
    invoke-direct {v15, v10, v12, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lwuh;

    .line 150
    .line 151
    const/16 v26, 0xb

    .line 152
    .line 153
    const-string v12, "UPLOAD_THUMBNAILS_OPERATION"

    .line 154
    .line 155
    const/16 v27, 0x5

    .line 156
    .line 157
    const/16 v14, 0xc

    .line 158
    .line 159
    invoke-direct {v10, v12, v14, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lwuh;

    .line 163
    .line 164
    const/16 v28, 0xc

    .line 165
    .line 166
    sget-object v14, LF68;->g0:LF68;

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const-string v0, "CREATE_OR_EXTEND_STORY_ENTRY_OPERATION"

    .line 171
    .line 172
    move-object/from16 v30, v2

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    invoke-direct {v12, v0, v2, v14}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 177
    .line 178
    .line 179
    sput-object v12, Lwuh;->Y:Lwuh;

    .line 180
    .line 181
    new-instance v0, Lwuh;

    .line 182
    .line 183
    const/16 v31, 0xd

    .line 184
    .line 185
    const-string v2, "STORY_REORDER_SNAP_OPERATION"

    .line 186
    .line 187
    move-object/from16 v32, v3

    .line 188
    .line 189
    const/16 v3, 0xe

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v14}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lwuh;->Z:Lwuh;

    .line 195
    .line 196
    new-instance v2, Lwuh;

    .line 197
    .line 198
    const-string v14, "ADD_ENTRY_STATE_MANAGER"

    .line 199
    .line 200
    const/16 v33, 0xe

    .line 201
    .line 202
    const/16 v3, 0xf

    .line 203
    .line 204
    invoke-direct {v2, v14, v3, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Lwuh;

    .line 208
    .line 209
    const/16 v34, 0xf

    .line 210
    .line 211
    const-string v3, "ADD_STORY_ENTRY_STATE_MANAGER"

    .line 212
    .line 213
    move-object/from16 v35, v0

    .line 214
    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    invoke-direct {v14, v3, v0, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lwuh;

    .line 221
    .line 222
    const/16 v36, 0x10

    .line 223
    .line 224
    const-string v0, "ADD_POSTED_STORY_ENTRY_STATE_MANAGER"

    .line 225
    .line 226
    move-object/from16 v37, v2

    .line 227
    .line 228
    const/16 v2, 0x11

    .line 229
    .line 230
    invoke-direct {v3, v0, v2, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lwuh;

    .line 234
    .line 235
    const/16 v38, 0x11

    .line 236
    .line 237
    const-string v2, "UPDATE_ENTRY_STATE_MANAGER"

    .line 238
    .line 239
    move-object/from16 v39, v3

    .line 240
    .line 241
    const/16 v3, 0x12

    .line 242
    .line 243
    invoke-direct {v0, v2, v3, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lwuh;

    .line 247
    .line 248
    const/16 v40, 0x12

    .line 249
    .line 250
    const-string v3, "PRIVATE_GALLERY_ENTRY_TOGGLE_STATE_MANAGER"

    .line 251
    .line 252
    move-object/from16 v41, v0

    .line 253
    .line 254
    const/16 v0, 0x13

    .line 255
    .line 256
    invoke-direct {v2, v3, v0, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lwuh;

    .line 260
    .line 261
    const/16 v42, 0x13

    .line 262
    .line 263
    const-string v0, "GALLERY_UPLOAD_STATE_MANAGER"

    .line 264
    .line 265
    move-object/from16 v43, v2

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    invoke-direct {v3, v0, v2, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lwuh;

    .line 273
    .line 274
    const/16 v44, 0x14

    .line 275
    .line 276
    const-string v2, "DELETE_ENTRIES_STATE_MANAGER"

    .line 277
    .line 278
    move-object/from16 v45, v3

    .line 279
    .line 280
    const/16 v3, 0x15

    .line 281
    .line 282
    invoke-direct {v0, v2, v3, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lwuh;

    .line 286
    .line 287
    const/16 v46, 0x15

    .line 288
    .line 289
    const-string v3, "UPLOAD_TAGS_STATE_MANAGER"

    .line 290
    .line 291
    move-object/from16 v47, v0

    .line 292
    .line 293
    const/16 v0, 0x16

    .line 294
    .line 295
    invoke-direct {v2, v3, v0, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lwuh;

    .line 299
    .line 300
    const-string v3, "UPLOAD_LAGUNA_HD_MEDIA_STATE_MANAGER"

    .line 301
    .line 302
    move-object/from16 v48, v2

    .line 303
    .line 304
    const/16 v2, 0x17

    .line 305
    .line 306
    invoke-direct {v0, v3, v2, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lwuh;

    .line 310
    .line 311
    const-string v3, "UPLOAD_THUMBNAILS_STATE_MANAGER"

    .line 312
    .line 313
    move-object/from16 v49, v0

    .line 314
    .line 315
    const/16 v0, 0x18

    .line 316
    .line 317
    invoke-direct {v2, v3, v0, v1}, Lwuh;-><init>(Ljava/lang/String;ILF68;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x19

    .line 321
    .line 322
    new-array v0, v0, [Lwuh;

    .line 323
    .line 324
    aput-object v29, v0, v16

    .line 325
    .line 326
    aput-object v30, v0, v18

    .line 327
    .line 328
    aput-object v4, v0, v20

    .line 329
    .line 330
    aput-object v5, v0, v22

    .line 331
    .line 332
    aput-object v7, v0, v25

    .line 333
    .line 334
    aput-object v9, v0, v27

    .line 335
    .line 336
    aput-object v11, v0, v17

    .line 337
    .line 338
    aput-object v13, v0, v19

    .line 339
    .line 340
    aput-object v32, v0, v21

    .line 341
    .line 342
    aput-object v6, v0, v23

    .line 343
    .line 344
    aput-object v8, v0, v24

    .line 345
    .line 346
    aput-object v15, v0, v26

    .line 347
    .line 348
    aput-object v10, v0, v28

    .line 349
    .line 350
    aput-object v12, v0, v31

    .line 351
    .line 352
    aput-object v35, v0, v33

    .line 353
    .line 354
    aput-object v37, v0, v34

    .line 355
    .line 356
    aput-object v14, v0, v36

    .line 357
    .line 358
    aput-object v39, v0, v38

    .line 359
    .line 360
    aput-object v41, v0, v40

    .line 361
    .line 362
    aput-object v43, v0, v42

    .line 363
    .line 364
    aput-object v45, v0, v44

    .line 365
    .line 366
    aput-object v47, v0, v46

    .line 367
    .line 368
    const/16 v1, 0x16

    .line 369
    .line 370
    aput-object v48, v0, v1

    .line 371
    .line 372
    const/16 v1, 0x17

    .line 373
    .line 374
    aput-object v49, v0, v1

    .line 375
    .line 376
    const/16 v1, 0x18

    .line 377
    .line 378
    aput-object v2, v0, v1

    .line 379
    .line 380
    sput-object v0, Lwuh;->e0:[Lwuh;

    .line 381
    .line 382
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILF68;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwuh;->a:LF68;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwuh;
    .locals 1

    .line 1
    const-class v0, Lwuh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwuh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwuh;
    .locals 1

    .line 1
    sget-object v0, Lwuh;->e0:[Lwuh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwuh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwuh;

    .line 8
    .line 9
    return-object v0
.end method
