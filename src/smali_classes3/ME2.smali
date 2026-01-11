.class public final LME2;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LCBe;

.field public final e0:LREi;

.field public final f0:LCBe;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public l0:Ljava/lang/String;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LT21;LG21;LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LME2;->c:LCBe;

    .line 5
    .line 6
    iput-object p8, p0, LME2;->t:LCBe;

    .line 7
    .line 8
    iput-object p9, p0, LME2;->X:LCBe;

    .line 9
    .line 10
    iput-object p10, p0, LME2;->Y:LCBe;

    .line 11
    .line 12
    iput-object p12, p0, LME2;->Z:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    new-instance p7, Lw1;

    .line 15
    .line 16
    const/16 p8, 0x1b

    .line 17
    .line 18
    invoke-direct {p7, p2, p8}, Lw1;-><init>(LCBe;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LME2;->e0:LREi;

    .line 27
    .line 28
    iput-object p1, p0, LME2;->f0:LCBe;

    .line 29
    .line 30
    new-instance p1, Lb20;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p5, p2}, Lb20;-><init>(LT21;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LME2;->g0:LREi;

    .line 42
    .line 43
    new-instance p1, LFb;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p1, p6, p2}, LFb;-><init>(LG21;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LME2;->h0:LREi;

    .line 55
    .line 56
    new-instance p1, Lw1;

    .line 57
    .line 58
    const/16 p2, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p11, p2}, Lw1;-><init>(LCBe;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LME2;->i0:LREi;

    .line 69
    .line 70
    iput-object p4, p0, LME2;->j0:LCBe;

    .line 71
    .line 72
    iput-object p3, p0, LME2;->k0:LCBe;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final H0(Lpme;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lpme;->a:Lkvj;

    .line 2
    .line 3
    iget-object p1, p1, Lkvj;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LME2;->l0:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b0(LLtj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v3, v1, LYuj;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, LYuj;

    .line 11
    .line 12
    iget-object v3, v3, LYuj;->e:LdP;

    .line 13
    .line 14
    instance-of v3, v3, LXuj;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v3, v1, LLE2;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v1, LLE2;

    .line 25
    .line 26
    iget-object v3, v0, LME2;->j0:LCBe;

    .line 27
    .line 28
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LmGc;

    .line 33
    .line 34
    sget-object v5, LNE2;->f0:LL4b;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LmGc;->j(LL4b;)LG4b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v4, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/snap/charms/details/CharmsDetailsFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, LxE2;

    .line 50
    .line 51
    new-instance v7, LSD2;

    .line 52
    .line 53
    iget-object v1, v1, LLE2;->a:LTE2;

    .line 54
    .line 55
    iget-object v8, v1, LTE2;->X:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v1, LTE2;->i0:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v10, v1, LTE2;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v7, v8, v10, v9}, LSD2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LKZk;

    .line 65
    .line 66
    iget-object v10, v1, LTE2;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v1, LTE2;->e0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v8, v10, v11, v9}, LKZk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v1, v7, v8}, LxE2;-><init>(LTE2;LSD2;LKZk;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LmGc;

    .line 81
    .line 82
    new-instance v8, LQw1;

    .line 83
    .line 84
    const/16 v9, 0x1b

    .line 85
    .line 86
    invoke-direct {v8, v9, v0}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, LME2;->e0:LREi;

    .line 90
    .line 91
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LlJe;

    .line 96
    .line 97
    iget-object v10, v0, LME2;->g0:LREi;

    .line 98
    .line 99
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LR21;

    .line 104
    .line 105
    iget-object v11, v0, LME2;->h0:LREi;

    .line 106
    .line 107
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, LF21;

    .line 112
    .line 113
    iget-object v12, v0, LME2;->t:LCBe;

    .line 114
    .line 115
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, LxVg;

    .line 120
    .line 121
    new-instance v13, LAH3;

    .line 122
    .line 123
    new-instance v14, Lj8c;

    .line 124
    .line 125
    iget-object v15, v0, LME2;->l0:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    if-eqz v15, :cond_1

    .line 130
    .line 131
    iget-object v2, v0, LME2;->k0:LCBe;

    .line 132
    .line 133
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    check-cast v17, Lbe1;

    .line 140
    .line 141
    iget-object v2, v1, LTE2;->f0:LhE2;

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    iget-object v2, v1, LTE2;->g0:Ljava/lang/Iterable;

    .line 146
    .line 147
    move-object/from16 v19, v2

    .line 148
    .line 149
    iget v2, v1, LTE2;->j0:I

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    invoke-direct/range {v14 .. v19}, Lj8c;-><init>(Ljava/lang/String;ILbe1;LhE2;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LQak;

    .line 157
    .line 158
    iget-object v15, v0, LME2;->f0:LCBe;

    .line 159
    .line 160
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, LpF2;

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    iget-object v3, v0, LME2;->i0:LREi;

    .line 169
    .line 170
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lzh5;

    .line 175
    .line 176
    move-object/from16 v17, v14

    .line 177
    .line 178
    iget-object v14, v1, LTE2;->f0:LhE2;

    .line 179
    .line 180
    iget-object v14, v14, LhE2;->a:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    iget-object v5, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-direct {v2, v15, v3, v14, v5}, LQak;-><init>(LpF2;Lzh5;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    new-array v3, v3, [LzE2;

    .line 191
    .line 192
    aput-object v17, v3, v20

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    aput-object v2, v3, v5

    .line 196
    .line 197
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-direct {v13, v2}, LAH3;-><init>(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lhl2;

    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    invoke-direct {v2, v3, v1}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LBe2;

    .line 213
    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    invoke-direct {v3, v0, v5, v1}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, LTf2;

    .line 220
    .line 221
    const/16 v14, 0x9

    .line 222
    .line 223
    invoke-direct {v5, v0, v14, v1}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v0, LME2;->X:LCBe;

    .line 227
    .line 228
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, LYmd;

    .line 233
    .line 234
    new-instance v15, LdQ1;

    .line 235
    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    invoke-direct {v15, v0, v1}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LH4j;

    .line 242
    .line 243
    const/16 v1, 0xb

    .line 244
    .line 245
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LxE2;

    .line 249
    .line 250
    iput-object v7, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->x0:LmGc;

    .line 251
    .line 252
    iput-object v9, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 253
    .line 254
    iput-object v10, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->z0:LR21;

    .line 255
    .line 256
    iput-object v11, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->A0:LF21;

    .line 257
    .line 258
    iput-object v12, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->B0:LxVg;

    .line 259
    .line 260
    iput-object v13, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->H0:LAH3;

    .line 261
    .line 262
    iput-object v2, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->I0:Lhl2;

    .line 263
    .line 264
    iput-object v3, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->J0:LBe2;

    .line 265
    .line 266
    iput-object v5, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->K0:LTf2;

    .line 267
    .line 268
    iput-object v14, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->C0:LYmd;

    .line 269
    .line 270
    iput-object v8, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->D0:LQw1;

    .line 271
    .line 272
    iput-object v15, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->L0:LdQ1;

    .line 273
    .line 274
    iput-object v0, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:LH4j;

    .line 275
    .line 276
    invoke-interface/range {v16 .. v16}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LmGc;

    .line 281
    .line 282
    new-instance v1, LHM7;

    .line 283
    .line 284
    move-object/from16 v2, v18

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-direct {v1, v2, v4, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Luld;->R:LtOc;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static {v4, v2, v5}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_1
    const/4 v3, 0x0

    .line 302
    const-string v0, "profileSessionId"

    .line 303
    .line 304
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_2
    :goto_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LAtj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LYuj;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
