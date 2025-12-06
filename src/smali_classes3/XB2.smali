.class public final LXB2;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:Lake;

.field public final e0:LXfi;

.field public final f0:Lake;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:Lake;

.field public final k0:Lake;

.field public l0:Ljava/lang/String;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;LiZ0;LVY0;Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LXB2;->c:Lake;

    .line 5
    .line 6
    iput-object p8, p0, LXB2;->t:Lake;

    .line 7
    .line 8
    iput-object p9, p0, LXB2;->X:Lake;

    .line 9
    .line 10
    iput-object p10, p0, LXB2;->Y:Lake;

    .line 11
    .line 12
    iput-object p12, p0, LXB2;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    new-instance p7, Ld1;

    .line 15
    .line 16
    const/16 p8, 0x1b

    .line 17
    .line 18
    invoke-direct {p7, p2, p8}, Ld1;-><init>(Lake;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LXfi;

    .line 22
    .line 23
    invoke-direct {p2, p7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LXB2;->e0:LXfi;

    .line 27
    .line 28
    iput-object p1, p0, LXB2;->f0:Lake;

    .line 29
    .line 30
    new-instance p1, LyZ;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p5, p2}, LyZ;-><init>(LiZ0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LXB2;->g0:LXfi;

    .line 42
    .line 43
    new-instance p1, LUa;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p1, p6, p2}, LUa;-><init>(LVY0;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LXB2;->h0:LXfi;

    .line 55
    .line 56
    new-instance p1, Ld1;

    .line 57
    .line 58
    const/16 p2, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p11, p2}, Ld1;-><init>(Lake;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LXB2;->i0:LXfi;

    .line 69
    .line 70
    iput-object p4, p0, LXB2;->j0:Lake;

    .line 71
    .line 72
    iput-object p3, p0, LXB2;->k0:Lake;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final F0(LP4e;)V
    .locals 0

    .line 1
    iget-object p1, p1, LP4e;->a:Ls6j;

    .line 2
    .line 3
    iget-object p1, p1, Ls6j;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LXB2;->l0:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d0(LQ4j;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v3, v1, Lg6j;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lg6j;

    .line 11
    .line 12
    iget-object v3, v3, Lg6j;->e:LeN;

    .line 13
    .line 14
    instance-of v3, v3, Lf6j;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v3, v1, LWB2;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v1, LWB2;

    .line 25
    .line 26
    iget-object v3, v0, LXB2;->j0:Lake;

    .line 27
    .line 28
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LTqc;

    .line 33
    .line 34
    sget-object v5, LYB2;->f0:LcSa;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LTqc;->j(LcSa;)LWRa;

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
    new-instance v6, LHB2;

    .line 50
    .line 51
    new-instance v7, LcB2;

    .line 52
    .line 53
    iget-object v1, v1, LWB2;->a:LeC2;

    .line 54
    .line 55
    iget-object v8, v1, LeC2;->X:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v1, LeC2;->i0:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v10, v1, LeC2;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v7, v8, v10, v9}, LcB2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljvc;

    .line 65
    .line 66
    iget-object v10, v1, LeC2;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v1, LeC2;->e0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v8, v10, v11, v9}, Ljvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v1, v7, v8}, LHB2;-><init>(LeC2;LcB2;Ljvc;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LTqc;

    .line 81
    .line 82
    new-instance v8, LYG1;

    .line 83
    .line 84
    const/16 v9, 0x18

    .line 85
    .line 86
    invoke-direct {v8, v9, v0}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, LXB2;->e0:LXfi;

    .line 90
    .line 91
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lzre;

    .line 96
    .line 97
    iget-object v10, v0, LXB2;->g0:LXfi;

    .line 98
    .line 99
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LgZ0;

    .line 104
    .line 105
    iget-object v11, v0, LXB2;->h0:LXfi;

    .line 106
    .line 107
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, LUY0;

    .line 112
    .line 113
    iget-object v12, v0, LXB2;->t:Lake;

    .line 114
    .line 115
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, LkAg;

    .line 120
    .line 121
    new-instance v13, LYD3;

    .line 122
    .line 123
    new-instance v14, LETb;

    .line 124
    .line 125
    iget-object v15, v0, LXB2;->l0:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    if-eqz v15, :cond_1

    .line 130
    .line 131
    iget-object v2, v0, LXB2;->k0:Lake;

    .line 132
    .line 133
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    check-cast v17, LOa1;

    .line 140
    .line 141
    iget-object v2, v1, LeC2;->f0:LrB2;

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    iget-object v2, v1, LeC2;->g0:Ljava/lang/Iterable;

    .line 146
    .line 147
    move-object/from16 v19, v2

    .line 148
    .line 149
    iget v2, v1, LeC2;->j0:I

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    invoke-direct/range {v14 .. v19}, LETb;-><init>(Ljava/lang/String;ILOa1;LrB2;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LmLj;

    .line 157
    .line 158
    iget-object v15, v0, LXB2;->f0:Lake;

    .line 159
    .line 160
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, LzC2;

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    iget-object v3, v0, LXB2;->i0:LXfi;

    .line 169
    .line 170
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lib5;

    .line 175
    .line 176
    move-object/from16 v17, v14

    .line 177
    .line 178
    iget-object v14, v1, LeC2;->f0:LrB2;

    .line 179
    .line 180
    iget-object v14, v14, LrB2;->a:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    iget-object v5, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-direct {v2, v15, v3, v14, v5}, LmLj;-><init>(LzC2;Lib5;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    new-array v3, v3, [LJB2;

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
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-direct {v13, v2}, LYD3;-><init>(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LFl2;

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-direct {v2, v3, v1}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Led2;

    .line 213
    .line 214
    const/16 v5, 0xe

    .line 215
    .line 216
    invoke-direct {v3, v0, v5, v1}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, LNg2;

    .line 220
    .line 221
    const/16 v14, 0x8

    .line 222
    .line 223
    invoke-direct {v5, v0, v14, v1}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v0, LXB2;->X:Lake;

    .line 227
    .line 228
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, LJ7d;

    .line 233
    .line 234
    new-instance v15, Lzq2;

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-direct {v15, v0, v1}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ln2j;

    .line 241
    .line 242
    const/16 v1, 0xc

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ln2j;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LHB2;

    .line 248
    .line 249
    iput-object v7, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->x0:LTqc;

    .line 250
    .line 251
    iput-object v9, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 252
    .line 253
    iput-object v10, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->z0:LgZ0;

    .line 254
    .line 255
    iput-object v11, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->A0:LUY0;

    .line 256
    .line 257
    iput-object v12, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->B0:LkAg;

    .line 258
    .line 259
    iput-object v13, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->H0:LYD3;

    .line 260
    .line 261
    iput-object v2, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->I0:LFl2;

    .line 262
    .line 263
    iput-object v3, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->J0:Led2;

    .line 264
    .line 265
    iput-object v5, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->K0:LNg2;

    .line 266
    .line 267
    iput-object v14, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->C0:LJ7d;

    .line 268
    .line 269
    iput-object v8, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->D0:LYG1;

    .line 270
    .line 271
    iput-object v15, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->L0:Lzq2;

    .line 272
    .line 273
    iput-object v0, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 274
    .line 275
    invoke-interface/range {v16 .. v16}, Lbke;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LTqc;

    .line 280
    .line 281
    new-instance v1, LaH7;

    .line 282
    .line 283
    move-object/from16 v2, v18

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-direct {v1, v2, v4, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, LW5d;->Q:Lm7b;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static {v4, v2, v5}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_1
    const/4 v3, 0x0

    .line 301
    const-string v0, "profileSessionId"

    .line 302
    .line 303
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_2
    :goto_0
    return-void
.end method

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LF4j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lg6j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
