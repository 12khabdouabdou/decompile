.class public final LGAf;
.super LKI6;
.source "SourceFile"


# instance fields
.field public final X:LCbj;

.field public final Y:Lxu6;

.field public final Z:LW04;

.field public final e0:LGf0;

.field public final f0:LGf0;

.field public g0:Lr29;


# direct methods
.method public constructor <init>(LEAf;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-direct/range {p0 .. p1}, LKI6;-><init>(LwK0;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LGf0;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v5, v6}, LGf0;-><init>(D)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v3, LGAf;->e0:LGf0;

    .line 18
    .line 19
    new-instance v2, LGf0;

    .line 20
    .line 21
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-direct {v2, v5, v6}, LGf0;-><init>(D)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, LGAf;->f0:LGf0;

    .line 27
    .line 28
    iget-object v5, v4, LEAf;->Y:LJqi;

    .line 29
    .line 30
    const-string v6, "subElement"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    iget-object v9, v3, LKI6;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v9, LCbj;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v7, v9, LCbj;->b:Z

    .line 46
    .line 47
    iget-object v5, v4, LEAf;->Y:LJqi;

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    iget-object v5, v5, LJqi;->X:Liti;

    .line 52
    .line 53
    iput-object v5, v9, LCbj;->a:LmH9;

    .line 54
    .line 55
    iput-object v9, v3, LGAf;->X:LCbj;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, LVSi;

    .line 63
    .line 64
    invoke-direct {v10}, LVSi;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v11, LSw9;

    .line 68
    .line 69
    iget-object v12, v4, LEAf;->Y:LJqi;

    .line 70
    .line 71
    if-eqz v12, :cond_7

    .line 72
    .line 73
    iget-object v6, v12, LJqi;->X:Liti;

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    new-array v12, v12, [Lxu6;

    .line 77
    .line 78
    aput-object v10, v12, v0

    .line 79
    .line 80
    aput-object v6, v12, v7

    .line 81
    .line 82
    invoke-direct {v11, v12, v7}, LSw9;-><init>([Lxu6;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget v6, v4, LEAf;->Z:F

    .line 89
    .line 90
    sget-object v11, Ldyf;->t:Ldyf;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    cmpg-float v13, v6, v12

    .line 94
    .line 95
    if-nez v13, :cond_0

    .line 96
    .line 97
    move-object v1, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v13, LVla;

    .line 100
    .line 101
    iget v14, v4, LEAf;->X:I

    .line 102
    .line 103
    invoke-static {v0, v14}, LSrk;->n(II)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-direct {v13, v6, v14, v15, v7}, LVla;-><init>(FIII)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, LEAf;->g0:LyAi;

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    new-instance v6, LFAf;

    .line 115
    .line 116
    invoke-direct {v6, v4, v1, v0}, LFAf;-><init>(LEAf;LGf0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-nez v6, :cond_2

    .line 121
    .line 122
    new-instance v6, LFAf;

    .line 123
    .line 124
    invoke-direct {v6, v4, v1, v7}, LFAf;-><init>(LEAf;LGf0;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v6, v11

    .line 129
    :goto_0
    iput-object v6, v13, LVla;->d:LrE9;

    .line 130
    .line 131
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v1, v13

    .line 135
    :goto_1
    iget v6, v4, LEAf;->e0:F

    .line 136
    .line 137
    cmpg-float v13, v6, v12

    .line 138
    .line 139
    if-nez v13, :cond_3

    .line 140
    .line 141
    move-object v2, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    new-instance v13, LVla;

    .line 144
    .line 145
    iget v14, v4, LEAf;->X:I

    .line 146
    .line 147
    invoke-static {v0, v14}, LSrk;->n(II)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    iget v15, v4, LEAf;->X:I

    .line 152
    .line 153
    const/4 v12, 0x3

    .line 154
    invoke-direct {v13, v6, v14, v15, v12}, LVla;-><init>(FIII)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, LEAf;->g0:LyAi;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    new-instance v11, LFAf;

    .line 162
    .line 163
    invoke-direct {v11, v4, v2, v0}, LFAf;-><init>(LEAf;LGf0;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-nez v6, :cond_5

    .line 168
    .line 169
    new-instance v11, LFAf;

    .line 170
    .line 171
    invoke-direct {v11, v4, v2, v7}, LFAf;-><init>(LEAf;LGf0;I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iput-object v11, v13, LVla;->d:LrE9;

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object v2, v13

    .line 180
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ne v6, v7, :cond_6

    .line 185
    .line 186
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lxu6;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    new-instance v6, LSw9;

    .line 194
    .line 195
    new-array v11, v0, [Lxu6;

    .line 196
    .line 197
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, [Lxu6;

    .line 202
    .line 203
    array-length v11, v5

    .line 204
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, [Lxu6;

    .line 209
    .line 210
    invoke-direct {v6, v5, v0}, LSw9;-><init>([Lxu6;I)V

    .line 211
    .line 212
    .line 213
    move-object v0, v6

    .line 214
    :goto_4
    iput-object v0, v3, LGAf;->Y:Lxu6;

    .line 215
    .line 216
    iget-object v0, v3, LKI6;->a:Landroid/content/Context;

    .line 217
    .line 218
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 219
    .line 220
    invoke-static {v5, v0}, Lsc5;->W(FLandroid/content/Context;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-int v0, v0

    .line 225
    new-instance v11, LW04;

    .line 226
    .line 227
    iget-object v5, v3, LKI6;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v11, v5, v8}, LW04;-><init>(Landroid/content/Context;LV04;)V

    .line 230
    .line 231
    .line 232
    iput-object v11, v3, LGAf;->Z:LW04;

    .line 233
    .line 234
    new-instance v5, Lw1;

    .line 235
    .line 236
    invoke-direct {v5}, Lw1;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v5}, LW04;->a(Lx1;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, LZMe;

    .line 243
    .line 244
    iget-object v8, v3, LKI6;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v6, v8, v7}, LZMe;-><init>(Landroid/content/Context;Z)V

    .line 247
    .line 248
    .line 249
    new-instance v8, LXMe;

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-direct {v8, v7, v12}, LXMe;-><init>(IF)V

    .line 253
    .line 254
    .line 255
    iput-object v8, v6, LZMe;->X:Lobi;

    .line 256
    .line 257
    new-instance v8, LFof;

    .line 258
    .line 259
    invoke-direct {v8, v7, v3}, LFof;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v6, LZMe;->t:Lobi;

    .line 263
    .line 264
    iget-object v8, v6, LZMe;->Y:Landroid/widget/Scroller;

    .line 265
    .line 266
    const v12, 0x3ecccccd    # 0.4f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v12}, Landroid/widget/Scroller;->setFriction(F)V

    .line 270
    .line 271
    .line 272
    const v8, 0x406ccccd    # 3.7f

    .line 273
    .line 274
    .line 275
    iput v8, v6, LZMe;->g0:F

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Lw1;->e(LbNe;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, LQce;

    .line 281
    .line 282
    const/16 v8, 0xa

    .line 283
    .line 284
    invoke-direct {v5, v6, v0, v8}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v5, v11, LW04;->c:LV04;

    .line 288
    .line 289
    new-instance v0, LZye;

    .line 290
    .line 291
    move-object v5, v6

    .line 292
    const/4 v6, 0x2

    .line 293
    invoke-direct/range {v0 .. v6}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lhna;

    .line 297
    .line 298
    invoke-direct {v1, v5, v7}, Lhna;-><init>(LZMe;I)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v10, LVSi;->b:LrE9;

    .line 302
    .line 303
    new-instance v1, LDAf;

    .line 304
    .line 305
    invoke-direct {v1, v11, v3, v0}, LDAf;-><init>(LW04;LGAf;LZye;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v5, LZMe;->Z:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v1, Lrof;

    .line 314
    .line 315
    const/16 v2, 0x17

    .line 316
    .line 317
    invoke-direct {v1, v0, v2, v5}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v9, LCbj;->e:Lrof;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v8

    .line 327
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v8

    .line 331
    :cond_9
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v8
.end method


# virtual methods
.method public final a()Lxu6;
    .locals 1

    .line 1
    iget-object v0, p0, LGAf;->Y:Lxu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LmH9;
    .locals 1

    .line 1
    iget-object v0, p0, LGAf;->X:LCbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LbMi;
    .locals 5

    .line 1
    new-instance v0, LLE3;

    .line 2
    .line 3
    invoke-super {p0}, LKI6;->e()LbMi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LGAf;->Z:LW04;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [LbMi;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    invoke-direct {v0, v3}, LLE3;-><init>([LbMi;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final m(LFSc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKI6;->m(LFSc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr29;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lr29;-><init>(LFSc;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LGAf;->g0:Lr29;

    .line 11
    .line 12
    return-void
.end method
