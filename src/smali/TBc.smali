.class public final enum LTBc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUQb;


# static fields
.field public static final enum X:LTBc;

.field public static final enum Y:LTBc;

.field public static final enum Z:LTBc;

.field public static final enum b:LTBc;

.field public static final enum c:LTBc;

.field public static final enum e0:LTBc;

.field public static final enum f0:LTBc;

.field public static final enum g0:LTBc;

.field public static final enum h0:LTBc;

.field public static final enum i0:LTBc;

.field public static final enum j0:LTBc;

.field public static final enum k0:LTBc;

.field public static final enum l0:LTBc;

.field public static final enum m0:LTBc;

.field public static final enum n0:LTBc;

.field public static final enum o0:LTBc;

.field public static final enum p0:LTBc;

.field public static final synthetic q0:[LTBc;

.field public static final enum t:LTBc;


# instance fields
.field public final a:LcTb;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, LTBc;

    .line 2
    .line 3
    const-string v1, "GET_HANDLER_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTBc;->b:LTBc;

    .line 10
    .line 11
    new-instance v1, LTBc;

    .line 12
    .line 13
    const-string v3, "CHECK_ALREADY_SEEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LTBc;->c:LTBc;

    .line 20
    .line 21
    new-instance v3, LTBc;

    .line 22
    .line 23
    const-string v5, "UPDATE_CONVERSATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LTBc;->t:LTBc;

    .line 30
    .line 31
    new-instance v5, LTBc;

    .line 32
    .line 33
    const-string v7, "PREFETCH_PLAYABLE_SNAPS_AND_MEDIA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LTBc;->X:LTBc;

    .line 40
    .line 41
    new-instance v7, LTBc;

    .line 42
    .line 43
    const-string v9, "DIGEST_SNAP_STREAK_METADATA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LTBc;

    .line 50
    .line 51
    const-string v11, "DEDUPE_MULTI_SNAP"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, LTBc;

    .line 58
    .line 59
    const-string v13, "GET_DEEP_LINK_URL"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v11, LTBc;->Y:LTBc;

    .line 66
    .line 67
    new-instance v13, LTBc;

    .line 68
    .line 69
    const-string v15, "SET_DEEP_LINK_URL"

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v13, v15, v2}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v13, LTBc;->Z:LTBc;

    .line 78
    .line 79
    new-instance v15, LTBc;

    .line 80
    .line 81
    const/16 v17, 0x7

    .line 82
    .line 83
    const-string v2, "SET_NOTIFICATION_KEY"

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-direct {v15, v2, v4}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v15, LTBc;->e0:LTBc;

    .line 93
    .line 94
    new-instance v2, LTBc;

    .line 95
    .line 96
    const/16 v19, 0x8

    .line 97
    .line 98
    const-string v4, "SET_DESCRIPTIVE_TEXT"

    .line 99
    .line 100
    const/16 v20, 0x2

    .line 101
    .line 102
    const/16 v6, 0x9

    .line 103
    .line 104
    invoke-direct {v2, v4, v6}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v2, LTBc;->f0:LTBc;

    .line 108
    .line 109
    new-instance v4, LTBc;

    .line 110
    .line 111
    const/16 v21, 0x9

    .line 112
    .line 113
    const-string v6, "SET_GROUP_MESSAGING_TEMPLATE"

    .line 114
    .line 115
    const/16 v22, 0x3

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    invoke-direct {v4, v6, v8}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v4, LTBc;->g0:LTBc;

    .line 123
    .line 124
    new-instance v6, LTBc;

    .line 125
    .line 126
    const/16 v23, 0xa

    .line 127
    .line 128
    const-string v8, "SET_BITMOJI"

    .line 129
    .line 130
    const/16 v24, 0x4

    .line 131
    .line 132
    const/16 v10, 0xb

    .line 133
    .line 134
    invoke-direct {v6, v8, v10}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v6, LTBc;->h0:LTBc;

    .line 138
    .line 139
    new-instance v8, LTBc;

    .line 140
    .line 141
    const/16 v25, 0xb

    .line 142
    .line 143
    const-string v10, "SET_NOTIFICATION_CHANNEL"

    .line 144
    .line 145
    const/16 v26, 0x5

    .line 146
    .line 147
    const/16 v12, 0xc

    .line 148
    .line 149
    invoke-direct {v8, v10, v12}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sput-object v8, LTBc;->i0:LTBc;

    .line 153
    .line 154
    new-instance v10, LTBc;

    .line 155
    .line 156
    const/16 v27, 0xc

    .line 157
    .line 158
    const-string v12, "CREATE_NOTIFICATION"

    .line 159
    .line 160
    const/16 v28, 0x6

    .line 161
    .line 162
    const/16 v14, 0xd

    .line 163
    .line 164
    invoke-direct {v10, v12, v14}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v10, LTBc;->j0:LTBc;

    .line 168
    .line 169
    new-instance v12, LTBc;

    .line 170
    .line 171
    const/16 v29, 0xd

    .line 172
    .line 173
    const-string v14, "OVERALL"

    .line 174
    .line 175
    move-object/from16 v30, v0

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-direct {v12, v14, v0}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    sput-object v12, LTBc;->k0:LTBc;

    .line 183
    .line 184
    new-instance v14, LTBc;

    .line 185
    .line 186
    const/16 v31, 0xe

    .line 187
    .line 188
    const-string v0, "DECRYPT_PAYLOAD"

    .line 189
    .line 190
    move-object/from16 v32, v1

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    invoke-direct {v14, v0, v1}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v14, LTBc;->l0:LTBc;

    .line 198
    .line 199
    new-instance v0, LTBc;

    .line 200
    .line 201
    const/16 v33, 0xf

    .line 202
    .line 203
    const-string v1, "APPLY_PAYLOAD"

    .line 204
    .line 205
    move-object/from16 v34, v2

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v0, LTBc;->m0:LTBc;

    .line 213
    .line 214
    new-instance v1, LTBc;

    .line 215
    .line 216
    const/16 v35, 0x10

    .line 217
    .line 218
    const-string v2, "REFRESH_CONVERSATION"

    .line 219
    .line 220
    move-object/from16 v36, v0

    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sput-object v1, LTBc;->n0:LTBc;

    .line 228
    .line 229
    new-instance v2, LTBc;

    .line 230
    .line 231
    const/16 v37, 0x11

    .line 232
    .line 233
    const-string v0, "SET_SNAP_ICON"

    .line 234
    .line 235
    move-object/from16 v38, v1

    .line 236
    .line 237
    const/16 v1, 0x12

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    sput-object v2, LTBc;->o0:LTBc;

    .line 243
    .line 244
    new-instance v0, LTBc;

    .line 245
    .line 246
    const/16 v39, 0x12

    .line 247
    .line 248
    const-string v1, "SET_CHAT_ICON"

    .line 249
    .line 250
    move-object/from16 v40, v2

    .line 251
    .line 252
    const/16 v2, 0x13

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, LTBc;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v0, LTBc;->p0:LTBc;

    .line 258
    .line 259
    const/16 v1, 0x14

    .line 260
    .line 261
    new-array v1, v1, [LTBc;

    .line 262
    .line 263
    aput-object v30, v1, v16

    .line 264
    .line 265
    aput-object v32, v1, v18

    .line 266
    .line 267
    aput-object v3, v1, v20

    .line 268
    .line 269
    aput-object v5, v1, v22

    .line 270
    .line 271
    aput-object v7, v1, v24

    .line 272
    .line 273
    aput-object v9, v1, v26

    .line 274
    .line 275
    aput-object v11, v1, v28

    .line 276
    .line 277
    aput-object v13, v1, v17

    .line 278
    .line 279
    aput-object v15, v1, v19

    .line 280
    .line 281
    aput-object v34, v1, v21

    .line 282
    .line 283
    aput-object v4, v1, v23

    .line 284
    .line 285
    aput-object v6, v1, v25

    .line 286
    .line 287
    aput-object v8, v1, v27

    .line 288
    .line 289
    aput-object v10, v1, v29

    .line 290
    .line 291
    aput-object v12, v1, v31

    .line 292
    .line 293
    aput-object v14, v1, v33

    .line 294
    .line 295
    aput-object v36, v1, v35

    .line 296
    .line 297
    aput-object v38, v1, v37

    .line 298
    .line 299
    aput-object v40, v1, v39

    .line 300
    .line 301
    aput-object v0, v1, v2

    .line 302
    .line 303
    sput-object v1, LTBc;->q0:[LTBc;

    .line 304
    .line 305
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LKEc;->P0:LKEc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LTBc;->a:LcTb;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTBc;
    .locals 1

    .line 1
    const-class v0, LTBc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTBc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTBc;
    .locals 1

    .line 1
    sget-object v0, LTBc;->q0:[LTBc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTBc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LcTb;
    .locals 1

    .line 1
    iget-object v0, p0, LTBc;->a:LcTb;

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
