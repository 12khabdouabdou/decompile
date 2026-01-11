.class public final LJIf;
.super LdR0;
.source "SourceFile"


# instance fields
.field public g1:LEuc;

.field public final h1:LLad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LKR;->d:LREi;

    .line 2
    .line 3
    invoke-static {}, LpRk;->f()LKR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LFFd;->j0:LFFd;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, LdR0;-><init>(Landroid/content/Context;LKR;LB88;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LeR0;->t0:LW6k;

    .line 14
    .line 15
    new-instance p1, LLad;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJIf;->h1:LLad;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, LdR0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LJIf;->h1:LLad;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LJIf;->g1:LEuc;

    .line 15
    .line 16
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-super {p0}, LdR0;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LJIf;->h1:LLad;

    .line 9
    .line 10
    const-class v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScMediaVideoLayerViewController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LK8d;->m:Lp9d;

    .line 6
    .line 7
    iget-object v4, v1, Lp9d;->o:LeOd;

    .line 8
    .line 9
    new-instance v1, LHdd;

    .line 10
    .line 11
    new-instance v2, LGPd;

    .line 12
    .line 13
    sget-object v3, Lt9d;->Z:Lt9d;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v5, v3

    .line 19
    new-instance v3, Lnp0;

    .line 20
    .line 21
    const-string v6, "SC_VIDEO"

    .line 22
    .line 23
    invoke-direct {v3, v5, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lujf;

    .line 27
    .line 28
    iget-object v6, p0, Lqbd;->j0:Llcd;

    .line 29
    .line 30
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-direct {v5, v7, v6}, Lujf;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v11, 0xf8

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v2 .. v11}, LGPd;-><init>(Lnp0;LeOd;Lujf;Landroid/view/View;Ljava/lang/String;Lkj7;Lopc;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LK8d;->z:LbDb;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LbDb;->b(LGPd;)LeDb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v4, LeOd;->e:LzQd;

    .line 54
    .line 55
    iget-boolean v2, v2, LzQd;->q:Z

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, LeR0;->q0:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    iput v3, v1, LHdd;->c:I

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    iput v3, v1, LHdd;->g0:I

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v4, v1, LHdd;->h0:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v4, LGdd;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v1, v5}, LGdd;-><init>(LHdd;I)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, LHdd;->i0:LGdd;

    .line 84
    .line 85
    iput-object v0, v1, LHdd;->t:LeDb;

    .line 86
    .line 87
    invoke-interface {v0, v4}, LeDb;->N(LgDb;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lujf;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct {v4, v13, v13}, Lujf;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v1, LHdd;->b:Lujf;

    .line 97
    .line 98
    iput-object v2, v1, LHdd;->f0:Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v2, LgP6;->a:LgP6;

    .line 101
    .line 102
    iput-object v2, v1, LHdd;->k0:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, LGdd;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v1, v4}, LGdd;-><init>(LHdd;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, LeDb;->N(LgDb;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 114
    .line 115
    sget-object v2, LYbd;->M0:LFqd;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LDbd;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v0, LDbd;->a:Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    move-object v6, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 138
    .line 139
    sget-object v2, LYbd;->W3:LGqd;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Lujf;

    .line 147
    .line 148
    new-instance v4, LEuc;

    .line 149
    .line 150
    iget-object v5, p0, LAV9;->p0:LIqd;

    .line 151
    .line 152
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v7, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v4 .. v10}, LEuc;-><init>(LIqd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lujf;LK8d;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, LJIf;->g1:LEuc;

    .line 162
    .line 163
    new-instance v5, LTIf;

    .line 164
    .line 165
    invoke-virtual {p0}, Lqbd;->A0()LZ89;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Lm9d;->c:LCp0;

    .line 170
    .line 171
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 176
    .line 177
    iget-object v11, v0, Lp9d;->o:LeOd;

    .line 178
    .line 179
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v6, p0, LeR0;->q0:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v12, v0, LK8d;->w:LDBe;

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    move-object v10, v4

    .line 189
    invoke-direct/range {v5 .. v12}, LTIf;-><init>(Landroid/content/Context;LZ89;LCp0;LHdd;LEuc;LeOd;LDBe;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, p0, LeR0;->t0:LW6k;

    .line 193
    .line 194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LdR0;->w0:LIFb;

    .line 201
    .line 202
    invoke-virtual {v1, v9, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 209
    .line 210
    sget-object v1, LYbd;->W0:LGqd;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LDbd;

    .line 217
    .line 218
    iget-object v1, p0, LAV9;->p0:LIqd;

    .line 219
    .line 220
    sget-object v2, LYbd;->Y0:LGqd;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v1, p0, LAV9;->p0:LIqd;

    .line 231
    .line 232
    sget-object v2, LYbd;->X0:LFqd;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Long;

    .line 239
    .line 240
    new-instance v2, LLK;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    iget-object v3, v0, LDbd;->a:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v9, 0x1c

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct/range {v2 .. v9}, LLK;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 257
    .line 258
    check-cast v0, LTIf;

    .line 259
    .line 260
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LHdd;

    .line 265
    .line 266
    iput-object v2, v0, LHdd;->l0:LLK;

    .line 267
    .line 268
    iget-object v0, v0, LHdd;->t:LeDb;

    .line 269
    .line 270
    invoke-interface {v0, v2}, LeDb;->K(LLK;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_1
    if-eqz v1, :cond_3

    .line 275
    .line 276
    move-object v0, v1

    .line 277
    check-cast v0, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v2, 0x1

    .line 284
    xor-int/2addr v0, v2

    .line 285
    if-ne v0, v2, :cond_3

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LDbd;

    .line 315
    .line 316
    new-instance v3, Lotb;

    .line 317
    .line 318
    iget-object v2, v2, LDbd;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v10, 0x0

    .line 325
    const/16 v13, 0x1fe

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-direct/range {v3 .. v13}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_2
    iget-object v1, p0, LeR0;->t0:LW6k;

    .line 342
    .line 343
    check-cast v1, LTIf;

    .line 344
    .line 345
    invoke-virtual {v1}, LW6k;->d()Lefd;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LHdd;

    .line 350
    .line 351
    iput-object v0, v1, LHdd;->k0:Ljava/lang/Object;

    .line 352
    .line 353
    :cond_3
    return-void
.end method
