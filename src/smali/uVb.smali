.class public final enum LuVb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LuVb;

.field public static final enum Y:LuVb;

.field public static final enum Z:LuVb;

.field public static final enum c:LuVb;

.field public static final enum e0:LuVb;

.field public static final enum f0:LuVb;

.field public static final enum g0:LuVb;

.field public static final enum h0:LuVb;

.field public static final enum i0:LuVb;

.field public static final enum j0:LuVb;

.field public static final synthetic k0:[LuVb;

.field public static final enum t:LuVb;


# instance fields
.field public final a:LAI3;

.field public final b:LzI3;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/16 v2, 0xa

    .line 2
    .line 3
    const/16 v3, 0x9

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    new-instance v13, LuVb;

    .line 16
    .line 17
    invoke-static {}, LXG3;->b()LJUb;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v15, LAI3;

    .line 22
    .line 23
    const-class v0, LJUb;

    .line 24
    .line 25
    invoke-direct {v15, v14, v0}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "MINERVA_IMAGE_PROCESSING_CLIENT_CONFIG"

    .line 29
    .line 30
    iput-object v0, v15, LAI3;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v13, v0, v12, v15}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 33
    .line 34
    .line 35
    sput-object v13, LuVb;->c:LuVb;

    .line 36
    .line 37
    new-instance v0, LuVb;

    .line 38
    .line 39
    const-string v14, ""

    .line 40
    .line 41
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const-string v12, "MINERVA_IMAGE_PROCESSING_ROUTE_TAG"

    .line 48
    .line 49
    invoke-direct {v0, v12, v11, v15}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LuVb;->t:LuVb;

    .line 53
    .line 54
    new-instance v12, LuVb;

    .line 55
    .line 56
    invoke-static {}, LXG3;->c()LYUb;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    new-instance v11, LAI3;

    .line 63
    .line 64
    const-class v1, LYUb;

    .line 65
    .line 66
    invoke-direct {v11, v15, v1}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "MINERVA_MAGIC_CAPTION_CLIENT_CONFIG"

    .line 70
    .line 71
    iput-object v1, v11, LAI3;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v12, v1, v10, v11}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 74
    .line 75
    .line 76
    sput-object v12, LuVb;->X:LuVb;

    .line 77
    .line 78
    new-instance v1, LuVb;

    .line 79
    .line 80
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v15, "MINERVA_MAGIC_CAPTION_ROUTE_TAG"

    .line 85
    .line 86
    invoke-direct {v1, v15, v9, v11}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LuVb;->Y:LuVb;

    .line 90
    .line 91
    new-instance v11, LuVb;

    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, LQR1;->I(Z)LAI3;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v20, 0x3

    .line 98
    .line 99
    const-string v9, "MINERVA_MAGIC_CAPTION_OVERRIDE_PREGENERATION_CONFIG"

    .line 100
    .line 101
    invoke-direct {v11, v9, v8, v15}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 102
    .line 103
    .line 104
    sput-object v11, LuVb;->Z:LuVb;

    .line 105
    .line 106
    new-instance v9, LuVb;

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, LQR1;->I(Z)LAI3;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/16 v21, 0x4

    .line 113
    .line 114
    const-string v8, "MINERVA_MAGIC_CAPTION_USE_PREGENERATION"

    .line 115
    .line 116
    invoke-direct {v9, v8, v7, v15}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, LuVb;->e0:LuVb;

    .line 120
    .line 121
    new-instance v8, LuVb;

    .line 122
    .line 123
    const v15, 0x7fffffff

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, LQR1;->M(I)LAI3;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v22, 0x5

    .line 131
    .line 132
    const-string v7, "GENERATIVE_AI_MAGIC_CAPTION_IMAGE_MAX_DIMENSION"

    .line 133
    .line 134
    iput-object v7, v15, LAI3;->t:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v8, v7, v6, v15}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 137
    .line 138
    .line 139
    sput-object v8, LuVb;->f0:LuVb;

    .line 140
    .line 141
    new-instance v7, LuVb;

    .line 142
    .line 143
    invoke-static {}, LXG3;->a()LpUb;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v23, 0x6

    .line 148
    .line 149
    new-instance v6, LAI3;

    .line 150
    .line 151
    const/16 v24, 0x2

    .line 152
    .line 153
    const-class v10, LpUb;

    .line 154
    .line 155
    invoke-direct {v6, v15, v10}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 156
    .line 157
    .line 158
    const-string v10, "MINERVA_AI_CAMERA_MODE_CLIENT_CONFIG"

    .line 159
    .line 160
    iput-object v10, v6, LAI3;->t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v7, v10, v5, v6}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 163
    .line 164
    .line 165
    sput-object v7, LuVb;->g0:LuVb;

    .line 166
    .line 167
    new-instance v6, LuVb;

    .line 168
    .line 169
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v15, "MINERVA_AI_CAMERA_MODE_ROUTE_TAG"

    .line 174
    .line 175
    invoke-direct {v6, v15, v4, v10}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 176
    .line 177
    .line 178
    sput-object v6, LuVb;->h0:LuVb;

    .line 179
    .line 180
    new-instance v10, LuVb;

    .line 181
    .line 182
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v25, 0x8

    .line 187
    .line 188
    const-string v4, "MINERVA_AI_SNAP_ROUTE_TAG"

    .line 189
    .line 190
    invoke-direct {v10, v4, v3, v15}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 191
    .line 192
    .line 193
    sput-object v10, LuVb;->i0:LuVb;

    .line 194
    .line 195
    new-instance v4, LuVb;

    .line 196
    .line 197
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/16 v26, 0x9

    .line 202
    .line 203
    const-string v3, "MINERVA_TEXT_TO_iMAGE_ROUTE_TAG"

    .line 204
    .line 205
    invoke-direct {v4, v3, v2, v15}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 206
    .line 207
    .line 208
    sput-object v4, LuVb;->j0:LuVb;

    .line 209
    .line 210
    new-instance v3, LuVb;

    .line 211
    .line 212
    invoke-static {}, LXG3;->d()LsVb;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/16 v27, 0xa

    .line 217
    .line 218
    new-instance v2, LAI3;

    .line 219
    .line 220
    const/16 v28, 0x7

    .line 221
    .line 222
    const-class v5, LsVb;

    .line 223
    .line 224
    invoke-direct {v2, v15, v5}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "MINERVA_SUGGESTED_PROMPTS_CLIENT_CONFIG"

    .line 228
    .line 229
    iput-object v5, v2, LAI3;->t:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v15, 0xb

    .line 232
    .line 233
    invoke-direct {v3, v5, v15, v2}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LuVb;

    .line 237
    .line 238
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v14, "MINERVA_SUGGESTED_PROMPTS_ROUTE_TAG"

    .line 243
    .line 244
    const/16 v15, 0xc

    .line 245
    .line 246
    invoke-direct {v2, v14, v15, v5}, LuVb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 247
    .line 248
    .line 249
    const/16 v5, 0xd

    .line 250
    .line 251
    new-array v5, v5, [LuVb;

    .line 252
    .line 253
    aput-object v13, v5, v17

    .line 254
    .line 255
    aput-object v0, v5, v18

    .line 256
    .line 257
    aput-object v12, v5, v24

    .line 258
    .line 259
    aput-object v1, v5, v20

    .line 260
    .line 261
    aput-object v11, v5, v21

    .line 262
    .line 263
    aput-object v9, v5, v22

    .line 264
    .line 265
    aput-object v8, v5, v23

    .line 266
    .line 267
    aput-object v7, v5, v28

    .line 268
    .line 269
    aput-object v6, v5, v25

    .line 270
    .line 271
    aput-object v10, v5, v26

    .line 272
    .line 273
    aput-object v4, v5, v27

    .line 274
    .line 275
    const/16 v19, 0xb

    .line 276
    .line 277
    aput-object v3, v5, v19

    .line 278
    .line 279
    const/16 v16, 0xc

    .line 280
    .line 281
    aput-object v2, v5, v16

    .line 282
    .line 283
    sput-object v5, LuVb;->k0:[LuVb;

    .line 284
    .line 285
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuVb;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->a2:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, LuVb;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuVb;
    .locals 1

    .line 1
    const-class v0, LuVb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LuVb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LuVb;
    .locals 1

    .line 1
    sget-object v0, LuVb;->k0:[LuVb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuVb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LuVb;->b:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LuVb;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
