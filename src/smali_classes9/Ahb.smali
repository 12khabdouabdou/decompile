.class public final enum LAhb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAhb;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_FILTER"
    .end annotation
.end field

.field public static final enum Y:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAY_MINIMIZED"
    .end annotation
.end field

.field public static final enum Z:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAY_MAXIMIZED"
    .end annotation
.end field

.field public static final enum b:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_TRAY"
    .end annotation
.end field

.field public static final enum c:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_UNFAVORITE"
    .end annotation
.end field

.field public static final enum e0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAY_HALF_MINIMIZED"
    .end annotation
.end field

.field public static final enum f0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAY_HALF_MAXIMIZED"
    .end annotation
.end field

.field public static final enum g0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_POI"
    .end annotation
.end field

.field public static final enum h0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_VIEWPORT_RELOAD"
    .end annotation
.end field

.field public static final enum i0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_BACK_TO_TOP"
    .end annotation
.end field

.field public static final enum j0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PROFILE_PICTURE"
    .end annotation
.end field

.field public static final enum k0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_STORY_THUMBNAIL"
    .end annotation
.end field

.field public static final enum l0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_SEARCH"
    .end annotation
.end field

.field public static final enum m0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_SEARCH_ITEM"
    .end annotation
.end field

.field public static final enum n0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_SEARCH_RECENT_X"
    .end annotation
.end field

.field public static final enum o0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_SEARCH_RESULTS_VIEW"
    .end annotation
.end field

.field public static final enum p0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_EDIT_SEARCH"
    .end annotation
.end field

.field public static final enum q0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCROLL_CAROUSEL"
    .end annotation
.end field

.field public static final enum r0:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PIVOT"
    .end annotation
.end field

.field public static final synthetic s0:[LAhb;

.field public static final enum t:LAhb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_FAVORITE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, LAhb;

    .line 2
    .line 3
    const-string v1, "TAP_PLACE_TRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LAhb;->b:LAhb;

    .line 11
    .line 12
    new-instance v1, LAhb;

    .line 13
    .line 14
    const-string v4, "TAP_UNFAVORITE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LAhb;->c:LAhb;

    .line 21
    .line 22
    new-instance v4, LAhb;

    .line 23
    .line 24
    const-string v6, "TAP_FAVORITE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LAhb;->t:LAhb;

    .line 31
    .line 32
    new-instance v6, LAhb;

    .line 33
    .line 34
    const-string v8, "TAP_FILTER"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v3, v9}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LAhb;->X:LAhb;

    .line 41
    .line 42
    new-instance v8, LAhb;

    .line 43
    .line 44
    const-string v10, "TRAY_MINIMIZED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LAhb;->Y:LAhb;

    .line 51
    .line 52
    new-instance v10, LAhb;

    .line 53
    .line 54
    const-string v12, "TRAY_MAXIMIZED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LAhb;->Z:LAhb;

    .line 61
    .line 62
    new-instance v12, LAhb;

    .line 63
    .line 64
    const-string v14, "TRAY_HALF_MINIMIZED"

    .line 65
    .line 66
    const/16 v15, 0x10

    .line 67
    .line 68
    invoke-direct {v12, v14, v13, v15}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LAhb;->e0:LAhb;

    .line 72
    .line 73
    new-instance v14, LAhb;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "TRAY_HALF_MAXIMIZED"

    .line 78
    .line 79
    const/16 v17, 0x3

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    const/16 v5, 0x11

    .line 85
    .line 86
    invoke-direct {v14, v2, v3, v5}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, LAhb;->f0:LAhb;

    .line 90
    .line 91
    new-instance v2, LAhb;

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const-string v7, "TAP_PLACE_POI"

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    invoke-direct {v2, v7, v9, v3}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, LAhb;->g0:LAhb;

    .line 105
    .line 106
    new-instance v7, LAhb;

    .line 107
    .line 108
    const/16 v21, 0x7

    .line 109
    .line 110
    const-string v3, "TAP_VIEWPORT_RELOAD"

    .line 111
    .line 112
    const/16 v22, 0x5

    .line 113
    .line 114
    const/16 v11, 0x9

    .line 115
    .line 116
    invoke-direct {v7, v3, v11, v9}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v7, LAhb;->h0:LAhb;

    .line 120
    .line 121
    new-instance v3, LAhb;

    .line 122
    .line 123
    const/16 v23, 0x8

    .line 124
    .line 125
    const-string v9, "TAP_BACK_TO_TOP"

    .line 126
    .line 127
    const/16 v24, 0x6

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct {v3, v9, v13, v11}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v3, LAhb;->i0:LAhb;

    .line 135
    .line 136
    new-instance v9, LAhb;

    .line 137
    .line 138
    const/16 v25, 0x9

    .line 139
    .line 140
    const-string v11, "TAP_PROFILE_PICTURE"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v11, v5, v13}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v9, LAhb;->j0:LAhb;

    .line 148
    .line 149
    new-instance v11, LAhb;

    .line 150
    .line 151
    const/16 v27, 0xa

    .line 152
    .line 153
    const-string v13, "TAP_STORY_THUMBNAIL"

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    const/16 v5, 0x12

    .line 158
    .line 159
    invoke-direct {v11, v13, v15, v5}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v11, LAhb;->k0:LAhb;

    .line 163
    .line 164
    new-instance v13, LAhb;

    .line 165
    .line 166
    const-string v5, "TAP_PLACE_SEARCH"

    .line 167
    .line 168
    const/16 v15, 0xd

    .line 169
    .line 170
    move-object/from16 v32, v0

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-direct {v13, v5, v15, v0}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v13, LAhb;->l0:LAhb;

    .line 178
    .line 179
    new-instance v0, LAhb;

    .line 180
    .line 181
    const-string v5, "TAP_PLACE_SEARCH_ITEM"

    .line 182
    .line 183
    const/16 v15, 0xe

    .line 184
    .line 185
    move-object/from16 v34, v1

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    invoke-direct {v0, v5, v15, v1}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v0, LAhb;->m0:LAhb;

    .line 193
    .line 194
    new-instance v1, LAhb;

    .line 195
    .line 196
    const-string v5, "TAP_PLACE_SEARCH_RECENT_X"

    .line 197
    .line 198
    const/16 v15, 0xf

    .line 199
    .line 200
    move-object/from16 v36, v0

    .line 201
    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    invoke-direct {v1, v5, v15, v0}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v1, LAhb;->n0:LAhb;

    .line 208
    .line 209
    new-instance v0, LAhb;

    .line 210
    .line 211
    const-string v5, "TAP_PLACE_SEARCH_RESULTS_VIEW"

    .line 212
    .line 213
    move-object/from16 v38, v1

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    const/16 v15, 0x10

    .line 218
    .line 219
    invoke-direct {v0, v5, v15, v1}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, LAhb;->o0:LAhb;

    .line 223
    .line 224
    new-instance v1, LAhb;

    .line 225
    .line 226
    const-string v5, "TAP_EDIT_SEARCH"

    .line 227
    .line 228
    move-object/from16 v39, v0

    .line 229
    .line 230
    const/16 v15, 0x11

    .line 231
    .line 232
    const/16 v0, 0xf

    .line 233
    .line 234
    invoke-direct {v1, v5, v15, v0}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v1, LAhb;->p0:LAhb;

    .line 238
    .line 239
    new-instance v0, LAhb;

    .line 240
    .line 241
    const-string v5, "SCROLL_CAROUSEL"

    .line 242
    .line 243
    const/16 v15, 0x13

    .line 244
    .line 245
    move-object/from16 v40, v1

    .line 246
    .line 247
    const/16 v1, 0x12

    .line 248
    .line 249
    invoke-direct {v0, v5, v1, v15}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v0, LAhb;->q0:LAhb;

    .line 253
    .line 254
    new-instance v1, LAhb;

    .line 255
    .line 256
    const-string v5, "TAP_PIVOT"

    .line 257
    .line 258
    move-object/from16 v41, v0

    .line 259
    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    invoke-direct {v1, v5, v15, v0}, LAhb;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v1, LAhb;->r0:LAhb;

    .line 266
    .line 267
    new-array v0, v0, [LAhb;

    .line 268
    .line 269
    aput-object v32, v0, v16

    .line 270
    .line 271
    aput-object v34, v0, v18

    .line 272
    .line 273
    aput-object v4, v0, v19

    .line 274
    .line 275
    aput-object v6, v0, v17

    .line 276
    .line 277
    aput-object v8, v0, v20

    .line 278
    .line 279
    aput-object v10, v0, v22

    .line 280
    .line 281
    aput-object v12, v0, v24

    .line 282
    .line 283
    aput-object v14, v0, v21

    .line 284
    .line 285
    aput-object v2, v0, v23

    .line 286
    .line 287
    aput-object v7, v0, v25

    .line 288
    .line 289
    aput-object v3, v0, v27

    .line 290
    .line 291
    const/16 v29, 0xb

    .line 292
    .line 293
    aput-object v9, v0, v29

    .line 294
    .line 295
    const/16 v31, 0xc

    .line 296
    .line 297
    aput-object v11, v0, v31

    .line 298
    .line 299
    const/16 v33, 0xd

    .line 300
    .line 301
    aput-object v13, v0, v33

    .line 302
    .line 303
    const/16 v35, 0xe

    .line 304
    .line 305
    aput-object v36, v0, v35

    .line 306
    .line 307
    const/16 v37, 0xf

    .line 308
    .line 309
    aput-object v38, v0, v37

    .line 310
    .line 311
    const/16 v28, 0x10

    .line 312
    .line 313
    aput-object v39, v0, v28

    .line 314
    .line 315
    const/16 v26, 0x11

    .line 316
    .line 317
    aput-object v40, v0, v26

    .line 318
    .line 319
    const/16 v30, 0x12

    .line 320
    .line 321
    aput-object v41, v0, v30

    .line 322
    .line 323
    aput-object v1, v0, v15

    .line 324
    .line 325
    sput-object v0, LAhb;->s0:[LAhb;

    .line 326
    .line 327
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAhb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAhb;
    .locals 1

    .line 1
    const-class v0, LAhb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAhb;
    .locals 1

    .line 1
    sget-object v0, LAhb;->s0:[LAhb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAhb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAhb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LAhb;->a:I

    .line 2
    .line 3
    return v0
.end method
