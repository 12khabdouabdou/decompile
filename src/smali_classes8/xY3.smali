.class public final enum LxY3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxY3;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER_FRIEND"
    .end annotation
.end field

.field public static final enum Y:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER_PUBLIC"
    .end annotation
.end field

.field public static final enum Z:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER_IMPALA"
    .end annotation
.end field

.field public static final enum b:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_CHAT_MEDIA"
    .end annotation
.end field

.field public static final enum c:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_CHAT_MEDIA_FRIEND_PROFILE"
    .end annotation
.end field

.field public static final enum e0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER_SAVED"
    .end annotation
.end field

.field public static final enum f0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER_MAPS"
    .end annotation
.end field

.field public static final enum g0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER_MY"
    .end annotation
.end field

.field public static final enum h0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER_PRIVATE"
    .end annotation
.end field

.field public static final enum i0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER_GROUP"
    .end annotation
.end field

.field public static final enum j0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER_SPOTLIGHT"
    .end annotation
.end field

.field public static final enum k0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER_POST_STORY_ACTIONS"
    .end annotation
.end field

.field public static final enum l0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECT_SNAP_POST_SNAP_ACTIONS_CHAT"
    .end annotation
.end field

.field public static final enum m0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECT_SNAP_POST_SNAP_ACTIONS_FEED"
    .end annotation
.end field

.field public static final enum n0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECT_SNAP_GROUP"
    .end annotation
.end field

.field public static final enum o0:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECT_SNAP_POST_SNAP_ACTIONS_FEED_IMPLICIT"
    .end annotation
.end field

.field public static final synthetic p0:[LxY3;

.field public static final enum t:LxY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_ATTACHMENTS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, LxY3;

    .line 2
    .line 3
    const-string v1, "CHAT_CHAT_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LxY3;->b:LxY3;

    .line 10
    .line 11
    new-instance v1, LxY3;

    .line 12
    .line 13
    const-string v3, "CHAT_CHAT_MEDIA_FRIEND_PROFILE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LxY3;->c:LxY3;

    .line 20
    .line 21
    new-instance v3, LxY3;

    .line 22
    .line 23
    const-string v5, "CHAT_ATTACHMENTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LxY3;->t:LxY3;

    .line 30
    .line 31
    new-instance v5, LxY3;

    .line 32
    .line 33
    const-string v7, "STORY_USER_FRIEND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LxY3;->X:LxY3;

    .line 40
    .line 41
    new-instance v7, LxY3;

    .line 42
    .line 43
    const-string v9, "STORY_USER_PUBLIC"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LxY3;->Y:LxY3;

    .line 50
    .line 51
    new-instance v9, LxY3;

    .line 52
    .line 53
    const-string v11, "STORY_USER_IMPALA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LxY3;->Z:LxY3;

    .line 60
    .line 61
    new-instance v11, LxY3;

    .line 62
    .line 63
    const-string v13, "STORY_USER_SAVED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0xe

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, LxY3;->e0:LxY3;

    .line 72
    .line 73
    new-instance v13, LxY3;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "STORY_USER_MAPS"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v13, v2, v4, v14}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, LxY3;->f0:LxY3;

    .line 86
    .line 87
    new-instance v2, LxY3;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "STORY_USER_MY"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const/16 v10, 0xa

    .line 100
    .line 101
    invoke-direct {v2, v6, v8, v10}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, LxY3;->g0:LxY3;

    .line 105
    .line 106
    new-instance v6, LxY3;

    .line 107
    .line 108
    const/16 v21, 0x5

    .line 109
    .line 110
    const-string v12, "STORY_USER_PRIVATE"

    .line 111
    .line 112
    const/16 v22, 0x6

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const/16 v15, 0xb

    .line 117
    .line 118
    invoke-direct {v6, v12, v14, v15}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v6, LxY3;->h0:LxY3;

    .line 122
    .line 123
    new-instance v12, LxY3;

    .line 124
    .line 125
    const-string v14, "STORY_USER_GROUP"

    .line 126
    .line 127
    const/16 v8, 0xc

    .line 128
    .line 129
    invoke-direct {v12, v14, v10, v8}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, LxY3;->i0:LxY3;

    .line 133
    .line 134
    new-instance v14, LxY3;

    .line 135
    .line 136
    const/16 v26, 0xa

    .line 137
    .line 138
    const-string v10, "STORY_USER_SPOTLIGHT"

    .line 139
    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v10, v15, v4}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, LxY3;->j0:LxY3;

    .line 146
    .line 147
    new-instance v10, LxY3;

    .line 148
    .line 149
    const/16 v28, 0xb

    .line 150
    .line 151
    const-string v15, "STORY_USER_POST_STORY_ACTIONS"

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    invoke-direct {v10, v15, v8, v4}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v10, LxY3;->k0:LxY3;

    .line 158
    .line 159
    new-instance v4, LxY3;

    .line 160
    .line 161
    const-string v15, "DIRECT_SNAP_POST_SNAP_ACTIONS_CHAT"

    .line 162
    .line 163
    move-object/from16 v31, v0

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    const/16 v30, 0xc

    .line 170
    .line 171
    invoke-direct {v4, v15, v0, v8}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v4, LxY3;->l0:LxY3;

    .line 175
    .line 176
    new-instance v0, LxY3;

    .line 177
    .line 178
    const-string v8, "DIRECT_SNAP_POST_SNAP_ACTIONS_FEED"

    .line 179
    .line 180
    move-object/from16 v32, v1

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    const/16 v15, 0xe

    .line 185
    .line 186
    invoke-direct {v0, v8, v15, v1}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, LxY3;->m0:LxY3;

    .line 190
    .line 191
    new-instance v1, LxY3;

    .line 192
    .line 193
    const-string v8, "DIRECT_SNAP_GROUP"

    .line 194
    .line 195
    const/16 v15, 0xf

    .line 196
    .line 197
    invoke-direct {v1, v8, v15, v15}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v1, LxY3;->n0:LxY3;

    .line 201
    .line 202
    new-instance v8, LxY3;

    .line 203
    .line 204
    const/16 v33, 0xf

    .line 205
    .line 206
    const-string v15, "DIRECT_SNAP_POST_SNAP_ACTIONS_FEED_IMPLICIT"

    .line 207
    .line 208
    move-object/from16 v34, v0

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-direct {v8, v15, v0, v0}, LxY3;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v8, LxY3;->o0:LxY3;

    .line 216
    .line 217
    const/16 v15, 0x11

    .line 218
    .line 219
    new-array v15, v15, [LxY3;

    .line 220
    .line 221
    aput-object v31, v15, v16

    .line 222
    .line 223
    aput-object v32, v15, v17

    .line 224
    .line 225
    aput-object v3, v15, v18

    .line 226
    .line 227
    aput-object v5, v15, v19

    .line 228
    .line 229
    aput-object v7, v15, v20

    .line 230
    .line 231
    aput-object v9, v15, v21

    .line 232
    .line 233
    aput-object v11, v15, v22

    .line 234
    .line 235
    const/16 v27, 0x7

    .line 236
    .line 237
    aput-object v13, v15, v27

    .line 238
    .line 239
    const/16 v25, 0x8

    .line 240
    .line 241
    aput-object v2, v15, v25

    .line 242
    .line 243
    const/16 v24, 0x9

    .line 244
    .line 245
    aput-object v6, v15, v24

    .line 246
    .line 247
    aput-object v12, v15, v26

    .line 248
    .line 249
    aput-object v14, v15, v28

    .line 250
    .line 251
    aput-object v10, v15, v30

    .line 252
    .line 253
    const/16 v29, 0xd

    .line 254
    .line 255
    aput-object v4, v15, v29

    .line 256
    .line 257
    const/16 v23, 0xe

    .line 258
    .line 259
    aput-object v34, v15, v23

    .line 260
    .line 261
    aput-object v1, v15, v33

    .line 262
    .line 263
    aput-object v8, v15, v0

    .line 264
    .line 265
    sput-object v15, LxY3;->p0:[LxY3;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LxY3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxY3;
    .locals 1

    .line 1
    const-class v0, LxY3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxY3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxY3;
    .locals 1

    .line 1
    sget-object v0, LxY3;->p0:[LxY3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LxY3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxY3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LxY3;->a:I

    .line 2
    .line 3
    return v0
.end method
