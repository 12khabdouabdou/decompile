.class public final enum Ljw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_TRIGGERED"
    .end annotation
.end field

.field public static final enum Y:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_FULLY_PRESENTED"
    .end annotation
.end field

.field public static final enum Z:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL_LOAD_TRIGGERED"
    .end annotation
.end field

.field public static final enum b:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB_VIEW_INIT"
    .end annotation
.end field

.field public static final enum c:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREWARM_TRIGGERED"
    .end annotation
.end field

.field public static final enum e0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL_LOAD_START"
    .end annotation
.end field

.field public static final enum f0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL_LOAD_FINISH"
    .end annotation
.end field

.field public static final enum g0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL_LOAD_ERROR"
    .end annotation
.end field

.field public static final enum h0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOM_LOADED"
    .end annotation
.end field

.field public static final enum i0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRST_CONTENTFUL_PAINT"
    .end annotation
.end field

.field public static final enum j0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_DISMISSED"
    .end annotation
.end field

.field public static final enum k0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLICK_ID_REDIRECT"
    .end annotation
.end field

.field public static final enum l0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLICK_ID_TO_JS"
    .end annotation
.end field

.field public static final enum m0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COOKIE_ID_TO_NATIVE"
    .end annotation
.end field

.field public static final enum n0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JS_OPEN_CONNECTION"
    .end annotation
.end field

.field public static final enum o0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JS_CONNECTION_SUCCESS"
    .end annotation
.end field

.field public static final enum p0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COOKIE_ID_READY"
    .end annotation
.end field

.field public static final enum q0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SERVE_ITEM_ID_READY"
    .end annotation
.end field

.field public static final enum r0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PIXEL_ID_READY"
    .end annotation
.end field

.field public static final enum s0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JS_CONNECTION_TIMEOUT"
    .end annotation
.end field

.field public static final enum t:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRELOAD_TRIGGERED"
    .end annotation
.end field

.field public static final enum t0:Ljw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PIXEL_ID_ERROR"
    .end annotation
.end field

.field public static final synthetic u0:[Ljw;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Ljw;

    .line 2
    .line 3
    const-string v1, "WEB_VIEW_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljw;->b:Ljw;

    .line 10
    .line 11
    new-instance v1, Ljw;

    .line 12
    .line 13
    const-string v3, "PREWARM_TRIGGERED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ljw;->c:Ljw;

    .line 22
    .line 23
    new-instance v3, Ljw;

    .line 24
    .line 25
    const-string v6, "PRELOAD_TRIGGERED"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v4}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ljw;->t:Ljw;

    .line 32
    .line 33
    new-instance v6, Ljw;

    .line 34
    .line 35
    const-string v8, "ATTACHMENT_TRIGGERED"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v7}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Ljw;->X:Ljw;

    .line 42
    .line 43
    new-instance v8, Ljw;

    .line 44
    .line 45
    const-string v10, "ATTACHMENT_FULLY_PRESENTED"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Ljw;->Y:Ljw;

    .line 52
    .line 53
    new-instance v10, Ljw;

    .line 54
    .line 55
    const-string v12, "URL_LOAD_TRIGGERED"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Ljw;->Z:Ljw;

    .line 62
    .line 63
    new-instance v12, Ljw;

    .line 64
    .line 65
    const-string v14, "URL_LOAD_START"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Ljw;->e0:Ljw;

    .line 72
    .line 73
    new-instance v14, Ljw;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "URL_LOAD_FINISH"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Ljw;->f0:Ljw;

    .line 86
    .line 87
    new-instance v2, Ljw;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v7, "URL_LOAD_ERROR"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v7, v9, v4}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Ljw;->g0:Ljw;

    .line 101
    .line 102
    new-instance v7, Ljw;

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const-string v4, "DOM_LOADED"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    invoke-direct {v7, v4, v11, v9}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v7, Ljw;->h0:Ljw;

    .line 116
    .line 117
    new-instance v4, Ljw;

    .line 118
    .line 119
    const/16 v22, 0x8

    .line 120
    .line 121
    const-string v9, "FIRST_CONTENTFUL_PAINT"

    .line 122
    .line 123
    invoke-direct {v4, v9, v5, v11}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Ljw;->i0:Ljw;

    .line 127
    .line 128
    new-instance v9, Ljw;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v5, "ATTACHMENT_DISMISSED"

    .line 133
    .line 134
    const/16 v24, 0x9

    .line 135
    .line 136
    const/16 v11, 0xb

    .line 137
    .line 138
    invoke-direct {v9, v5, v11, v11}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Ljw;->j0:Ljw;

    .line 142
    .line 143
    new-instance v5, Ljw;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v11, "CLICK_ID_REDIRECT"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-direct {v5, v11, v13, v13}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v5, Ljw;->k0:Ljw;

    .line 157
    .line 158
    new-instance v11, Ljw;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v13, "CLICK_ID_TO_JS"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    invoke-direct {v11, v13, v15, v15}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v11, Ljw;->l0:Ljw;

    .line 172
    .line 173
    new-instance v13, Ljw;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v15, "COOKIE_ID_TO_NATIVE"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v13, v15, v0, v0}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v13, Ljw;->m0:Ljw;

    .line 187
    .line 188
    new-instance v15, Ljw;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "JS_OPEN_CONNECTION"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v15, v0, v1, v1}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v15, Ljw;->n0:Ljw;

    .line 202
    .line 203
    new-instance v0, Ljw;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "JS_CONNECTION_SUCCESS"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Ljw;->o0:Ljw;

    .line 217
    .line 218
    new-instance v1, Ljw;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "COOKIE_ID_READY"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Ljw;->p0:Ljw;

    .line 232
    .line 233
    new-instance v2, Ljw;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v0, "SERVE_ITEM_ID_READY"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Ljw;->q0:Ljw;

    .line 247
    .line 248
    new-instance v0, Ljw;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v1, "PIXEL_ID_READY"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Ljw;->r0:Ljw;

    .line 262
    .line 263
    new-instance v1, Ljw;

    .line 264
    .line 265
    const/16 v41, 0x13

    .line 266
    .line 267
    const-string v2, "JS_CONNECTION_TIMEOUT"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Ljw;->s0:Ljw;

    .line 277
    .line 278
    new-instance v2, Ljw;

    .line 279
    .line 280
    const/16 v43, 0x14

    .line 281
    .line 282
    const-string v0, "PIXEL_ID_ERROR"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v1}, Ljw;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Ljw;->t0:Ljw;

    .line 292
    .line 293
    const/16 v0, 0x16

    .line 294
    .line 295
    new-array v0, v0, [Ljw;

    .line 296
    .line 297
    aput-object v30, v0, v16

    .line 298
    .line 299
    aput-object v32, v0, v17

    .line 300
    .line 301
    aput-object v3, v0, v18

    .line 302
    .line 303
    aput-object v6, v0, v19

    .line 304
    .line 305
    aput-object v8, v0, v21

    .line 306
    .line 307
    aput-object v10, v0, v26

    .line 308
    .line 309
    aput-object v12, v0, v28

    .line 310
    .line 311
    aput-object v14, v0, v20

    .line 312
    .line 313
    aput-object v34, v0, v22

    .line 314
    .line 315
    aput-object v7, v0, v24

    .line 316
    .line 317
    aput-object v4, v0, v23

    .line 318
    .line 319
    aput-object v9, v0, v25

    .line 320
    .line 321
    aput-object v5, v0, v27

    .line 322
    .line 323
    aput-object v11, v0, v29

    .line 324
    .line 325
    aput-object v13, v0, v31

    .line 326
    .line 327
    aput-object v15, v0, v33

    .line 328
    .line 329
    aput-object v36, v0, v35

    .line 330
    .line 331
    aput-object v38, v0, v37

    .line 332
    .line 333
    aput-object v40, v0, v39

    .line 334
    .line 335
    aput-object v42, v0, v41

    .line 336
    .line 337
    aput-object v44, v0, v43

    .line 338
    .line 339
    aput-object v2, v0, v1

    .line 340
    .line 341
    sput-object v0, Ljw;->u0:[Ljw;

    .line 342
    .line 343
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljw;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw;
    .locals 1

    .line 1
    const-class v0, Ljw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljw;
    .locals 1

    .line 1
    sget-object v0, Ljw;->u0:[Ljw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljw;->a:I

    .line 2
    .line 3
    return v0
.end method
