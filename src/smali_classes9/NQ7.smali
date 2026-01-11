.class public final enum LNQ7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNQ7;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE"
    .end annotation
.end field

.field public static final enum Y:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_NAME"
    .end annotation
.end field

.field public static final enum Z:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDE_ADDED"
    .end annotation
.end field

.field public static final enum b:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCEPT"
    .end annotation
.end field

.field public static final enum c:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD"
    .end annotation
.end field

.field public static final enum e0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDE_SECTION"
    .end annotation
.end field

.field public static final enum f0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDE_SUGGESTED"
    .end annotation
.end field

.field public static final enum g0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IGNORE"
    .end annotation
.end field

.field public static final enum h0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_CHAT"
    .end annotation
.end field

.field public static final enum i0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_SNAP"
    .end annotation
.end field

.field public static final enum j0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH_FRIEND"
    .end annotation
.end field

.field public static final enum k0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNBLOCK"
    .end annotation
.end field

.field public static final enum l0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_ACTION_MENU"
    .end annotation
.end field

.field public static final enum m0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_MORE"
    .end annotation
.end field

.field public static final enum n0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_PROFILE"
    .end annotation
.end field

.field public static final enum o0:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_STORY"
    .end annotation
.end field

.field public static final synthetic p0:[LNQ7;

.field public static final enum t:LNQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLOCK"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, LNQ7;

    .line 2
    .line 3
    const-string v1, "ACCEPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LNQ7;->b:LNQ7;

    .line 11
    .line 12
    new-instance v1, LNQ7;

    .line 13
    .line 14
    const-string v4, "ADD"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LNQ7;->c:LNQ7;

    .line 21
    .line 22
    new-instance v4, LNQ7;

    .line 23
    .line 24
    const-string v6, "BLOCK"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LNQ7;->t:LNQ7;

    .line 31
    .line 32
    new-instance v6, LNQ7;

    .line 33
    .line 34
    const-string v8, "DELETE"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v5}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LNQ7;->X:LNQ7;

    .line 41
    .line 42
    new-instance v8, LNQ7;

    .line 43
    .line 44
    const-string v10, "EDIT_NAME"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v8, v10, v11, v12}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, LNQ7;->Y:LNQ7;

    .line 52
    .line 53
    new-instance v10, LNQ7;

    .line 54
    .line 55
    const-string v13, "HIDE_ADDED"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v13, v12, v14}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LNQ7;->Z:LNQ7;

    .line 62
    .line 63
    new-instance v13, LNQ7;

    .line 64
    .line 65
    const-string v15, "HIDE_SECTION"

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v13, v15, v3, v2}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, LNQ7;->e0:LNQ7;

    .line 75
    .line 76
    new-instance v15, LNQ7;

    .line 77
    .line 78
    const/16 v17, 0x6

    .line 79
    .line 80
    const-string v3, "HIDE_SUGGESTED"

    .line 81
    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {v15, v3, v14, v5}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, LNQ7;->f0:LNQ7;

    .line 90
    .line 91
    new-instance v3, LNQ7;

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const-string v7, "IGNORE"

    .line 96
    .line 97
    invoke-direct {v3, v7, v5, v11}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v3, LNQ7;->g0:LNQ7;

    .line 101
    .line 102
    new-instance v7, LNQ7;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v5, "OPEN_CHAT"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v11, 0xa

    .line 111
    .line 112
    invoke-direct {v7, v5, v2, v11}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v7, LNQ7;->h0:LNQ7;

    .line 116
    .line 117
    new-instance v5, LNQ7;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v2, "OPEN_SNAP"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v12, 0xb

    .line 126
    .line 127
    invoke-direct {v5, v2, v11, v12}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v5, LNQ7;->i0:LNQ7;

    .line 131
    .line 132
    new-instance v2, LNQ7;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v11, "SEARCH_FRIEND"

    .line 137
    .line 138
    const/16 v25, 0x7

    .line 139
    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    invoke-direct {v2, v11, v12, v14}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v2, LNQ7;->j0:LNQ7;

    .line 146
    .line 147
    new-instance v11, LNQ7;

    .line 148
    .line 149
    const/16 v26, 0xb

    .line 150
    .line 151
    const-string v12, "UNBLOCK"

    .line 152
    .line 153
    invoke-direct {v11, v12, v14, v9}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v11, LNQ7;->k0:LNQ7;

    .line 157
    .line 158
    new-instance v12, LNQ7;

    .line 159
    .line 160
    const/16 v27, 0x3

    .line 161
    .line 162
    const-string v9, "OPEN_ACTION_MENU"

    .line 163
    .line 164
    const/16 v28, 0xc

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v12, v9, v14, v14}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v12, LNQ7;->l0:LNQ7;

    .line 172
    .line 173
    new-instance v9, LNQ7;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "VIEW_MORE"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v9, v14, v0, v0}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v9, LNQ7;->m0:LNQ7;

    .line 187
    .line 188
    new-instance v14, LNQ7;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "VIEW_PROFILE"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, LNQ7;->n0:LNQ7;

    .line 202
    .line 203
    new-instance v0, LNQ7;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "VIEW_STORY"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, LNQ7;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LNQ7;->o0:LNQ7;

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    new-array v1, v1, [LNQ7;

    .line 221
    .line 222
    aput-object v30, v1, v16

    .line 223
    .line 224
    aput-object v32, v1, v18

    .line 225
    .line 226
    aput-object v4, v1, v19

    .line 227
    .line 228
    aput-object v6, v1, v27

    .line 229
    .line 230
    aput-object v8, v1, v21

    .line 231
    .line 232
    aput-object v10, v1, v23

    .line 233
    .line 234
    aput-object v13, v1, v17

    .line 235
    .line 236
    aput-object v15, v1, v25

    .line 237
    .line 238
    aput-object v3, v1, v20

    .line 239
    .line 240
    aput-object v7, v1, v22

    .line 241
    .line 242
    aput-object v5, v1, v24

    .line 243
    .line 244
    aput-object v34, v1, v26

    .line 245
    .line 246
    aput-object v11, v1, v28

    .line 247
    .line 248
    aput-object v12, v1, v29

    .line 249
    .line 250
    aput-object v9, v1, v31

    .line 251
    .line 252
    aput-object v14, v1, v33

    .line 253
    .line 254
    aput-object v0, v1, v2

    .line 255
    .line 256
    sput-object v1, LNQ7;->p0:[LNQ7;

    .line 257
    .line 258
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LNQ7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNQ7;
    .locals 1

    .line 1
    const-class v0, LNQ7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNQ7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNQ7;
    .locals 1

    .line 1
    sget-object v0, LNQ7;->p0:[LNQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNQ7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNQ7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LNQ7;->a:I

    .line 2
    .line 3
    return v0
.end method
