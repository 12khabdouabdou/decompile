.class public final enum LyWg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmg;


# static fields
.field public static final synthetic c:[LyWg;


# instance fields
.field public final a:LzWg;

.field public final b:LzWg;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, LyWg;

    .line 2
    .line 3
    sget-object v1, LzWg;->a:LzWg;

    .line 4
    .line 5
    sget-object v2, LzWg;->b:LzWg;

    .line 6
    .line 7
    const-string v3, "FIRST_TOUCH_TO_CAPTURE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LyWg;

    .line 14
    .line 15
    sget-object v5, LzWg;->i0:LzWg;

    .line 16
    .line 17
    const-string v6, "IMAGE_FIRST_TOUCH_TO_CAPTURE"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v3, v6, v7, v1, v5}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LyWg;

    .line 24
    .line 25
    sget-object v8, LzWg;->j0:LzWg;

    .line 26
    .line 27
    const-string v9, "VIDEO_FIRST_TOUCH_TO_CAPTURE"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    invoke-direct {v6, v9, v10, v1, v8}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LyWg;

    .line 34
    .line 35
    sget-object v9, LzWg;->c:LzWg;

    .line 36
    .line 37
    const-string v11, "CAPTURE_TO_FIRST_FRAME_OR_SHUTTER"

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    invoke-direct {v1, v11, v12, v2, v9}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LyWg;

    .line 44
    .line 45
    sget-object v11, LzWg;->Z:LzWg;

    .line 46
    .line 47
    const-string v13, "IMAGE_CAPTURE_TO_PREVIEW_INIT"

    .line 48
    .line 49
    const/4 v14, 0x4

    .line 50
    invoke-direct {v2, v13, v14, v5, v11}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 51
    .line 52
    .line 53
    new-instance v13, LyWg;

    .line 54
    .line 55
    const-string v15, "VIDEO_CAPTURE_TO_PREVIEW_INIT"

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v13, v15, v4, v8, v11}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, LyWg;

    .line 64
    .line 65
    const/16 v17, 0x5

    .line 66
    .line 67
    sget-object v4, LzWg;->X:LzWg;

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    const-string v7, "FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY"

    .line 72
    .line 73
    const/16 v19, 0x2

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v15, v7, v10, v9, v4}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, LyWg;

    .line 80
    .line 81
    sget-object v9, LzWg;->Y:LzWg;

    .line 82
    .line 83
    const/16 v20, 0x6

    .line 84
    .line 85
    const-string v10, "CONTENT_PROXY_SENT_TO_PREVIEW_INIT"

    .line 86
    .line 87
    const/16 v21, 0x3

    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    invoke-direct {v7, v10, v12, v9, v11}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, LyWg;

    .line 94
    .line 95
    sget-object v10, LzWg;->f0:LzWg;

    .line 96
    .line 97
    const/16 v22, 0x7

    .line 98
    .line 99
    const-string v12, "PREVIEW_INIT_TO_UI_VISIBLE"

    .line 100
    .line 101
    const/16 v23, 0x4

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    invoke-direct {v9, v12, v14, v11, v10}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, LyWg;

    .line 109
    .line 110
    sget-object v12, LzWg;->g0:LzWg;

    .line 111
    .line 112
    const/16 v24, 0x8

    .line 113
    .line 114
    const-string v14, "PREVIEW_INIT_TO_MEDIA_READY"

    .line 115
    .line 116
    move-object/from16 v25, v0

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-direct {v10, v14, v0, v11, v12}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, LyWg;

    .line 124
    .line 125
    sget-object v14, LzWg;->o0:LzWg;

    .line 126
    .line 127
    const/16 v26, 0x9

    .line 128
    .line 129
    const-string v0, "PREVIEW_INIT_TO_SEND_TO_VISIBLE"

    .line 130
    .line 131
    move-object/from16 v27, v1

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-direct {v12, v0, v1, v11, v14}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LyWg;

    .line 139
    .line 140
    sget-object v11, LzWg;->h0:LzWg;

    .line 141
    .line 142
    const-string v14, "MEDIA_READY_TO_FIRST_FRAME"

    .line 143
    .line 144
    const/16 v28, 0xa

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    invoke-direct {v0, v14, v1, v4, v11}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LyWg;

    .line 152
    .line 153
    sget-object v14, LzWg;->m0:LzWg;

    .line 154
    .line 155
    const/16 v29, 0xb

    .line 156
    .line 157
    const-string v1, "IMAGE_READY_TO_FIRST_FRAME"

    .line 158
    .line 159
    move-object/from16 v30, v0

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-direct {v4, v1, v0, v14, v11}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LyWg;

    .line 167
    .line 168
    const/16 v31, 0xc

    .line 169
    .line 170
    sget-object v0, LzWg;->n0:LzWg;

    .line 171
    .line 172
    move-object/from16 v32, v2

    .line 173
    .line 174
    const-string v2, "VIDEO_READY_TO_FIRST_FRAME"

    .line 175
    .line 176
    move-object/from16 v33, v3

    .line 177
    .line 178
    const/16 v3, 0xd

    .line 179
    .line 180
    invoke-direct {v1, v2, v3, v0, v11}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LyWg;

    .line 184
    .line 185
    sget-object v11, LzWg;->k0:LzWg;

    .line 186
    .line 187
    const/16 v34, 0xd

    .line 188
    .line 189
    const-string v3, "IMAGE_CAPTURE_TO_FIRST_FRAME_OR_SHUTTER"

    .line 190
    .line 191
    move-object/from16 v35, v1

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    invoke-direct {v2, v3, v1, v5, v11}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LyWg;

    .line 199
    .line 200
    sget-object v5, LzWg;->l0:LzWg;

    .line 201
    .line 202
    const/16 v36, 0xe

    .line 203
    .line 204
    const-string v1, "VIDEO_CAPTURE_TO_FIRST_FRAME_OR_SHUTTER"

    .line 205
    .line 206
    move-object/from16 v37, v2

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-direct {v3, v1, v2, v8, v5}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LyWg;

    .line 214
    .line 215
    const-string v8, "IMAGE_FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY"

    .line 216
    .line 217
    const/16 v38, 0xf

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    invoke-direct {v1, v8, v2, v11, v14}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, LyWg;

    .line 225
    .line 226
    const-string v11, "VIDEO_FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY"

    .line 227
    .line 228
    const/16 v14, 0x11

    .line 229
    .line 230
    invoke-direct {v8, v11, v14, v5, v0}, LyWg;-><init>(Ljava/lang/String;ILzWg;LzWg;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    new-array v0, v0, [LyWg;

    .line 236
    .line 237
    aput-object v25, v0, v16

    .line 238
    .line 239
    aput-object v33, v0, v18

    .line 240
    .line 241
    aput-object v6, v0, v19

    .line 242
    .line 243
    aput-object v27, v0, v21

    .line 244
    .line 245
    aput-object v32, v0, v23

    .line 246
    .line 247
    aput-object v13, v0, v17

    .line 248
    .line 249
    aput-object v15, v0, v20

    .line 250
    .line 251
    aput-object v7, v0, v22

    .line 252
    .line 253
    aput-object v9, v0, v24

    .line 254
    .line 255
    aput-object v10, v0, v26

    .line 256
    .line 257
    aput-object v12, v0, v28

    .line 258
    .line 259
    aput-object v30, v0, v29

    .line 260
    .line 261
    aput-object v4, v0, v31

    .line 262
    .line 263
    aput-object v35, v0, v34

    .line 264
    .line 265
    aput-object v37, v0, v36

    .line 266
    .line 267
    aput-object v3, v0, v38

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    aput-object v8, v0, v14

    .line 272
    .line 273
    sput-object v0, LyWg;->c:[LyWg;

    .line 274
    .line 275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzWg;LzWg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyWg;->a:LzWg;

    .line 5
    .line 6
    iput-object p4, p0, LyWg;->b:LzWg;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyWg;
    .locals 1

    .line 1
    const-class v0, LyWg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyWg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyWg;
    .locals 1

    .line 1
    sget-object v0, LyWg;->c:[LyWg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyWg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snap_creation:"

    .line 6
    .line 7
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
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
