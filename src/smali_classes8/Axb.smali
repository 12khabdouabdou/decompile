.class public final enum LAxb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAxb;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MASHUP"
    .end annotation
.end field

.field public static final enum Y:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL_COLLAGE"
    .end annotation
.end field

.field public static final enum Z:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL_MASHUP"
    .end annotation
.end field

.field public static final enum b:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final enum c:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL_SOUND_SYNC"
    .end annotation
.end field

.field public static final enum e0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_EDITS"
    .end annotation
.end field

.field public static final enum f0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_ACTIVITY_FEED"
    .end annotation
.end field

.field public static final enum g0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_INGINITE_FEED"
    .end annotation
.end field

.field public static final enum h0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_ONE_PERSON_DREAM"
    .end annotation
.end field

.field public static final enum i0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_TWO_PERSON_DREAM"
    .end annotation
.end field

.field public static final enum j0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_BITMOJI_LENSES"
    .end annotation
.end field

.field public static final enum k0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY"
    .end annotation
.end field

.field public static final enum l0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY"
    .end annotation
.end field

.field public static final enum m0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_DREAMS_LENS_STORY"
    .end annotation
.end field

.field public static final enum n0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_EDIT_CONTEXT_SWITCH"
    .end annotation
.end field

.field public static final enum o0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEN_AI_TWO_PERSON_DREAMS_LENS_STORY"
    .end annotation
.end field

.field public static final enum p0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_INITIATED_COLLAGE"
    .end annotation
.end field

.field public static final enum q0:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEBUG_COLLAGE"
    .end annotation
.end field

.field public static final synthetic r0:[LAxb;

.field public static final enum t:LAxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLLAGE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, LAxb;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LAxb;->b:LAxb;

    .line 10
    .line 11
    new-instance v1, LAxb;

    .line 12
    .line 13
    const-string v3, "CAMERA_ROLL_SOUND_SYNC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LAxb;->c:LAxb;

    .line 20
    .line 21
    new-instance v3, LAxb;

    .line 22
    .line 23
    const-string v5, "COLLAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LAxb;->t:LAxb;

    .line 30
    .line 31
    new-instance v5, LAxb;

    .line 32
    .line 33
    const-string v7, "MASHUP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0x9

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LAxb;->X:LAxb;

    .line 42
    .line 43
    new-instance v7, LAxb;

    .line 44
    .line 45
    const-string v10, "CAMERA_ROLL_COLLAGE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LAxb;->Y:LAxb;

    .line 52
    .line 53
    new-instance v10, LAxb;

    .line 54
    .line 55
    const-string v12, "CAMERA_ROLL_MASHUP"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LAxb;->Z:LAxb;

    .line 62
    .line 63
    new-instance v12, LAxb;

    .line 64
    .line 65
    const-string v14, "GEN_AI_EDITS"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LAxb;->e0:LAxb;

    .line 72
    .line 73
    new-instance v14, LAxb;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "GEN_AI_ACTIVITY_FEED"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LAxb;->f0:LAxb;

    .line 86
    .line 87
    new-instance v2, LAxb;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "GEN_AI_INGINITE_FEED"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v8, v4}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LAxb;->g0:LAxb;

    .line 101
    .line 102
    new-instance v6, LAxb;

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const-string v4, "GEN_AI_ONE_PERSON_DREAM"

    .line 107
    .line 108
    invoke-direct {v6, v4, v9, v8}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, LAxb;->h0:LAxb;

    .line 112
    .line 113
    new-instance v4, LAxb;

    .line 114
    .line 115
    const/16 v21, 0x8

    .line 116
    .line 117
    const-string v8, "GEN_AI_TWO_PERSON_DREAM"

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v8, v9, v9}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LAxb;->i0:LAxb;

    .line 127
    .line 128
    new-instance v8, LAxb;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v9, "GEN_AI_BITMOJI_LENSES"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v11, 0xb

    .line 137
    .line 138
    invoke-direct {v8, v9, v11, v11}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v8, LAxb;->j0:LAxb;

    .line 142
    .line 143
    new-instance v9, LAxb;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v11, "GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-direct {v9, v11, v13, v13}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v9, LAxb;->k0:LAxb;

    .line 157
    .line 158
    new-instance v11, LAxb;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v13, "GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    invoke-direct {v11, v13, v15, v15}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v11, LAxb;->l0:LAxb;

    .line 172
    .line 173
    new-instance v13, LAxb;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v15, "GEN_AI_DREAMS_LENS_STORY"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v13, v15, v0, v0}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v13, LAxb;->m0:LAxb;

    .line 187
    .line 188
    new-instance v15, LAxb;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "GEN_AI_EDIT_CONTEXT_SWITCH"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v15, v0, v1, v1}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v15, LAxb;->n0:LAxb;

    .line 202
    .line 203
    new-instance v0, LAxb;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "GEN_AI_TWO_PERSON_DREAMS_LENS_STORY"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LAxb;->o0:LAxb;

    .line 217
    .line 218
    new-instance v1, LAxb;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "USER_INITIATED_COLLAGE"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, LAxb;->p0:LAxb;

    .line 232
    .line 233
    new-instance v2, LAxb;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v0, "DEBUG_COLLAGE"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, LAxb;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, LAxb;->q0:LAxb;

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    new-array v0, v0, [LAxb;

    .line 251
    .line 252
    aput-object v30, v0, v16

    .line 253
    .line 254
    aput-object v32, v0, v17

    .line 255
    .line 256
    aput-object v3, v0, v18

    .line 257
    .line 258
    aput-object v5, v0, v19

    .line 259
    .line 260
    aput-object v7, v0, v24

    .line 261
    .line 262
    aput-object v10, v0, v26

    .line 263
    .line 264
    aput-object v12, v0, v28

    .line 265
    .line 266
    aput-object v14, v0, v20

    .line 267
    .line 268
    aput-object v34, v0, v21

    .line 269
    .line 270
    aput-object v6, v0, v22

    .line 271
    .line 272
    aput-object v4, v0, v23

    .line 273
    .line 274
    aput-object v8, v0, v25

    .line 275
    .line 276
    aput-object v9, v0, v27

    .line 277
    .line 278
    aput-object v11, v0, v29

    .line 279
    .line 280
    aput-object v13, v0, v31

    .line 281
    .line 282
    aput-object v15, v0, v33

    .line 283
    .line 284
    aput-object v36, v0, v35

    .line 285
    .line 286
    aput-object v38, v0, v37

    .line 287
    .line 288
    aput-object v2, v0, v1

    .line 289
    .line 290
    sput-object v0, LAxb;->r0:[LAxb;

    .line 291
    .line 292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAxb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAxb;
    .locals 1

    .line 1
    const-class v0, LAxb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAxb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAxb;
    .locals 1

    .line 1
    sget-object v0, LAxb;->r0:[LAxb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAxb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAxb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LAxb;->a:I

    .line 2
    .line 3
    return v0
.end method
