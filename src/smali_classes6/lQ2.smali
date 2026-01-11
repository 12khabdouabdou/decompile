.class public final LlQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXCb;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LlQ2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e040a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p0, LlQ2;->X:Ljava/lang/Object;

    const v1, 0x7f0b08d2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    iput-object v0, p0, LlQ2;->Y:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/view/ViewStub;

    const v1, 0x7f0e040b

    invoke-direct {v0, p1, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LlQ2;->i0:Ljava/lang/Object;

    .line 8
    new-instance v0, LWr0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LWr0;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, LFKg;

    invoke-direct {v1}, LFKg;-><init>()V

    iput-object v1, p0, LlQ2;->Z:Ljava/lang/Object;

    .line 10
    new-instance v2, LQk6;

    invoke-direct {v2, v1}, LQk6;-><init>(LFKg;)V

    iput-object v2, p0, LlQ2;->e0:Ljava/lang/Object;

    .line 11
    new-instance v2, LLa;

    invoke-direct {v2, v1, v0}, LLa;-><init>(LFKg;LWr0;)V

    iput-object v2, p0, LlQ2;->f0:Ljava/lang/Object;

    .line 12
    new-instance v0, LgWh;

    invoke-direct {v0, p1}, LgWh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LlQ2;->g0:Ljava/lang/Object;

    .line 13
    new-instance v0, LBPh;

    invoke-direct {v0, p1}, LBPh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LlQ2;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnQ2;ZLLxb;LfI3;Lzxb;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LdH2;LwP2;Ljava/lang/String;LMUb;LWk1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlQ2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ2;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LlQ2;->b:Z

    iput-object p3, p0, LlQ2;->Y:Ljava/lang/Object;

    iput-object p4, p0, LlQ2;->Z:Ljava/lang/Object;

    iput-object p5, p0, LlQ2;->e0:Ljava/lang/Object;

    iput-object p6, p0, LlQ2;->t:Ljava/lang/String;

    iput-boolean p7, p0, LlQ2;->c:Z

    iput-object p8, p0, LlQ2;->f0:Ljava/lang/Object;

    iput-object p9, p0, LlQ2;->g0:Ljava/lang/Object;

    iput-object p10, p0, LlQ2;->j0:Ljava/lang/Object;

    iput-object p11, p0, LlQ2;->k0:Ljava/lang/Object;

    iput-object p12, p0, LlQ2;->h0:Ljava/lang/Object;

    iput-object p13, p0, LlQ2;->l0:Ljava/lang/Object;

    iput-object p14, p0, LlQ2;->m0:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, LlQ2;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLGFd;LOM5;LvXg;LCdj;LPOd;LPOd;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZY3;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlQ2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LlQ2;->b:Z

    iput-object p2, p0, LlQ2;->X:Ljava/lang/Object;

    iput-object p3, p0, LlQ2;->Y:Ljava/lang/Object;

    iput-object p4, p0, LlQ2;->Z:Ljava/lang/Object;

    iput-object p5, p0, LlQ2;->e0:Ljava/lang/Object;

    iput-object p6, p0, LlQ2;->f0:Ljava/lang/Object;

    iput-object p7, p0, LlQ2;->g0:Ljava/lang/Object;

    iput-object p8, p0, LlQ2;->h0:Ljava/lang/Object;

    iput-object p9, p0, LlQ2;->i0:Ljava/lang/Object;

    iput-object p10, p0, LlQ2;->j0:Ljava/lang/Object;

    iput-object p11, p0, LlQ2;->k0:Ljava/lang/Object;

    iput-object p12, p0, LlQ2;->l0:Ljava/lang/Object;

    iput-object p13, p0, LlQ2;->m0:Ljava/lang/Object;

    iput-boolean p14, p0, LlQ2;->c:Z

    move-object/from16 p1, p15

    iput-object p1, p0, LlQ2;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlQ2;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LlQ2;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LlQ2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LlQ2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LlQ2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LlQ2;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, LlQ2;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v25, v6

    .line 26
    .line 27
    check-cast v25, LGFd;

    .line 28
    .line 29
    iget-boolean v6, v0, LlQ2;->b:Z

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, LvXg;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, LOM5;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {v25 .. v25}, LGFd;->c()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v14, LOM5;->l:LDBe;

    .line 50
    .line 51
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LtUf;

    .line 56
    .line 57
    invoke-virtual {v2, v15, v1}, LtUf;->e(LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v2, LGM5;

    .line 68
    .line 69
    invoke-direct {v2, v13, v3}, LGM5;-><init>(Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, v0, LlQ2;->l0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v26, v3

    .line 81
    .line 82
    check-cast v26, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    iget-object v3, v0, LlQ2;->h0:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v0, LlQ2;->i0:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, v0, LlQ2;->j0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v23, v5

    .line 91
    .line 92
    check-cast v23, Ljava/util/Map;

    .line 93
    .line 94
    iget-boolean v5, v0, LlQ2;->c:Z

    .line 95
    .line 96
    iget-object v6, v0, LlQ2;->t:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    check-cast v17, LCdj;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v19, v7

    .line 107
    .line 108
    check-cast v19, LPOd;

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    check-cast v20, LPOd;

    .line 113
    .line 114
    iget-object v1, v0, LlQ2;->k0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v24, v1

    .line 117
    .line 118
    check-cast v24, Ljava/util/Map;

    .line 119
    .line 120
    iget-object v1, v0, LlQ2;->m0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v27, v1

    .line 123
    .line 124
    check-cast v27, LZY3;

    .line 125
    .line 126
    move-object/from16 v21, v3

    .line 127
    .line 128
    move-object/from16 v22, v4

    .line 129
    .line 130
    move/from16 v28, v5

    .line 131
    .line 132
    move-object/from16 v29, v6

    .line 133
    .line 134
    invoke-static/range {v14 .. v29}, LOM5;->a(LOM5;LvXg;ZLCdj;LPOd;LPOd;LPOd;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LGFd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZY3;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v9, Lyr5;

    .line 139
    .line 140
    move-object v10, v14

    .line 141
    const/16 v14, 0x1a

    .line 142
    .line 143
    move-object v12, v15

    .line 144
    move-object/from16 v11, v25

    .line 145
    .line 146
    invoke-direct/range {v9 .. v14}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v3, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v3

    .line 155
    :pswitch_0
    move-object/from16 v8, p1

    .line 156
    .line 157
    check-cast v8, LdBb;

    .line 158
    .line 159
    check-cast v6, LnQ2;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v9, v8, LdBb;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    iget-boolean v11, v0, LlQ2;->b:Z

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x1

    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    check-cast v16, LLxb;

    .line 177
    .line 178
    move-object/from16 v17, v5

    .line 179
    .line 180
    check-cast v17, LfI3;

    .line 181
    .line 182
    iget-object v4, v0, LlQ2;->t:Ljava/lang/String;

    .line 183
    .line 184
    if-ne v10, v13, :cond_2

    .line 185
    .line 186
    invoke-static {v9}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Luzb;

    .line 191
    .line 192
    invoke-static {v9}, LMNk;->a(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    new-instance v14, LgM2;

    .line 197
    .line 198
    check-cast v2, Lzxb;

    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    invoke-static {v3, v11, v2, v12, v5}, LDxb;->a(Luzb;ZLzxb;LpL6;I)LLxb;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v22, 0x34

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-object/from16 v20, v4

    .line 213
    .line 214
    invoke-direct/range {v14 .. v22}, LgM2;-><init>(LLxb;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-object/from16 v18, v14

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_2
    move-object/from16 v20, v4

    .line 221
    .line 222
    invoke-static {v9}, LMNk;->a(Ljava/util/List;)Z

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    check-cast v9, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v15, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    invoke-static {v9, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Luzb;

    .line 254
    .line 255
    const/16 v5, 0xe

    .line 256
    .line 257
    invoke-static {v4, v3, v12, v12, v5}, LDxb;->a(Luzb;ZLzxb;LpL6;I)LLxb;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    new-instance v14, LBU0;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v22, 0x34

    .line 272
    .line 273
    invoke-direct/range {v14 .. v22}, LBU0;-><init>(Ljava/util/List;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :goto_4
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    iget-object v2, v8, LdBb;->c:Ljava/util/List;

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v27, 0xfc

    .line 294
    .line 295
    move-object/from16 v19, v2

    .line 296
    .line 297
    invoke-static/range {v19 .. v27}, LCUi;->n(Ljava/util/List;LmHb;LJ8g;ZZZLUEj;LI13;I)LuEb;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    if-eqz v11, :cond_4

    .line 302
    .line 303
    const-string v1, "CUSTOM_STICKERS"

    .line 304
    .line 305
    :goto_5
    move-object/from16 v38, v1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_4
    iget-boolean v2, v0, LlQ2;->c:Z

    .line 309
    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    const-string v1, "EMOJI_QUICK_SEARCH_BAR"

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_5
    move-object v2, v7

    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    const-string v1, "SEARCH"

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_6
    sget-object v1, Lx1c;->q0:Lx1c;

    .line 327
    .line 328
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v2, LJ8g;->c:LJ8g;

    .line 331
    .line 332
    iget-object v2, v0, LlQ2;->j0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LdH2;

    .line 335
    .line 336
    iget-object v3, v2, LdH2;->t:Lkmh;

    .line 337
    .line 338
    invoke-static {v3, v12}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    iget v3, v2, LdH2;->X:I

    .line 343
    .line 344
    int-to-long v3, v3

    .line 345
    iget-object v5, v6, LnQ2;->d:Lw4e;

    .line 346
    .line 347
    invoke-interface {v5}, Lw4e;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    invoke-interface {v5}, Lw4e;->G()J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    iget-object v5, v0, LlQ2;->k0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, LwP2;

    .line 358
    .line 359
    if-eqz v5, :cond_7

    .line 360
    .line 361
    new-instance v22, LwP2;

    .line 362
    .line 363
    iget-object v13, v5, LwP2;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v14, v5, LwP2;->b:Ljava/lang/Byte;

    .line 366
    .line 367
    iget-object v15, v5, LwP2;->c:Ljava/lang/String;

    .line 368
    .line 369
    const/16 v28, 0x18

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    move-object/from16 v23, v13

    .line 376
    .line 377
    move-object/from16 v24, v14

    .line 378
    .line 379
    move-object/from16 v25, v15

    .line 380
    .line 381
    invoke-direct/range {v22 .. v28}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v56, v22

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_7
    move-object/from16 v56, v12

    .line 388
    .line 389
    :goto_7
    iget-object v13, v6, LnQ2;->f:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v20, LN7g;

    .line 392
    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v63

    .line 405
    iget-object v3, v0, LlQ2;->l0:Ljava/lang/Object;

    .line 406
    .line 407
    move-object/from16 v45, v3

    .line 408
    .line 409
    check-cast v45, LMUb;

    .line 410
    .line 411
    iget-object v3, v0, LlQ2;->m0:Ljava/lang/Object;

    .line 412
    .line 413
    move-object/from16 v46, v3

    .line 414
    .line 415
    check-cast v46, LWk1;

    .line 416
    .line 417
    const/16 v98, 0x7f

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const-wide/16 v31, 0x0

    .line 434
    .line 435
    const-wide/16 v33, 0x0

    .line 436
    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/16 v37, 0x0

    .line 442
    .line 443
    const/16 v39, 0x0

    .line 444
    .line 445
    const-wide/16 v40, 0x0

    .line 446
    .line 447
    const/16 v44, 0x0

    .line 448
    .line 449
    const/16 v47, 0x0

    .line 450
    .line 451
    const/16 v48, 0x0

    .line 452
    .line 453
    const/16 v49, 0x0

    .line 454
    .line 455
    const/16 v50, 0x0

    .line 456
    .line 457
    const/16 v51, 0x0

    .line 458
    .line 459
    const/16 v52, 0x0

    .line 460
    .line 461
    const/16 v53, 0x0

    .line 462
    .line 463
    const/16 v54, 0x0

    .line 464
    .line 465
    const/16 v55, 0x0

    .line 466
    .line 467
    const/16 v58, 0x0

    .line 468
    .line 469
    const/16 v59, 0x0

    .line 470
    .line 471
    const/16 v61, 0x0

    .line 472
    .line 473
    const/16 v62, 0x0

    .line 474
    .line 475
    const/16 v64, 0x0

    .line 476
    .line 477
    const/16 v65, 0x0

    .line 478
    .line 479
    const/16 v67, 0x0

    .line 480
    .line 481
    const-wide/16 v68, 0x0

    .line 482
    .line 483
    const/16 v70, 0x0

    .line 484
    .line 485
    const/16 v71, 0x0

    .line 486
    .line 487
    const/16 v72, 0x0

    .line 488
    .line 489
    const/16 v73, 0x0

    .line 490
    .line 491
    const/16 v74, 0x0

    .line 492
    .line 493
    const/16 v75, 0x0

    .line 494
    .line 495
    const/16 v76, 0x0

    .line 496
    .line 497
    const/16 v77, 0x0

    .line 498
    .line 499
    const/16 v78, 0x0

    .line 500
    .line 501
    const/16 v79, 0x0

    .line 502
    .line 503
    const/16 v80, 0x0

    .line 504
    .line 505
    const/16 v81, 0x0

    .line 506
    .line 507
    const/16 v82, 0x0

    .line 508
    .line 509
    const/16 v83, 0x0

    .line 510
    .line 511
    const/16 v84, 0x0

    .line 512
    .line 513
    const/16 v85, 0x0

    .line 514
    .line 515
    const/16 v86, 0x0

    .line 516
    .line 517
    const/16 v87, 0x0

    .line 518
    .line 519
    const/16 v88, 0x0

    .line 520
    .line 521
    const/16 v89, 0x0

    .line 522
    .line 523
    const/16 v90, 0x0

    .line 524
    .line 525
    const/16 v91, 0x0

    .line 526
    .line 527
    const/16 v92, 0x0

    .line 528
    .line 529
    const/16 v93, 0x0

    .line 530
    .line 531
    const/16 v94, 0x0

    .line 532
    .line 533
    const/16 v95, 0x0

    .line 534
    .line 535
    const v96, -0x6c8008

    .line 536
    .line 537
    .line 538
    const/16 v97, -0x494

    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    iget-object v3, v0, LlQ2;->h0:Ljava/lang/Object;

    .line 543
    .line 544
    move-object/from16 v42, v3

    .line 545
    .line 546
    check-cast v42, Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v60, v7

    .line 549
    .line 550
    check-cast v60, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v3, v0, LlQ2;->i0:Ljava/lang/Object;

    .line 553
    .line 554
    move-object/from16 v66, v3

    .line 555
    .line 556
    check-cast v66, Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v57, v13

    .line 559
    .line 560
    invoke-direct/range {v20 .. v98}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 561
    .line 562
    .line 563
    if-eqz v5, :cond_8

    .line 564
    .line 565
    iget-object v12, v5, LwP2;->a:Ljava/lang/String;

    .line 566
    .line 567
    :cond_8
    move-object/from16 v22, v12

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    iget-object v15, v6, LnQ2;->a:LYG2;

    .line 572
    .line 573
    move-object/from16 v17, v1

    .line 574
    .line 575
    move-object/from16 v16, v2

    .line 576
    .line 577
    invoke-interface/range {v15 .. v22}, LYG2;->N(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lewj;->a:Lewj;

    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LlQ2;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LlQ2;->l0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LlQ2;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    iput-object v0, p0, LlQ2;->l0:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LlQ2;->l0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput-boolean p1, p0, LlQ2;->c:Z

    .line 42
    .line 43
    iget-object p1, p0, LlQ2;->k0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lzvd;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lzvd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LBsi;

    .line 52
    .line 53
    iget-object p1, p1, LBsi;->p0:Lp9f;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lp9f;->i()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public e(JLcZf;)V
    .locals 2

    .line 1
    iget-object p3, p0, LlQ2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 6
    .line 7
    invoke-virtual {p3}, LC3k;->n()LeDb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p3, p3, LC3k;->f0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p3, p1, p2, v1}, LeDb;->I(IJLcZf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p3, LuV6;->e:LGqd;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p3, p1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LlQ2;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LFKg;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p3, Ladf;

    .line 48
    .line 49
    const-string v0, "seekTo"

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-direct {p3, v0, p1, p2, v1}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, LFKg;->d(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlQ2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 6
    .line 7
    invoke-virtual {v0}, LC3k;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, LlQ2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 6
    .line 7
    invoke-virtual {v0}, LC3k;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LlQ2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LlQ2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFKg;

    .line 11
    .line 12
    const-string v1, "didPause"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LFKg;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, LlQ2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 6
    .line 7
    invoke-virtual {v0}, LC3k;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LlQ2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LlQ2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
