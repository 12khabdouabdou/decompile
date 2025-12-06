.class public final LQU6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQU6;->a:LaA8;

    .line 4
    sget-object p1, LODh;->Z:LODh;

    .line 5
    const-string p1, "StickerPerformanceGrapheneLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LaA8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LQU6;->a:LaA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;Lu47;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    new-instance p0, LPU6;

    .line 7
    .line 8
    new-instance p2, LJz9;

    .line 9
    .line 10
    invoke-direct {p2}, LJz9;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "jpeg"

    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LJk9;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    new-instance p0, LPU6;

    .line 28
    .line 29
    new-instance p2, LFSj;

    .line 30
    .line 31
    invoke-direct {p2}, LFSj;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "wav"

    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LJk9;

    .line 40
    .line 41
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    new-instance p0, LPU6;

    .line 49
    .line 50
    new-instance v0, LEUi;

    .line 51
    .line 52
    invoke-direct {v0, p2, p2}, LEUi;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const-string p2, "ts"

    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LJk9;

    .line 61
    .line 62
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    new-instance p0, LPU6;

    .line 70
    .line 71
    new-instance p2, LIke;

    .line 72
    .line 73
    invoke-direct {p2}, LIke;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "ps"

    .line 77
    .line 78
    invoke-direct {p0, p2, v0}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LJk9;

    .line 82
    .line 83
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    new-instance p0, LPU6;

    .line 91
    .line 92
    new-instance p2, LULc;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "ogg"

    .line 98
    .line 99
    invoke-direct {p0, p2, v0}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LJk9;

    .line 103
    .line 104
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    new-instance p0, LPU6;

    .line 112
    .line 113
    new-instance p2, Lx2c;

    .line 114
    .line 115
    invoke-direct {p2}, Lx2c;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "mp4"

    .line 119
    .line 120
    invoke-direct {p0, p2, v0}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LJk9;

    .line 124
    .line 125
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p0, LPU6;

    .line 132
    .line 133
    new-instance p2, LIH7;

    .line 134
    .line 135
    invoke-direct {p2}, LIH7;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "ffmp4"

    .line 139
    .line 140
    invoke-direct {p0, p2, v0}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, LJk9;

    .line 144
    .line 145
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    new-instance p0, LPU6;

    .line 153
    .line 154
    new-instance v0, Lv2c;

    .line 155
    .line 156
    invoke-direct {v0, p2}, Lv2c;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string p2, "mp3"

    .line 160
    .line 161
    invoke-direct {p0, v0, p2}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, LJk9;

    .line 165
    .line 166
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    new-instance p0, LPU6;

    .line 174
    .line 175
    new-instance v0, LSeb;

    .line 176
    .line 177
    invoke-direct {v0, p2}, LSeb;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string p2, "matroska"

    .line 181
    .line 182
    invoke-direct {p0, v0, p2}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, LJk9;

    .line 186
    .line 187
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    new-instance p0, LPU6;

    .line 195
    .line 196
    new-instance p2, LdA7;

    .line 197
    .line 198
    invoke-direct {p2}, LdA7;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "flv"

    .line 202
    .line 203
    invoke-direct {p0, p2, v0}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, LJk9;

    .line 207
    .line 208
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    new-instance p0, LPU6;

    .line 216
    .line 217
    new-instance p2, LHw7;

    .line 218
    .line 219
    invoke-direct {p2}, LHw7;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "flac"

    .line 223
    .line 224
    invoke-direct {p0, p2, v0}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, LJk9;

    .line 228
    .line 229
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    new-instance p0, LPU6;

    .line 237
    .line 238
    new-instance v0, LBJ;

    .line 239
    .line 240
    invoke-direct {v0, p2}, LBJ;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-string p2, "amr"

    .line 244
    .line 245
    invoke-direct {p0, v0, p2}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, LJk9;

    .line 249
    .line 250
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    new-instance p0, LPU6;

    .line 258
    .line 259
    new-instance v0, LJD;

    .line 260
    .line 261
    invoke-direct {v0, p2}, LJD;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string p2, "adts"

    .line 265
    .line 266
    invoke-direct {p0, v0, p2}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p2, LJk9;

    .line 270
    .line 271
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    new-instance p0, LPU6;

    .line 279
    .line 280
    new-instance p2, La4;

    .line 281
    .line 282
    invoke-direct {p2}, La4;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v0, "ac4"

    .line 286
    .line 287
    invoke-direct {p0, p2, v0}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, LJk9;

    .line 291
    .line 292
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    new-instance p0, LPU6;

    .line 300
    .line 301
    new-instance p2, LY3;

    .line 302
    .line 303
    invoke-direct {p2}, LY3;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "ac3"

    .line 307
    .line 308
    invoke-direct {p0, p2, v0}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance p2, LJk9;

    .line 312
    .line 313
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lu47;Landroid/net/Uri;I)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lu47;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq p2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v2, p0}, LQU6;->a(ILjava/util/ArrayList;Lu47;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LbX0;->i(Landroid/net/Uri;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    :goto_0
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v2, p0}, LQU6;->a(ILjava/util/ArrayList;Lu47;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v4, LkSc;->a:[I

    .line 36
    .line 37
    :goto_1
    if-ge v1, v3, :cond_4

    .line 38
    .line 39
    aget v5, v4, v1

    .line 40
    .line 41
    if-eq v5, p2, :cond_3

    .line 42
    .line 43
    if-eq v5, p1, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v2, p0}, LQU6;->a(ILjava/util/ArrayList;Lu47;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-object v2

    .line 51
    :cond_5
    new-instance p0, LPU6;

    .line 52
    .line 53
    new-instance p1, Lx2c;

    .line 54
    .line 55
    invoke-direct {p1}, Lx2c;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "mp4"

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LJk9;

    .line 64
    .line 65
    invoke-direct {p1, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, LPU6;

    .line 69
    .line 70
    new-instance p2, LIH7;

    .line 71
    .line 72
    invoke-direct {p2}, LIH7;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "fmp4"

    .line 76
    .line 77
    invoke-direct {p0, p2, v2}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LJk9;

    .line 81
    .line 82
    invoke-direct {p2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, LPU6;

    .line 86
    .line 87
    new-instance v2, LSeb;

    .line 88
    .line 89
    invoke-direct {v2, v1}, LSeb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "matroska"

    .line 93
    .line 94
    invoke-direct {p0, v2, v3}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LJk9;

    .line 98
    .line 99
    invoke-direct {v2, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, LPU6;

    .line 103
    .line 104
    new-instance v3, LdA7;

    .line 105
    .line 106
    invoke-direct {v3}, LdA7;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "flv"

    .line 110
    .line 111
    invoke-direct {p0, v3, v4}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LJk9;

    .line 115
    .line 116
    invoke-direct {v3, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, LPU6;

    .line 120
    .line 121
    new-instance v4, LFSj;

    .line 122
    .line 123
    invoke-direct {v4}, LFSj;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "wav"

    .line 127
    .line 128
    invoke-direct {p0, v4, v5}, LPU6;-><init>(Ls47;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, LJk9;

    .line 132
    .line 133
    invoke-direct {v4, p0}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x5

    .line 137
    new-array p0, p0, [LsH9;

    .line 138
    .line 139
    aput-object p1, p0, v1

    .line 140
    .line 141
    aput-object p2, p0, v0

    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    aput-object v2, p0, p1

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    aput-object v3, p0, p1

    .line 148
    .line 149
    const/4 p1, 0x4

    .line 150
    aput-object v4, p0, p1

    .line 151
    .line 152
    invoke-static {p0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method


# virtual methods
.method public c(ILjava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lrlb;->K1:Lrlb;

    .line 2
    .line 3
    const-string v1, "use_case"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Ln5b;->p(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LQU6;->a:LaA8;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p4}, LaA8;->l(LqTb;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lrlb;->K1:Lrlb;

    .line 2
    .line 3
    const-string v1, "use_case"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Ln5b;->p(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LQU6;->a:LaA8;

    .line 19
    .line 20
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(JLeDh;ZLyAh;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, LUDh;->o0:LUDh;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p4, LUDh;->n0:LUDh;

    .line 7
    .line 8
    :goto_0
    const-string v0, "tab"

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, v0, p3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string p4, "unknown"

    .line 27
    .line 28
    :cond_2
    const-string p5, "context"

    .line 29
    .line 30
    invoke-static {p3, p5, p4}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, LQU6;->a:LaA8;

    .line 34
    .line 35
    invoke-interface {p4, p3, p1, p2}, LaA8;->l(LqTb;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(LSxh;LyAh;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, LUDh;->m0:LUDh;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, LUDh;->l0:LUDh;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LSxh;->b:LPzh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-static {p3, v1, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string p2, "unknown"

    .line 29
    .line 30
    :cond_2
    const-string v0, "context"

    .line 31
    .line 32
    invoke-static {p3, v0, p2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LSxh;->c:LeDh;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "tab"

    .line 42
    .line 43
    invoke-static {p3, p2, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LQU6;->a:LaA8;

    .line 47
    .line 48
    invoke-static {p1, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public g(LSxh;JLDyh;ZLyAh;)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object p5, LUDh;->g0:LUDh;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, LUDh;->f0:LUDh;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LSxh;->c:LeDh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tab"

    .line 15
    .line 16
    invoke-static {p5, v1, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object p1, p1, LSxh;->b:LPzh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-static {p5, v0, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "load_source"

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p5, p1, p4}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string p1, "unknown"

    .line 49
    .line 50
    :cond_2
    const-string p4, "context"

    .line 51
    .line 52
    invoke-static {p5, p4, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LQU6;->a:LaA8;

    .line 56
    .line 57
    invoke-interface {p1, p5, p2, p3}, LaA8;->l(LqTb;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public h(LSxh;LyAh;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, LUDh;->i0:LUDh;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, LUDh;->h0:LUDh;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LSxh;->c:LeDh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tab"

    .line 15
    .line 16
    invoke-static {p3, v1, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p1, p1, LSxh;->b:LPzh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-static {p3, v0, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, "unknown"

    .line 40
    .line 41
    :cond_2
    const-string p2, "context"

    .line 42
    .line 43
    invoke-static {p3, p2, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LQU6;->a:LaA8;

    .line 47
    .line 48
    invoke-static {p1, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public i(Luw5;Lu47;Landroid/net/Uri;I)Ls47;
    .locals 7

    .line 1
    iget-boolean v0, p2, Lu47;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "null"

    .line 7
    .line 8
    iget-object v5, p0, LQU6;->a:LaA8;

    .line 9
    .line 10
    const-string v6, "format"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {p2, p3, p4}, LQU6;->b(Lu47;Landroid/net/Uri;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LsH9;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    :try_start_0
    invoke-interface {p3}, LsH9;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LPU6;

    .line 40
    .line 41
    iget-object v0, v0, LPU6;->a:Ls47;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ls47;->c(Ly47;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput p4, p1, Luw5;->Y:I

    .line 48
    .line 49
    move p4, v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    iput p4, p1, Luw5;->Y:I

    .line 53
    .line 54
    throw p2

    .line 55
    :catch_0
    iput p4, p1, Luw5;->Y:I

    .line 56
    .line 57
    :goto_0
    if-eqz p4, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-object p1, Lrlb;->G1:Lrlb;

    .line 62
    .line 63
    invoke-interface {p3}, LsH9;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LPU6;

    .line 68
    .line 69
    iget-object p2, p2, LPU6;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v6, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v5, p1, v1, v2}, LaA8;->d(LqTb;J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p3}, LsH9;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LPU6;

    .line 83
    .line 84
    iget-object v3, p1, LPU6;->a:Ls47;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    sget-object p1, Lrlb;->G1:Lrlb;

    .line 90
    .line 91
    invoke-static {p1, v6, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v5, p1, v1, v2}, LaA8;->d(LqTb;J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-object v3

    .line 99
    :cond_4
    invoke-static {p2, p3, p4}, LQU6;->b(Lu47;Landroid/net/Uri;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, LsH9;

    .line 118
    .line 119
    invoke-interface {p3}, LsH9;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, LPU6;

    .line 124
    .line 125
    iget-object p4, p4, LPU6;->a:Ls47;

    .line 126
    .line 127
    invoke-interface {p4, p1}, Ls47;->c(Ly47;)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_5

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    sget-object p1, Lrlb;->F1:Lrlb;

    .line 136
    .line 137
    invoke-interface {p3}, LsH9;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, LPU6;

    .line 142
    .line 143
    iget-object p2, p2, LPU6;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, v6, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v5, p1, v1, v2}, LaA8;->d(LqTb;J)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-interface {p3}, LsH9;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LPU6;

    .line 157
    .line 158
    iget-object p1, p1, LPU6;->a:Ls47;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_7
    if-eqz v5, :cond_8

    .line 162
    .line 163
    sget-object p1, Lrlb;->F1:Lrlb;

    .line 164
    .line 165
    invoke-static {p1, v6, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v5, p1, v1, v2}, LaA8;->d(LqTb;J)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-object v3
.end method
