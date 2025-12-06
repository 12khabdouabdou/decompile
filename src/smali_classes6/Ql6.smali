.class public final LQl6;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:I

.field public final J0:LMl6;

.field public final K0:Lkkb;

.field public final L0:Z

.field public final M0:Landroid/net/Uri;

.field public final N0:Landroid/net/Uri;

.field public final O0:Ljava/lang/String;

.field public final P0:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;IILMl6;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    sget-object v2, LFP2;->l0:LFP2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const v19, 0x49900

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    move/from16 v6, p8

    .line 27
    .line 28
    move-object/from16 v8, p9

    .line 29
    .line 30
    move/from16 v11, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v16, p15

    .line 35
    .line 36
    move-object/from16 v17, p16

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 39
    .line 40
    .line 41
    move/from16 v1, p11

    .line 42
    .line 43
    iput v1, v0, LQl6;->I0:I

    .line 44
    .line 45
    move-object/from16 v1, p12

    .line 46
    .line 47
    iput-object v1, v0, LQl6;->J0:LMl6;

    .line 48
    .line 49
    iget-object v1, v1, LsJ2;->d:Lkkb;

    .line 50
    .line 51
    iput-object v1, v0, LQl6;->K0:Lkkb;

    .line 52
    .line 53
    iget-object v2, v1, Lkkb;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v0, LQl6;->L0:Z

    .line 57
    .line 58
    invoke-interface/range {p3 .. p3}, LeLj;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v5, v1, Lkkb;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const/16 v10, 0x3c

    .line 69
    .line 70
    invoke-static/range {v4 .. v10}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, LQl6;->M0:Landroid/net/Uri;

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    invoke-interface/range {p3 .. p3}, LeLj;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    iget-object v10, v1, Lkkb;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v15, 0x3c

    .line 87
    .line 88
    invoke-static/range {v9 .. v15}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, LQl6;->N0:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v3, v1, Lkkb;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v0, LQl6;->O0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface/range {p3 .. p3}, LeLj;->d()J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LQl6;->V()LuSg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-boolean v3, v3, LuSg;->b:Z

    .line 106
    .line 107
    iget-object v1, v1, Lkkb;->e:Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v4, 0xfa

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f07037e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, LQl6;->i0(Landroid/content/res/Resources;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-instance v3, Landroid/graphics/Point;

    .line 136
    .line 137
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    div-float/2addr v1, v2

    .line 153
    int-to-float v2, v4

    .line 154
    mul-float v1, v1, v2

    .line 155
    .line 156
    float-to-int v1, v1

    .line 157
    new-instance v3, Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_1
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v4, 0x7f0702e9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const v5, 0x7f070309

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const v6, 0x7f07033c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    mul-int/lit8 v6, v6, 0x2

    .line 192
    .line 193
    const v7, 0x7f07051a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    mul-int/lit8 v7, v7, 0x2

    .line 201
    .line 202
    const v8, 0x7f070379

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    div-int/lit8 v8, p10, 0x2

    .line 210
    .line 211
    sub-int/2addr v8, v5

    .line 212
    sub-int/2addr v8, v6

    .line 213
    sub-int/2addr v8, v7

    .line 214
    sub-int/2addr v8, v3

    .line 215
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, LQl6;->i0(Landroid/content/res/Resources;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, 0x0

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    const/4 v1, 0x0

    .line 236
    :goto_0
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    :cond_3
    if-lez v5, :cond_5

    .line 243
    .line 244
    if-lez v1, :cond_5

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    int-to-float v2, v5

    .line 248
    div-float/2addr v1, v2

    .line 249
    int-to-float v2, v3

    .line 250
    mul-float v2, v2, v1

    .line 251
    .line 252
    float-to-int v2, v2

    .line 253
    if-le v2, v4, :cond_4

    .line 254
    .line 255
    int-to-float v2, v4

    .line 256
    div-float/2addr v2, v1

    .line 257
    float-to-int v3, v2

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    move v4, v2

    .line 260
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    .line 261
    .line 262
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 263
    .line 264
    .line 265
    :goto_2
    move-object v3, v1

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 268
    .line 269
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-float v1, v1

    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    div-float/2addr v1, v2

    .line 284
    int-to-float v2, v4

    .line 285
    mul-float v1, v1, v2

    .line 286
    .line 287
    float-to-int v1, v1

    .line 288
    new-instance v3, Landroid/graphics/Point;

    .line 289
    .line 290
    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iput-object v3, v0, LQl6;->P0:Landroid/graphics/Point;

    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final J(Ljava/lang/Integer;)LMNb;
    .locals 9

    .line 1
    new-instance p1, LKNb;

    .line 2
    .line 3
    new-instance v0, LnNb;

    .line 4
    .line 5
    iget-object v1, p0, LQl6;->J0:LMl6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LnNb;-><init>(LbZf;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LNNb;

    .line 11
    .line 12
    invoke-virtual {p0}, LQl6;->V()LuSg;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v1, LZF2;->Z:LZF2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, p0, LQl6;->K0:Lkkb;

    .line 23
    .line 24
    iget-object v1, v1, Lkkb;->r:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v3, p0, LQl6;->N0:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v4, p0, LQl6;->O0:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v8, 0xd0

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, LNNb;-><init>(Landroid/net/Uri;Ljava/lang/String;LuSg;Lbwh;Ljava/lang/Long;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v2}, LKNb;-><init>(LnNb;LNNb;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final M()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LQl6;->N0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQl6;->L0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()LAib;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final V()LuSg;
    .locals 1

    .line 1
    sget-object v0, LuSg;->c:LuSg;

    .line 2
    .line 3
    iget-object v0, p0, LQl6;->K0:Lkkb;

    .line 4
    .line 5
    iget-object v0, v0, Lkkb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i0(Landroid/content/res/Resources;)I
    .locals 5

    .line 1
    const v0, 0x7f070508

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const v1, 0x7f07033c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const v2, 0x7f07051a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    const v3, 0x7f070340

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x7f070341

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v3

    .line 43
    iget v3, p0, LQl6;->I0:I

    .line 44
    .line 45
    sub-int/2addr v3, v0

    .line 46
    sub-int/2addr v3, v1

    .line 47
    sub-int/2addr v3, v2

    .line 48
    sub-int/2addr v3, p1

    .line 49
    return v3
.end method
