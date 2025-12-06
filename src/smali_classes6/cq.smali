.class public final Lcq;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:LKp;

.field public final J0:Z

.field public final K0:Lkkb;

.field public final L0:Z

.field public final M0:Landroid/net/Uri;

.field public final N0:Landroid/net/Uri;

.field public final O0:Ljava/lang/String;

.field public final P0:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;IILRp;LKp;Z[BZ)V
    .locals 20

    .line 1
    sget-object v2, LFP2;->z0:LFP2;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const v19, 0x4d900

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v10, p7

    .line 29
    .line 30
    move/from16 v6, p8

    .line 31
    .line 32
    move-object/from16 v8, p9

    .line 33
    .line 34
    move/from16 v11, p14

    .line 35
    .line 36
    move-object/from16 v14, p15

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcq;->I0:LKp;

    .line 44
    .line 45
    move/from16 v2, p16

    .line 46
    .line 47
    iput-boolean v2, v0, Lcq;->J0:Z

    .line 48
    .line 49
    move-object/from16 v2, p12

    .line 50
    .line 51
    iget-object v2, v2, LsJ2;->d:Lkkb;

    .line 52
    .line 53
    iput-object v2, v0, Lcq;->K0:Lkkb;

    .line 54
    .line 55
    iget-object v3, v2, Lkkb;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v0, Lcq;->L0:Z

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v4, v1, LKp;->b:Landroid/net/Uri;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-interface/range {p3 .. p3}, LeLj;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v11, 0x3c

    .line 73
    .line 74
    iget-object v6, v2, Lkkb;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v5 .. v11}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    iput-object v4, v0, Lcq;->M0:Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, LKp;->b:Landroid/net/Uri;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-interface/range {p3 .. p3}, LeLj;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v11, 0x3c

    .line 96
    .line 97
    iget-object v6, v2, Lkkb;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v5 .. v11}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    iput-object v1, v0, Lcq;->N0:Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v1, v2, Lkkb;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v0, Lcq;->O0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface/range {p3 .. p3}, LeLj;->d()J

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Lkkb;->e:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v4, 0x7f0702e9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const v5, 0x7f070309

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const v6, 0x7f07033c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    mul-int/lit8 v7, v7, 0x2

    .line 144
    .line 145
    const v8, 0x7f07051a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    mul-int/lit8 v9, v9, 0x2

    .line 153
    .line 154
    const v10, 0x7f070379

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    div-int/lit8 v10, p10, 0x2

    .line 162
    .line 163
    sub-int/2addr v10, v5

    .line 164
    sub-int/2addr v10, v7

    .line 165
    sub-int/2addr v10, v9

    .line 166
    sub-int/2addr v10, v2

    .line 167
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v5, 0x7f070508

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    mul-int/lit8 v5, v5, 0x2

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    mul-int/lit8 v6, v6, 0x2

    .line 189
    .line 190
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    mul-int/lit8 v7, v7, 0x2

    .line 195
    .line 196
    const v8, 0x7f070340

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const v9, 0x7f070341

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/2addr v4, v8

    .line 211
    sub-int v5, p11, v5

    .line 212
    .line 213
    sub-int/2addr v5, v6

    .line 214
    sub-int/2addr v5, v7

    .line 215
    sub-int/2addr v5, v4

    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    const/4 v1, 0x0

    .line 225
    :goto_0
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :cond_5
    if-lez v4, :cond_7

    .line 232
    .line 233
    if-lez v1, :cond_7

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    int-to-float v3, v4

    .line 237
    div-float/2addr v1, v3

    .line 238
    int-to-float v3, v2

    .line 239
    mul-float v3, v3, v1

    .line 240
    .line 241
    float-to-int v3, v3

    .line 242
    if-le v3, v5, :cond_6

    .line 243
    .line 244
    int-to-float v2, v5

    .line 245
    div-float/2addr v2, v1

    .line 246
    float-to-int v2, v2

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    move v5, v3

    .line 249
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    .line 250
    .line 251
    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    .line 256
    .line 257
    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-float v1, v1

    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-float v2, v2

    .line 271
    div-float/2addr v1, v2

    .line 272
    const/16 v2, 0xfa

    .line 273
    .line 274
    int-to-float v3, v2

    .line 275
    mul-float v1, v1, v3

    .line 276
    .line 277
    float-to-int v1, v1

    .line 278
    new-instance v3, Landroid/graphics/Point;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 281
    .line 282
    .line 283
    move-object v1, v3

    .line 284
    :goto_2
    iput-object v1, v0, Lcq;->P0:Landroid/graphics/Point;

    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcq;->J0:Z

    .line 2
    .line 3
    return p1
.end method

.method public final J(Ljava/lang/Integer;)LMNb;
    .locals 8

    .line 1
    new-instance v0, LmNb;

    .line 2
    .line 3
    iget-object p1, p0, LEP2;->Z:LeLj;

    .line 4
    .line 5
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 10
    .line 11
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->AD_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 12
    .line 13
    const/16 v5, 0x18

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LINb;

    .line 20
    .line 21
    new-instance v1, LNNb;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcq;->V()LuSg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v2, LfE1;->n0:LfE1;

    .line 28
    .line 29
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 30
    .line 31
    iget-object v5, v2, Lin0;->t:Lbwh;

    .line 32
    .line 33
    iget-object v3, p0, Lcq;->O0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, Lcq;->M0:Landroid/net/Uri;

    .line 37
    .line 38
    const/16 v7, 0xf0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, LNNb;-><init>(Landroid/net/Uri;Ljava/lang/String;LuSg;Lbwh;Ljava/lang/Long;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, LINb;-><init>(LmNb;LNNb;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final M()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq;->N0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcq;->L0:Z

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
    iget-object v0, p0, Lcq;->I0:LKp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LKp;->b:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LuSg;->t:LuSg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LuSg;->c:LuSg;

    .line 15
    .line 16
    iget-object v0, p0, Lcq;->K0:Lkkb;

    .line 17
    .line 18
    iget-object v0, v0, Lkkb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final i0()LKp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq;->I0:LKp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LKu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LEP2;->v(LKu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcq;

    .line 12
    .line 13
    iget-object p1, p1, Lcq;->I0:LKp;

    .line 14
    .line 15
    iget-object v0, p0, Lcq;->I0:LKp;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
