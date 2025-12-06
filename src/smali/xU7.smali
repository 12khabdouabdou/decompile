.class public final enum LxU7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LxU7;

.field public static final enum Y:LxU7;

.field public static final enum Z:LxU7;

.field public static final enum b:LxU7;

.field public static final enum c:LxU7;

.field public static final enum e0:LxU7;

.field public static final enum f0:LxU7;

.field public static final enum g0:LxU7;

.field public static final enum h0:LxU7;

.field public static final enum i0:LxU7;

.field public static final enum j0:LxU7;

.field public static final synthetic k0:[LxU7;

.field public static final enum t:LxU7;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, LxU7;

    .line 18
    .line 19
    const-string v13, "\ud83d\udd25"

    .line 20
    .line 21
    invoke-static {v13}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const/16 v14, 0xcc

    .line 26
    .line 27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iput-object v14, v13, LAI3;->e0:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v14, "EMOJI_FOR_SNAPSTREAK"

    .line 34
    .line 35
    invoke-direct {v12, v14, v11, v13}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 36
    .line 37
    .line 38
    sput-object v12, LxU7;->b:LxU7;

    .line 39
    .line 40
    new-instance v13, LxU7;

    .line 41
    .line 42
    const-string v14, "\ud83d\ude0e"

    .line 43
    .line 44
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/16 v15, 0xca

    .line 49
    .line 50
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iput-object v15, v14, LAI3;->e0:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v15, "EMOJI_FOR_MUTUAL_BEST_FRIENDS"

    .line 57
    .line 58
    invoke-direct {v13, v15, v10, v14}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 59
    .line 60
    .line 61
    sput-object v13, LxU7;->c:LxU7;

    .line 62
    .line 63
    new-instance v14, LxU7;

    .line 64
    .line 65
    const-string v15, "\ud83d\ude2c"

    .line 66
    .line 67
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v16, 0xcb

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v10, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v10, "EMOJI_FOR_MUTUAL_NUMBER_ONE_BEST_FRIENDS"

    .line 82
    .line 83
    invoke-direct {v14, v10, v9, v15}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 84
    .line 85
    .line 86
    sput-object v14, LxU7;->t:LxU7;

    .line 87
    .line 88
    new-instance v10, LxU7;

    .line 89
    .line 90
    const-string v15, "\ud83d\ude0a"

    .line 91
    .line 92
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/16 v16, 0xc4

    .line 97
    .line 98
    const/16 v18, 0x2

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iput-object v9, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 105
    .line 106
    const-string v9, "EMOJI_FOR_BEST_FRIENDS"

    .line 107
    .line 108
    invoke-direct {v10, v9, v8, v15}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 109
    .line 110
    .line 111
    sput-object v10, LxU7;->X:LxU7;

    .line 112
    .line 113
    new-instance v9, LxU7;

    .line 114
    .line 115
    const-string v15, "\ud83d\udc9b"

    .line 116
    .line 117
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v16, 0xc5

    .line 122
    .line 123
    const/16 v19, 0x3

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 130
    .line 131
    const-string v8, "EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS"

    .line 132
    .line 133
    invoke-direct {v9, v8, v7, v15}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 134
    .line 135
    .line 136
    sput-object v9, LxU7;->Y:LxU7;

    .line 137
    .line 138
    new-instance v8, LxU7;

    .line 139
    .line 140
    const-string v15, "\u2764\ufe0f"

    .line 141
    .line 142
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/16 v16, 0xc6

    .line 147
    .line 148
    const/16 v20, 0x4

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 155
    .line 156
    const-string v7, "EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_TWO_WEEKS"

    .line 157
    .line 158
    invoke-direct {v8, v7, v6, v15}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 159
    .line 160
    .line 161
    sput-object v8, LxU7;->Z:LxU7;

    .line 162
    .line 163
    new-instance v7, LxU7;

    .line 164
    .line 165
    const-string v15, "\ud83d\udc95"

    .line 166
    .line 167
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v16, 0xc7

    .line 172
    .line 173
    const/16 v21, 0x5

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 180
    .line 181
    const-string v6, "EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_TWO_MONTHS"

    .line 182
    .line 183
    invoke-direct {v7, v6, v5, v15}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 184
    .line 185
    .line 186
    sput-object v7, LxU7;->e0:LxU7;

    .line 187
    .line 188
    new-instance v6, LxU7;

    .line 189
    .line 190
    const-string v15, "\ud83d\udc9e"

    .line 191
    .line 192
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v16, 0xc8

    .line 197
    .line 198
    const/16 v22, 0x6

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 205
    .line 206
    const-string v5, "EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_SIX_MONTHS"

    .line 207
    .line 208
    invoke-direct {v6, v5, v4, v15}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 209
    .line 210
    .line 211
    sput-object v6, LxU7;->f0:LxU7;

    .line 212
    .line 213
    new-instance v5, LxU7;

    .line 214
    .line 215
    const-string v15, "\ud83d\udc9d"

    .line 216
    .line 217
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0xc9

    .line 222
    .line 223
    const/16 v23, 0x7

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 230
    .line 231
    const-string v4, "EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_ONE_YEAR"

    .line 232
    .line 233
    invoke-direct {v5, v4, v3, v15}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 234
    .line 235
    .line 236
    sput-object v5, LxU7;->g0:LxU7;

    .line 237
    .line 238
    new-instance v4, LxU7;

    .line 239
    .line 240
    const-string v15, "\ud83d\udccc"

    .line 241
    .line 242
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 v16, 0xcd

    .line 247
    .line 248
    const/16 v24, 0x8

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 255
    .line 256
    const-string v3, "EMOJI_FOR_PINNED_CONVERSATION"

    .line 257
    .line 258
    invoke-direct {v4, v3, v2, v15}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 259
    .line 260
    .line 261
    sput-object v4, LxU7;->h0:LxU7;

    .line 262
    .line 263
    new-instance v3, LxU7;

    .line 264
    .line 265
    const-string v15, "\ud83e\udd16"

    .line 266
    .line 267
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const/16 v16, 0x31c

    .line 272
    .line 273
    const/16 v25, 0x9

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 280
    .line 281
    const-string v2, "EMOJI_FOR_MERLIN"

    .line 282
    .line 283
    invoke-direct {v3, v2, v1, v15}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 284
    .line 285
    .line 286
    sput-object v3, LxU7;->i0:LxU7;

    .line 287
    .line 288
    new-instance v2, LxU7;

    .line 289
    .line 290
    const-string v15, "\u270c\ufe0f"

    .line 291
    .line 292
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const/16 v16, 0x377

    .line 297
    .line 298
    const/16 v26, 0xa

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 305
    .line 306
    const-string v1, "EMOJI_FOR_TOP_GROUPS"

    .line 307
    .line 308
    invoke-direct {v2, v1, v0, v15}, LxU7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 309
    .line 310
    .line 311
    sput-object v2, LxU7;->j0:LxU7;

    .line 312
    .line 313
    const/16 v1, 0xc

    .line 314
    .line 315
    new-array v1, v1, [LxU7;

    .line 316
    .line 317
    aput-object v12, v1, v11

    .line 318
    .line 319
    aput-object v13, v1, v17

    .line 320
    .line 321
    aput-object v14, v1, v18

    .line 322
    .line 323
    aput-object v10, v1, v19

    .line 324
    .line 325
    aput-object v9, v1, v20

    .line 326
    .line 327
    aput-object v8, v1, v21

    .line 328
    .line 329
    aput-object v7, v1, v22

    .line 330
    .line 331
    aput-object v6, v1, v23

    .line 332
    .line 333
    aput-object v5, v1, v24

    .line 334
    .line 335
    aput-object v4, v1, v25

    .line 336
    .line 337
    aput-object v3, v1, v26

    .line 338
    .line 339
    aput-object v2, v1, v0

    .line 340
    .line 341
    sput-object v1, LxU7;->k0:[LxU7;

    .line 342
    .line 343
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LxU7;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxU7;
    .locals 1

    .line 1
    const-class v0, LxU7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxU7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxU7;
    .locals 1

    .line 1
    sget-object v0, LxU7;->k0:[LxU7;

    .line 2
    .line 3
    invoke-virtual {v0}, [LxU7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxU7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->z2:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, LxU7;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
