.class public final LVTf;
.super LpM6;
.source "SourceFile"


# instance fields
.field public final X:LBAj;

.field public final Y:LFx6;

.field public final Z:LC54;

.field public final e0:LJh0;

.field public final f0:LJh0;

.field public g0:LY99;


# direct methods
.method public constructor <init>(LTTf;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-direct/range {p0 .. p1}, LpM6;-><init>(LsN0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LJh0;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LJh0;-><init>(D)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LVTf;->e0:LJh0;

    .line 18
    .line 19
    new-instance v1, LJh0;

    .line 20
    .line 21
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-direct {v1, v5, v6}, LJh0;-><init>(D)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, LVTf;->f0:LJh0;

    .line 27
    .line 28
    iget-object v2, v4, LTTf;->Y:LCPi;

    .line 29
    .line 30
    const-string v5, "subElement"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v9, v3, LpM6;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v9, LBAj;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v8, v9, LBAj;->b:Z

    .line 46
    .line 47
    iget-object v2, v4, LTTf;->Y:LCPi;

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget-object v2, v2, LCPi;->X:LcSi;

    .line 52
    .line 53
    iput-object v2, v9, LBAj;->a:LLS9;

    .line 54
    .line 55
    iput-object v9, v3, LVTf;->X:LBAj;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, Llij;

    .line 63
    .line 64
    invoke-direct {v10}, Llij;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v11, LVF9;

    .line 68
    .line 69
    iget-object v12, v4, LTTf;->Y:LCPi;

    .line 70
    .line 71
    if-eqz v12, :cond_7

    .line 72
    .line 73
    iget-object v5, v12, LCPi;->X:LcSi;

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    new-array v12, v12, [LFx6;

    .line 77
    .line 78
    aput-object v10, v12, v7

    .line 79
    .line 80
    aput-object v5, v12, v8

    .line 81
    .line 82
    invoke-direct {v11, v12, v8}, LVF9;-><init>([LFx6;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget v5, v4, LTTf;->Z:F

    .line 89
    .line 90
    sget-object v11, LyEf;->p0:LyEf;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    cmpg-float v13, v5, v12

    .line 94
    .line 95
    if-nez v13, :cond_0

    .line 96
    .line 97
    move-object v13, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v13, Lkya;

    .line 100
    .line 101
    iget v14, v4, LTTf;->X:I

    .line 102
    .line 103
    invoke-static {v7, v14}, LJRk;->n(II)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-direct {v13, v5, v14, v15, v8}, Lkya;-><init>(FIII)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, LTTf;->g0:LFZi;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    new-instance v5, LUTf;

    .line 115
    .line 116
    invoke-direct {v5, v4, v0, v7}, LUTf;-><init>(LTTf;LJh0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-nez v5, :cond_2

    .line 121
    .line 122
    new-instance v5, LUTf;

    .line 123
    .line 124
    invoke-direct {v5, v4, v0, v8}, LUTf;-><init>(LTTf;LJh0;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v5, v11

    .line 129
    :goto_0
    iput-object v5, v13, Lkya;->d:LJP9;

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    iget v0, v4, LTTf;->e0:F

    .line 135
    .line 136
    cmpg-float v5, v0, v12

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v5, Lkya;

    .line 143
    .line 144
    iget v14, v4, LTTf;->X:I

    .line 145
    .line 146
    invoke-static {v7, v14}, LJRk;->n(II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget v15, v4, LTTf;->X:I

    .line 151
    .line 152
    const/4 v12, 0x3

    .line 153
    invoke-direct {v5, v0, v14, v15, v12}, Lkya;-><init>(FIII)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LTTf;->g0:LFZi;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v11, LUTf;

    .line 161
    .line 162
    invoke-direct {v11, v4, v1, v7}, LUTf;-><init>(LTTf;LJh0;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    if-nez v0, :cond_5

    .line 167
    .line 168
    new-instance v11, LUTf;

    .line 169
    .line 170
    invoke-direct {v11, v4, v1, v8}, LUTf;-><init>(LTTf;LJh0;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    iput-object v11, v5, Lkya;->d:LJP9;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v8, :cond_6

    .line 183
    .line 184
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LFx6;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    new-instance v0, LVF9;

    .line 192
    .line 193
    new-array v1, v7, [LFx6;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [LFx6;

    .line 200
    .line 201
    array-length v2, v1

    .line 202
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, [LFx6;

    .line 207
    .line 208
    invoke-direct {v0, v1, v7}, LVF9;-><init>([LFx6;I)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-object v0, v3, LVTf;->Y:LFx6;

    .line 212
    .line 213
    iget-object v0, v3, LpM6;->a:Landroid/content/Context;

    .line 214
    .line 215
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 216
    .line 217
    invoke-static {v1, v0}, LTVd;->u(FLandroid/content/Context;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    float-to-int v0, v0

    .line 222
    new-instance v11, LC54;

    .line 223
    .line 224
    iget-object v1, v3, LpM6;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v11, v1, v6}, LC54;-><init>(Landroid/content/Context;LB54;)V

    .line 227
    .line 228
    .line 229
    iput-object v11, v3, LVTf;->Z:LC54;

    .line 230
    .line 231
    new-instance v1, LP1;

    .line 232
    .line 233
    invoke-direct {v1}, LP1;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v1}, LC54;->a(LQ1;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v5

    .line 240
    new-instance v5, LV4f;

    .line 241
    .line 242
    iget-object v6, v3, LpM6;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v5, v6, v8}, LV4f;-><init>(Landroid/content/Context;Z)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LU4f;

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-direct {v6, v8, v12}, LU4f;-><init>(IF)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v5, LV4f;->X:LiAi;

    .line 254
    .line 255
    new-instance v6, LxAj;

    .line 256
    .line 257
    invoke-direct {v6, v8, v3}, LxAj;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v5, LV4f;->t:LiAi;

    .line 261
    .line 262
    iget-object v6, v5, LV4f;->Y:Landroid/widget/Scroller;

    .line 263
    .line 264
    const v12, 0x3ecccccd    # 0.4f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v12}, Landroid/widget/Scroller;->setFriction(F)V

    .line 268
    .line 269
    .line 270
    const v6, 0x406ccccd    # 3.7f

    .line 271
    .line 272
    .line 273
    iput v6, v5, LV4f;->g0:F

    .line 274
    .line 275
    invoke-virtual {v1, v5}, LP1;->e(LX4f;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LmId;

    .line 279
    .line 280
    const/16 v6, 0xf

    .line 281
    .line 282
    invoke-direct {v1, v5, v0, v6}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v11, LC54;->c:LB54;

    .line 286
    .line 287
    new-instance v0, Lntf;

    .line 288
    .line 289
    const/4 v6, 0x2

    .line 290
    move-object v1, v13

    .line 291
    invoke-direct/range {v0 .. v6}, Lntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lvza;

    .line 295
    .line 296
    invoke-direct {v1, v5, v8}, Lvza;-><init>(LV4f;I)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v10, Llij;->b:LJP9;

    .line 300
    .line 301
    new-instance v1, LRTf;

    .line 302
    .line 303
    invoke-direct {v1, v11, v3, v0}, LRTf;-><init>(LC54;LVTf;Lntf;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v5, LV4f;->Z:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v1, LSTf;

    .line 312
    .line 313
    invoke-direct {v1, v0, v7, v5}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v9, LBAj;->e:LSTf;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v6

    .line 323
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v6

    .line 327
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v6
.end method


# virtual methods
.method public final a()LFx6;
    .locals 1

    .line 1
    iget-object v0, p0, LVTf;->Y:LFx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LLS9;
    .locals 1

    .line 1
    iget-object v0, p0, LVTf;->X:LBAj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LCbj;
    .locals 5

    .line 1
    new-instance v0, LnI3;

    .line 2
    .line 3
    invoke-super {p0}, LpM6;->e()LCbj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LVTf;->Z:LC54;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [LCbj;

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
    invoke-direct {v0, v3}, LnI3;-><init>([LCbj;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final m(Lv7d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LpM6;->m(Lv7d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY99;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, LY99;-><init>(Lv7d;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVTf;->g0:LY99;

    .line 11
    .line 12
    return-void
.end method
