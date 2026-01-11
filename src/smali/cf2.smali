.class public final enum Lcf2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf2;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO_CHAT"
    .end annotation
.end field

.field public static final enum Y:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_TO_STORY"
    .end annotation
.end field

.field public static final enum Z:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMIX"
    .end annotation
.end field

.field public static final enum b:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN"
    .end annotation
.end field

.field public static final enum e0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_PREVIEW"
    .end annotation
.end field

.field public static final enum f0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC"
    .end annotation
.end field

.field public static final enum g0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLY_QUOTING"
    .end annotation
.end field

.field public static final enum h0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENSES_COLLECTION"
    .end annotation
.end field

.field public static final enum i0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENSES_UNLOCKABLES"
    .end annotation
.end field

.field public static final enum j0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMELINE"
    .end annotation
.end field

.field public static final enum k0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLOCK"
    .end annotation
.end field

.field public static final enum l0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATIVE_KIT"
    .end annotation
.end field

.field public static final enum m0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_MODE"
    .end annotation
.end field

.field public static final enum n0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCK_SCREEN"
    .end annotation
.end field

.field public static final enum o0:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL"
    .end annotation
.end field

.field public static final synthetic p0:[Lcf2;

.field public static final enum t:Lcf2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcf2;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcf2;->b:Lcf2;

    .line 12
    .line 13
    new-instance v1, Lcf2;

    .line 14
    .line 15
    const-string v4, "MAIN"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcf2;->c:Lcf2;

    .line 22
    .line 23
    new-instance v4, Lcf2;

    .line 24
    .line 25
    const-string v6, "REPLY"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v5}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcf2;->t:Lcf2;

    .line 32
    .line 33
    new-instance v6, Lcf2;

    .line 34
    .line 35
    const-string v8, "VIDEO_CHAT"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    invoke-direct {v6, v8, v9, v10}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lcf2;->X:Lcf2;

    .line 44
    .line 45
    new-instance v8, Lcf2;

    .line 46
    .line 47
    const-string v11, "ADD_TO_STORY"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v8, v11, v12, v7}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcf2;->Y:Lcf2;

    .line 54
    .line 55
    new-instance v11, Lcf2;

    .line 56
    .line 57
    const-string v13, "REMIX"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v9}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lcf2;->Z:Lcf2;

    .line 64
    .line 65
    new-instance v13, Lcf2;

    .line 66
    .line 67
    const-string v15, "LENS_PREVIEW"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v13, v15, v2, v12}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lcf2;->e0:Lcf2;

    .line 76
    .line 77
    new-instance v15, Lcf2;

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const-string v5, "MUSIC"

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    invoke-direct {v15, v5, v7, v14}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lcf2;->f0:Lcf2;

    .line 90
    .line 91
    new-instance v5, Lcf2;

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const-string v9, "REPLY_QUOTING"

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    invoke-direct {v5, v9, v12, v2}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcf2;->g0:Lcf2;

    .line 105
    .line 106
    new-instance v9, Lcf2;

    .line 107
    .line 108
    const/16 v21, 0x6

    .line 109
    .line 110
    const-string v2, "LENSES_COLLECTION"

    .line 111
    .line 112
    const/16 v22, 0x5

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    invoke-direct {v9, v2, v14, v7}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lcf2;->h0:Lcf2;

    .line 120
    .line 121
    new-instance v2, Lcf2;

    .line 122
    .line 123
    const/16 v23, 0x7

    .line 124
    .line 125
    const-string v7, "LENSES_UNLOCKABLES"

    .line 126
    .line 127
    invoke-direct {v2, v7, v3, v12}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Lcf2;->i0:Lcf2;

    .line 131
    .line 132
    new-instance v7, Lcf2;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v3, "TIMELINE"

    .line 137
    .line 138
    const/16 v25, 0x8

    .line 139
    .line 140
    const/16 v12, 0xb

    .line 141
    .line 142
    invoke-direct {v7, v3, v12, v14}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v7, Lcf2;->j0:Lcf2;

    .line 146
    .line 147
    new-instance v3, Lcf2;

    .line 148
    .line 149
    const/16 v26, 0x9

    .line 150
    .line 151
    const-string v14, "UNLOCK"

    .line 152
    .line 153
    const/16 v10, 0xc

    .line 154
    .line 155
    invoke-direct {v3, v14, v10, v12}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v3, Lcf2;->k0:Lcf2;

    .line 159
    .line 160
    new-instance v14, Lcf2;

    .line 161
    .line 162
    const/16 v28, 0xb

    .line 163
    .line 164
    const-string v12, "CREATIVE_KIT"

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-direct {v14, v12, v0, v10}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Lcf2;->l0:Lcf2;

    .line 174
    .line 175
    new-instance v12, Lcf2;

    .line 176
    .line 177
    const/16 v30, 0xc

    .line 178
    .line 179
    const-string v10, "DIRECTOR_MODE"

    .line 180
    .line 181
    move-object/from16 v31, v1

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v12, v10, v1, v0}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v12, Lcf2;->m0:Lcf2;

    .line 189
    .line 190
    new-instance v10, Lcf2;

    .line 191
    .line 192
    const/16 v32, 0xd

    .line 193
    .line 194
    const-string v0, "LOCK_SCREEN"

    .line 195
    .line 196
    move-object/from16 v33, v2

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-direct {v10, v0, v2, v1}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v10, Lcf2;->n0:Lcf2;

    .line 204
    .line 205
    new-instance v0, Lcf2;

    .line 206
    .line 207
    const/16 v34, 0xe

    .line 208
    .line 209
    const-string v1, "CAMERA_ROLL"

    .line 210
    .line 211
    move-object/from16 v35, v3

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, v2}, Lcf2;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcf2;->o0:Lcf2;

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    new-array v1, v1, [Lcf2;

    .line 223
    .line 224
    aput-object v29, v1, v16

    .line 225
    .line 226
    aput-object v31, v1, v17

    .line 227
    .line 228
    aput-object v4, v1, v18

    .line 229
    .line 230
    aput-object v6, v1, v19

    .line 231
    .line 232
    aput-object v8, v1, v20

    .line 233
    .line 234
    aput-object v11, v1, v22

    .line 235
    .line 236
    aput-object v13, v1, v21

    .line 237
    .line 238
    aput-object v15, v1, v23

    .line 239
    .line 240
    aput-object v5, v1, v25

    .line 241
    .line 242
    aput-object v9, v1, v26

    .line 243
    .line 244
    aput-object v33, v1, v24

    .line 245
    .line 246
    aput-object v7, v1, v28

    .line 247
    .line 248
    aput-object v35, v1, v30

    .line 249
    .line 250
    aput-object v14, v1, v32

    .line 251
    .line 252
    aput-object v12, v1, v34

    .line 253
    .line 254
    aput-object v10, v1, v2

    .line 255
    .line 256
    const/16 v27, 0x10

    .line 257
    .line 258
    aput-object v0, v1, v27

    .line 259
    .line 260
    sput-object v1, Lcf2;->p0:[Lcf2;

    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcf2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf2;
    .locals 1

    .line 1
    const-class v0, Lcf2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcf2;
    .locals 1

    .line 1
    sget-object v0, Lcf2;->p0:[Lcf2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcf2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcf2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcf2;->a:I

    .line 2
    .line 3
    return v0
.end method
