.class public final enum Llgd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfx9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llgd;",
        ">;",
        "Lfx9;"
    }
.end annotation


# static fields
.field public static final enum X:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_SNAP"
    .end annotation
.end field

.field public static final enum Y:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE_ENTRY"
    .end annotation
.end field

.field public static final enum Z:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE_OR_EXTEND_STORY"
    .end annotation
.end field

.field public static final c:LHZi;

.field public static final enum e0:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RENAME_ENTRY"
    .end annotation
.end field

.field public static final enum f0:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MEO_ENTRY"
    .end annotation
.end field

.field public static final enum g0:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENTRY_SNAP_REMOVE"
    .end annotation
.end field

.field public static final enum h0:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_REORDER_SNAP"
    .end annotation
.end field

.field public static final enum i0:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_ENTRY_AUTO_SAVE_METADATA"
    .end annotation
.end field

.field public static final enum j0:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLACE_SNAP"
    .end annotation
.end field

.field public static final enum k0:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAVORITE_ENTRY"
    .end annotation
.end field

.field public static final enum l0:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPLOAD_TAGS"
    .end annotation
.end field

.field public static final enum m0:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STITCH_MULTI_SNAP"
    .end annotation
.end field

.field public static final enum n0:Llgd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROCESS_FACE"
    .end annotation
.end field

.field public static final synthetic o0:[Llgd;

.field public static final t:Ljava/util/ArrayList;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v3, Llgd;

    .line 2
    .line 3
    sget-object v4, Lkgd;->b:Lkgd;

    .line 4
    .line 5
    sget-object v5, Lkgd;->c:Lkgd;

    .line 6
    .line 7
    sget-object v6, Lkgd;->t:Lkgd;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    new-array v8, v7, [Lkgd;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    aput-object v4, v8, v9

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    aput-object v5, v8, v10

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    aput-object v6, v8, v11

    .line 20
    .line 21
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v12, "ADD_SNAP"

    .line 26
    .line 27
    invoke-direct {v3, v9, v9, v12, v8}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Llgd;->X:Llgd;

    .line 31
    .line 32
    new-instance v8, Llgd;

    .line 33
    .line 34
    sget-object v12, Lkgd;->X:Lkgd;

    .line 35
    .line 36
    sget-object v13, Lkgd;->Y:Lkgd;

    .line 37
    .line 38
    new-array v14, v11, [Lkgd;

    .line 39
    .line 40
    aput-object v12, v14, v9

    .line 41
    .line 42
    aput-object v13, v14, v10

    .line 43
    .line 44
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v15, "DELETE_ENTRY"

    .line 49
    .line 50
    invoke-direct {v8, v10, v10, v15, v14}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Llgd;->Y:Llgd;

    .line 54
    .line 55
    new-instance v14, Llgd;

    .line 56
    .line 57
    new-array v15, v11, [Lkgd;

    .line 58
    .line 59
    aput-object v12, v15, v9

    .line 60
    .line 61
    aput-object v13, v15, v10

    .line 62
    .line 63
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const-string v9, "CREATE_OR_EXTEND_STORY"

    .line 70
    .line 71
    invoke-direct {v14, v11, v11, v9, v15}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    sput-object v14, Llgd;->Z:Llgd;

    .line 75
    .line 76
    new-instance v9, Llgd;

    .line 77
    .line 78
    new-array v15, v11, [Lkgd;

    .line 79
    .line 80
    aput-object v12, v15, v16

    .line 81
    .line 82
    aput-object v13, v15, v10

    .line 83
    .line 84
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    const-string v10, "RENAME_ENTRY"

    .line 91
    .line 92
    invoke-direct {v9, v7, v7, v10, v15}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Llgd;->e0:Llgd;

    .line 96
    .line 97
    new-instance v10, Llgd;

    .line 98
    .line 99
    new-array v15, v11, [Lkgd;

    .line 100
    .line 101
    aput-object v12, v15, v16

    .line 102
    .line 103
    aput-object v13, v15, v17

    .line 104
    .line 105
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v0, "UPDATE_MEO_ENTRY"

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {v10, v1, v1, v0, v15}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Llgd;->f0:Llgd;

    .line 116
    .line 117
    new-instance v0, Llgd;

    .line 118
    .line 119
    new-array v15, v11, [Lkgd;

    .line 120
    .line 121
    aput-object v12, v15, v16

    .line 122
    .line 123
    aput-object v13, v15, v17

    .line 124
    .line 125
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 v20, 0x4

    .line 130
    .line 131
    const-string v1, "ENTRY_SNAP_REMOVE"

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v0, v2, v2, v1, v15}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Llgd;->g0:Llgd;

    .line 138
    .line 139
    new-instance v1, Llgd;

    .line 140
    .line 141
    new-array v15, v11, [Lkgd;

    .line 142
    .line 143
    aput-object v12, v15, v16

    .line 144
    .line 145
    aput-object v13, v15, v17

    .line 146
    .line 147
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v22, 0x5

    .line 152
    .line 153
    const-string v2, "STORY_REORDER_SNAP"

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    invoke-direct {v1, v7, v7, v2, v15}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Llgd;->h0:Llgd;

    .line 160
    .line 161
    new-instance v2, Llgd;

    .line 162
    .line 163
    new-array v15, v11, [Lkgd;

    .line 164
    .line 165
    aput-object v12, v15, v16

    .line 166
    .line 167
    aput-object v13, v15, v17

    .line 168
    .line 169
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 v24, 0x6

    .line 174
    .line 175
    const-string v7, "UPDATE_ENTRY_AUTO_SAVE_METADATA"

    .line 176
    .line 177
    const/16 v25, 0x2

    .line 178
    .line 179
    const/4 v11, 0x7

    .line 180
    invoke-direct {v2, v11, v11, v7, v15}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Llgd;->i0:Llgd;

    .line 184
    .line 185
    new-instance v7, Llgd;

    .line 186
    .line 187
    const/4 v15, 0x3

    .line 188
    const/16 v26, 0x7

    .line 189
    .line 190
    new-array v11, v15, [Lkgd;

    .line 191
    .line 192
    aput-object v4, v11, v16

    .line 193
    .line 194
    aput-object v5, v11, v17

    .line 195
    .line 196
    aput-object v6, v11, v25

    .line 197
    .line 198
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v15, "REPLACE_SNAP"

    .line 203
    .line 204
    move-object/from16 v27, v0

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-direct {v7, v0, v0, v15, v11}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    sput-object v7, Llgd;->j0:Llgd;

    .line 212
    .line 213
    new-instance v11, Llgd;

    .line 214
    .line 215
    const/4 v15, 0x2

    .line 216
    const/16 v28, 0x8

    .line 217
    .line 218
    new-array v0, v15, [Lkgd;

    .line 219
    .line 220
    aput-object v12, v0, v16

    .line 221
    .line 222
    aput-object v13, v0, v17

    .line 223
    .line 224
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v15, "FAVORITE_ENTRY"

    .line 229
    .line 230
    move-object/from16 v29, v1

    .line 231
    .line 232
    const/16 v1, 0x9

    .line 233
    .line 234
    invoke-direct {v11, v1, v1, v15, v0}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    sput-object v11, Llgd;->k0:Llgd;

    .line 238
    .line 239
    new-instance v0, Llgd;

    .line 240
    .line 241
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const/16 v30, 0x9

    .line 246
    .line 247
    const-string v1, "UPLOAD_TAGS"

    .line 248
    .line 249
    move-object/from16 v31, v2

    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    invoke-direct {v0, v2, v2, v1, v15}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Llgd;->l0:Llgd;

    .line 257
    .line 258
    new-instance v1, Llgd;

    .line 259
    .line 260
    const/4 v15, 0x3

    .line 261
    new-array v2, v15, [Lkgd;

    .line 262
    .line 263
    aput-object v4, v2, v16

    .line 264
    .line 265
    aput-object v5, v2, v17

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    aput-object v6, v2, v15

    .line 269
    .line 270
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v4, "STITCH_MULTI_SNAP"

    .line 275
    .line 276
    const/16 v5, 0xb

    .line 277
    .line 278
    invoke-direct {v1, v5, v5, v4, v2}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    sput-object v1, Llgd;->m0:Llgd;

    .line 282
    .line 283
    new-instance v2, Llgd;

    .line 284
    .line 285
    new-array v4, v15, [Lkgd;

    .line 286
    .line 287
    aput-object v12, v4, v16

    .line 288
    .line 289
    aput-object v13, v4, v17

    .line 290
    .line 291
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v5, "PROCESS_FACE"

    .line 296
    .line 297
    const/16 v6, 0xc

    .line 298
    .line 299
    invoke-direct {v2, v6, v6, v5, v4}, Llgd;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    sput-object v2, Llgd;->n0:Llgd;

    .line 303
    .line 304
    const/16 v4, 0xd

    .line 305
    .line 306
    new-array v4, v4, [Llgd;

    .line 307
    .line 308
    aput-object v3, v4, v16

    .line 309
    .line 310
    aput-object v8, v4, v17

    .line 311
    .line 312
    const/16 v25, 0x2

    .line 313
    .line 314
    aput-object v14, v4, v25

    .line 315
    .line 316
    const/16 v23, 0x3

    .line 317
    .line 318
    aput-object v9, v4, v23

    .line 319
    .line 320
    aput-object v10, v4, v20

    .line 321
    .line 322
    aput-object v27, v4, v22

    .line 323
    .line 324
    aput-object v29, v4, v24

    .line 325
    .line 326
    aput-object v31, v4, v26

    .line 327
    .line 328
    aput-object v7, v4, v28

    .line 329
    .line 330
    aput-object v11, v4, v30

    .line 331
    .line 332
    const/16 v21, 0xa

    .line 333
    .line 334
    aput-object v0, v4, v21

    .line 335
    .line 336
    const/16 v19, 0xb

    .line 337
    .line 338
    aput-object v1, v4, v19

    .line 339
    .line 340
    const/16 v18, 0xc

    .line 341
    .line 342
    aput-object v2, v4, v18

    .line 343
    .line 344
    sput-object v4, Llgd;->o0:[Llgd;

    .line 345
    .line 346
    new-instance v0, LHZi;

    .line 347
    .line 348
    const/16 v1, 0x1b

    .line 349
    .line 350
    invoke-direct {v0, v1}, LHZi;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Llgd;->c:LHZi;

    .line 354
    .line 355
    invoke-static {}, Llgd;->values()[Llgd;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    array-length v2, v0

    .line 365
    const/4 v9, 0x0

    .line 366
    :goto_0
    if-ge v9, v2, :cond_1

    .line 367
    .line 368
    aget-object v3, v0, v9

    .line 369
    .line 370
    invoke-static {v3}, LaGk;->i(Llgd;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_0

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_1
    sput-object v1, Llgd;->t:Ljava/util/ArrayList;

    .line 383
    .line 384
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llgd;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Llgd;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p4, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " Operation Type must define a non-empty list of steps"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public static valueOf(Ljava/lang/String;)Llgd;
    .locals 1

    .line 1
    const-class v0, Llgd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llgd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llgd;
    .locals 1

    .line 1
    sget-object v0, Llgd;->o0:[Llgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llgd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llgd;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lkgd;
    .locals 1

    .line 1
    iget-object v0, p0, Llgd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkgd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lkgd;)Lkgd;
    .locals 2

    .line 1
    iget-object v0, p0, Llgd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkgd;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " does not exist in "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
