.class public final enum LF04;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF04;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNREAD"
    .end annotation
.end field

.field public static final enum Y:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNREPLIED"
    .end annotation
.end field

.field public static final enum Z:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORIES"
    .end annotation
.end field

.field public static final enum b:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BIRTHDAY"
    .end annotation
.end field

.field public static final enum c:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_FRIENDS"
    .end annotation
.end field

.field public static final enum e0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENT_CALLS"
    .end annotation
.end field

.field public static final enum f0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUPS"
    .end annotation
.end field

.field public static final enum g0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASTROLOGY"
    .end annotation
.end field

.field public static final enum h0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FLASHBACKS"
    .end annotation
.end field

.field public static final enum i0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTACTS"
    .end annotation
.end field

.field public static final enum j0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BEST_FRIENDS"
    .end annotation
.end field

.field public static final enum k0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SENT"
    .end annotation
.end field

.field public static final enum l0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY"
    .end annotation
.end field

.field public static final enum m0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_AI"
    .end annotation
.end field

.field public static final enum n0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENTLY_ACTIVE_FRIENDS"
    .end annotation
.end field

.field public static final enum o0:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREAKS"
    .end annotation
.end field

.field public static final synthetic p0:[LF04;

.field public static final enum t:LF04;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEARBY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, LF04;

    .line 2
    .line 3
    const-string v1, "BIRTHDAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, LF04;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LF04;->b:LF04;

    .line 11
    .line 12
    new-instance v1, LF04;

    .line 13
    .line 14
    const-string v4, "NEW_FRIENDS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, LF04;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LF04;->c:LF04;

    .line 21
    .line 22
    new-instance v4, LF04;

    .line 23
    .line 24
    const-string v6, "NEARBY"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v6, v7, v8}, LF04;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LF04;->t:LF04;

    .line 32
    .line 33
    new-instance v6, LF04;

    .line 34
    .line 35
    const-string v9, "UNREAD"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v9, v3, v10}, LF04;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LF04;->X:LF04;

    .line 42
    .line 43
    new-instance v9, LF04;

    .line 44
    .line 45
    const-string v11, "UNREPLIED"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, LF04;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, LF04;->Y:LF04;

    .line 52
    .line 53
    new-instance v11, LF04;

    .line 54
    .line 55
    const-string v13, "STORIES"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, LF04;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, LF04;->Z:LF04;

    .line 62
    .line 63
    new-instance v13, LF04;

    .line 64
    .line 65
    const-string v15, "RECENT_CALLS"

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v2}, LF04;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, LF04;->e0:LF04;

    .line 75
    .line 76
    new-instance v15, LF04;

    .line 77
    .line 78
    const/16 v17, 0x3

    .line 79
    .line 80
    const-string v3, "GROUPS"

    .line 81
    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    invoke-direct {v15, v3, v14, v5}, LF04;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, LF04;->f0:LF04;

    .line 90
    .line 91
    new-instance v3, LF04;

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const-string v7, "ASTROLOGY"

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v3, v7, v2, v8}, LF04;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v3, LF04;->g0:LF04;

    .line 105
    .line 106
    new-instance v7, LF04;

    .line 107
    .line 108
    const/16 v21, 0x8

    .line 109
    .line 110
    const-string v2, "FLASHBACKS"

    .line 111
    .line 112
    const/16 v22, 0x5

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    invoke-direct {v7, v2, v5, v10}, LF04;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v7, LF04;->h0:LF04;

    .line 120
    .line 121
    new-instance v2, LF04;

    .line 122
    .line 123
    const/16 v23, 0x9

    .line 124
    .line 125
    const-string v5, "CONTACTS"

    .line 126
    .line 127
    const/16 v24, 0x6

    .line 128
    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    invoke-direct {v2, v5, v8, v12}, LF04;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v2, LF04;->i0:LF04;

    .line 135
    .line 136
    new-instance v5, LF04;

    .line 137
    .line 138
    const/16 v25, 0xa

    .line 139
    .line 140
    const-string v8, "BEST_FRIENDS"

    .line 141
    .line 142
    const/16 v26, 0x7

    .line 143
    .line 144
    const/16 v14, 0xd

    .line 145
    .line 146
    invoke-direct {v5, v8, v10, v14}, LF04;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v5, LF04;->j0:LF04;

    .line 150
    .line 151
    new-instance v8, LF04;

    .line 152
    .line 153
    const/16 v27, 0xb

    .line 154
    .line 155
    const-string v10, "SENT"

    .line 156
    .line 157
    const/16 v14, 0xe

    .line 158
    .line 159
    invoke-direct {v8, v10, v12, v14}, LF04;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v8, LF04;->k0:LF04;

    .line 163
    .line 164
    new-instance v10, LF04;

    .line 165
    .line 166
    const/16 v29, 0xc

    .line 167
    .line 168
    const-string v12, "COMMUNITY"

    .line 169
    .line 170
    const/16 v14, 0xf

    .line 171
    .line 172
    move-object/from16 v31, v0

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-direct {v10, v12, v0, v14}, LF04;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v10, LF04;->l0:LF04;

    .line 180
    .line 181
    new-instance v0, LF04;

    .line 182
    .line 183
    const-string v12, "MY_AI"

    .line 184
    .line 185
    const/16 v14, 0x10

    .line 186
    .line 187
    move-object/from16 v33, v1

    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-direct {v0, v12, v1, v14}, LF04;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LF04;->m0:LF04;

    .line 195
    .line 196
    new-instance v1, LF04;

    .line 197
    .line 198
    const-string v12, "RECENTLY_ACTIVE_FRIENDS"

    .line 199
    .line 200
    const/16 v14, 0x11

    .line 201
    .line 202
    move-object/from16 v35, v0

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {v1, v12, v0, v14}, LF04;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v1, LF04;->n0:LF04;

    .line 210
    .line 211
    new-instance v0, LF04;

    .line 212
    .line 213
    const-string v12, "STREAKS"

    .line 214
    .line 215
    const/16 v14, 0x12

    .line 216
    .line 217
    move-object/from16 v36, v1

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    invoke-direct {v0, v12, v1, v14}, LF04;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, LF04;->o0:LF04;

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    new-array v1, v1, [LF04;

    .line 229
    .line 230
    aput-object v31, v1, v16

    .line 231
    .line 232
    aput-object v33, v1, v18

    .line 233
    .line 234
    aput-object v4, v1, v19

    .line 235
    .line 236
    aput-object v6, v1, v17

    .line 237
    .line 238
    aput-object v9, v1, v20

    .line 239
    .line 240
    aput-object v11, v1, v22

    .line 241
    .line 242
    aput-object v13, v1, v24

    .line 243
    .line 244
    aput-object v15, v1, v26

    .line 245
    .line 246
    aput-object v3, v1, v21

    .line 247
    .line 248
    aput-object v7, v1, v23

    .line 249
    .line 250
    aput-object v2, v1, v25

    .line 251
    .line 252
    aput-object v5, v1, v27

    .line 253
    .line 254
    aput-object v8, v1, v29

    .line 255
    .line 256
    const/16 v28, 0xd

    .line 257
    .line 258
    aput-object v10, v1, v28

    .line 259
    .line 260
    const/16 v30, 0xe

    .line 261
    .line 262
    aput-object v35, v1, v30

    .line 263
    .line 264
    const/16 v32, 0xf

    .line 265
    .line 266
    aput-object v36, v1, v32

    .line 267
    .line 268
    const/16 v34, 0x10

    .line 269
    .line 270
    aput-object v0, v1, v34

    .line 271
    .line 272
    sput-object v1, LF04;->p0:[LF04;

    .line 273
    .line 274
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LF04;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF04;
    .locals 1

    .line 1
    const-class v0, LF04;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF04;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF04;
    .locals 1

    .line 1
    sget-object v0, LF04;->p0:[LF04;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF04;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF04;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LF04;->a:I

    .line 2
    .line 3
    return v0
.end method
