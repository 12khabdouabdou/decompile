.class public final enum Lf20;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf20;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IOS_WEB_MOBILE"
    .end annotation
.end field

.field public static final enum Y:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum Z:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_WEB_MOBILE"
    .end annotation
.end field

.field public static final enum b:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IOS_NATIVE"
    .end annotation
.end field

.field public static final enum c:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_NATIVE"
    .end annotation
.end field

.field public static final enum e0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSX_WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum f0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSX_WEB_MOBILE"
    .end annotation
.end field

.field public static final enum g0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WINDOWS_WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum h0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WINDOWS_WEB_MOBILE"
    .end annotation
.end field

.field public static final enum i0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LINUX_WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum j0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LINUX_WEB_MOBILE"
    .end annotation
.end field

.field public static final enum k0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum l0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB_MOBILE"
    .end annotation
.end field

.field public static final enum m0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENSSTUDIO"
    .end annotation
.end field

.field public static final enum n0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCAMERA"
    .end annotation
.end field

.field public static final enum o0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENSSTUDIO_REMAKE"
    .end annotation
.end field

.field public static final enum p0:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IOS_WATCH_APP"
    .end annotation
.end field

.field public static final synthetic q0:[Lf20;

.field public static final enum t:Lf20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IOS_WEB_DESKTOP"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lf20;

    .line 2
    .line 3
    const-string v1, "IOS_NATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf20;->b:Lf20;

    .line 10
    .line 11
    new-instance v1, Lf20;

    .line 12
    .line 13
    const-string v3, "ANDROID_NATIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lf20;->c:Lf20;

    .line 21
    .line 22
    new-instance v3, Lf20;

    .line 23
    .line 24
    const-string v6, "IOS_WEB_DESKTOP"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lf20;->t:Lf20;

    .line 31
    .line 32
    new-instance v6, Lf20;

    .line 33
    .line 34
    const-string v8, "IOS_WEB_MOBILE"

    .line 35
    .line 36
    invoke-direct {v6, v8, v5, v7}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lf20;->X:Lf20;

    .line 40
    .line 41
    new-instance v8, Lf20;

    .line 42
    .line 43
    const-string v9, "ANDROID_WEB_DESKTOP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v9, v10, v10}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lf20;->Y:Lf20;

    .line 50
    .line 51
    new-instance v9, Lf20;

    .line 52
    .line 53
    const-string v11, "ANDROID_WEB_MOBILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lf20;->Z:Lf20;

    .line 60
    .line 61
    new-instance v11, Lf20;

    .line 62
    .line 63
    const-string v13, "OSX_WEB_DESKTOP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lf20;->e0:Lf20;

    .line 70
    .line 71
    new-instance v13, Lf20;

    .line 72
    .line 73
    const-string v15, "OSX_WEB_MOBILE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lf20;->f0:Lf20;

    .line 82
    .line 83
    new-instance v15, Lf20;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "WINDOWS_WEB_DESKTOP"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lf20;->g0:Lf20;

    .line 97
    .line 98
    new-instance v2, Lf20;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "WINDOWS_WEB_MOBILE"

    .line 103
    .line 104
    const/16 v20, 0x3

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v5, v5}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lf20;->h0:Lf20;

    .line 112
    .line 113
    new-instance v4, Lf20;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v5, "LINUX_WEB_DESKTOP"

    .line 118
    .line 119
    const/16 v22, 0x2

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v5, v7, v7}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lf20;->i0:Lf20;

    .line 127
    .line 128
    new-instance v5, Lf20;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v7, "LINUX_WEB_MOBILE"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v5, v7, v10, v10}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v5, Lf20;->j0:Lf20;

    .line 142
    .line 143
    new-instance v7, Lf20;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "WEB_DESKTOP"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    const/16 v27, 0x6

    .line 154
    .line 155
    const/16 v14, 0xe

    .line 156
    .line 157
    invoke-direct {v7, v10, v12, v14}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lf20;->k0:Lf20;

    .line 161
    .line 162
    new-instance v10, Lf20;

    .line 163
    .line 164
    const-string v12, "WEB_MOBILE"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v30, v0

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    invoke-direct {v10, v12, v14, v0}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lf20;->l0:Lf20;

    .line 176
    .line 177
    new-instance v12, Lf20;

    .line 178
    .line 179
    const-string v0, "LENSSTUDIO"

    .line 180
    .line 181
    move-object/from16 v33, v1

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    const/16 v14, 0xc

    .line 186
    .line 187
    invoke-direct {v12, v0, v1, v14}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v12, Lf20;->m0:Lf20;

    .line 191
    .line 192
    new-instance v0, Lf20;

    .line 193
    .line 194
    const-string v1, "SNAPCAMERA"

    .line 195
    .line 196
    move-object/from16 v34, v2

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    const/16 v14, 0xd

    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v14}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lf20;->n0:Lf20;

    .line 206
    .line 207
    new-instance v1, Lf20;

    .line 208
    .line 209
    const-string v2, "LENSSTUDIO_REMAKE"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    invoke-direct {v1, v2, v14, v14}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Lf20;->o0:Lf20;

    .line 217
    .line 218
    new-instance v2, Lf20;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v14, "IOS_WATCH_APP"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v2, v14, v0, v0}, Lf20;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v2, Lf20;->p0:Lf20;

    .line 232
    .line 233
    const/16 v14, 0x12

    .line 234
    .line 235
    new-array v14, v14, [Lf20;

    .line 236
    .line 237
    aput-object v30, v14, v16

    .line 238
    .line 239
    aput-object v33, v14, v18

    .line 240
    .line 241
    aput-object v3, v14, v22

    .line 242
    .line 243
    aput-object v6, v14, v20

    .line 244
    .line 245
    aput-object v8, v14, v24

    .line 246
    .line 247
    aput-object v9, v14, v26

    .line 248
    .line 249
    aput-object v11, v14, v27

    .line 250
    .line 251
    aput-object v13, v14, v17

    .line 252
    .line 253
    aput-object v15, v14, v19

    .line 254
    .line 255
    aput-object v34, v14, v21

    .line 256
    .line 257
    aput-object v4, v14, v23

    .line 258
    .line 259
    aput-object v5, v14, v25

    .line 260
    .line 261
    const/16 v28, 0xc

    .line 262
    .line 263
    aput-object v7, v14, v28

    .line 264
    .line 265
    const/16 v32, 0xd

    .line 266
    .line 267
    aput-object v10, v14, v32

    .line 268
    .line 269
    const/16 v29, 0xe

    .line 270
    .line 271
    aput-object v12, v14, v29

    .line 272
    .line 273
    const/16 v31, 0xf

    .line 274
    .line 275
    aput-object v36, v14, v31

    .line 276
    .line 277
    aput-object v1, v14, v35

    .line 278
    .line 279
    aput-object v2, v14, v0

    .line 280
    .line 281
    sput-object v14, Lf20;->q0:[Lf20;

    .line 282
    .line 283
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf20;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf20;
    .locals 1

    .line 1
    const-class v0, Lf20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf20;
    .locals 1

    .line 1
    sget-object v0, Lf20;->q0:[Lf20;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf20;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf20;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf20;->a:I

    .line 2
    .line 3
    return v0
.end method
