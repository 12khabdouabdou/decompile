.class public LVJ2;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:LQpj;

.field public final J0:LzGd;

.field public final K0:Lkkb;

.field public final L0:Ljava/lang/Integer;

.field public final M0:Ljava/lang/Integer;

.field public final N0:Ljava/lang/Integer;

.field public final O0:Z

.field public final P0:Landroid/net/Uri;

.field public final Q0:Landroid/net/Uri;

.field public final R0:Ljava/lang/String;

.field public final S0:LXfi;

.field public final T0:I

.field public final U0:Ljava/lang/String;

.field public final V0:Ljava/lang/String;

.field public final W0:Landroid/graphics/Point;

.field public final X0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;IILsJ2;LFP2;LDxk;LQpj;ZLvGd;LmGd;LzGd;[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    const/4 v15, 0x0

    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    const v19, 0x4c000

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    move/from16 v6, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v2, p12

    .line 26
    .line 27
    move-object/from16 v9, p13

    .line 28
    .line 29
    move/from16 v11, p15

    .line 30
    .line 31
    move-object/from16 v12, p16

    .line 32
    .line 33
    move-object/from16 v13, p17

    .line 34
    .line 35
    move-object/from16 v14, p19

    .line 36
    .line 37
    move-object/from16 v16, p20

    .line 38
    .line 39
    move-object/from16 v17, p21

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LVJ2;->I0:LQpj;

    .line 47
    .line 48
    move-object/from16 v1, p18

    .line 49
    .line 50
    iput-object v1, v0, LVJ2;->J0:LzGd;

    .line 51
    .line 52
    move-object/from16 v2, p11

    .line 53
    .line 54
    iget-object v3, v2, LsJ2;->d:Lkkb;

    .line 55
    .line 56
    iput-object v3, v0, LVJ2;->K0:Lkkb;

    .line 57
    .line 58
    iget-object v4, v3, Lkkb;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v4, v0, LVJ2;->L0:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v5, v3, Lkkb;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v5, v0, LVJ2;->M0:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v6, v3, Lkkb;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v6, v0, LVJ2;->N0:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, LEP2;->c0()Z

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    iput-boolean v6, v0, LVJ2;->O0:Z

    .line 75
    .line 76
    invoke-interface/range {p2 .. p2}, LeLj;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    iget-object v8, v3, Lkkb;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    const/16 v13, 0x3c

    .line 87
    .line 88
    invoke-static/range {v7 .. v13}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v0, LVJ2;->P0:Landroid/net/Uri;

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, LeLj;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-object v13, v3, Lkkb;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v18, 0x3c

    .line 107
    .line 108
    invoke-static/range {v12 .. v18}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v0, LVJ2;->Q0:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v2, v2, LsJ2;->f:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, LVJ2;->R0:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Lkd;

    .line 119
    .line 120
    const/16 v6, 0x11

    .line 121
    .line 122
    move-object/from16 p5, p2

    .line 123
    .line 124
    move-object/from16 p6, p16

    .line 125
    .line 126
    move-object/from16 p7, p17

    .line 127
    .line 128
    move-object/from16 p4, v0

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    const/16 p8, 0x11

    .line 133
    .line 134
    invoke-direct/range {p3 .. p8}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, LXfi;

    .line 138
    .line 139
    invoke-direct {v6, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v0, LVJ2;->S0:LXfi;

    .line 143
    .line 144
    iget-boolean v1, v1, LzGd;->a:Z

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    move-object/from16 v13, p17

    .line 149
    .line 150
    iget v1, v13, LmGd;->a:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, LVJ2;->G()[LfGd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    array-length v1, v1

    .line 158
    :goto_0
    iput v1, v0, LVJ2;->T0:I

    .line 159
    .line 160
    iget-object v1, v3, Lkkb;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v0, LVJ2;->U0:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v3, Lkkb;->b:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, LVJ2;->V0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, LeLj;->d()J

    .line 169
    .line 170
    .line 171
    const v1, 0x7f070f2e

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-static {v2, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/4 v5, 0x0

    .line 189
    :goto_1
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move/from16 v4, p9

    .line 200
    .line 201
    invoke-static {v2, v4}, LDpk;->c(Landroid/content/res/Resources;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-int v1, p10, v1

    .line 206
    .line 207
    const v7, 0x7f070508

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    mul-int/lit8 v7, v7, 0x2

    .line 215
    .line 216
    const v8, 0x7f07033c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    mul-int/lit8 v8, v8, 0x2

    .line 224
    .line 225
    const v9, 0x7f07051a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    mul-int/lit8 v9, v9, 0x2

    .line 233
    .line 234
    const v10, 0x7f070340

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const v11, 0x7f070341

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/2addr v2, v10

    .line 249
    sub-int/2addr v1, v7

    .line 250
    sub-int/2addr v1, v8

    .line 251
    sub-int/2addr v1, v9

    .line 252
    sub-int/2addr v1, v2

    .line 253
    if-lez v6, :cond_4

    .line 254
    .line 255
    if-lez v5, :cond_4

    .line 256
    .line 257
    int-to-float v2, v5

    .line 258
    int-to-float v5, v6

    .line 259
    div-float/2addr v2, v5

    .line 260
    int-to-float v5, v4

    .line 261
    mul-float v5, v5, v2

    .line 262
    .line 263
    float-to-int v5, v5

    .line 264
    if-le v5, v1, :cond_3

    .line 265
    .line 266
    int-to-float v4, v1

    .line 267
    div-float/2addr v4, v2

    .line 268
    float-to-int v4, v4

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    move v1, v5

    .line 271
    :goto_2
    new-instance v2, Landroid/graphics/Point;

    .line 272
    .line 273
    invoke-direct {v2, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    .line 278
    .line 279
    invoke-direct {v2, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iput-object v2, v0, LVJ2;->W0:Landroid/graphics/Point;

    .line 283
    .line 284
    invoke-virtual {v0}, LVJ2;->V()LuSg;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-boolean v1, v1, LuSg;->b:Z

    .line 289
    .line 290
    iget-object v1, v3, Lkkb;->o:Ldkb;

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    iget-object v1, v1, Ldkb;->b:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    const/4 v1, 0x0

    .line 298
    :goto_4
    iput-object v1, v0, LVJ2;->X0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, LEP2;->c0()Z

    .line 301
    .line 302
    .line 303
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LEP2;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LVJ2;->V()LuSg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LuSg;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LEP2;->S()LTVe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LEP2;->Z:LeLj;

    .line 18
    .line 19
    invoke-interface {v0}, LeLj;->W()LhNb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LhNb;->Z:LhNb;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LEP2;->l0:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, LEP2;->Z:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LfNb;->c:LfNb;

    .line 14
    .line 15
    iget-object v1, v1, LfNb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, LfNb;->l0:LfNb;

    .line 27
    .line 28
    iget-object v1, v1, LfNb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, LfNb;->p0:LfNb;

    .line 39
    .line 40
    iget-object v1, v1, LfNb;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v1, LfNb;->q0:LfNb;

    .line 51
    .line 52
    iget-object v1, v1, LfNb;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LVJ2;->K0:Lkkb;

    .line 62
    .line 63
    iget-boolean v0, v0, Lkkb;->h:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LVJ2;->k0()LAib;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LEP2;->b0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    return v1
.end method

.method public final G()[LfGd;
    .locals 1

    .line 1
    iget-object v0, p0, LVJ2;->S0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfGd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J(Ljava/lang/Integer;)LMNb;
    .locals 10

    .line 1
    new-instance v0, LJNb;

    .line 2
    .line 3
    new-instance v1, LnNb;

    .line 4
    .line 5
    iget-object p1, p0, LEP2;->Z:LeLj;

    .line 6
    .line 7
    invoke-interface {p1}, LeLj;->f()LbZf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LnNb;-><init>(LbZf;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p1, p0, LVJ2;->K0:Lkkb;

    .line 19
    .line 20
    iget-object v4, p1, Lkkb;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/16 v9, 0x3c

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, LVJ2;->V()LuSg;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object p1, LZF2;->Z:LZF2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, LVJ2;->M0:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v7, p0, LVJ2;->L0:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v3, p0, LVJ2;->U0:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v8, 0x260

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, LJNb;-><init>(LpNb;Landroid/net/Uri;Ljava/lang/String;LuSg;Lbwh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final M()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LVJ2;->Q0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVJ2;->O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()LAib;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVJ2;->k0()LAib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final V()LuSg;
    .locals 1

    .line 1
    sget-object v0, LuSg;->c:LuSg;

    .line 2
    .line 3
    iget-object v0, p0, LVJ2;->K0:Lkkb;

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

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVJ2;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, LVJ2;->T0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LEP2;->Z:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->W()LhNb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LhNb;->Z:LhNb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LEP2;->l0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i0()LzGd;
    .locals 1

    .line 1
    iget-object v0, p0, LVJ2;->J0:LzGd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()LQpj;
    .locals 1

    .line 1
    iget-object v0, p0, LVJ2;->I0:LQpj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()LAib;
    .locals 2

    .line 1
    invoke-virtual {p0}, LVJ2;->V()LuSg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LuSg;->c:LuSg;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, LuSg;->t:LuSg;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, LuSg;->X:LuSg;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LuSg;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, v0, LuSg;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LAib;->t:LAib;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, LAib;->c:LAib;

    .line 34
    .line 35
    return-object v0
.end method

.method public v(LKu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LEP2;->v(LKu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LVJ2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LVJ2;

    .line 14
    .line 15
    iget-object v0, p1, LVJ2;->I0:LQpj;

    .line 16
    .line 17
    iget-object v2, p0, LVJ2;->I0:LQpj;

    .line 18
    .line 19
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LEP2;->m0:LvGd;

    .line 26
    .line 27
    iget-object v2, p0, LEP2;->m0:LvGd;

    .line 28
    .line 29
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LVJ2;->G()[LfGd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, LVJ2;->G()[LfGd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LVJ2;->J0:LzGd;

    .line 50
    .line 51
    iget-object p1, p1, LVJ2;->J0:LzGd;

    .line 52
    .line 53
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method
