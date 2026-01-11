.class public final enum LMY6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMY6;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEXT_GROUP"
    .end annotation
.end field

.field public static final enum Y:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEXT_ITEM"
    .end annotation
.end field

.field public static final enum Z:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREV_GROUP"
    .end annotation
.end field

.field public static final enum b:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS"
    .end annotation
.end field

.field public static final enum c:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS_BY_NAV_PREV"
    .end annotation
.end field

.field public static final enum e0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREV_ITEM"
    .end annotation
.end field

.field public static final enum f0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_ADVANCE"
    .end annotation
.end field

.field public static final enum g0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_ATTACHMENT"
    .end annotation
.end field

.field public static final enum h0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_PROFILE"
    .end annotation
.end field

.field public static final enum i0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_SEND_TO"
    .end annotation
.end field

.field public static final enum j0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW_CONTEXT_CARDS"
    .end annotation
.end field

.field public static final enum k0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GENERIC_STACKING"
    .end annotation
.end field

.field public static final enum l0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESPOND_TO_IN_APP_NOTIF"
    .end annotation
.end field

.field public static final enum m0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESPOND_TO_SYSTEM_NOTIF"
    .end annotation
.end field

.field public static final enum n0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_APP"
    .end annotation
.end field

.field public static final enum o0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USE_SOUND"
    .end annotation
.end field

.field public static final enum p0:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_FEED"
    .end annotation
.end field

.field public static final synthetic q0:[LMY6;

.field public static final enum t:LMY6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS_BY_NAV_NEXT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, LMY6;

    .line 2
    .line 3
    const-string v1, "DISMISS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMY6;->b:LMY6;

    .line 10
    .line 11
    new-instance v1, LMY6;

    .line 12
    .line 13
    const-string v3, "DISMISS_BY_NAV_PREV"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LMY6;->c:LMY6;

    .line 22
    .line 23
    new-instance v3, LMY6;

    .line 24
    .line 25
    const-string v6, "DISMISS_BY_NAV_NEXT"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v8}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LMY6;->t:LMY6;

    .line 34
    .line 35
    new-instance v6, LMY6;

    .line 36
    .line 37
    const-string v9, "NEXT_GROUP"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v6, v9, v10, v4}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LMY6;->X:LMY6;

    .line 44
    .line 45
    new-instance v9, LMY6;

    .line 46
    .line 47
    const-string v11, "NEXT_ITEM"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v7}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, LMY6;->Y:LMY6;

    .line 54
    .line 55
    new-instance v11, LMY6;

    .line 56
    .line 57
    const-string v13, "PREV_GROUP"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v10}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, LMY6;->Z:LMY6;

    .line 64
    .line 65
    new-instance v13, LMY6;

    .line 66
    .line 67
    const-string v15, "PREV_ITEM"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v13, v15, v2, v12}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, LMY6;->e0:LMY6;

    .line 76
    .line 77
    new-instance v15, LMY6;

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const-string v4, "AUTO_ADVANCE"

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    invoke-direct {v15, v4, v7, v14}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, LMY6;->f0:LMY6;

    .line 90
    .line 91
    new-instance v4, LMY6;

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const-string v10, "OPEN_ATTACHMENT"

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    invoke-direct {v4, v10, v12, v2}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v4, LMY6;->g0:LMY6;

    .line 105
    .line 106
    new-instance v10, LMY6;

    .line 107
    .line 108
    const/16 v21, 0x6

    .line 109
    .line 110
    const-string v2, "OPEN_PROFILE"

    .line 111
    .line 112
    const/16 v22, 0x5

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    invoke-direct {v10, v2, v14, v7}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v10, LMY6;->h0:LMY6;

    .line 120
    .line 121
    new-instance v2, LMY6;

    .line 122
    .line 123
    const/16 v23, 0x7

    .line 124
    .line 125
    const-string v7, "OPEN_SEND_TO"

    .line 126
    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    invoke-direct {v2, v7, v8, v12}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v2, LMY6;->i0:LMY6;

    .line 133
    .line 134
    new-instance v7, LMY6;

    .line 135
    .line 136
    const/16 v25, 0x8

    .line 137
    .line 138
    const-string v12, "SHOW_CONTEXT_CARDS"

    .line 139
    .line 140
    const/16 v5, 0xb

    .line 141
    .line 142
    invoke-direct {v7, v12, v5, v14}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v7, LMY6;->j0:LMY6;

    .line 146
    .line 147
    new-instance v12, LMY6;

    .line 148
    .line 149
    const/16 v27, 0x9

    .line 150
    .line 151
    const-string v14, "GENERIC_STACKING"

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    const/16 v8, 0xf

    .line 156
    .line 157
    invoke-direct {v12, v14, v5, v8}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v12, LMY6;->k0:LMY6;

    .line 161
    .line 162
    new-instance v14, LMY6;

    .line 163
    .line 164
    const-string v5, "RESPOND_TO_IN_APP_NOTIF"

    .line 165
    .line 166
    move-object/from16 v32, v0

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    const/16 v8, 0xd

    .line 171
    .line 172
    invoke-direct {v14, v5, v8, v0}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v14, LMY6;->l0:LMY6;

    .line 176
    .line 177
    new-instance v0, LMY6;

    .line 178
    .line 179
    const-string v5, "RESPOND_TO_SYSTEM_NOTIF"

    .line 180
    .line 181
    move-object/from16 v33, v1

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    const/16 v8, 0xe

    .line 186
    .line 187
    invoke-direct {v0, v5, v8, v1}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, LMY6;->m0:LMY6;

    .line 191
    .line 192
    new-instance v1, LMY6;

    .line 193
    .line 194
    const-string v5, "BACKGROUND_APP"

    .line 195
    .line 196
    move-object/from16 v34, v0

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    const/16 v8, 0xc

    .line 201
    .line 202
    invoke-direct {v1, v5, v0, v8}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, LMY6;->n0:LMY6;

    .line 206
    .line 207
    new-instance v0, LMY6;

    .line 208
    .line 209
    const-string v5, "USE_SOUND"

    .line 210
    .line 211
    const/16 v8, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v5, v8, v8}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LMY6;->o0:LMY6;

    .line 217
    .line 218
    new-instance v5, LMY6;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v8, "CHANGE_FEED"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v5, v8, v0, v0}, LMY6;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v5, LMY6;->p0:LMY6;

    .line 232
    .line 233
    const/16 v8, 0x12

    .line 234
    .line 235
    new-array v8, v8, [LMY6;

    .line 236
    .line 237
    aput-object v32, v8, v16

    .line 238
    .line 239
    aput-object v33, v8, v17

    .line 240
    .line 241
    aput-object v3, v8, v18

    .line 242
    .line 243
    aput-object v6, v8, v19

    .line 244
    .line 245
    aput-object v9, v8, v20

    .line 246
    .line 247
    aput-object v11, v8, v22

    .line 248
    .line 249
    aput-object v13, v8, v21

    .line 250
    .line 251
    aput-object v15, v8, v23

    .line 252
    .line 253
    aput-object v4, v8, v25

    .line 254
    .line 255
    aput-object v10, v8, v27

    .line 256
    .line 257
    const/16 v29, 0xa

    .line 258
    .line 259
    aput-object v2, v8, v29

    .line 260
    .line 261
    const/16 v28, 0xb

    .line 262
    .line 263
    aput-object v7, v8, v28

    .line 264
    .line 265
    const/16 v30, 0xc

    .line 266
    .line 267
    aput-object v12, v8, v30

    .line 268
    .line 269
    const/16 v26, 0xd

    .line 270
    .line 271
    aput-object v14, v8, v26

    .line 272
    .line 273
    const/16 v24, 0xe

    .line 274
    .line 275
    aput-object v34, v8, v24

    .line 276
    .line 277
    const/16 v31, 0xf

    .line 278
    .line 279
    aput-object v1, v8, v31

    .line 280
    .line 281
    aput-object v36, v8, v35

    .line 282
    .line 283
    aput-object v5, v8, v0

    .line 284
    .line 285
    sput-object v8, LMY6;->q0:[LMY6;

    .line 286
    .line 287
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMY6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMY6;
    .locals 1

    .line 1
    const-class v0, LMY6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMY6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMY6;
    .locals 1

    .line 1
    sget-object v0, LMY6;->q0:[LMY6;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMY6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMY6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LMY6;->a:I

    .line 2
    .line 3
    return v0
.end method
