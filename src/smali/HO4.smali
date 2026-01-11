.class public final LHO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LHO4;->a:I

    iput-object p1, p0, LHO4;->c:Ljava/lang/Object;

    iput p2, p0, LHO4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LHO4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LHO4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LAQ4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LeGk;->a()LJp5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v0, v2, LAQ4;->b:Lz45;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, v2, LAQ4;->b:Lz45;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, v2, LAQ4;->b:Lz45;

    .line 50
    .line 51
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_4
    iget-object v0, v2, LAQ4;->a:Lk45;

    .line 57
    .line 58
    iget-object v9, v0, Lk45;->d:La5f;

    .line 59
    .line 60
    iget-object v5, v2, LAQ4;->X:LHO4;

    .line 61
    .line 62
    iget-object v0, v2, LAQ4;->b:Lz45;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LAQ4;->t:LCBe;

    .line 68
    .line 69
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, LiI6;

    .line 75
    .line 76
    invoke-virtual {v0}, Lz45;->A()Lel4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v6, v2, LAQ4;->Y:LHO4;

    .line 81
    .line 82
    iget-object v0, v2, LAQ4;->c:LPV4;

    .line 83
    .line 84
    iget-object v0, v0, LPV4;->c:LCBe;

    .line 85
    .line 86
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, LR88;

    .line 92
    .line 93
    iget-object v0, v2, LAQ4;->Z:LCBe;

    .line 94
    .line 95
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, LGg0;

    .line 101
    .line 102
    invoke-static/range {v3 .. v9}, LeGk;->b(LGg0;Lel4;LHO4;LHO4;LiI6;LR88;La5f;)LCC5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-static {}, LeGk;->c()LiI6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHO4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCQ4;

    .line 6
    .line 7
    iget v2, v0, LHO4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, LgIj;

    .line 19
    .line 20
    invoke-direct {v1}, LgIj;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    new-instance v2, Ltzb;

    .line 25
    .line 26
    iget-object v3, v1, LCQ4;->T0:LCBe;

    .line 27
    .line 28
    iget-object v1, v1, LCQ4;->t:LHO4;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ltzb;-><init>(LHO4;LDBe;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_2
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 35
    .line 36
    iget-object v1, v1, Lz45;->O3:LCBe;

    .line 37
    .line 38
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LPO5;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 46
    .line 47
    invoke-virtual {v1}, Lz45;->h()LM50;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_4
    new-instance v2, LuZi;

    .line 53
    .line 54
    iget-object v3, v1, LCQ4;->I0:LHO4;

    .line 55
    .line 56
    iget-object v4, v1, LCQ4;->Y:LHO4;

    .line 57
    .line 58
    iget-object v5, v1, LCQ4;->j0:LHO4;

    .line 59
    .line 60
    iget-object v6, v1, LCQ4;->Q0:LHO4;

    .line 61
    .line 62
    iget-object v7, v1, LCQ4;->R0:LHO4;

    .line 63
    .line 64
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 65
    .line 66
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, LuZi;-><init>(LHO4;LHO4;LHO4;LHO4;LHO4;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    new-instance v1, LZ13;

    .line 74
    .line 75
    invoke-direct {v1}, LZ13;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    iget-object v1, v1, LCQ4;->b:Lq45;

    .line 80
    .line 81
    invoke-virtual {v1}, Lq45;->f()LaBc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_7
    new-instance v2, LsEj;

    .line 87
    .line 88
    iget-object v1, v1, LCQ4;->u0:LHO4;

    .line 89
    .line 90
    invoke-direct {v2, v1}, LsEj;-><init>(LHO4;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_8
    new-instance v2, Lkz1;

    .line 95
    .line 96
    iget-object v3, v1, LCQ4;->a:Lz45;

    .line 97
    .line 98
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v1, LCQ4;->o0:LCBe;

    .line 103
    .line 104
    iget-object v1, v1, LCQ4;->q0:LHO4;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4, v1}, Lkz1;-><init>(LyPf;LDBe;LHO4;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_9
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 111
    .line 112
    invoke-virtual {v1}, Lz45;->f0()LiP5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_a
    new-instance v2, Lnxf;

    .line 118
    .line 119
    iget-object v3, v1, LCQ4;->D0:LHO4;

    .line 120
    .line 121
    iget-object v4, v1, LCQ4;->h0:LHO4;

    .line 122
    .line 123
    iget-object v5, v1, LCQ4;->y0:LHO4;

    .line 124
    .line 125
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v1, v1, LCQ4;->t:LHO4;

    .line 130
    .line 131
    invoke-direct {v2, v3, v4, v5, v1}, Lnxf;-><init>(LHO4;LHO4;LQS9;LHO4;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_b
    new-instance v2, Lt98;

    .line 136
    .line 137
    iget-object v3, v1, LCQ4;->D0:LHO4;

    .line 138
    .line 139
    iget-object v4, v1, LCQ4;->A0:LHO4;

    .line 140
    .line 141
    iget-object v5, v1, LCQ4;->y0:LHO4;

    .line 142
    .line 143
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v1, v1, LCQ4;->j0:LHO4;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4, v5, v1}, Lt98;-><init>(LHO4;LHO4;LQS9;LHO4;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_c
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 154
    .line 155
    invoke-virtual {v1}, Lz45;->I0()Ll06;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_d
    new-instance v2, Lmc6;

    .line 161
    .line 162
    iget-object v1, v1, LCQ4;->D0:LHO4;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lmc6;-><init>(LHO4;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_e
    new-instance v2, LSEj;

    .line 169
    .line 170
    iget-object v3, v1, LCQ4;->E0:LHO4;

    .line 171
    .line 172
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v1, LCQ4;->F0:LHO4;

    .line 177
    .line 178
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v1, v1, LCQ4;->G0:LHO4;

    .line 183
    .line 184
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v3, v4, v1}, LSEj;-><init>(LQS9;LQS9;LQS9;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_f
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 193
    .line 194
    invoke-virtual {v1}, Lz45;->H()Liu6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_10
    new-instance v2, LHEj;

    .line 200
    .line 201
    iget-object v3, v1, LCQ4;->X:LHO4;

    .line 202
    .line 203
    iget-object v4, v1, LCQ4;->Z:LHO4;

    .line 204
    .line 205
    iget-object v1, v1, LCQ4;->e0:LHO4;

    .line 206
    .line 207
    invoke-direct {v2, v3, v4, v1}, LHEj;-><init>(LHO4;LHO4;LHO4;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_11
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 212
    .line 213
    invoke-virtual {v1}, Lz45;->x()LvH3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_12
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 219
    .line 220
    invoke-virtual {v1}, Lz45;->i()LSK0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_13
    new-instance v2, LjHj;

    .line 226
    .line 227
    iget-object v3, v1, LCQ4;->u0:LHO4;

    .line 228
    .line 229
    iget-object v1, v1, LCQ4;->e0:LHO4;

    .line 230
    .line 231
    invoke-direct {v2, v3, v1}, LjHj;-><init>(LHO4;LHO4;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_14
    new-instance v2, LiHj;

    .line 236
    .line 237
    iget-object v3, v1, LCQ4;->u0:LHO4;

    .line 238
    .line 239
    iget-object v1, v1, LCQ4;->x0:LHO4;

    .line 240
    .line 241
    invoke-direct {v2, v3, v1}, LiHj;-><init>(LHO4;LHO4;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_15
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 246
    .line 247
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_16
    new-instance v2, LwFj;

    .line 253
    .line 254
    iget-object v1, v1, LCQ4;->u0:LHO4;

    .line 255
    .line 256
    invoke-direct {v2, v1}, LwFj;-><init>(LHO4;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_17
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 261
    .line 262
    iget-object v1, v1, Lz45;->B2:LCBe;

    .line 263
    .line 264
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lpz2;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_18
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 272
    .line 273
    invoke-virtual {v1}, Lz45;->z0()Lekg;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_19
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 279
    .line 280
    iget-object v1, v1, Lz45;->D3:LCBe;

    .line 281
    .line 282
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LpIc;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_1a
    new-instance v2, LvFj;

    .line 290
    .line 291
    iget-object v3, v1, LCQ4;->X:LHO4;

    .line 292
    .line 293
    iget-object v1, v1, LCQ4;->p0:LHO4;

    .line 294
    .line 295
    invoke-direct {v2, v3, v1}, LvFj;-><init>(LHO4;LHO4;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_1b
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 300
    .line 301
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_1c
    new-instance v2, LIeh;

    .line 307
    .line 308
    iget-object v3, v1, LCQ4;->c:Lk45;

    .line 309
    .line 310
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 311
    .line 312
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 313
    .line 314
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v2, v1, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_1d
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 323
    .line 324
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_1e
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 330
    .line 331
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_1f
    iget-object v2, v1, LCQ4;->k0:LHO4;

    .line 337
    .line 338
    iget-object v3, v1, LCQ4;->l0:LHO4;

    .line 339
    .line 340
    iget-object v4, v1, LCQ4;->a:Lz45;

    .line 341
    .line 342
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 343
    .line 344
    .line 345
    iget-object v4, v1, LCQ4;->h0:LHO4;

    .line 346
    .line 347
    iget-object v5, v1, LCQ4;->m0:LHO4;

    .line 348
    .line 349
    invoke-static {v4, v5}, LG01;->n(LCBe;LCBe;)LhN8;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v1, v1, LCQ4;->n0:LHO4;

    .line 354
    .line 355
    invoke-static {v2, v3, v4, v1}, LG01;->o(LDBe;LCBe;LhN8;LDBe;)LHoj;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_20
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 361
    .line 362
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_21
    iget-object v1, v1, LCQ4;->h0:LHO4;

    .line 368
    .line 369
    invoke-static {}, LG01;->m()Lt1j;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_22
    new-instance v2, Lwz1;

    .line 375
    .line 376
    iget-object v3, v1, LCQ4;->a:Lz45;

    .line 377
    .line 378
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v4, v1, LCQ4;->o0:LCBe;

    .line 383
    .line 384
    iget-object v1, v1, LCQ4;->q0:LHO4;

    .line 385
    .line 386
    invoke-direct {v2, v3, v4, v1}, Lwz1;-><init>(LyPf;LDBe;LHO4;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_23
    new-instance v5, LmFj;

    .line 391
    .line 392
    iget-object v6, v1, LCQ4;->r0:LHO4;

    .line 393
    .line 394
    iget-object v7, v1, LCQ4;->s0:LHO4;

    .line 395
    .line 396
    iget-object v8, v1, LCQ4;->t0:LHO4;

    .line 397
    .line 398
    iget-object v9, v1, LCQ4;->t:LHO4;

    .line 399
    .line 400
    iget-object v10, v1, LCQ4;->h0:LHO4;

    .line 401
    .line 402
    iget-object v11, v1, LCQ4;->v0:LHO4;

    .line 403
    .line 404
    iget-object v12, v1, LCQ4;->u0:LHO4;

    .line 405
    .line 406
    iget-object v13, v1, LCQ4;->q0:LHO4;

    .line 407
    .line 408
    iget-object v14, v1, LCQ4;->j0:LHO4;

    .line 409
    .line 410
    invoke-direct/range {v5 .. v14}, LmFj;-><init>(LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;)V

    .line 411
    .line 412
    .line 413
    return-object v5

    .line 414
    :pswitch_24
    new-instance v6, LGEj;

    .line 415
    .line 416
    iget-object v7, v1, LCQ4;->w0:LCBe;

    .line 417
    .line 418
    iget-object v2, v1, LCQ4;->y0:LHO4;

    .line 419
    .line 420
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget-object v9, v1, LCQ4;->z0:LHO4;

    .line 425
    .line 426
    iget-object v10, v1, LCQ4;->t:LHO4;

    .line 427
    .line 428
    iget-object v11, v1, LCQ4;->A0:LHO4;

    .line 429
    .line 430
    iget-object v12, v1, LCQ4;->B0:LHO4;

    .line 431
    .line 432
    iget-object v13, v1, LCQ4;->p0:LHO4;

    .line 433
    .line 434
    iget-object v14, v1, LCQ4;->q0:LHO4;

    .line 435
    .line 436
    iget-object v15, v1, LCQ4;->C0:LHO4;

    .line 437
    .line 438
    iget-object v2, v1, LCQ4;->j0:LHO4;

    .line 439
    .line 440
    iget-object v3, v1, LCQ4;->H0:LHO4;

    .line 441
    .line 442
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    iget-object v3, v1, LCQ4;->I0:LHO4;

    .line 447
    .line 448
    iget-object v1, v1, LCQ4;->J0:LHO4;

    .line 449
    .line 450
    move-object/from16 v19, v1

    .line 451
    .line 452
    move-object/from16 v16, v2

    .line 453
    .line 454
    move-object/from16 v18, v3

    .line 455
    .line 456
    invoke-direct/range {v6 .. v19}, LGEj;-><init>(LDBe;LQS9;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LQS9;LHO4;LHO4;)V

    .line 457
    .line 458
    .line 459
    return-object v6

    .line 460
    :pswitch_25
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 461
    .line 462
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_26
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 468
    .line 469
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_27
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 475
    .line 476
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_28
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 482
    .line 483
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_29
    new-instance v2, LyGj;

    .line 489
    .line 490
    iget-object v3, v1, LCQ4;->Z:LHO4;

    .line 491
    .line 492
    iget-object v1, v1, LCQ4;->e0:LHO4;

    .line 493
    .line 494
    invoke-direct {v2, v3, v1}, LyGj;-><init>(LHO4;LHO4;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_2a
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 499
    .line 500
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :pswitch_2b
    new-instance v2, LBGj;

    .line 506
    .line 507
    iget-object v1, v1, LCQ4;->X:LHO4;

    .line 508
    .line 509
    invoke-direct {v2, v1}, LBGj;-><init>(LHO4;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_2c
    new-instance v2, LNGj;

    .line 514
    .line 515
    iget-object v3, v1, LCQ4;->Y:LHO4;

    .line 516
    .line 517
    iget-object v1, v1, LCQ4;->f0:LHO4;

    .line 518
    .line 519
    invoke-direct {v2, v3, v1}, LNGj;-><init>(LHO4;LHO4;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_2d
    new-instance v4, LtGj;

    .line 524
    .line 525
    iget-object v2, v1, LCQ4;->b:Lq45;

    .line 526
    .line 527
    invoke-virtual {v2}, Lq45;->e()LbAb;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-object v2, v1, LCQ4;->b:Lq45;

    .line 532
    .line 533
    invoke-virtual {v2}, Lq45;->k()LiYg;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v2}, Lq45;->i()LxVg;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-object v2, v1, LCQ4;->g0:LHO4;

    .line 542
    .line 543
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v8, v2

    .line 548
    check-cast v8, LNGj;

    .line 549
    .line 550
    iget-object v1, v1, LCQ4;->h0:LHO4;

    .line 551
    .line 552
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object v9, v1

    .line 557
    check-cast v9, LOF3;

    .line 558
    .line 559
    invoke-direct/range {v4 .. v9}, LtGj;-><init>(LbAb;LiYg;LxVg;LNGj;LOF3;)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_2e
    iget-object v1, v1, LCQ4;->a:Lz45;

    .line 564
    .line 565
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_2f
    new-instance v2, LqHj;

    .line 571
    .line 572
    iget-object v3, v1, LCQ4;->t:LHO4;

    .line 573
    .line 574
    iget-object v4, v1, LCQ4;->i0:LHO4;

    .line 575
    .line 576
    iget-object v5, v1, LCQ4;->K0:LHO4;

    .line 577
    .line 578
    iget-object v6, v1, LCQ4;->L0:LHO4;

    .line 579
    .line 580
    iget-object v7, v1, LCQ4;->C0:LHO4;

    .line 581
    .line 582
    invoke-virtual {v7}, LHO4;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Liu6;

    .line 587
    .line 588
    iget-object v8, v1, LCQ4;->h0:LHO4;

    .line 589
    .line 590
    iget-object v9, v1, LCQ4;->g0:LHO4;

    .line 591
    .line 592
    iget-object v10, v1, LCQ4;->M0:LHO4;

    .line 593
    .line 594
    iget-object v11, v1, LCQ4;->N0:LCBe;

    .line 595
    .line 596
    invoke-direct/range {v2 .. v11}, LqHj;-><init>(LHO4;LHO4;LHO4;LHO4;Liu6;LHO4;LHO4;LHO4;LDBe;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_30
    new-instance v3, LeZ3;

    .line 601
    .line 602
    iget-object v2, v1, LCQ4;->O0:LCBe;

    .line 603
    .line 604
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v4, v2

    .line 609
    check-cast v4, LqHj;

    .line 610
    .line 611
    iget-object v2, v1, LCQ4;->g0:LHO4;

    .line 612
    .line 613
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object v5, v2

    .line 618
    check-cast v5, LNGj;

    .line 619
    .line 620
    iget-object v6, v1, LCQ4;->h0:LHO4;

    .line 621
    .line 622
    iget-object v7, v1, LCQ4;->s0:LHO4;

    .line 623
    .line 624
    iget-object v1, v1, LCQ4;->t:LHO4;

    .line 625
    .line 626
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v8, v1

    .line 631
    check-cast v8, LR93;

    .line 632
    .line 633
    invoke-direct/range {v3 .. v8}, LeZ3;-><init>(LqHj;LNGj;LHO4;LHO4;LR93;)V

    .line 634
    .line 635
    .line 636
    return-object v3

    .line 637
    :pswitch_31
    new-instance v2, LiZ3;

    .line 638
    .line 639
    iget-object v3, v1, LCQ4;->P0:LHO4;

    .line 640
    .line 641
    iget-object v4, v1, LCQ4;->S0:LCBe;

    .line 642
    .line 643
    iget-object v1, v1, LCQ4;->h0:LHO4;

    .line 644
    .line 645
    invoke-direct {v2, v3, v1, v4}, LiZ3;-><init>(LHO4;LHO4;LDBe;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDQ4;

    .line 4
    .line 5
    iget v1, p0, LHO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LDQ4;->b:LL45;

    .line 13
    .line 14
    invoke-virtual {v0}, LL45;->b()LIu7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LDQ4;->a:Lq45;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq45;->d()LiY3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHO4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKQ4;

    .line 6
    .line 7
    iget v2, v0, LHO4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v3, Lqs7;

    .line 19
    .line 20
    iget-object v2, v1, LKQ4;->Y:LHO4;

    .line 21
    .line 22
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, LyPf;

    .line 28
    .line 29
    invoke-virtual {v1}, LKQ4;->y()Lloj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v1, LKQ4;->a:Lz45;

    .line 34
    .line 35
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v2, v1, LKQ4;->C0:LQ26;

    .line 40
    .line 41
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, LLs7;

    .line 47
    .line 48
    iget-object v1, v1, LKQ4;->X:LCBe;

    .line 49
    .line 50
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lqs7;-><init>(LyPf;Lloj;LOF3;LLs7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    iget-object v2, v1, LKQ4;->R0:LHO4;

    .line 62
    .line 63
    iget-object v1, v1, LKQ4;->n0:LCBe;

    .line 64
    .line 65
    new-instance v3, LLB5;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, LLB5;-><init>(LHO4;LDBe;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    iget-object v1, v1, LKQ4;->Z:LHO4;

    .line 72
    .line 73
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    new-instance v2, Landroid/app/backup/BackupManager;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_3
    iget-object v1, v1, LKQ4;->a:Lz45;

    .line 86
    .line 87
    invoke-virtual {v1}, Lz45;->I()LmF6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_4
    new-instance v2, LYlc;

    .line 93
    .line 94
    iget-object v3, v1, LKQ4;->O0:LHO4;

    .line 95
    .line 96
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LmF6;

    .line 101
    .line 102
    iget-object v4, v1, LKQ4;->n0:LCBe;

    .line 103
    .line 104
    iget-object v1, v1, LKQ4;->u0:LHO4;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4, v1}, LYlc;-><init>(LmF6;LDBe;LHO4;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_5
    new-instance v2, LHt7;

    .line 111
    .line 112
    iget-object v3, v1, LKQ4;->n0:LCBe;

    .line 113
    .line 114
    iget-object v4, v1, LKQ4;->w0:LHO4;

    .line 115
    .line 116
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LiJ6;

    .line 121
    .line 122
    iget-object v1, v1, LKQ4;->a:Lz45;

    .line 123
    .line 124
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v3, v4, v1}, LHt7;-><init>(LDBe;LiJ6;LOF3;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_6
    new-instance v2, LMM9;

    .line 133
    .line 134
    iget-object v1, v1, LKQ4;->n0:LCBe;

    .line 135
    .line 136
    invoke-direct {v2, v1}, LMM9;-><init>(LDBe;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_7
    iget-object v2, v1, LKQ4;->y0:LHO4;

    .line 141
    .line 142
    iget-object v3, v1, LKQ4;->Y:LHO4;

    .line 143
    .line 144
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LyPf;

    .line 149
    .line 150
    iget-object v3, v1, LKQ4;->z0:LHO4;

    .line 151
    .line 152
    iget-object v4, v1, LKQ4;->A0:LHO4;

    .line 153
    .line 154
    iget-object v1, v1, LKQ4;->B0:LHO4;

    .line 155
    .line 156
    new-instance v5, LhN8;

    .line 157
    .line 158
    invoke-direct {v5}, LhN8;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "aws.api.snapchat.com:443"

    .line 162
    .line 163
    iput-object v6, v5, LhN8;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-wide/16 v6, 0x2710

    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v5, LhN8;->b:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LIeh;

    .line 178
    .line 179
    invoke-virtual {v3}, LIeh;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v5, LhN8;->d:Ljava/lang/String;

    .line 184
    .line 185
    iput-wide v6, v5, LhN8;->e:J

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    iput-boolean v3, v5, LhN8;->h:Z

    .line 189
    .line 190
    new-instance v3, LOs6;

    .line 191
    .line 192
    sget-object v6, LKr7;->Z:LKr7;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v7, Lnp0;

    .line 198
    .line 199
    const-string v8, "FideliusNetworkModule"

    .line 200
    .line 201
    invoke-direct {v7, v6, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lve4;->e(Lnp0;)LA36;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v3, v6}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Ltdh;

    .line 212
    .line 213
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LMwf;

    .line 218
    .line 219
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Luxf;

    .line 224
    .line 225
    invoke-direct {v6, v2, v4}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LNsj;

    .line 233
    .line 234
    const-string v2, "FideliusIdentityService"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v5, v6, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LVLk;->f(Lcom/snapchat/client/grpc/UnifiedGrpcService;)Lkoj;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_8
    iget-object v1, v1, LKQ4;->t:Lff5;

    .line 246
    .line 247
    invoke-interface {v1}, Lff5;->x4()Lpf5;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_9
    new-instance v2, LGS7;

    .line 253
    .line 254
    iget-object v3, v1, LKQ4;->a:Lz45;

    .line 255
    .line 256
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v1, v1, LKQ4;->n0:LCBe;

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, LGS7;-><init>(LbXg;LDBe;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_a
    iget-object v1, v1, LKQ4;->a:Lz45;

    .line 267
    .line 268
    invoke-virtual {v1}, Lz45;->t()LQAc;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_b
    new-instance v2, LPs7;

    .line 274
    .line 275
    iget-object v3, v1, LKQ4;->Y:LHO4;

    .line 276
    .line 277
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LyPf;

    .line 282
    .line 283
    iget-object v4, v1, LKQ4;->n0:LCBe;

    .line 284
    .line 285
    iget-object v5, v1, LKQ4;->m0:LHO4;

    .line 286
    .line 287
    iget-object v6, v1, LKQ4;->G0:LHO4;

    .line 288
    .line 289
    iget-object v1, v1, LKQ4;->X:LCBe;

    .line 290
    .line 291
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v7, v1

    .line 296
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 297
    .line 298
    invoke-direct/range {v2 .. v7}, LPs7;-><init>(LyPf;LDBe;LHO4;LHO4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_c
    new-instance v3, LUq7;

    .line 303
    .line 304
    iget-object v2, v1, LKQ4;->Y:LHO4;

    .line 305
    .line 306
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v4, v2

    .line 311
    check-cast v4, LyPf;

    .line 312
    .line 313
    invoke-virtual {v1}, LKQ4;->y()Lloj;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v2, v1, LKQ4;->a:Lz45;

    .line 318
    .line 319
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v2, v1, LKQ4;->C0:LQ26;

    .line 324
    .line 325
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v7, v2

    .line 330
    check-cast v7, LLs7;

    .line 331
    .line 332
    iget-object v1, v1, LKQ4;->X:LCBe;

    .line 333
    .line 334
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v8, v1

    .line 339
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    invoke-direct/range {v3 .. v8}, LUq7;-><init>(LyPf;Lloj;LOF3;LLs7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_d
    new-instance v4, LRM9;

    .line 346
    .line 347
    iget-object v5, v1, LKQ4;->C0:LQ26;

    .line 348
    .line 349
    iget-object v2, v1, LKQ4;->v0:LCBe;

    .line 350
    .line 351
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v6, v2

    .line 356
    check-cast v6, Lds7;

    .line 357
    .line 358
    iget-object v2, v1, LKQ4;->X:LCBe;

    .line 359
    .line 360
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v7, v2

    .line 365
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 366
    .line 367
    iget-object v2, v1, LKQ4;->Y:LHO4;

    .line 368
    .line 369
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v8, v2

    .line 374
    check-cast v8, LyPf;

    .line 375
    .line 376
    iget-object v9, v1, LKQ4;->n0:LCBe;

    .line 377
    .line 378
    invoke-direct/range {v4 .. v9}, LRM9;-><init>(LQ26;Lds7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LDBe;)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_e
    iget-object v1, v1, LKQ4;->a:Lz45;

    .line 383
    .line 384
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_f
    iget-object v1, v1, LKQ4;->a:Lz45;

    .line 390
    .line 391
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_10
    new-instance v2, LIeh;

    .line 397
    .line 398
    iget-object v3, v1, LKQ4;->Z:LHO4;

    .line 399
    .line 400
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/content/Context;

    .line 405
    .line 406
    iget-object v1, v1, LKQ4;->a:Lz45;

    .line 407
    .line 408
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v2, v1, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_11
    iget-object v1, v1, LKQ4;->a:Lz45;

    .line 417
    .line 418
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_12
    new-instance v2, LMq7;

    .line 424
    .line 425
    iget-object v3, v1, LKQ4;->Y:LHO4;

    .line 426
    .line 427
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LyPf;

    .line 432
    .line 433
    invoke-virtual {v1}, LKQ4;->y()Lloj;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v5, v1, LKQ4;->a:Lz45;

    .line 438
    .line 439
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v6, v1, LKQ4;->D0:LCBe;

    .line 444
    .line 445
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 450
    .line 451
    iget-object v1, v1, LKQ4;->X:LCBe;

    .line 452
    .line 453
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v7, v1

    .line 458
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 459
    .line 460
    invoke-direct/range {v2 .. v7}, LMq7;-><init>(LyPf;Lloj;LOF3;Lcom/snapchat/client/e2ee/KeyProvider;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_13
    iget-object v1, v1, LKQ4;->c:LBKj;

    .line 465
    .line 466
    invoke-interface {v1}, LBKj;->f()LKLj;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :pswitch_14
    new-instance v2, LiJ6;

    .line 472
    .line 473
    iget-object v3, v1, LKQ4;->a:Lz45;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v3, LLYf;->a:Ljava/security/SecureRandom;

    .line 479
    .line 480
    iget-object v4, v1, LKQ4;->m0:LHO4;

    .line 481
    .line 482
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, LXlc;

    .line 487
    .line 488
    iget-object v1, v1, LKQ4;->n0:LCBe;

    .line 489
    .line 490
    invoke-direct {v2, v3, v4, v1}, LiJ6;-><init>(Ljava/security/SecureRandom;LXlc;LDBe;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_15
    iget-object v5, v1, LKQ4;->w0:LHO4;

    .line 495
    .line 496
    iget-object v6, v1, LKQ4;->n0:LCBe;

    .line 497
    .line 498
    iget-object v7, v1, LKQ4;->m0:LHO4;

    .line 499
    .line 500
    iget-object v8, v1, LKQ4;->v0:LCBe;

    .line 501
    .line 502
    iget-object v9, v1, LKQ4;->Y:LHO4;

    .line 503
    .line 504
    iget-object v10, v1, LKQ4;->k0:LHO4;

    .line 505
    .line 506
    iget-object v11, v1, LKQ4;->x0:LHO4;

    .line 507
    .line 508
    iget-object v12, v1, LKQ4;->E0:LHO4;

    .line 509
    .line 510
    iget-object v13, v1, LKQ4;->F0:LHO4;

    .line 511
    .line 512
    iget-object v14, v1, LKQ4;->u0:LHO4;

    .line 513
    .line 514
    iget-object v2, v1, LKQ4;->X:LCBe;

    .line 515
    .line 516
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v15, v2

    .line 521
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 522
    .line 523
    iget-object v2, v1, LKQ4;->H0:LCBe;

    .line 524
    .line 525
    iget-object v3, v1, LKQ4;->I0:LHO4;

    .line 526
    .line 527
    iget-object v4, v1, LKQ4;->J0:LHO4;

    .line 528
    .line 529
    iget-object v0, v1, LKQ4;->a:Lz45;

    .line 530
    .line 531
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 532
    .line 533
    .line 534
    move-result-object v19

    .line 535
    iget-object v0, v1, LKQ4;->K0:LCBe;

    .line 536
    .line 537
    iget-object v1, v1, LKQ4;->L0:LCBe;

    .line 538
    .line 539
    move-object/from16 v20, v0

    .line 540
    .line 541
    move-object/from16 v21, v1

    .line 542
    .line 543
    move-object/from16 v16, v2

    .line 544
    .line 545
    move-object/from16 v17, v3

    .line 546
    .line 547
    move-object/from16 v18, v4

    .line 548
    .line 549
    invoke-static/range {v5 .. v21}, LGN0;->c(LHO4;LDBe;LHO4;LDBe;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LHO4;LHO4;LOF3;LDBe;LDBe;)Lyt7;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_16
    iget-object v2, v1, LKQ4;->m0:LHO4;

    .line 555
    .line 556
    iget-object v3, v1, LKQ4;->M0:LCBe;

    .line 557
    .line 558
    iget-object v0, v1, LKQ4;->t0:LCBe;

    .line 559
    .line 560
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v4, v0

    .line 565
    check-cast v4, LAr7;

    .line 566
    .line 567
    iget-object v5, v1, LKQ4;->n0:LCBe;

    .line 568
    .line 569
    iget-object v0, v1, LKQ4;->a:Lz45;

    .line 570
    .line 571
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 572
    .line 573
    .line 574
    iget-object v6, v1, LKQ4;->K0:LCBe;

    .line 575
    .line 576
    iget-object v7, v1, LKQ4;->v0:LCBe;

    .line 577
    .line 578
    iget-object v8, v1, LKQ4;->r0:LHO4;

    .line 579
    .line 580
    iget-object v9, v1, LKQ4;->Z:LHO4;

    .line 581
    .line 582
    iget-object v10, v1, LKQ4;->Y:LHO4;

    .line 583
    .line 584
    invoke-virtual {v10}, LHO4;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, LyPf;

    .line 589
    .line 590
    iget-object v11, v1, LKQ4;->N0:LHO4;

    .line 591
    .line 592
    iget-object v12, v1, LKQ4;->k0:LHO4;

    .line 593
    .line 594
    iget-object v13, v1, LKQ4;->X:LCBe;

    .line 595
    .line 596
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 601
    .line 602
    iget-object v14, v1, LKQ4;->P0:LHO4;

    .line 603
    .line 604
    invoke-virtual {v0}, Lz45;->C()LPh5;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    move-object/from16 v17, v0

    .line 613
    .line 614
    iget-object v0, v1, LKQ4;->j0:LHO4;

    .line 615
    .line 616
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, La5f;

    .line 621
    .line 622
    invoke-virtual/range {v17 .. v17}, Lz45;->g0()LkP5;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    move-object/from16 v19, v0

    .line 627
    .line 628
    iget-object v0, v1, LKQ4;->i0:LHO4;

    .line 629
    .line 630
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LjX6;

    .line 635
    .line 636
    move-object/from16 v20, v0

    .line 637
    .line 638
    iget-object v0, v1, LKQ4;->H0:LCBe;

    .line 639
    .line 640
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LPs7;

    .line 645
    .line 646
    move-object/from16 v21, v0

    .line 647
    .line 648
    iget-object v0, v1, LKQ4;->L0:LCBe;

    .line 649
    .line 650
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LMM9;

    .line 655
    .line 656
    iget-object v1, v1, LKQ4;->Q0:LCBe;

    .line 657
    .line 658
    invoke-virtual/range {v17 .. v17}, Lz45;->F0()LDAi;

    .line 659
    .line 660
    .line 661
    move-result-object v23

    .line 662
    move-object/from16 v22, v1

    .line 663
    .line 664
    new-instance v1, LLs7;

    .line 665
    .line 666
    move-object/from16 v17, v19

    .line 667
    .line 668
    move-object/from16 v19, v20

    .line 669
    .line 670
    move-object/from16 v20, v21

    .line 671
    .line 672
    move-object/from16 v21, v0

    .line 673
    .line 674
    invoke-direct/range {v1 .. v23}, LLs7;-><init>(LHO4;LDBe;LAr7;LDBe;LDBe;LDBe;LHO4;LHO4;LyPf;LHO4;LHO4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHO4;LPh5;LOF3;La5f;LkP5;LjX6;LPs7;LMM9;LDBe;LDAi;)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_17
    iget-object v0, v1, LKQ4;->c:LBKj;

    .line 679
    .line 680
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_18
    new-instance v0, Lds7;

    .line 686
    .line 687
    iget-object v2, v1, LKQ4;->a:Lz45;

    .line 688
    .line 689
    iget-object v2, v2, Lz45;->Bc:LCBe;

    .line 690
    .line 691
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lw06;

    .line 696
    .line 697
    iget-object v3, v1, LKQ4;->a:Lz45;

    .line 698
    .line 699
    iget-object v4, v3, Lz45;->Cc:LCBe;

    .line 700
    .line 701
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lx06;

    .line 706
    .line 707
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v5, v1, LKQ4;->u0:LHO4;

    .line 712
    .line 713
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, LQeh;

    .line 718
    .line 719
    iget-object v6, v1, LKQ4;->X:LCBe;

    .line 720
    .line 721
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 726
    .line 727
    iget-object v7, v1, LKQ4;->Y:LHO4;

    .line 728
    .line 729
    invoke-virtual {v7}, LHO4;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, LyPf;

    .line 734
    .line 735
    iget-object v8, v1, LKQ4;->n0:LCBe;

    .line 736
    .line 737
    move-object v1, v4

    .line 738
    move-object v4, v3

    .line 739
    move-object v3, v1

    .line 740
    move-object v1, v0

    .line 741
    invoke-direct/range {v1 .. v8}, Lds7;-><init>(Lw06;Lx06;LOF3;LQeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LDBe;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_19
    new-instance v0, LGNh;

    .line 746
    .line 747
    iget-object v1, v1, LKQ4;->Z:LHO4;

    .line 748
    .line 749
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Landroid/content/Context;

    .line 754
    .line 755
    invoke-direct {v0, v1}, LGNh;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1a
    new-instance v0, LJB5;

    .line 760
    .line 761
    iget-object v1, v1, LKQ4;->Z:LHO4;

    .line 762
    .line 763
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Landroid/content/Context;

    .line 768
    .line 769
    invoke-direct {v0, v1}, LJB5;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_1b
    new-instance v0, LFr7;

    .line 774
    .line 775
    iget-object v2, v1, LKQ4;->p0:LCBe;

    .line 776
    .line 777
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, LJB5;

    .line 782
    .line 783
    iget-object v1, v1, LKQ4;->g0:LCBe;

    .line 784
    .line 785
    invoke-direct {v0, v2, v1}, LFr7;-><init>(LJB5;LDBe;)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_1c
    new-instance v3, Lus7;

    .line 790
    .line 791
    iget-object v4, v1, LKQ4;->q0:LHO4;

    .line 792
    .line 793
    iget-object v5, v1, LKQ4;->h0:LHO4;

    .line 794
    .line 795
    iget-object v6, v1, LKQ4;->e0:LHO4;

    .line 796
    .line 797
    iget-object v7, v1, LKQ4;->n0:LCBe;

    .line 798
    .line 799
    iget-object v8, v1, LKQ4;->m0:LHO4;

    .line 800
    .line 801
    iget-object v9, v1, LKQ4;->g0:LCBe;

    .line 802
    .line 803
    iget-object v0, v1, LKQ4;->a:Lz45;

    .line 804
    .line 805
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    iget-object v0, v1, LKQ4;->X:LCBe;

    .line 810
    .line 811
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object v11, v0

    .line 816
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 817
    .line 818
    iget-object v0, v1, LKQ4;->Y:LHO4;

    .line 819
    .line 820
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object v12, v0

    .line 825
    check-cast v12, LyPf;

    .line 826
    .line 827
    invoke-direct/range {v3 .. v12}, Lus7;-><init>(LHO4;LHO4;LHO4;LDBe;LHO4;LDBe;LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V

    .line 828
    .line 829
    .line 830
    return-object v3

    .line 831
    :pswitch_1d
    iget-object v0, v1, LKQ4;->a:Lz45;

    .line 832
    .line 833
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_1e
    new-instance v0, LXlc;

    .line 839
    .line 840
    iget-object v2, v1, LKQ4;->l0:LHO4;

    .line 841
    .line 842
    iget-object v1, v1, LKQ4;->j0:LHO4;

    .line 843
    .line 844
    invoke-direct {v0, v2, v1}, LXlc;-><init>(LHO4;LHO4;)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_1f
    new-instance v0, LWlc;

    .line 849
    .line 850
    iget-object v2, v1, LKQ4;->a:Lz45;

    .line 851
    .line 852
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iget-object v1, v1, LKQ4;->a:Lz45;

    .line 857
    .line 858
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v0, v1, v2}, LWlc;-><init>(LOF3;LR0e;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_20
    iget-object v0, v1, LKQ4;->b:Lk45;

    .line 867
    .line 868
    iget-object v0, v0, Lk45;->d:La5f;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_21
    iget-object v0, v1, LKQ4;->j0:LHO4;

    .line 872
    .line 873
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, La5f;

    .line 878
    .line 879
    iget-object v2, v1, LKQ4;->k0:LHO4;

    .line 880
    .line 881
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, LWlc;

    .line 886
    .line 887
    iget-object v3, v1, LKQ4;->a:Lz45;

    .line 888
    .line 889
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget-object v1, v1, LKQ4;->m0:LHO4;

    .line 894
    .line 895
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LXlc;

    .line 900
    .line 901
    new-instance v4, LKB5;

    .line 902
    .line 903
    invoke-direct {v4, v0, v2, v3, v1}, LKB5;-><init>(La5f;LWlc;Lbe1;LXlc;)V

    .line 904
    .line 905
    .line 906
    return-object v4

    .line 907
    :pswitch_22
    iget-object v0, v1, LKQ4;->a:Lz45;

    .line 908
    .line 909
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_23
    iget-object v0, v1, LKQ4;->Z:LHO4;

    .line 915
    .line 916
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object v3, v0

    .line 921
    check-cast v3, Landroid/content/Context;

    .line 922
    .line 923
    iget-object v0, v1, LKQ4;->Y:LHO4;

    .line 924
    .line 925
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LyPf;

    .line 930
    .line 931
    iget-object v2, v1, LKQ4;->i0:LHO4;

    .line 932
    .line 933
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move-object v6, v2

    .line 938
    check-cast v6, LjX6;

    .line 939
    .line 940
    iget-object v2, v1, LKQ4;->n0:LCBe;

    .line 941
    .line 942
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    move-object v4, v2

    .line 947
    check-cast v4, LIr7;

    .line 948
    .line 949
    iget-object v2, v1, LKQ4;->k0:LHO4;

    .line 950
    .line 951
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object v5, v2

    .line 956
    check-cast v5, LWlc;

    .line 957
    .line 958
    iget-object v1, v1, LKQ4;->a:Lz45;

    .line 959
    .line 960
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-virtual {v1}, Lz45;->C()LPh5;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-virtual {v1}, Lz45;->g0()LkP5;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    invoke-virtual {v1}, Lz45;->F0()LDAi;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    new-instance v1, Lnr7;

    .line 977
    .line 978
    new-instance v2, LAF6;

    .line 979
    .line 980
    invoke-direct/range {v2 .. v10}, LAF6;-><init>(Landroid/content/Context;LIr7;LWlc;LjX6;LR93;LPh5;LkP5;LDAi;)V

    .line 981
    .line 982
    .line 983
    sget-object v3, LKr7;->Z:LKr7;

    .line 984
    .line 985
    move-object v6, v0

    .line 986
    move-object v4, v1

    .line 987
    move-object v5, v2

    .line 988
    move-object v10, v8

    .line 989
    move-object v8, v7

    .line 990
    move-object v7, v9

    .line 991
    move-object v9, v3

    .line 992
    invoke-direct/range {v4 .. v10}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 993
    .line 994
    .line 995
    return-object v4

    .line 996
    :pswitch_24
    new-instance v5, LAr7;

    .line 997
    .line 998
    iget-object v0, v1, LKQ4;->Z:LHO4;

    .line 999
    .line 1000
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object v6, v0

    .line 1005
    check-cast v6, Landroid/content/Context;

    .line 1006
    .line 1007
    iget-object v0, v1, LKQ4;->o0:LCBe;

    .line 1008
    .line 1009
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    move-object v7, v0

    .line 1014
    check-cast v7, Lnr7;

    .line 1015
    .line 1016
    iget-object v8, v1, LKQ4;->r0:LHO4;

    .line 1017
    .line 1018
    iget-object v9, v1, LKQ4;->g0:LCBe;

    .line 1019
    .line 1020
    iget-object v10, v1, LKQ4;->s0:LHO4;

    .line 1021
    .line 1022
    iget-object v11, v1, LKQ4;->n0:LCBe;

    .line 1023
    .line 1024
    invoke-direct/range {v5 .. v11}, LAr7;-><init>(Landroid/content/Context;Lnr7;LHO4;LDBe;LHO4;LDBe;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v5

    .line 1028
    :pswitch_25
    new-instance v0, Lsr7;

    .line 1029
    .line 1030
    iget-object v1, v1, LKQ4;->a:Lz45;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-direct {v0, v1}, Lsr7;-><init>(LOF3;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_26
    new-instance v0, LIB5;

    .line 1041
    .line 1042
    iget-object v1, v1, LKQ4;->Z:LHO4;

    .line 1043
    .line 1044
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Landroid/content/Context;

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, LIB5;-><init>(Landroid/content/Context;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_27
    new-instance v0, Ltr7;

    .line 1055
    .line 1056
    iget-object v2, v1, LKQ4;->f0:LCBe;

    .line 1057
    .line 1058
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, LIB5;

    .line 1063
    .line 1064
    iget-object v1, v1, LKQ4;->g0:LCBe;

    .line 1065
    .line 1066
    invoke-direct {v0, v2, v1}, Ltr7;-><init>(LIB5;LDBe;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_28
    iget-object v0, v1, LKQ4;->b:Lk45;

    .line 1071
    .line 1072
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_29
    iget-object v0, v1, LKQ4;->a:Lz45;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :pswitch_2a
    new-instance v0, Lfr7;

    .line 1083
    .line 1084
    iget-object v2, v1, LKQ4;->a:Lz45;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lz45;->n()Lr4e;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-object v3, v1, LKQ4;->Y:LHO4;

    .line 1091
    .line 1092
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, LyPf;

    .line 1097
    .line 1098
    iget-object v1, v1, LKQ4;->Z:LHO4;

    .line 1099
    .line 1100
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v1}, Lfr7;-><init>(Lr4e;Landroid/content/Context;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_2b
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHO4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LMQ4;

    .line 11
    .line 12
    iget-object v0, v0, LMQ4;->a:Lt55;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    new-instance v0, LLQ4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LLQ4;-><init>(LHO4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNQ4;

    .line 4
    .line 5
    iget v1, p0, LHO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LcC8;

    .line 25
    .line 26
    iget-object v0, v0, LNQ4;->a:Lz45;

    .line 27
    .line 28
    iget-object v0, v0, Lz45;->f:Ly45;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LcC8;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v1, LCr5;

    .line 47
    .line 48
    iget-object v0, v0, LNQ4;->e:LHO4;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LCr5;-><init>(LHO4;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance v0, LrUg;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, LJr5;

    .line 61
    .line 62
    invoke-direct {v0}, LJr5;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v1, Llz5;

    .line 67
    .line 68
    iget-object v0, v0, LNQ4;->b:LCBe;

    .line 69
    .line 70
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LJr5;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Llz5;-><init>(LJr5;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    new-instance v2, Lwr5;

    .line 81
    .line 82
    iget-object v3, v0, LNQ4;->c:LCBe;

    .line 83
    .line 84
    iget-object v4, v0, LNQ4;->d:LCBe;

    .line 85
    .line 86
    iget-object v5, v0, LNQ4;->f:LCBe;

    .line 87
    .line 88
    iget-object v0, v0, LNQ4;->a:Lz45;

    .line 89
    .line 90
    invoke-virtual {v0}, Lz45;->c0()LE10;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lz45;->f:Ly45;

    .line 98
    .line 99
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lwr5;-><init>(LDBe;LDBe;LDBe;LE10;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method private final g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSQ4;

    .line 4
    .line 5
    iget v1, p0, LHO4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LSQ4;->c:Lk45;

    .line 17
    .line 18
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 19
    .line 20
    iget-object v2, v0, LSQ4;->l0:LCBe;

    .line 21
    .line 22
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LFm0;

    .line 27
    .line 28
    iget-object v3, v0, LSQ4;->e0:LfS4;

    .line 29
    .line 30
    invoke-virtual {v3}, LfS4;->o()LrM3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, LSQ4;->X:LZa5;

    .line 35
    .line 36
    invoke-virtual {v0}, LZa5;->o()Lrlf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, LOdh;->a:LNdh;

    .line 41
    .line 42
    const-string v5, "LOOK:DefaultLensesCoreServicesComponent.lensCoreAssetsRepository"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :try_start_0
    new-instance v6, LGG5;

    .line 49
    .line 50
    invoke-direct {v6, v1, v2, v3}, LGG5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LFm0;LrM3;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LzU8;

    .line 54
    .line 55
    invoke-direct {v1, v6, v0, v2}, LzU8;-><init>(LGG5;Lrlf;LFm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v1, LOdh;->b:LtGi;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    throw v0

    .line 71
    :pswitch_1
    iget-object v1, v0, LSQ4;->X:LZa5;

    .line 72
    .line 73
    invoke-virtual {v1}, LZa5;->o()Lrlf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, LSQ4;->p0:LCBe;

    .line 78
    .line 79
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LzU8;

    .line 84
    .line 85
    iget-object v3, v0, LSQ4;->Y:LqR4;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lmia;->Z:Lmia;

    .line 91
    .line 92
    iget-object v0, v0, LSQ4;->b:Lz45;

    .line 93
    .line 94
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 95
    .line 96
    .line 97
    new-instance v0, LIS5;

    .line 98
    .line 99
    new-instance v4, Lnp0;

    .line 100
    .line 101
    const-string v5, "DefaultLensesCoreServicesComponent.remoteAssetsResolver"

    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LnJe;

    .line 107
    .line 108
    invoke-direct {v3, v4}, LnJe;-><init>(Lnp0;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, LIS5;-><init>(Lrlf;LzU8;LnJe;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v0, v0, LSQ4;->e0:LfS4;

    .line 116
    .line 117
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LGd3;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LGd3;-><init>(LrM3;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_3
    iget-object v1, v0, LSQ4;->Z:Lv55;

    .line 128
    .line 129
    invoke-virtual {v1}, Lv55;->f()Lncf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v0, LSQ4;->Y:LqR4;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lmia;->Z:Lmia;

    .line 139
    .line 140
    iget-object v3, v0, LSQ4;->n0:LCBe;

    .line 141
    .line 142
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LGd3;

    .line 147
    .line 148
    new-instance v4, Lkcf;

    .line 149
    .line 150
    iget-object v0, v0, LSQ4;->b:Lz45;

    .line 151
    .line 152
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v4, v1, v3, v2, v0}, Lkcf;-><init>(Lncf;LGd3;Lmia;LjX6;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_4
    iget-object v0, v0, LSQ4;->e0:LfS4;

    .line 161
    .line 162
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LYx5;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v1, v0, v2}, LYx5;-><init>(LrM3;Z)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_5
    iget-object v1, v0, LSQ4;->X:LZa5;

    .line 174
    .line 175
    invoke-virtual {v1}, LZa5;->o()Lrlf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, LSQ4;->Y:LqR4;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lmia;->Z:Lmia;

    .line 185
    .line 186
    iget-object v0, v0, LSQ4;->b:Lz45;

    .line 187
    .line 188
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 189
    .line 190
    .line 191
    new-instance v0, LBU3;

    .line 192
    .line 193
    new-instance v3, Ldy5;

    .line 194
    .line 195
    new-instance v4, Lnp0;

    .line 196
    .line 197
    const-string v5, "DefaultLensesCoreServicesComponent.coreResourceManager"

    .line 198
    .line 199
    invoke-direct {v4, v2, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LnJe;

    .line 203
    .line 204
    invoke-direct {v2, v4}, LnJe;-><init>(Lnp0;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Ldy5;-><init>(Lrlf;LnJe;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v3}, LBU3;-><init>(Ldy5;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_6
    iget-object v0, v0, LSQ4;->b:Lz45;

    .line 215
    .line 216
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LfH5;

    .line 221
    .line 222
    invoke-direct {v1, v0}, LfH5;-><init>(LM50;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUQ4;

    .line 4
    .line 5
    iget v1, p0, LHO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LUQ4;->a:Lqba;

    .line 13
    .line 14
    invoke-interface {v1}, Lqba;->a()LyPf;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LUQ4;->a:Lqba;

    .line 18
    .line 19
    invoke-interface {v0}, Lqba;->b()Lrp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lnp0;

    .line 24
    .line 25
    const-string v2, "DefaultLensPageVisibilityComponent"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LnJe;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v1, v0, LUQ4;->a:Lqba;

    .line 43
    .line 44
    invoke-interface {v1}, Lqba;->W6()LZpk;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, v0, LUQ4;->a:Lqba;

    .line 49
    .line 50
    invoke-interface {v1}, Lqba;->s1()LnK5;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v1}, Lqba;->B3()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Lqba;->f1()Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    .line 61
    sget-object v8, LJK5;->b:LJK5;

    .line 62
    .line 63
    invoke-interface {v1}, Lqba;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1}, Lqba;->h8()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1}, Lqba;->g()LmGc;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1}, Lqba;->y0()LL4b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v0, LUQ4;->b:LCBe;

    .line 80
    .line 81
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, LlJe;

    .line 87
    .line 88
    new-instance v2, LYH5;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v11}, LYH5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LmGc;LL4b;Lkotlin/jvm/functions/Function1;LnK5;LZpk;LlJe;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method private final i()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYQ4;

    .line 4
    .line 5
    iget v1, p0, LHO4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LYQ4;->c:LL15;

    .line 17
    .line 18
    invoke-virtual {v0}, LL15;->o()LdLa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v1, v0, LYQ4;->b:Lz45;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LYQ4;->a:LYRg;

    .line 29
    .line 30
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LYQ4;->f0:LHO4;

    .line 35
    .line 36
    new-instance v2, LZL5;

    .line 37
    .line 38
    sget-object v3, Lmia;->Z:Lmia;

    .line 39
    .line 40
    new-instance v4, LFf5;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LFf5;-><init>(LHO4;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1, v4}, LZL5;-><init>(Lmia;Landroid/app/Activity;LFf5;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    new-instance v0, LsY5;

    .line 50
    .line 51
    invoke-direct {v0}, LsY5;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v1, v0, LYQ4;->a:LYRg;

    .line 56
    .line 57
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, LYQ4;->a:LYRg;

    .line 62
    .line 63
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, LYQ4;->b:Lz45;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lmia;->Z:Lmia;

    .line 73
    .line 74
    const-string v3, "DefaultModalDialogLauncher"

    .line 75
    .line 76
    invoke-static {v0, v0, v3}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LnJe;

    .line 81
    .line 82
    invoke-direct {v4, v3}, LnJe;-><init>(Lnp0;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LVN5;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2, v4, v0}, LVN5;-><init>(Landroid/content/Context;LmGc;LnJe;Lmia;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_4
    new-instance v1, LUjh;

    .line 92
    .line 93
    iget-object v0, v0, LYQ4;->a:LYRg;

    .line 94
    .line 95
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, LUjh;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    new-instance v1, LSjh;

    .line 104
    .line 105
    iget-object v2, v0, LYQ4;->a:LYRg;

    .line 106
    .line 107
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v0, LYQ4;->b:Lz45;

    .line 112
    .line 113
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LYQ4;->t:LHO4;

    .line 121
    .line 122
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v2, v4, v0}, LSjh;-><init>(Landroid/content/Context;LOF3;LQS9;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_6
    iget-object v1, v0, LYQ4;->X:LHO4;

    .line 131
    .line 132
    iget-object v2, v0, LYQ4;->a:LYRg;

    .line 133
    .line 134
    invoke-interface {v2}, LYRg;->I6()LeRf;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v0, LYQ4;->b:Lz45;

    .line 139
    .line 140
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, LuY5;

    .line 145
    .line 146
    new-instance v4, LlM;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-direct {v4, v5, v1}, LlM;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v2, v1}, LeRf;->d(LA36;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lmia;->Z:Lmia;

    .line 158
    .line 159
    check-cast v0, LTT5;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v0, "DefaultSystemUiElementsPositionProvider"

    .line 165
    .line 166
    invoke-static {v2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v3, v4, v1, v0}, LuY5;-><init>(LlM;Lio/reactivex/rxjava3/core/Single;LnJe;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHO4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZQ4;

    .line 6
    .line 7
    iget v2, v0, LHO4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v2, v1, LZQ4;->i0:LCBe;

    .line 19
    .line 20
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyzj;

    .line 25
    .line 26
    iget-object v3, v1, LZQ4;->h0:LCBe;

    .line 27
    .line 28
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LlJe;

    .line 33
    .line 34
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 35
    .line 36
    iget-object v4, v1, LaR4;->X:Lz45;

    .line 37
    .line 38
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, LaR4;->b()Lrp0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Lg16;

    .line 47
    .line 48
    check-cast v1, Lmia;

    .line 49
    .line 50
    invoke-direct {v5, v2, v3, v4, v1}, Lg16;-><init>(Lyzj;LlJe;Liu6;Lmia;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    iget-object v2, v1, LZQ4;->a:LaR4;

    .line 55
    .line 56
    iget-object v2, v2, LaR4;->t:LfS4;

    .line 57
    .line 58
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, LZQ4;->a:LaR4;

    .line 63
    .line 64
    iget-object v4, v3, LaR4;->a:Lov;

    .line 65
    .line 66
    invoke-interface {v4}, Lov;->V2()LMv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v4, v3, LaR4;->X:Lz45;

    .line 71
    .line 72
    invoke-virtual {v4}, Lz45;->w0()LX68;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, LX68;->b()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v4, v3, LaR4;->X:Lz45;

    .line 81
    .line 82
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v4, v3, LaR4;->X:Lz45;

    .line 87
    .line 88
    invoke-virtual {v4}, Lz45;->Q()LcH8;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v3}, LaR4;->b()Lrp0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v1, LZQ4;->o0:LCBe;

    .line 97
    .line 98
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v12, v5

    .line 103
    check-cast v12, Lor;

    .line 104
    .line 105
    iget-object v1, v1, LZQ4;->p0:LCBe;

    .line 106
    .line 107
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, LiX5;

    .line 113
    .line 114
    iget-object v1, v3, LaR4;->Y:LE65;

    .line 115
    .line 116
    iget-object v1, v1, LE65;->v0:LCBe;

    .line 117
    .line 118
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v14, v1

    .line 123
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    iget-object v1, v3, LaR4;->a:Lov;

    .line 126
    .line 127
    invoke-interface {v1}, Lov;->N5()LKs;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    new-instance v5, LgR5;

    .line 132
    .line 133
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Luoa;->c3:Luoa;

    .line 138
    .line 139
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v11, v4

    .line 144
    check-cast v11, Lmia;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v15}, LgR5;-><init>(LMv;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Liu6;LcH8;Lmia;Lor;LiX5;Lio/reactivex/rxjava3/core/Single;LKs;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_2
    iget-object v2, v1, LZQ4;->a:LaR4;

    .line 151
    .line 152
    iget-object v2, v2, LaR4;->b:LdR4;

    .line 153
    .line 154
    iget-object v2, v2, LdR4;->g0:LCBe;

    .line 155
    .line 156
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkf0;

    .line 161
    .line 162
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 163
    .line 164
    iget-object v1, v1, LaR4;->X:Lz45;

    .line 165
    .line 166
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, LiX5;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1}, LiX5;-><init>(Lkf0;LcH8;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_3
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 177
    .line 178
    iget-object v1, v1, LaR4;->a:Lov;

    .line 179
    .line 180
    invoke-interface {v1}, Lov;->g0()Liw;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_4
    iget-object v2, v1, LZQ4;->f0:LHO4;

    .line 186
    .line 187
    iget-object v3, v1, LZQ4;->a:LaR4;

    .line 188
    .line 189
    iget-object v3, v3, LaR4;->X:Lz45;

    .line 190
    .line 191
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v1, LZQ4;->n0:LHO4;

    .line 196
    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    new-instance v4, Lso5;

    .line 200
    .line 201
    new-instance v5, LnI5;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-direct {v5, v2, v6}, LnI5;-><init>(LHO4;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LnI5;

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-direct {v2, v1, v6}, LnI5;-><init>(LHO4;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5, v3, v2}, Lso5;-><init>(LnI5;Liu6;LnI5;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_0
    sget-object v1, Lnr;->a:Lnr;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_5
    iget-object v2, v1, LZQ4;->a:LaR4;

    .line 221
    .line 222
    iget-object v2, v2, LaR4;->t:LfS4;

    .line 223
    .line 224
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v1, LZQ4;->a:LaR4;

    .line 229
    .line 230
    iget-object v4, v3, LaR4;->a:Lov;

    .line 231
    .line 232
    invoke-interface {v4}, Lov;->V2()LMv;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v4, v3, LaR4;->X:Lz45;

    .line 237
    .line 238
    invoke-virtual {v4}, Lz45;->w0()LX68;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, LX68;->b()Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v4, v3, LaR4;->X:Lz45;

    .line 247
    .line 248
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v4, v3, LaR4;->X:Lz45;

    .line 253
    .line 254
    invoke-virtual {v4}, Lz45;->Q()LcH8;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v3}, LaR4;->b()Lrp0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, v1, LZQ4;->o0:LCBe;

    .line 263
    .line 264
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v12, v4

    .line 269
    check-cast v12, Lor;

    .line 270
    .line 271
    iget-object v1, v1, LZQ4;->p0:LCBe;

    .line 272
    .line 273
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v13, v1

    .line 278
    check-cast v13, LiX5;

    .line 279
    .line 280
    new-instance v5, LaO5;

    .line 281
    .line 282
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Luoa;->c3:Luoa;

    .line 287
    .line 288
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object v11, v3

    .line 293
    check-cast v11, Lmia;

    .line 294
    .line 295
    invoke-direct/range {v5 .. v13}, LaO5;-><init>(LMv;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Liu6;LcH8;Lmia;Lor;LiX5;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_6
    iget-object v1, v1, LZQ4;->k0:LCBe;

    .line 300
    .line 301
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lzu;

    .line 306
    .line 307
    new-instance v2, LaI5;

    .line 308
    .line 309
    invoke-direct {v2, v1}, LaI5;-><init>(Lzu;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_7
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 314
    .line 315
    iget-object v1, v1, LaR4;->b:LdR4;

    .line 316
    .line 317
    iget-object v1, v1, LdR4;->g0:LCBe;

    .line 318
    .line 319
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lkf0;

    .line 324
    .line 325
    new-instance v2, LWF5;

    .line 326
    .line 327
    invoke-direct {v2, v1}, LWF5;-><init>(Lkf0;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_8
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 332
    .line 333
    iget-object v1, v1, LaR4;->a:Lov;

    .line 334
    .line 335
    invoke-interface {v1}, Lov;->n1()LFca;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_9
    iget-object v2, v1, LZQ4;->a:LaR4;

    .line 341
    .line 342
    invoke-virtual {v2}, LaR4;->b()Lrp0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 347
    .line 348
    iget-object v1, v1, LaR4;->Y:LE65;

    .line 349
    .line 350
    iget-object v1, v1, LE65;->v0:LCBe;

    .line 351
    .line 352
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    if-eqz v1, :cond_1

    .line 359
    .line 360
    new-instance v3, Ld06;

    .line 361
    .line 362
    check-cast v2, Lmia;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2}, Ld06;-><init>(Lio/reactivex/rxjava3/core/Single;Lmia;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :cond_1
    sget-object v1, Lxzj;->a:Lxzj;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_a
    iget-object v2, v1, LZQ4;->a:LaR4;

    .line 372
    .line 373
    iget-object v2, v2, LaR4;->X:Lz45;

    .line 374
    .line 375
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 379
    .line 380
    invoke-virtual {v1}, LaR4;->b()Lrp0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Lnp0;

    .line 385
    .line 386
    const-string v3, "Analytics"

    .line 387
    .line 388
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, LnJe;

    .line 392
    .line 393
    invoke-direct {v1, v2}, LnJe;-><init>(Lnp0;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_b
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 398
    .line 399
    iget-object v1, v1, LaR4;->a:Lov;

    .line 400
    .line 401
    invoke-interface {v1}, Lov;->L6()LACi;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_c
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 407
    .line 408
    iget-object v1, v1, LaR4;->a:Lov;

    .line 409
    .line 410
    invoke-interface {v1}, Lov;->F5()LNu;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_d
    iget-object v2, v1, LZQ4;->f0:LHO4;

    .line 416
    .line 417
    iget-object v3, v1, LZQ4;->g0:LHO4;

    .line 418
    .line 419
    iget-object v4, v1, LZQ4;->a:LaR4;

    .line 420
    .line 421
    iget-object v5, v4, LaR4;->X:Lz45;

    .line 422
    .line 423
    invoke-virtual {v5}, Lz45;->w0()LX68;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, LX68;->b()Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v5, v1, LZQ4;->h0:LCBe;

    .line 432
    .line 433
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LlJe;

    .line 438
    .line 439
    iget-object v6, v4, LaR4;->X:Lz45;

    .line 440
    .line 441
    invoke-virtual {v6}, Lz45;->H()Liu6;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v4}, LaR4;->b()Lrp0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v7, v4, LaR4;->t:LfS4;

    .line 450
    .line 451
    invoke-virtual {v7}, LfS4;->o()LrM3;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v8, v1, LZQ4;->i0:LCBe;

    .line 456
    .line 457
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    move-object v15, v8

    .line 462
    check-cast v15, Lyzj;

    .line 463
    .line 464
    iget-object v8, v4, LaR4;->X:Lz45;

    .line 465
    .line 466
    invoke-virtual {v8}, Lz45;->Q()LcH8;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    iget-object v1, v1, LZQ4;->j0:LHO4;

    .line 471
    .line 472
    iget-object v4, v4, LaR4;->a:Lov;

    .line 473
    .line 474
    invoke-interface {v4}, Lov;->N5()LKs;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    move-object v4, v6

    .line 479
    new-instance v6, Luo5;

    .line 480
    .line 481
    move-object v8, v7

    .line 482
    new-instance v7, LnI5;

    .line 483
    .line 484
    const/4 v10, 0x3

    .line 485
    invoke-direct {v7, v2, v10}, LnI5;-><init>(LHO4;I)V

    .line 486
    .line 487
    .line 488
    move-object v2, v8

    .line 489
    new-instance v8, LnI5;

    .line 490
    .line 491
    const/4 v10, 0x4

    .line 492
    invoke-direct {v8, v3, v10}, LnI5;-><init>(LHO4;I)V

    .line 493
    .line 494
    .line 495
    check-cast v5, LnJe;

    .line 496
    .line 497
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v3, Luoa;->c3:Luoa;

    .line 506
    .line 507
    invoke-interface {v2, v3}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    new-instance v2, LnI5;

    .line 512
    .line 513
    const/4 v3, 0x5

    .line 514
    invoke-direct {v2, v1, v3}, LnI5;-><init>(LHO4;I)V

    .line 515
    .line 516
    .line 517
    move-object v13, v4

    .line 518
    check-cast v13, Lmia;

    .line 519
    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    invoke-direct/range {v6 .. v17}, Luo5;-><init>(LnI5;LnI5;Lio/reactivex/rxjava3/core/Single;LA36;Liu6;LcH8;Lmia;Lio/reactivex/rxjava3/core/Observable;Lyzj;LnI5;LKs;)V

    .line 523
    .line 524
    .line 525
    return-object v6

    .line 526
    :pswitch_e
    iget-object v9, v1, LZQ4;->t:LHO4;

    .line 527
    .line 528
    new-instance v1, LWn5;

    .line 529
    .line 530
    new-instance v7, Lxl5;

    .line 531
    .line 532
    const-string v12, "get()Ljava/lang/Object;"

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const-class v10, LDBe;

    .line 537
    .line 538
    const-string v11, "get"

    .line 539
    .line 540
    const/4 v14, 0x3

    .line 541
    invoke-direct/range {v7 .. v14}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v7}, LWn5;-><init>(Lxl5;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_f
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 549
    .line 550
    iget-object v1, v1, LaR4;->a:Lov;

    .line 551
    .line 552
    invoke-interface {v1}, Lov;->C4()LhX5;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_10
    iget-object v2, v1, LZQ4;->a:LaR4;

    .line 558
    .line 559
    iget-object v2, v2, LaR4;->b:LdR4;

    .line 560
    .line 561
    iget-object v2, v2, LdR4;->g0:LCBe;

    .line 562
    .line 563
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lkf0;

    .line 568
    .line 569
    iget-object v5, v1, LZQ4;->t:LHO4;

    .line 570
    .line 571
    new-instance v1, LOn5;

    .line 572
    .line 573
    new-instance v3, Lxl5;

    .line 574
    .line 575
    const-string v8, "get()Ljava/lang/Object;"

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    const-class v6, LDBe;

    .line 580
    .line 581
    const-string v7, "get"

    .line 582
    .line 583
    const/4 v10, 0x2

    .line 584
    invoke-direct/range {v3 .. v10}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v2, v3}, LOn5;-><init>(Lkf0;Lxl5;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_11
    iget-object v2, v1, LZQ4;->X:LCBe;

    .line 592
    .line 593
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljm;

    .line 598
    .line 599
    iget-object v1, v1, LZQ4;->Y:LCBe;

    .line 600
    .line 601
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljm;

    .line 606
    .line 607
    new-instance v3, LwF3;

    .line 608
    .line 609
    invoke-direct {v3, v2, v1}, LwF3;-><init>(Ljm;Ljm;)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :pswitch_12
    iget-object v1, v1, LZQ4;->Z:LCBe;

    .line 614
    .line 615
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljm;

    .line 620
    .line 621
    new-instance v2, LXn5;

    .line 622
    .line 623
    invoke-direct {v2, v1}, LXn5;-><init>(Ljm;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_13
    iget-object v1, v1, LZQ4;->a:LaR4;

    .line 628
    .line 629
    iget-object v1, v1, LaR4;->a:Lov;

    .line 630
    .line 631
    invoke-interface {v1}, Lov;->Y1()Lin;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    return-object v1

    .line 636
    :pswitch_14
    iget-object v1, v1, LZQ4;->b:LHO4;

    .line 637
    .line 638
    new-instance v2, LIn5;

    .line 639
    .line 640
    new-instance v3, LnI5;

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-direct {v3, v1, v4}, LnI5;-><init>(LHO4;I)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v3}, LIn5;-><init>(LnI5;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LHO4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LdR4;

    .line 7
    .line 8
    iget v4, p0, LHO4;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, LSha;->a:LSha;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v3, LdR4;->b:Ljka;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LVha;->b:LVha;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LVha;->a:LVha;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, LJp5;

    .line 33
    .line 34
    invoke-direct {v0}, LJp5;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v4, v3, LdR4;->c:LeR4;

    .line 39
    .line 40
    iget-object v4, v4, LeR4;->a:Lk45;

    .line 41
    .line 42
    iget-object v5, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 43
    .line 44
    iget-object v4, v4, Lk45;->d:La5f;

    .line 45
    .line 46
    iget-object v3, v3, LdR4;->i0:LCBe;

    .line 47
    .line 48
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LGg0;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-array v3, v1, [LGg0;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [LGg0;

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [LGg0;

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ne v4, v2, :cond_1

    .line 82
    .line 83
    invoke-static {v3}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LGg0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v4, LHg0;

    .line 91
    .line 92
    invoke-direct {v4, v3}, LHg0;-><init>([LGg0;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v4

    .line 96
    :goto_0
    new-instance v4, LXT5;

    .line 97
    .line 98
    invoke-direct {v4, v3}, LXT5;-><init>(LGg0;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lvcj;

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    invoke-direct {v5, v0, v6}, Lvcj;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const-class v6, LEP$M;

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lvcj;

    .line 114
    .line 115
    const/16 v7, 0x12

    .line 116
    .line 117
    invoke-direct {v5, v0, v7}, Lvcj;-><init>(II)V

    .line 118
    .line 119
    .line 120
    const-class v7, LEP$M0$b$b;

    .line 121
    .line 122
    invoke-virtual {v4, v7, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lvcj;

    .line 126
    .line 127
    const/16 v8, 0x13

    .line 128
    .line 129
    invoke-direct {v5, v0, v8}, Lvcj;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lvcj;

    .line 136
    .line 137
    const/16 v8, 0x14

    .line 138
    .line 139
    invoke-direct {v5, v0, v8}, Lvcj;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lvcj;

    .line 146
    .line 147
    const/16 v8, 0x15

    .line 148
    .line 149
    invoke-direct {v5, v0, v8}, Lvcj;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const-class v8, LEP$W;

    .line 153
    .line 154
    invoke-virtual {v4, v8, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lvcj;

    .line 158
    .line 159
    const/16 v9, 0x16

    .line 160
    .line 161
    invoke-direct {v5, v0, v9}, Lvcj;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lvcj;

    .line 168
    .line 169
    const/16 v9, 0x17

    .line 170
    .line 171
    invoke-direct {v5, v0, v9}, Lvcj;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lvcj;

    .line 178
    .line 179
    const/16 v8, 0x18

    .line 180
    .line 181
    invoke-direct {v5, v0, v8}, Lvcj;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lvcj;

    .line 188
    .line 189
    const/16 v7, 0x19

    .line 190
    .line 191
    invoke-direct {v5, v0, v7}, Lvcj;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const-class v7, LEP$I;

    .line 195
    .line 196
    invoke-virtual {v4, v7, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, LVW1;

    .line 200
    .line 201
    const/16 v7, 0x1c

    .line 202
    .line 203
    invoke-direct {v5, v0, v7}, LVW1;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const-class v7, LEP$f;

    .line 207
    .line 208
    invoke-virtual {v4, v7, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, LVW1;

    .line 212
    .line 213
    const/16 v7, 0x1d

    .line 214
    .line 215
    invoke-direct {v5, v0, v7}, LVW1;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const-class v7, LEP$X;

    .line 219
    .line 220
    invoke-virtual {v4, v7, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lvcj;

    .line 224
    .line 225
    invoke-direct {v5, v0, v1}, Lvcj;-><init>(II)V

    .line 226
    .line 227
    .line 228
    const-class v1, LEP$C0;

    .line 229
    .line 230
    invoke-virtual {v4, v1, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lvcj;

    .line 234
    .line 235
    invoke-direct {v5, v0, v2}, Lvcj;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1, v5}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lvcj;

    .line 242
    .line 243
    invoke-direct {v1, v0, v0}, Lvcj;-><init>(II)V

    .line 244
    .line 245
    .line 246
    const-class v2, LEP$k0;

    .line 247
    .line 248
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lvcj;

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lvcj;

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lvcj;

    .line 270
    .line 271
    const/4 v2, 0x5

    .line 272
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v7, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lvcj;

    .line 279
    .line 280
    const/4 v2, 0x6

    .line 281
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 282
    .line 283
    .line 284
    const-class v2, LEP$q$b;

    .line 285
    .line 286
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lvcj;

    .line 290
    .line 291
    const/4 v2, 0x7

    .line 292
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 293
    .line 294
    .line 295
    const-class v2, LEP$e0;

    .line 296
    .line 297
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lvcj;

    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 305
    .line 306
    .line 307
    const-class v2, LEP$d0;

    .line 308
    .line 309
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lvcj;

    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 317
    .line 318
    .line 319
    const-class v2, LEP$a0;

    .line 320
    .line 321
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lvcj;

    .line 325
    .line 326
    const/16 v2, 0xb

    .line 327
    .line 328
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 329
    .line 330
    .line 331
    const-class v2, LEP$Z;

    .line 332
    .line 333
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lvcj;

    .line 337
    .line 338
    const/16 v2, 0xc

    .line 339
    .line 340
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 341
    .line 342
    .line 343
    const-class v2, LEP$c0;

    .line 344
    .line 345
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lvcj;

    .line 349
    .line 350
    const/16 v2, 0xd

    .line 351
    .line 352
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 353
    .line 354
    .line 355
    const-class v2, LEP$b0;

    .line 356
    .line 357
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, LVW1;

    .line 361
    .line 362
    const/16 v2, 0x1a

    .line 363
    .line 364
    invoke-direct {v1, v0, v2}, LVW1;-><init>(II)V

    .line 365
    .line 366
    .line 367
    const-class v2, LEP$p$b$a;

    .line 368
    .line 369
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LVW1;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    invoke-direct {v1, v0, v2}, LVW1;-><init>(II)V

    .line 377
    .line 378
    .line 379
    const-class v2, LEP$p$j;

    .line 380
    .line 381
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lvcj;

    .line 385
    .line 386
    const/16 v2, 0xe

    .line 387
    .line 388
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 389
    .line 390
    .line 391
    const-class v2, LEP$Z0$f;

    .line 392
    .line 393
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lvcj;

    .line 397
    .line 398
    const/16 v2, 0xf

    .line 399
    .line 400
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 401
    .line 402
    .line 403
    const-class v2, LEP$Z0$d;

    .line 404
    .line 405
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lvcj;

    .line 409
    .line 410
    const/16 v2, 0x10

    .line 411
    .line 412
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 413
    .line 414
    .line 415
    const-class v2, LEP$Z0$c;

    .line 416
    .line 417
    invoke-virtual {v4, v2, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lvcj;

    .line 421
    .line 422
    const/16 v2, 0x11

    .line 423
    .line 424
    invoke-direct {v1, v0, v2}, Lvcj;-><init>(II)V

    .line 425
    .line 426
    .line 427
    const-class v0, LEP$Z0$b;

    .line 428
    .line 429
    invoke-virtual {v4, v0, v1}, LXT5;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lwcj;

    .line 433
    .line 434
    iget-object v1, v4, LXT5;->a:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-direct {v0, v3, v1}, Lwcj;-><init>(LGg0;Ljava/util/LinkedHashMap;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v1, "empty asyncTracers"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_4
    iget-object v0, v3, LdR4;->X:LCBe;

    .line 449
    .line 450
    iget-object v1, v3, LdR4;->c:LeR4;

    .line 451
    .line 452
    iget-object v1, v1, LeR4;->b:Lz45;

    .line 453
    .line 454
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 455
    .line 456
    .line 457
    new-instance v1, Lnp0;

    .line 458
    .line 459
    const-string v4, "lensInfoObservable"

    .line 460
    .line 461
    iget-object v3, v3, LdR4;->t:Lrp0;

    .line 462
    .line 463
    invoke-direct {v1, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, LnJe;

    .line 467
    .line 468
    invoke-direct {v3, v1}, LnJe;-><init>(Lnp0;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, LkJ5;

    .line 472
    .line 473
    invoke-direct {v1, v0, v2}, LkJ5;-><init>(LDBe;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 477
    .line 478
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 486
    .line 487
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :pswitch_5
    iget-object v0, v3, LdR4;->c:LeR4;

    .line 492
    .line 493
    iget-object v2, v0, LeR4;->Z:LHO4;

    .line 494
    .line 495
    new-instance v4, LoI5;

    .line 496
    .line 497
    invoke-direct {v4, v2, v1}, LoI5;-><init>(LCBe;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, LeR4;->b:Lz45;

    .line 501
    .line 502
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, v3, LdR4;->c:LeR4;

    .line 507
    .line 508
    iget-object v1, v1, LeR4;->b:Lz45;

    .line 509
    .line 510
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 511
    .line 512
    .line 513
    new-instance v1, Lkf0;

    .line 514
    .line 515
    new-instance v2, Lnp0;

    .line 516
    .line 517
    const-string v5, "DefaultLensesAnalyticsComponent.asyncBlizzardEventLogger"

    .line 518
    .line 519
    iget-object v3, v3, LdR4;->t:Lrp0;

    .line 520
    .line 521
    invoke-direct {v2, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v5, LnJe;

    .line 525
    .line 526
    invoke-direct {v5, v2}, LnJe;-><init>(Lnp0;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v4, v5, v0, v3}, Lkf0;-><init>(LoI5;LnJe;Liu6;Lrp0;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_6
    new-instance v0, LWo5;

    .line 534
    .line 535
    invoke-direct {v0}, LWo5;-><init>()V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_7
    iget-object v0, v3, LdR4;->e0:LCBe;

    .line 540
    .line 541
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LWo5;

    .line 546
    .line 547
    iget-object v0, v0, LWo5;->d:LVo5;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_8
    iget-object v0, v3, LdR4;->c:LeR4;

    .line 551
    .line 552
    iget-object v0, v0, LeR4;->b:Lz45;

    .line 553
    .line 554
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 555
    .line 556
    .line 557
    iget-object v0, v3, LdR4;->c:LeR4;

    .line 558
    .line 559
    iget-object v0, v0, LeR4;->b:Lz45;

    .line 560
    .line 561
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Lnp0;

    .line 566
    .line 567
    const-string v2, "AnalyticsExecutor"

    .line 568
    .line 569
    iget-object v3, v3, LdR4;->t:Lrp0;

    .line 570
    .line 571
    invoke-direct {v1, v3, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, LnJe;

    .line 575
    .line 576
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, LnJe;->e()LkJe;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v1, v1, LkJe;->e:LREi;

    .line 584
    .line 585
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LCp0;

    .line 590
    .line 591
    sget-object v2, Luoa;->F5:Luoa;

    .line 592
    .line 593
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_3

    .line 598
    .line 599
    new-instance v0, LQC7;

    .line 600
    .line 601
    invoke-direct {v0, v1}, LQC7;-><init>(LCp0;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_3
    return-object v1

    .line 606
    :pswitch_9
    iget-object v1, v3, LdR4;->a:Lhu4;

    .line 607
    .line 608
    if-nez v1, :cond_4

    .line 609
    .line 610
    new-instance v1, Lyn4;

    .line 611
    .line 612
    invoke-direct {v1, v0, v3}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lhu4;

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lhu4;-><init>(Lyn4;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_4
    return-object v1

    .line 622
    :pswitch_a
    iget-object v4, v3, LdR4;->X:LCBe;

    .line 623
    .line 624
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lhu4;

    .line 629
    .line 630
    iget-object v3, v3, LdR4;->b:Ljka;

    .line 631
    .line 632
    if-eqz v3, :cond_5

    .line 633
    .line 634
    new-instance v5, Lkka;

    .line 635
    .line 636
    iget-object v6, v4, Lhu4;->O:LCBe;

    .line 637
    .line 638
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, LHP;

    .line 643
    .line 644
    invoke-direct {v5, v3, v6}, Lkka;-><init>(Ljka;LHP;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_5
    iget-object v3, v4, Lhu4;->O:LCBe;

    .line 649
    .line 650
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object v5, v3

    .line 655
    check-cast v5, LHP;

    .line 656
    .line 657
    :goto_1
    iget-object v3, v4, Lhu4;->a:Lyn4;

    .line 658
    .line 659
    iget-object v3, v3, Lyn4;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, LdR4;

    .line 662
    .line 663
    iget-object v3, v3, LdR4;->j0:LCBe;

    .line 664
    .line 665
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, LHP;

    .line 670
    .line 671
    new-array v0, v0, [LHP;

    .line 672
    .line 673
    aput-object v3, v0, v1

    .line 674
    .line 675
    aput-object v5, v0, v2

    .line 676
    .line 677
    new-instance v1, LIP;

    .line 678
    .line 679
    invoke-direct {v1, v2, v0}, LIP;-><init>(ILjava/io/Serializable;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeR4;

    .line 4
    .line 5
    iget v1, p0, LHO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LeR4;->b:Lz45;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LeR4;->b:Lz45;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfR4;

    .line 4
    .line 5
    iget v1, p0, LHO4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LfR4;->a:LgR4;

    .line 17
    .line 18
    iget-object v0, v0, LgR4;->c:Lk45;

    .line 19
    .line 20
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.google.ar.core"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, v0, LfR4;->a:LgR4;

    .line 39
    .line 40
    iget-object v0, v0, LgR4;->b:LfS4;

    .line 41
    .line 42
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Luoa;->l2:Luoa;

    .line 51
    .line 52
    const-class v2, Ljava/lang/Long;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_1
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_2
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_3
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_4
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_5
    if-eqz v3, :cond_b

    .line 183
    .line 184
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const-class v3, [B

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_6
    if-eqz v4, :cond_e

    .line 205
    .line 206
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_7
    new-instance v2, LTF5;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-direct {v2, v1, v3}, LTF5;-><init>(Luoa;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 220
    .line 221
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 225
    .line 226
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Long;

    .line 231
    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 233
    .line 234
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "Unsupported input type: ["

    .line 254
    .line 255
    const-string v3, "]"

    .line 256
    .line 257
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_2
    iget-object v1, v0, LfR4;->X:LCBe;

    .line 266
    .line 267
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LlJe;

    .line 272
    .line 273
    iget-object v0, v0, LfR4;->Z:LCBe;

    .line 274
    .line 275
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    new-instance v2, LXK3;

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-direct {v2, v0, v3, v1}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_3
    iget-object v1, v0, LfR4;->a:LgR4;

    .line 289
    .line 290
    iget-object v2, v1, LgR4;->c:Lk45;

    .line 291
    .line 292
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 293
    .line 294
    iget-object v1, v1, LgR4;->X:Lz45;

    .line 295
    .line 296
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v0, LfR4;->a:LgR4;

    .line 301
    .line 302
    iget-object v0, v0, LgR4;->a:LqR4;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lmia;->Z:Lmia;

    .line 308
    .line 309
    new-instance v3, LCp5;

    .line 310
    .line 311
    check-cast v1, LTT5;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string v1, "ArCoreManagerFactory"

    .line 317
    .line 318
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v3, v2, v0}, LCp5;-><init>(Landroid/content/Context;LnJe;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_4
    iget-object v1, v0, LfR4;->a:LgR4;

    .line 327
    .line 328
    iget-object v1, v1, LgR4;->X:Lz45;

    .line 329
    .line 330
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v0, LfR4;->a:LgR4;

    .line 335
    .line 336
    iget-object v0, v0, LgR4;->a:LqR4;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lmia;->Z:Lmia;

    .line 342
    .line 343
    check-cast v1, LTT5;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v1, "ArCoreComponent.Module"

    .line 349
    .line 350
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_5
    iget-object v1, v0, LfR4;->X:LCBe;

    .line 356
    .line 357
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LlJe;

    .line 362
    .line 363
    iget-object v2, v0, LfR4;->a:LgR4;

    .line 364
    .line 365
    iget-object v3, v2, LgR4;->t:LcU4;

    .line 366
    .line 367
    invoke-virtual {v3}, LcU4;->t0()Lewa;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v2, v2, LgR4;->b:LfS4;

    .line 372
    .line 373
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, LfR4;->Y:LCBe;

    .line 377
    .line 378
    iget-object v0, v0, LfR4;->e0:LCBe;

    .line 379
    .line 380
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 385
    .line 386
    new-instance v4, LRG5;

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    invoke-direct {v4, v3, v5, v2}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v4}, LtSk;->b(LlJe;LRG5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_6
    iget-object v0, v0, LfR4;->a:LgR4;

    .line 402
    .line 403
    iget-object v1, v0, LgR4;->c:Lk45;

    .line 404
    .line 405
    iget-object v1, v1, Lk45;->d:La5f;

    .line 406
    .line 407
    iget-object v0, v0, LgR4;->t:LcU4;

    .line 408
    .line 409
    invoke-virtual {v0}, LcU4;->t0()Lewa;

    .line 410
    .line 411
    .line 412
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_7
    iget-object v0, v0, LfR4;->a:LgR4;

    .line 416
    .line 417
    iget-object v0, v0, LgR4;->c:Lk45;

    .line 418
    .line 419
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 420
    .line 421
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LuI5;->a(Lcom/google/ar/core/ArCoreApk$Availability;)LF70;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_8
    iget-object v1, v0, LfR4;->a:LgR4;

    .line 435
    .line 436
    iget-object v1, v1, LgR4;->X:Lz45;

    .line 437
    .line 438
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v2, v0, LfR4;->a:LgR4;

    .line 443
    .line 444
    iget-object v2, v2, LgR4;->a:LqR4;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v2, Lmia;->Z:Lmia;

    .line 450
    .line 451
    iget-object v3, v0, LfR4;->b:LHO4;

    .line 452
    .line 453
    iget-object v0, v0, LfR4;->c:LCBe;

    .line 454
    .line 455
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_f

    .line 466
    .line 467
    sget-object v0, LF70;->t:LF70;

    .line 468
    .line 469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :cond_f
    check-cast v1, LTT5;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const-string v0, "ArCoreComponent.Module#arCoreAvailability"

    .line 481
    .line 482
    invoke-static {v2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, LbG5;

    .line 487
    .line 488
    const/16 v2, 0xa

    .line 489
    .line 490
    invoke-direct {v1, v2, v3}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, LtSk;->a(LnJe;LbG5;)Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhR4;

    .line 4
    .line 5
    iget v1, p0, LHO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LhR4;->a:LiR4;

    .line 16
    .line 17
    iget-object v0, v0, LiR4;->c:LZQ4;

    .line 18
    .line 19
    iget-object v1, v0, LZQ4;->l0:LCBe;

    .line 20
    .line 21
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LWF5;

    .line 26
    .line 27
    new-instance v2, LXU5;

    .line 28
    .line 29
    iget-object v0, v0, LZQ4;->k0:LCBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzu;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LXU5;-><init>(Lzu;LWF5;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, v0, LhR4;->a:LiR4;

    .line 48
    .line 49
    iget-object v1, v1, LiR4;->b:Lz45;

    .line 50
    .line 51
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LhR4;->a:LiR4;

    .line 56
    .line 57
    iget-object v0, v0, LiR4;->a:LdR4;

    .line 58
    .line 59
    iget-object v0, v0, LdR4;->f0:LCBe;

    .line 60
    .line 61
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LQ93;

    .line 66
    .line 67
    new-instance v2, LWU5;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, LWU5;-><init>(LQ93;LcH8;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    iget-object v0, v0, LhR4;->a:LiR4;

    .line 74
    .line 75
    iget-object v0, v0, LiR4;->a:LdR4;

    .line 76
    .line 77
    iget-object v0, v0, LdR4;->g0:LCBe;

    .line 78
    .line 79
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkf0;

    .line 84
    .line 85
    new-instance v1, Lth1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lth1;-><init>(Lkf0;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private final o()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkR4;

    .line 4
    .line 5
    iget v1, p0, LHO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LkR4;->a:LlR4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Louk;->h()Lmia;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LkR4;->a:LlR4;

    .line 34
    .line 35
    iget-object v0, v0, LlR4;->t:Lz45;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LYtk;->o(Lmia;)LnJe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v0, LkR4;->a:LlR4;

    .line 52
    .line 53
    iget-object v0, v0, LlR4;->a:Lq45;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, LN93;->c:LN93;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v1, v0, LkR4;->a:LlR4;

    .line 64
    .line 65
    iget-object v1, v1, LlR4;->c:Lk45;

    .line 66
    .line 67
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 68
    .line 69
    iget-object v2, v0, LkR4;->c:LCBe;

    .line 70
    .line 71
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LQ93;

    .line 76
    .line 77
    iget-object v3, v0, LkR4;->t:LHO4;

    .line 78
    .line 79
    iget-object v0, v0, LkR4;->a:LlR4;

    .line 80
    .line 81
    iget-object v0, v0, LlR4;->X:LjS4;

    .line 82
    .line 83
    iget-object v0, v0, LjS4;->b:LCBe;

    .line 84
    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LWY3;

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, LYtk;->n(Lcom/snap/core/application/SnapResourcesContextWrapper;LQ93;LHO4;LWY3;)LJS5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v0, v0, LkR4;->a:LlR4;

    .line 97
    .line 98
    iget-object v0, v0, LlR4;->b:LgZ3;

    .line 99
    .line 100
    invoke-interface {v0}, LgZ3;->O3()LiZ3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_5
    iget-object v1, v0, LkR4;->b:LHO4;

    .line 106
    .line 107
    iget-object v2, v0, LkR4;->X:LCBe;

    .line 108
    .line 109
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LJS5;

    .line 114
    .line 115
    iget-object v3, v0, LkR4;->Y:LCBe;

    .line 116
    .line 117
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LlJe;

    .line 122
    .line 123
    iget-object v0, v0, LkR4;->a:LlR4;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Louk;->h()Lmia;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v2, v3, v0}, LYtk;->d(LHO4;LJS5;LlJe;Lmia;)LJe0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LHO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvR4;

    .line 4
    .line 5
    iget v1, p0, LHO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LvR4;->a:LwR4;

    .line 19
    .line 20
    iget-object v0, v0, LwR4;->a:LZs5;

    .line 21
    .line 22
    invoke-static {v0}, Lxzk;->k(LZs5;)LQ21;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, LvR4;->a:LwR4;

    .line 34
    .line 35
    iget-object v0, v0, LwR4;->t:LZs5;

    .line 36
    .line 37
    invoke-static {v0}, Lxzk;->l(LZs5;)LeLj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v1, v0, LvR4;->a:LwR4;

    .line 43
    .line 44
    iget-object v1, v1, LwR4;->X:LGt4;

    .line 45
    .line 46
    invoke-static {v1}, Lszk;->e(LCBe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, LvR4;->c:LHO4;

    .line 51
    .line 52
    iget-object v3, v0, LvR4;->b:LCBe;

    .line 53
    .line 54
    iget-object v0, v0, LvR4;->t:LHO4;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lnzk;->j(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;LHO4;LDBe;LHO4;)LyM0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, v0, LvR4;->a:LwR4;

    .line 62
    .line 63
    iget-object v0, v0, LwR4;->c:LZs5;

    .line 64
    .line 65
    invoke-static {v0}, Lxzk;->j(LZs5;)Lrlf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lnzk;->b(Lrlf;)Lus5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LHO4;->b:I

    .line 9
    .line 10
    iget-object v7, v1, LHO4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v1, LHO4;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, LyR4;

    .line 18
    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    if-eq v6, v5, :cond_3

    .line 22
    .line 23
    if-eq v6, v4, :cond_2

    .line 24
    .line 25
    if-eq v6, v2, :cond_1

    .line 26
    .line 27
    if-ne v6, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v7, LyR4;->a:LzR4;

    .line 30
    .line 31
    iget-object v0, v0, LzR4;->c:Lpsa;

    .line 32
    .line 33
    invoke-static {}, LAXk;->a()LNn1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LTb1;

    .line 38
    .line 39
    iget-object v4, v7, LyR4;->b:LCBe;

    .line 40
    .line 41
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 46
    .line 47
    invoke-direct {v3, v4}, LTb1;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 48
    .line 49
    .line 50
    sget v4, Lcf9;->c:I

    .line 51
    .line 52
    new-instance v4, LNNg;

    .line 53
    .line 54
    invoke-direct {v4, v3}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v7, LyR4;->t:LCBe;

    .line 58
    .line 59
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LxR4;

    .line 64
    .line 65
    invoke-static {v3}, LAXk;->h(LxR4;)Lbda;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v2, v4, v3}, LAXk;->j(Lpsa;LNn1;LNNg;Lbda;)LVT4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object v0, v7, LyR4;->a:LzR4;

    .line 81
    .line 82
    iget-object v0, v0, LzR4;->b:LZa5;

    .line 83
    .line 84
    invoke-static {v0}, LAXk;->i(LZa5;)LxR4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, LAXk;->o()Lio/reactivex/rxjava3/subjects/Subject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, v7, LyR4;->b:LCBe;

    .line 95
    .line 96
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 101
    .line 102
    invoke-static {v0}, LAXk;->n(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, v7, LyR4;->a:LzR4;

    .line 108
    .line 109
    iget-object v0, v0, LzR4;->a:LNQ4;

    .line 110
    .line 111
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, LAXk;->a()LNn1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v7, LyR4;->c:LCBe;

    .line 120
    .line 121
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    iget-object v4, v7, LyR4;->t:LCBe;

    .line 128
    .line 129
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LxR4;

    .line 134
    .line 135
    invoke-static {v4}, LAXk;->g(LxR4;)LEk9;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v7, LyR4;->X:LCBe;

    .line 140
    .line 141
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LVT4;

    .line 146
    .line 147
    invoke-static {v0, v2, v3, v4, v5}, LAXk;->m(LG21;LNn1;Lio/reactivex/rxjava3/core/Observable;LEk9;LVT4;)LLia;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 152
    :pswitch_0
    invoke-direct {v1}, LHO4;->p()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1
    invoke-direct {v1}, LHO4;->o()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_2
    invoke-direct {v1}, LHO4;->n()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    invoke-direct {v1}, LHO4;->m()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    invoke-direct {v1}, LHO4;->l()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_5
    invoke-direct {v1}, LHO4;->k()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_6
    invoke-direct {v1}, LHO4;->j()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_7
    invoke-direct {v1}, LHO4;->i()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_8
    invoke-direct {v1}, LHO4;->h()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_9
    invoke-direct {v1}, LHO4;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_a
    invoke-direct {v1}, LHO4;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_b
    invoke-direct {v1}, LHO4;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_c
    invoke-direct {v1}, LHO4;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_d
    invoke-direct {v1}, LHO4;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_e
    invoke-direct {v1}, LHO4;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_f
    invoke-direct {v1}, LHO4;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_10
    div-int/lit8 v8, v6, 0x64

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    if-ne v8, v5, :cond_7

    .line 237
    .line 238
    check-cast v7, LyQ4;

    .line 239
    .line 240
    packed-switch v6, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/lang/AssertionError;

    .line 244
    .line 245
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_11
    new-instance v0, LhDd;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :pswitch_12
    const-string v0, "CameraFrameAnalysis"

    .line 257
    .line 258
    const/4 v2, -0x2

    .line 259
    invoke-static {v2, v2, v0}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Landroid/os/Handler;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    move-object v0, v2

    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :pswitch_13
    iget-object v0, v7, LyQ4;->a1:LHO4;

    .line 272
    .line 273
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/content/Context;

    .line 278
    .line 279
    const-string v2, "camera"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :pswitch_14
    new-instance v0, LVc2;

    .line 290
    .line 291
    invoke-direct {v0}, LVc2;-><init>()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :pswitch_15
    iget-object v0, v7, LyQ4;->G1:LCBe;

    .line 297
    .line 298
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 303
    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_16
    new-instance v0, Lrz5;

    .line 311
    .line 312
    iget-object v2, v7, LyQ4;->V2:LHO4;

    .line 313
    .line 314
    invoke-direct {v0, v2}, Lrz5;-><init>(LHO4;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :pswitch_17
    new-instance v0, LGd6;

    .line 320
    .line 321
    iget-object v2, v7, LyQ4;->L1:LCBe;

    .line 322
    .line 323
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lwe2;

    .line 328
    .line 329
    iget-object v3, v7, LyQ4;->a1:LHO4;

    .line 330
    .line 331
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/content/Context;

    .line 336
    .line 337
    iget-object v4, v7, LyQ4;->Z0:LCBe;

    .line 338
    .line 339
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LjX6;

    .line 344
    .line 345
    invoke-direct {v0, v2, v3, v4}, LGd6;-><init>(Lwe2;Landroid/content/Context;LjX6;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_18
    new-instance v0, LVM5;

    .line 351
    .line 352
    iget-object v2, v7, LyQ4;->g0:Ld85;

    .line 353
    .line 354
    invoke-virtual {v2}, Ld85;->o()LbDb;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v7, LyQ4;->g0:Ld85;

    .line 359
    .line 360
    invoke-virtual {v3}, Ld85;->C()LxOd;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v0, v2, v3}, LVM5;-><init>(LbDb;LxOd;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_19
    iget-object v0, v7, LyQ4;->h1:LQ26;

    .line 370
    .line 371
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LA32;

    .line 376
    .line 377
    iget-object v2, v7, LyQ4;->m1:LCBe;

    .line 378
    .line 379
    invoke-interface {v0}, LA32;->a()LtHf;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v3, LtHf;->a:LtHf;

    .line 384
    .line 385
    if-ne v0, v3, :cond_5

    .line 386
    .line 387
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lq32;

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_5
    new-instance v0, Lr32;

    .line 396
    .line 397
    invoke-direct {v0}, Lr32;-><init>()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :pswitch_1a
    iget-object v0, v7, LyQ4;->k2:LCBe;

    .line 403
    .line 404
    iget-object v2, v7, LyQ4;->T2:LCBe;

    .line 405
    .line 406
    iget-object v3, v7, LyQ4;->G2:LCBe;

    .line 407
    .line 408
    iget-object v4, v7, LyQ4;->B2:LCBe;

    .line 409
    .line 410
    new-instance v5, Lzja;

    .line 411
    .line 412
    invoke-direct {v5, v0, v2, v3, v4}, Lzja;-><init>(LDBe;LDBe;LDBe;LDBe;)V

    .line 413
    .line 414
    .line 415
    :goto_2
    move-object v0, v5

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :pswitch_1b
    iget-object v6, v7, LyQ4;->P2:LCBe;

    .line 419
    .line 420
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, LbRh;

    .line 425
    .line 426
    iget-object v8, v7, LyQ4;->F1:LQ26;

    .line 427
    .line 428
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljod;

    .line 433
    .line 434
    iget-object v9, v7, LyQ4;->Q2:LCBe;

    .line 435
    .line 436
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, LaA8;

    .line 441
    .line 442
    iget-object v7, v7, LyQ4;->R2:LCBe;

    .line 443
    .line 444
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, LbA8;

    .line 449
    .line 450
    new-array v3, v3, [Ls5j;

    .line 451
    .line 452
    aput-object v6, v3, v0

    .line 453
    .line 454
    aput-object v8, v3, v5

    .line 455
    .line 456
    aput-object v9, v3, v4

    .line 457
    .line 458
    aput-object v7, v3, v2

    .line 459
    .line 460
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :pswitch_1c
    new-instance v0, LbA8;

    .line 467
    .line 468
    invoke-direct {v0}, LbA8;-><init>()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :pswitch_1d
    new-instance v0, LaA8;

    .line 474
    .line 475
    invoke-direct {v0}, LaA8;-><init>()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :pswitch_1e
    iget-object v0, v7, LyQ4;->Q0:LHO4;

    .line 481
    .line 482
    new-instance v0, LbRh;

    .line 483
    .line 484
    invoke-direct {v0}, LbRh;-><init>()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :pswitch_1f
    new-instance v0, LGn2;

    .line 490
    .line 491
    iget-object v2, v7, LyQ4;->t:Lz45;

    .line 492
    .line 493
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 494
    .line 495
    .line 496
    iget-object v2, v7, LyQ4;->N1:LHO4;

    .line 497
    .line 498
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LOF3;

    .line 503
    .line 504
    invoke-direct {v0, v2}, LGn2;-><init>(LOF3;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :pswitch_20
    new-instance v0, Lmg2;

    .line 510
    .line 511
    invoke-direct {v0}, Lmg2;-><init>()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :pswitch_21
    iget-object v0, v7, LyQ4;->L2:LHO4;

    .line 517
    .line 518
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lt32;

    .line 523
    .line 524
    iget-object v2, v7, LyQ4;->t:Lz45;

    .line 525
    .line 526
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v7, LyQ4;->M2:LCBe;

    .line 531
    .line 532
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v4, Lv32;

    .line 537
    .line 538
    invoke-direct {v4, v0, v2, v3}, Lv32;-><init>(Lt32;LR93;LQS9;)V

    .line 539
    .line 540
    .line 541
    :goto_3
    move-object v0, v4

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :pswitch_22
    new-instance v0, Lt32;

    .line 545
    .line 546
    invoke-virtual {v7}, LyQ4;->C0()LWe2;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v7, LyQ4;->t:Lz45;

    .line 551
    .line 552
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-direct {v0, v2, v3}, Lt32;-><init>(LWe2;LyPf;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :pswitch_23
    new-instance v0, LPIa;

    .line 562
    .line 563
    iget-object v2, v7, LyQ4;->R0:LQ26;

    .line 564
    .line 565
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LTX1;

    .line 570
    .line 571
    iget-object v3, v7, LyQ4;->t:Lz45;

    .line 572
    .line 573
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v2}, LPIa;-><init>(LTX1;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :pswitch_24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    .line 583
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :pswitch_25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589
    .line 590
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :pswitch_26
    new-instance v0, LMxa;

    .line 596
    .line 597
    iget-object v2, v7, LyQ4;->E0:LHO4;

    .line 598
    .line 599
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lb30;

    .line 604
    .line 605
    invoke-direct {v0, v2}, LMxa;-><init>(Lb30;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :pswitch_27
    new-instance v0, LKxa;

    .line 611
    .line 612
    iget-object v2, v7, LyQ4;->b1:LQ26;

    .line 613
    .line 614
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LY02;

    .line 619
    .line 620
    iget-object v3, v7, LyQ4;->G2:LCBe;

    .line 621
    .line 622
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LMxa;

    .line 627
    .line 628
    iget-object v4, v7, LyQ4;->Q0:LHO4;

    .line 629
    .line 630
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, LjX6;

    .line 635
    .line 636
    iget-object v5, v7, LyQ4;->t:Lz45;

    .line 637
    .line 638
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v2, v3, v4}, LKxa;-><init>(LY02;LMxa;LjX6;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :pswitch_28
    iget-object v0, v7, LyQ4;->X0:LCBe;

    .line 647
    .line 648
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lx02;

    .line 653
    .line 654
    iget-object v0, v0, Lx02;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 655
    .line 656
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :pswitch_29
    iget-object v0, v7, LyQ4;->t:Lz45;

    .line 663
    .line 664
    iget-object v0, v0, Lz45;->R4:LCBe;

    .line 665
    .line 666
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/Map;

    .line 671
    .line 672
    iget-object v2, v7, LyQ4;->t:Lz45;

    .line 673
    .line 674
    invoke-virtual {v2}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    iget-object v2, v7, LyQ4;->E0:LHO4;

    .line 683
    .line 684
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object v12, v2

    .line 689
    check-cast v12, Lb30;

    .line 690
    .line 691
    iget-object v2, v7, LyQ4;->G0:LHO4;

    .line 692
    .line 693
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object v13, v2

    .line 698
    check-cast v13, La5f;

    .line 699
    .line 700
    iget-object v2, v7, LyQ4;->F0:LCBe;

    .line 701
    .line 702
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LJY1;

    .line 707
    .line 708
    iget-object v2, v7, LyQ4;->Y0:LQ26;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/Iterable;

    .line 715
    .line 716
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    new-instance v8, LrG3;

    .line 721
    .line 722
    invoke-direct/range {v8 .. v13}, LrG3;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LyPf;Lb30;La5f;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, LMF3;

    .line 726
    .line 727
    invoke-direct {v0, v8, v2}, LMF3;-><init>(LrG3;LQ26;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :pswitch_2a
    iget-object v0, v7, LyQ4;->t:Lz45;

    .line 733
    .line 734
    iget-object v0, v0, Lz45;->R4:LCBe;

    .line 735
    .line 736
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/util/Map;

    .line 741
    .line 742
    iget-object v2, v7, LyQ4;->t:Lz45;

    .line 743
    .line 744
    invoke-virtual {v2}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    iget-object v2, v7, LyQ4;->E0:LHO4;

    .line 753
    .line 754
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move-object v12, v2

    .line 759
    check-cast v12, Lb30;

    .line 760
    .line 761
    iget-object v2, v7, LyQ4;->G0:LHO4;

    .line 762
    .line 763
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object v13, v2

    .line 768
    check-cast v13, La5f;

    .line 769
    .line 770
    iget-object v2, v7, LyQ4;->Y0:LQ26;

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Iterable;

    .line 777
    .line 778
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    new-instance v8, LrG3;

    .line 783
    .line 784
    invoke-direct/range {v8 .. v13}, LrG3;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LyPf;Lb30;La5f;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, LMF3;

    .line 788
    .line 789
    invoke-direct {v0, v8, v2}, LMF3;-><init>(LrG3;LQ26;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :pswitch_2b
    iget-object v0, v7, LyQ4;->t:Lz45;

    .line 795
    .line 796
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v2, v7, LyQ4;->L1:LCBe;

    .line 801
    .line 802
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lwe2;

    .line 807
    .line 808
    iget-object v3, v7, LyQ4;->q0:LHO4;

    .line 809
    .line 810
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LcH8;

    .line 815
    .line 816
    iget-object v4, v7, LyQ4;->t:Lz45;

    .line 817
    .line 818
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 819
    .line 820
    .line 821
    new-instance v4, Lf12;

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-direct {v4, v0, v2, v3, v5}, Lf12;-><init>(LlW6;Lwe2;LcH8;Lpf2;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :pswitch_2c
    new-instance v0, LNd;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    sget-object v2, LVZ1;->Z:LVZ1;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const-string v2, "ActiveCameraViewControllerManager"

    .line 840
    .line 841
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    sget-object v2, LJp0;->a:LJp0;

    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :pswitch_2d
    iget-object v0, v7, LyQ4;->K1:LCBe;

    .line 849
    .line 850
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LJHf;

    .line 855
    .line 856
    iget-object v2, v0, LJHf;->l:LlM;

    .line 857
    .line 858
    invoke-virtual {v0, v2}, LJHf;->a(LlM;)LAE0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto/16 :goto_5

    .line 863
    .line 864
    :pswitch_2e
    iget-object v2, v7, LyQ4;->K1:LCBe;

    .line 865
    .line 866
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LJHf;

    .line 871
    .line 872
    new-instance v3, LIHf;

    .line 873
    .line 874
    invoke-direct {v3, v2, v0}, LIHf;-><init>(LJHf;I)V

    .line 875
    .line 876
    .line 877
    :goto_4
    move-object v0, v3

    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_2f
    new-instance v4, Lpz5;

    .line 881
    .line 882
    iget-object v0, v7, LyQ4;->t:Lz45;

    .line 883
    .line 884
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 885
    .line 886
    .line 887
    iget-object v0, v7, LyQ4;->y2:LCBe;

    .line 888
    .line 889
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move-object v5, v0

    .line 894
    check-cast v5, LiAi;

    .line 895
    .line 896
    iget-object v0, v7, LyQ4;->k2:LCBe;

    .line 897
    .line 898
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object v6, v0

    .line 903
    check-cast v6, Lm12;

    .line 904
    .line 905
    iget-object v0, v7, LyQ4;->z2:LCBe;

    .line 906
    .line 907
    iget-object v2, v7, LyQ4;->b1:LQ26;

    .line 908
    .line 909
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move-object v8, v2

    .line 914
    check-cast v8, LY02;

    .line 915
    .line 916
    iget-object v2, v7, LyQ4;->A2:LCBe;

    .line 917
    .line 918
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object v9, v2

    .line 923
    check-cast v9, LNd;

    .line 924
    .line 925
    iget-object v10, v7, LyQ4;->v2:LCBe;

    .line 926
    .line 927
    iget-object v2, v7, LyQ4;->a1:LHO4;

    .line 928
    .line 929
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    move-object v11, v2

    .line 934
    check-cast v11, Landroid/content/Context;

    .line 935
    .line 936
    iget-object v12, v7, LyQ4;->w1:LHO4;

    .line 937
    .line 938
    move-object v7, v0

    .line 939
    invoke-direct/range {v4 .. v12}, Lpz5;-><init>(LiAi;Lm12;LDBe;LY02;LNd;LDBe;Landroid/content/Context;LHO4;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :pswitch_30
    iget-object v0, v7, LyQ4;->L1:LCBe;

    .line 945
    .line 946
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lwe2;

    .line 951
    .line 952
    iget-object v2, v7, LyQ4;->t1:LCBe;

    .line 953
    .line 954
    new-instance v3, LfX1;

    .line 955
    .line 956
    sget-object v4, LX22;->Z:LX22;

    .line 957
    .line 958
    new-instance v4, LNl;

    .line 959
    .line 960
    const/16 v5, 0xa

    .line 961
    .line 962
    invoke-direct {v4, v2, v5}, LNl;-><init>(LDBe;I)V

    .line 963
    .line 964
    .line 965
    invoke-direct {v3, v0, v4}, LfX1;-><init>(Lwe2;LNl;)V

    .line 966
    .line 967
    .line 968
    goto :goto_4

    .line 969
    :pswitch_31
    iget-object v0, v7, LyQ4;->g1:LHO4;

    .line 970
    .line 971
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lev6;

    .line 976
    .line 977
    iget-object v2, v7, LyQ4;->q2:LHO4;

    .line 978
    .line 979
    iget-object v3, v7, LyQ4;->k2:LCBe;

    .line 980
    .line 981
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lm12;

    .line 986
    .line 987
    iget-object v4, v7, LyQ4;->t:Lz45;

    .line 988
    .line 989
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    new-instance v5, LF7e;

    .line 994
    .line 995
    invoke-direct {v5, v0, v2, v3, v4}, LF7e;-><init>(Lev6;LHO4;Lm12;LR93;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_2

    .line 999
    .line 1000
    :pswitch_32
    new-instance v0, LOd2;

    .line 1001
    .line 1002
    iget-object v2, v7, LyQ4;->v0:LQ26;

    .line 1003
    .line 1004
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LGe2;

    .line 1009
    .line 1010
    iget-object v3, v7, LyQ4;->L1:LCBe;

    .line 1011
    .line 1012
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lwe2;

    .line 1017
    .line 1018
    invoke-direct {v0, v2, v3}, LOd2;-><init>(LGe2;Lwe2;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_5

    .line 1022
    .line 1023
    :pswitch_33
    iget-object v0, v7, LyQ4;->g2:LCBe;

    .line 1024
    .line 1025
    new-instance v2, LK4k;

    .line 1026
    .line 1027
    invoke-direct {v2, v0}, LK4k;-><init>(LDBe;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :pswitch_34
    new-instance v0, LlG8;

    .line 1033
    .line 1034
    iget-object v2, v7, LyQ4;->a:Lv55;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, LgM6;

    .line 1040
    .line 1041
    invoke-direct {v2}, LgM6;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v7, LyQ4;->O1:LHO4;

    .line 1045
    .line 1046
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, LG98;

    .line 1051
    .line 1052
    invoke-direct {v0, v2, v3}, LlG8;-><init>(LgM6;LG98;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_5

    .line 1056
    .line 1057
    :pswitch_35
    new-instance v0, LnG8;

    .line 1058
    .line 1059
    iget-object v2, v7, LyQ4;->a1:LHO4;

    .line 1060
    .line 1061
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Landroid/content/Context;

    .line 1066
    .line 1067
    iget-object v3, v7, LyQ4;->t2:LHO4;

    .line 1068
    .line 1069
    invoke-direct {v0, v2, v3}, LnG8;-><init>(Landroid/content/Context;LHO4;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_5

    .line 1073
    .line 1074
    :pswitch_36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1075
    .line 1076
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_5

    .line 1080
    .line 1081
    :pswitch_37
    new-instance v2, LDW1;

    .line 1082
    .line 1083
    iget-object v0, v7, LyQ4;->t:Lz45;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget-object v4, v7, LyQ4;->n2:LCBe;

    .line 1090
    .line 1091
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, LF82;

    .line 1096
    .line 1097
    iget-object v5, v7, LyQ4;->t1:LCBe;

    .line 1098
    .line 1099
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    check-cast v5, Lu86;

    .line 1104
    .line 1105
    iget-object v6, v7, LyQ4;->r2:LCBe;

    .line 1106
    .line 1107
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1112
    .line 1113
    iget-object v7, v7, LyQ4;->E0:LHO4;

    .line 1114
    .line 1115
    invoke-virtual {v7}, LHO4;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    check-cast v7, Lb30;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lz45;->W()LjM5;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-direct/range {v2 .. v8}, LDW1;-><init>(LyPf;LF82;Lu86;Ljava/util/concurrent/atomic/AtomicReference;Lb30;LjM5;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :pswitch_38
    iget-object v0, v7, LyQ4;->t:Lz45;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    goto/16 :goto_5

    .line 1137
    .line 1138
    :pswitch_39
    iget-object v0, v7, LyQ4;->t:Lz45;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lz45;->X()LFPa;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    goto/16 :goto_5

    .line 1145
    .line 1146
    :pswitch_3a
    new-instance v2, LdQa;

    .line 1147
    .line 1148
    iget-object v0, v7, LyQ4;->N1:LHO4;

    .line 1149
    .line 1150
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object v3, v0

    .line 1155
    check-cast v3, LOF3;

    .line 1156
    .line 1157
    iget-object v0, v7, LyQ4;->f0:La25;

    .line 1158
    .line 1159
    invoke-virtual {v0}, La25;->o()LfQa;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    iget-object v5, v7, LyQ4;->o2:LHO4;

    .line 1164
    .line 1165
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, LFPa;

    .line 1170
    .line 1171
    invoke-virtual {v0}, La25;->y()LCPa;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    iget-object v8, v7, LyQ4;->t:Lz45;

    .line 1176
    .line 1177
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    new-instance v10, LcM4;

    .line 1182
    .line 1183
    iget-object v11, v7, LyQ4;->o2:LHO4;

    .line 1184
    .line 1185
    iget-object v12, v7, LyQ4;->N1:LHO4;

    .line 1186
    .line 1187
    iget-object v13, v7, LyQ4;->o0:LHO4;

    .line 1188
    .line 1189
    iget-object v14, v7, LyQ4;->n0:LHO4;

    .line 1190
    .line 1191
    iget-object v15, v7, LyQ4;->G0:LHO4;

    .line 1192
    .line 1193
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v16

    .line 1200
    invoke-direct/range {v10 .. v16}, LcM4;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LR93;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v8, v10

    .line 1204
    invoke-virtual {v0}, La25;->C()LOPa;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v7, v7, LyQ4;->n0:LHO4;

    .line 1209
    .line 1210
    invoke-virtual {v7}, LHO4;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    check-cast v7, LR0e;

    .line 1215
    .line 1216
    move-object v7, v9

    .line 1217
    move-object v9, v0

    .line 1218
    invoke-direct/range {v2 .. v9}, LdQa;-><init>(LOF3;LfQa;LFPa;LCPa;LR93;LcM4;LOPa;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :pswitch_3b
    new-instance v0, LWY1;

    .line 1224
    .line 1225
    iget-object v2, v7, LyQ4;->j1:LCBe;

    .line 1226
    .line 1227
    iget-object v3, v7, LyQ4;->h1:LQ26;

    .line 1228
    .line 1229
    iget-object v4, v7, LyQ4;->G0:LHO4;

    .line 1230
    .line 1231
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, La5f;

    .line 1236
    .line 1237
    invoke-direct {v0, v2, v3, v4}, LWY1;-><init>(LDBe;LQ26;La5f;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_5

    .line 1241
    .line 1242
    :pswitch_3c
    iget-object v0, v7, LyQ4;->K1:LCBe;

    .line 1243
    .line 1244
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LJHf;

    .line 1249
    .line 1250
    iget-object v0, v0, LJHf;->h:LHHf;

    .line 1251
    .line 1252
    goto/16 :goto_5

    .line 1253
    .line 1254
    :pswitch_3d
    iget-object v0, v7, LyQ4;->Y0:LQ26;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    move-object v9, v0

    .line 1261
    check-cast v9, LEQ;

    .line 1262
    .line 1263
    iget-object v0, v7, LyQ4;->C1:LCBe;

    .line 1264
    .line 1265
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    move-object v10, v0

    .line 1270
    check-cast v10, Lzu5;

    .line 1271
    .line 1272
    iget-object v0, v7, LyQ4;->l2:LCBe;

    .line 1273
    .line 1274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    move-object v11, v0

    .line 1279
    check-cast v11, LHHf;

    .line 1280
    .line 1281
    iget-object v0, v7, LyQ4;->x0:LCBe;

    .line 1282
    .line 1283
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    move-object v12, v0

    .line 1288
    check-cast v12, LH62;

    .line 1289
    .line 1290
    iget-object v13, v7, LyQ4;->m2:LHO4;

    .line 1291
    .line 1292
    iget-object v14, v7, LyQ4;->v0:LQ26;

    .line 1293
    .line 1294
    iget-object v0, v7, LyQ4;->E0:LHO4;

    .line 1295
    .line 1296
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object v15, v0

    .line 1301
    check-cast v15, Lb30;

    .line 1302
    .line 1303
    iget-object v0, v7, LyQ4;->t:Lz45;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1306
    .line 1307
    .line 1308
    new-instance v8, LF82;

    .line 1309
    .line 1310
    invoke-direct/range {v8 .. v15}, LF82;-><init>(LEQ;Lzu5;LHHf;LH62;LHO4;LQ26;Lb30;)V

    .line 1311
    .line 1312
    .line 1313
    move-object v0, v8

    .line 1314
    goto/16 :goto_5

    .line 1315
    .line 1316
    :pswitch_3e
    iget-object v0, v7, LyQ4;->K1:LCBe;

    .line 1317
    .line 1318
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LJHf;

    .line 1323
    .line 1324
    iget-object v0, v0, LJHf;->j:Lm12;

    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :pswitch_3f
    iget-object v0, v7, LyQ4;->K1:LCBe;

    .line 1329
    .line 1330
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LJHf;

    .line 1335
    .line 1336
    iget-object v0, v0, LJHf;->i:LHHf;

    .line 1337
    .line 1338
    goto/16 :goto_5

    .line 1339
    .line 1340
    :pswitch_40
    iget-object v0, v7, LyQ4;->a1:LHO4;

    .line 1341
    .line 1342
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Landroid/content/Context;

    .line 1347
    .line 1348
    new-instance v2, LHUg;

    .line 1349
    .line 1350
    invoke-direct {v2, v0}, LHUg;-><init>(Landroid/content/Context;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_1

    .line 1354
    .line 1355
    :pswitch_41
    iget-object v0, v7, LyQ4;->a:Lv55;

    .line 1356
    .line 1357
    iget-object v0, v0, Lv55;->W:LCBe;

    .line 1358
    .line 1359
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, LOHf;

    .line 1364
    .line 1365
    goto :goto_5

    .line 1366
    :pswitch_42
    iget-object v0, v7, LyQ4;->h0:LCBe;

    .line 1367
    .line 1368
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LlDi;

    .line 1373
    .line 1374
    iget-object v2, v7, LyQ4;->R0:LQ26;

    .line 1375
    .line 1376
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, LTX1;

    .line 1381
    .line 1382
    invoke-interface {v2}, LTX1;->e1()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_6

    .line 1387
    .line 1388
    goto :goto_5

    .line 1389
    :cond_6
    sget-object v0, LwTi;->a:LwTi;

    .line 1390
    .line 1391
    goto :goto_5

    .line 1392
    :pswitch_43
    iget-object v0, v7, LyQ4;->a:Lv55;

    .line 1393
    .line 1394
    new-instance v2, LW1k;

    .line 1395
    .line 1396
    iget-object v3, v0, Lv55;->d:Ly45;

    .line 1397
    .line 1398
    iget-object v4, v0, Lv55;->X:Ly45;

    .line 1399
    .line 1400
    iget-object v0, v0, Lv55;->E:LCBe;

    .line 1401
    .line 1402
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Lev6;

    .line 1407
    .line 1408
    new-instance v5, Lu2i;

    .line 1409
    .line 1410
    invoke-direct {v5}, Lu2i;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v2, v3, v4, v0, v5}, LW1k;-><init>(LCBe;LCBe;Lev6;Lu2i;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_1

    .line 1417
    .line 1418
    :pswitch_44
    new-instance v0, Ldt0;

    .line 1419
    .line 1420
    iget-object v2, v7, LyQ4;->R0:LQ26;

    .line 1421
    .line 1422
    invoke-direct {v0, v2}, Ldt0;-><init>(LQ26;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_5

    .line 1426
    :pswitch_45
    new-instance v0, LcFi;

    .line 1427
    .line 1428
    iget-object v2, v7, LyQ4;->a1:LHO4;

    .line 1429
    .line 1430
    invoke-direct {v0, v2}, LcFi;-><init>(LCBe;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_5

    .line 1434
    :pswitch_46
    new-instance v0, LJ5k;

    .line 1435
    .line 1436
    iget-object v2, v7, LyQ4;->Y0:LQ26;

    .line 1437
    .line 1438
    iget-object v3, v7, LyQ4;->a2:LHO4;

    .line 1439
    .line 1440
    iget-object v4, v7, LyQ4;->t:Lz45;

    .line 1441
    .line 1442
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    iget-object v5, v7, LyQ4;->a:Lv55;

    .line 1447
    .line 1448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    iget-object v5, v7, LyQ4;->S1:LCBe;

    .line 1452
    .line 1453
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    check-cast v5, LeP7;

    .line 1458
    .line 1459
    invoke-direct {v0, v2, v3, v4, v5}, LJ5k;-><init>(LQ26;LHO4;LR93;LeP7;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_5

    .line 1463
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 1464
    .line 1465
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    throw v0

    .line 1469
    :cond_8
    invoke-virtual {v1}, LHO4;->q()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    :goto_5
    return-object v0

    .line 1474
    :pswitch_47
    check-cast v7, LiQ4;

    .line 1475
    .line 1476
    packed-switch v6, :pswitch_data_2

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Ljava/lang/AssertionError;

    .line 1480
    .line 1481
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :pswitch_48
    iget-object v0, v7, LiQ4;->a:Lz45;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    goto/16 :goto_7

    .line 1492
    .line 1493
    :pswitch_49
    iget-object v0, v7, LiQ4;->a:Lz45;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iget-object v2, v7, LiQ4;->a:Lz45;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    new-instance v5, LNJ0;

    .line 1510
    .line 1511
    iget-object v6, v7, LiQ4;->i0:LHO4;

    .line 1512
    .line 1513
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    iget-object v7, v7, LiQ4;->g0:LHO4;

    .line 1518
    .line 1519
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    invoke-direct {v5, v6, v7}, LNJ0;-><init>(LQS9;LQS9;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, LRn2;

    .line 1530
    .line 1531
    invoke-direct {v2, v0, v3, v4, v5}, LRn2;-><init>(LR0e;LOF3;LR93;LNJ0;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_6
    move-object v0, v2

    .line 1535
    goto/16 :goto_7

    .line 1536
    .line 1537
    :pswitch_4a
    iget-object v0, v7, LiQ4;->a:Lz45;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    goto/16 :goto_7

    .line 1544
    .line 1545
    :pswitch_4b
    iget-object v0, v7, LiQ4;->b:Lq45;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    goto/16 :goto_7

    .line 1552
    .line 1553
    :pswitch_4c
    new-instance v2, LnEb;

    .line 1554
    .line 1555
    iget-object v0, v7, LiQ4;->a:Lz45;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v7, LiQ4;->a:Lz45;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lz45;->B0()LsWg;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    iget-object v4, v7, LiQ4;->f0:LHO4;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    iget-object v6, v7, LiQ4;->c:Ln65;

    .line 1573
    .line 1574
    iget-object v6, v6, Ln65;->f0:LCBe;

    .line 1575
    .line 1576
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    check-cast v6, Lio/reactivex/rxjava3/core/Observer;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-object v9, v7, LiQ4;->g0:LHO4;

    .line 1591
    .line 1592
    invoke-virtual {v9}, LHO4;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    check-cast v9, LcH8;

    .line 1597
    .line 1598
    iget-object v7, v7, LiQ4;->t:LGEb;

    .line 1599
    .line 1600
    invoke-interface {v7}, LGEb;->S3()LZZa;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    move-object v7, v8

    .line 1605
    move-object v8, v0

    .line 1606
    invoke-direct/range {v2 .. v10}, LnEb;-><init>(LsWg;LHO4;LOF3;Lio/reactivex/rxjava3/core/Observer;LR93;LR0e;LcH8;LZZa;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_6

    .line 1610
    :pswitch_4d
    new-instance v0, LmWg;

    .line 1611
    .line 1612
    invoke-direct {v0}, LmWg;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_7

    .line 1616
    :pswitch_4e
    iget-object v0, v7, LiQ4;->a:Lz45;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    sget-object v2, LlY1;->c1:LlY1;

    .line 1623
    .line 1624
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_9

    .line 1629
    .line 1630
    new-instance v0, Lo02;

    .line 1631
    .line 1632
    invoke-direct {v0}, Lo02;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_7

    .line 1636
    :cond_9
    new-instance v0, LTD6;

    .line 1637
    .line 1638
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_7

    .line 1642
    :pswitch_4f
    new-instance v0, Lxsk;

    .line 1643
    .line 1644
    invoke-direct {v0}, Lxsk;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_7

    .line 1648
    :pswitch_50
    new-instance v0, Ldzg;

    .line 1649
    .line 1650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    iput-boolean v5, v0, Ldzg;->a:Z

    .line 1654
    .line 1655
    sget-object v2, LAC7;->c:LAC7;

    .line 1656
    .line 1657
    iput-object v2, v0, Ldzg;->b:LAC7;

    .line 1658
    .line 1659
    sget-object v2, LdNc;->b:LdNc;

    .line 1660
    .line 1661
    iput-object v2, v0, Ldzg;->e:LdNc;

    .line 1662
    .line 1663
    sget-object v2, LVC6;->b:LVC6;

    .line 1664
    .line 1665
    iput-object v2, v0, Ldzg;->h:LVC6;

    .line 1666
    .line 1667
    sget-object v2, Ldf2;->h0:Ldf2;

    .line 1668
    .line 1669
    iput-object v2, v0, Ldzg;->j:Ldf2;

    .line 1670
    .line 1671
    iput-object v2, v0, Ldzg;->k:Ldf2;

    .line 1672
    .line 1673
    iput v4, v0, Ldzg;->p:I

    .line 1674
    .line 1675
    :goto_7
    return-object v0

    .line 1676
    :pswitch_51
    check-cast v7, LeQ4;

    .line 1677
    .line 1678
    packed-switch v6, :pswitch_data_3

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, Ljava/lang/AssertionError;

    .line 1682
    .line 1683
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    throw v0

    .line 1687
    :pswitch_52
    new-instance v0, Lxb1;

    .line 1688
    .line 1689
    iget-object v2, v7, LeQ4;->e0:LHO4;

    .line 1690
    .line 1691
    iget-object v3, v7, LeQ4;->b:Lz45;

    .line 1692
    .line 1693
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    invoke-direct {v0, v2, v3}, Lxb1;-><init>(LHO4;LyPf;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_8

    .line 1701
    .line 1702
    :pswitch_53
    iget-object v0, v7, LeQ4;->b:Lz45;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    goto/16 :goto_8

    .line 1709
    .line 1710
    :pswitch_54
    iget-object v0, v7, LeQ4;->b:Lz45;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    goto/16 :goto_8

    .line 1717
    .line 1718
    :pswitch_55
    new-instance v0, LW61;

    .line 1719
    .line 1720
    iget-object v2, v7, LeQ4;->n0:LHO4;

    .line 1721
    .line 1722
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    iget-object v3, v7, LeQ4;->o0:LHO4;

    .line 1727
    .line 1728
    iget-object v4, v7, LeQ4;->b:Lz45;

    .line 1729
    .line 1730
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {v0, v2, v3}, LW61;-><init>(LQS9;LHO4;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_8

    .line 1737
    :pswitch_56
    iget-object v0, v7, LeQ4;->b:Lz45;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    goto :goto_8

    .line 1744
    :pswitch_57
    new-instance v0, LTa1;

    .line 1745
    .line 1746
    iget-object v2, v7, LeQ4;->k0:LHO4;

    .line 1747
    .line 1748
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    iget-object v3, v7, LeQ4;->X:LF55;

    .line 1753
    .line 1754
    invoke-virtual {v3}, LF55;->f2()LGm7;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    iget-object v4, v7, LeQ4;->Y:LX38;

    .line 1759
    .line 1760
    invoke-interface {v4}, LX38;->s()Ly18;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-direct {v0, v2, v3, v4}, LTa1;-><init>(LQS9;LGm7;Ly18;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_8

    .line 1768
    :pswitch_58
    iget-object v0, v7, LeQ4;->t:LBKj;

    .line 1769
    .line 1770
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_8

    .line 1775
    :pswitch_59
    new-instance v0, Lxs5;

    .line 1776
    .line 1777
    iget-object v2, v7, LeQ4;->j0:LHO4;

    .line 1778
    .line 1779
    iget-object v3, v7, LeQ4;->l0:LHO4;

    .line 1780
    .line 1781
    invoke-direct {v0, v2, v3, v3}, Lxs5;-><init>(LHO4;LHO4;LHO4;)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_8

    .line 1785
    :pswitch_5a
    iget-object v0, v7, LeQ4;->c:LlL4;

    .line 1786
    .line 1787
    invoke-virtual {v0}, LlL4;->o()Lbt5;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    goto :goto_8

    .line 1792
    :pswitch_5b
    iget-object v0, v7, LeQ4;->b:Lz45;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    goto :goto_8

    .line 1799
    :pswitch_5c
    iget-object v0, v7, LeQ4;->b:Lz45;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    goto :goto_8

    .line 1806
    :pswitch_5d
    new-instance v0, LZr5;

    .line 1807
    .line 1808
    iget-object v2, v7, LeQ4;->e0:LHO4;

    .line 1809
    .line 1810
    invoke-direct {v0, v2}, LZr5;-><init>(LCBe;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_8

    .line 1814
    :pswitch_5e
    iget-object v0, v7, LeQ4;->a:Lq45;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    goto :goto_8

    .line 1821
    :pswitch_5f
    new-instance v0, LYr5;

    .line 1822
    .line 1823
    iget-object v2, v7, LeQ4;->Z:LHO4;

    .line 1824
    .line 1825
    new-instance v3, LLaf;

    .line 1826
    .line 1827
    iget-object v4, v7, LeQ4;->f0:LCBe;

    .line 1828
    .line 1829
    iget-object v5, v7, LeQ4;->g0:LHO4;

    .line 1830
    .line 1831
    iget-object v6, v7, LeQ4;->h0:LHO4;

    .line 1832
    .line 1833
    invoke-direct {v3, v5, v6, v4}, LLaf;-><init>(LCBe;LCBe;LDBe;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v0, v2, v3}, LYr5;-><init>(LCBe;LLaf;)V

    .line 1837
    .line 1838
    .line 1839
    :goto_8
    return-object v0

    .line 1840
    :pswitch_60
    check-cast v7, LcQ4;

    .line 1841
    .line 1842
    packed-switch v6, :pswitch_data_4

    .line 1843
    .line 1844
    .line 1845
    new-instance v0, Ljava/lang/AssertionError;

    .line 1846
    .line 1847
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1848
    .line 1849
    .line 1850
    throw v0

    .line 1851
    :pswitch_61
    iget-object v0, v7, LcQ4;->c:Lq45;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    goto/16 :goto_9

    .line 1858
    .line 1859
    :pswitch_62
    iget-object v0, v7, LcQ4;->a:Lz45;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    goto/16 :goto_9

    .line 1866
    .line 1867
    :pswitch_63
    iget-object v0, v7, LcQ4;->a:Lz45;

    .line 1868
    .line 1869
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    goto/16 :goto_9

    .line 1874
    .line 1875
    :pswitch_64
    iget-object v0, v7, LcQ4;->b:LGK4;

    .line 1876
    .line 1877
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    goto :goto_9

    .line 1882
    :pswitch_65
    iget-object v0, v7, LcQ4;->a:Lz45;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    goto :goto_9

    .line 1889
    :pswitch_66
    iget-object v0, v7, LcQ4;->a:Lz45;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    goto :goto_9

    .line 1896
    :pswitch_67
    iget-object v0, v7, LcQ4;->a:Lz45;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    goto :goto_9

    .line 1903
    :pswitch_68
    iget-object v0, v7, LcQ4;->a:Lz45;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Lz45;->J()LFR6;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    goto :goto_9

    .line 1910
    :pswitch_69
    iget-object v0, v7, LcQ4;->a:Lz45;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    goto :goto_9

    .line 1917
    :pswitch_6a
    new-instance v0, LMa1;

    .line 1918
    .line 1919
    iget-object v2, v7, LcQ4;->t:LHO4;

    .line 1920
    .line 1921
    iget-object v3, v7, LcQ4;->X:LHO4;

    .line 1922
    .line 1923
    invoke-direct {v0, v2, v3}, LMa1;-><init>(LDBe;LDBe;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v2, v7, LcQ4;->Y:LHO4;

    .line 1927
    .line 1928
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, LOF3;

    .line 1933
    .line 1934
    invoke-static {v0, v2}, LbYk;->h(LMa1;LOF3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    goto :goto_9

    .line 1939
    :pswitch_6b
    new-instance v2, Ll51;

    .line 1940
    .line 1941
    iget-object v0, v7, LcQ4;->Z:LCBe;

    .line 1942
    .line 1943
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    iget-object v0, v7, LcQ4;->e0:LHO4;

    .line 1948
    .line 1949
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    move-object v4, v0

    .line 1954
    check-cast v4, LMwf;

    .line 1955
    .line 1956
    iget-object v0, v7, LcQ4;->a:Lz45;

    .line 1957
    .line 1958
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    iget-object v6, v7, LcQ4;->f0:LHO4;

    .line 1963
    .line 1964
    iget-object v8, v7, LcQ4;->g0:LHO4;

    .line 1965
    .line 1966
    move-object v9, v8

    .line 1967
    iget-object v8, v7, LcQ4;->Y:LHO4;

    .line 1968
    .line 1969
    iget-object v7, v7, LcQ4;->h0:LHO4;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v10

    .line 1975
    move-object/from16 v62, v9

    .line 1976
    .line 1977
    move-object v9, v7

    .line 1978
    move-object/from16 v7, v62

    .line 1979
    .line 1980
    invoke-direct/range {v2 .. v10}, Ll51;-><init>(LQS9;LMwf;LR93;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 1981
    .line 1982
    .line 1983
    move-object v0, v2

    .line 1984
    :goto_9
    return-object v0

    .line 1985
    :pswitch_6c
    check-cast v7, LYP4;

    .line 1986
    .line 1987
    packed-switch v6, :pswitch_data_5

    .line 1988
    .line 1989
    .line 1990
    new-instance v0, Ljava/lang/AssertionError;

    .line 1991
    .line 1992
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1993
    .line 1994
    .line 1995
    throw v0

    .line 1996
    :pswitch_6d
    iget-object v0, v7, LYP4;->a:Ld15;

    .line 1997
    .line 1998
    iget-object v0, v0, Ld15;->t:Lz45;

    .line 1999
    .line 2000
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    goto/16 :goto_a

    .line 2005
    .line 2006
    :pswitch_6e
    iget-object v0, v7, LYP4;->a:Ld15;

    .line 2007
    .line 2008
    iget-object v0, v0, Ld15;->b:LcQ4;

    .line 2009
    .line 2010
    invoke-static {}, LzXk;->h()Lv71;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v8

    .line 2014
    iget-object v0, v7, LYP4;->a:Ld15;

    .line 2015
    .line 2016
    iget-object v2, v0, Ld15;->c:LWP4;

    .line 2017
    .line 2018
    new-instance v9, Lcs5;

    .line 2019
    .line 2020
    iget-object v2, v2, LWP4;->f0:LCBe;

    .line 2021
    .line 2022
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-direct {v9, v2}, Lcs5;-><init>(LQS9;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v2, v0, Ld15;->t:Lz45;

    .line 2030
    .line 2031
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v10

    .line 2035
    iget-object v2, v0, Ld15;->b:LcQ4;

    .line 2036
    .line 2037
    new-instance v11, LHj5;

    .line 2038
    .line 2039
    invoke-direct {v11, v4}, LHj5;-><init>(I)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v12, v7, LYP4;->Z:LHO4;

    .line 2043
    .line 2044
    iget-object v0, v0, Ld15;->e0:LmS4;

    .line 2045
    .line 2046
    invoke-virtual {v0}, LmS4;->y()LIS5;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v13

    .line 2050
    invoke-static/range {v8 .. v13}, LzXk;->k(Lv71;Lcs5;LyPf;LHj5;LHO4;LIS5;)Lks5;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    goto/16 :goto_a

    .line 2055
    .line 2056
    :pswitch_6f
    iget-object v0, v7, LYP4;->a:Ld15;

    .line 2057
    .line 2058
    iget-object v0, v0, Ld15;->t:Lz45;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    goto/16 :goto_a

    .line 2065
    .line 2066
    :pswitch_70
    iget-object v0, v7, LYP4;->a:Ld15;

    .line 2067
    .line 2068
    iget-object v0, v0, Ld15;->c:LWP4;

    .line 2069
    .line 2070
    iget-object v0, v0, LWP4;->t:LCBe;

    .line 2071
    .line 2072
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, LV31;

    .line 2077
    .line 2078
    iget-object v2, v7, LYP4;->t:LHO4;

    .line 2079
    .line 2080
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, Lmjg;

    .line 2085
    .line 2086
    invoke-static {v0, v2}, LzXk;->i(LV31;Lmjg;)LY51;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    goto :goto_a

    .line 2091
    :pswitch_71
    invoke-static {}, LzXk;->h()Lv71;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    iget-object v2, v7, LYP4;->a:Ld15;

    .line 2096
    .line 2097
    iget-object v2, v2, Ld15;->Y:LqS4;

    .line 2098
    .line 2099
    invoke-virtual {v2}, LqS4;->o()LnS4;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-static {v0, v2}, LzXk;->d(Lv71;LnS4;)Lri5;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    goto :goto_a

    .line 2108
    :pswitch_72
    iget-object v0, v7, LYP4;->a:Ld15;

    .line 2109
    .line 2110
    iget-object v0, v0, Ld15;->Z:Lpsa;

    .line 2111
    .line 2112
    invoke-static {}, LzXk;->h()Lv71;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    iget-object v3, v7, LYP4;->c:LCBe;

    .line 2117
    .line 2118
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    check-cast v3, Lbda;

    .line 2123
    .line 2124
    iget-object v4, v7, LYP4;->X:LCBe;

    .line 2125
    .line 2126
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    check-cast v4, LQIj;

    .line 2131
    .line 2132
    sget v5, Lcf9;->c:I

    .line 2133
    .line 2134
    new-instance v5, LNNg;

    .line 2135
    .line 2136
    invoke-direct {v5, v4}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v0, v2, v3, v5}, LzXk;->e(Lpsa;Lv71;Lbda;LNNg;)LVT4;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    goto :goto_a

    .line 2144
    :pswitch_73
    iget-object v0, v7, LYP4;->a:Ld15;

    .line 2145
    .line 2146
    iget-object v0, v0, Ld15;->a:LNQ4;

    .line 2147
    .line 2148
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    goto :goto_a

    .line 2153
    :pswitch_74
    new-instance v2, Ljs5;

    .line 2154
    .line 2155
    iget-object v3, v7, LYP4;->b:LHO4;

    .line 2156
    .line 2157
    iget-object v4, v7, LYP4;->Y:LCBe;

    .line 2158
    .line 2159
    iget-object v0, v7, LYP4;->e0:LCBe;

    .line 2160
    .line 2161
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    move-object v5, v0

    .line 2166
    check-cast v5, Lks5;

    .line 2167
    .line 2168
    iget-object v0, v7, LYP4;->a:Ld15;

    .line 2169
    .line 2170
    iget-object v6, v0, Ld15;->b:LcQ4;

    .line 2171
    .line 2172
    iget-object v8, v6, LcQ4;->Y:LHO4;

    .line 2173
    .line 2174
    iget-object v6, v6, LcQ4;->k0:LHO4;

    .line 2175
    .line 2176
    new-instance v9, Lbph;

    .line 2177
    .line 2178
    invoke-direct {v9, v8, v6}, Lbph;-><init>(LDBe;LDBe;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v7, v7, LYP4;->t:LHO4;

    .line 2182
    .line 2183
    iget-object v6, v0, Ld15;->X:LfS4;

    .line 2184
    .line 2185
    invoke-virtual {v6}, LfS4;->o()LrM3;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v8

    .line 2189
    iget-object v0, v0, Ld15;->t:Lz45;

    .line 2190
    .line 2191
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2192
    .line 2193
    .line 2194
    move-object v6, v9

    .line 2195
    invoke-direct/range {v2 .. v8}, Ljs5;-><init>(LHO4;LDBe;Lks5;Lbph;LHO4;LrM3;)V

    .line 2196
    .line 2197
    .line 2198
    move-object v0, v2

    .line 2199
    :goto_a
    return-object v0

    .line 2200
    :pswitch_75
    check-cast v7, LXP4;

    .line 2201
    .line 2202
    if-eqz v6, :cond_b

    .line 2203
    .line 2204
    if-ne v6, v5, :cond_a

    .line 2205
    .line 2206
    iget-object v0, v7, LXP4;->b:Lz45;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    goto :goto_b

    .line 2213
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 2214
    .line 2215
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2216
    .line 2217
    .line 2218
    throw v0

    .line 2219
    :cond_b
    iget-object v0, v7, LXP4;->b:Lz45;

    .line 2220
    .line 2221
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    :goto_b
    return-object v0

    .line 2226
    :pswitch_76
    check-cast v7, LWP4;

    .line 2227
    .line 2228
    packed-switch v6, :pswitch_data_6

    .line 2229
    .line 2230
    .line 2231
    new-instance v0, Ljava/lang/AssertionError;

    .line 2232
    .line 2233
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :pswitch_77
    iget-object v0, v7, LWP4;->a:Lz45;

    .line 2238
    .line 2239
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    goto :goto_c

    .line 2244
    :pswitch_78
    iget-object v0, v7, LWP4;->a:Lz45;

    .line 2245
    .line 2246
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto :goto_c

    .line 2251
    :pswitch_79
    new-instance v0, LIeh;

    .line 2252
    .line 2253
    iget-object v2, v7, LWP4;->b:Lk45;

    .line 2254
    .line 2255
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2256
    .line 2257
    iget-object v3, v7, LWP4;->a:Lz45;

    .line 2258
    .line 2259
    invoke-virtual {v3}, Lz45;->g()Lr4e;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    invoke-direct {v0, v3, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_c

    .line 2267
    :pswitch_7a
    iget-object v0, v7, LWP4;->a:Lz45;

    .line 2268
    .line 2269
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    goto :goto_c

    .line 2274
    :pswitch_7b
    iget-object v0, v7, LWP4;->X:LHO4;

    .line 2275
    .line 2276
    iget-object v2, v7, LWP4;->a:Lz45;

    .line 2277
    .line 2278
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2279
    .line 2280
    .line 2281
    iget-object v2, v7, LWP4;->Y:LHO4;

    .line 2282
    .line 2283
    iget-object v3, v7, LWP4;->Z:LHO4;

    .line 2284
    .line 2285
    iget-object v4, v7, LWP4;->e0:LHO4;

    .line 2286
    .line 2287
    invoke-static {v0, v2, v3, v4}, LCXk;->g(LHO4;LHO4;LHO4;LHO4;)LVnj;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    goto :goto_c

    .line 2292
    :pswitch_7c
    iget-object v0, v7, LWP4;->a:Lz45;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    goto :goto_c

    .line 2299
    :pswitch_7d
    new-instance v0, LV31;

    .line 2300
    .line 2301
    iget-object v2, v7, LWP4;->c:LHO4;

    .line 2302
    .line 2303
    iget-object v3, v7, LWP4;->a:Lz45;

    .line 2304
    .line 2305
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    invoke-direct {v0, v3, v2}, LV31;-><init>(LR93;LCBe;)V

    .line 2310
    .line 2311
    .line 2312
    :goto_c
    return-object v0

    .line 2313
    :pswitch_7e
    check-cast v7, LSP4;

    .line 2314
    .line 2315
    packed-switch v6, :pswitch_data_7

    .line 2316
    .line 2317
    .line 2318
    new-instance v0, Ljava/lang/AssertionError;

    .line 2319
    .line 2320
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2321
    .line 2322
    .line 2323
    throw v0

    .line 2324
    :pswitch_7f
    new-instance v0, LnEa;

    .line 2325
    .line 2326
    iget-object v2, v7, LSP4;->g0:LBKj;

    .line 2327
    .line 2328
    invoke-interface {v2}, LBKj;->a()LUNj;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v8

    .line 2332
    invoke-virtual {v7}, LSP4;->y()LPc9;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v9

    .line 2336
    iget-object v10, v7, LSP4;->o0:LHO4;

    .line 2337
    .line 2338
    iget-object v2, v7, LSP4;->b:Lz45;

    .line 2339
    .line 2340
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v11

    .line 2344
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v12

    .line 2348
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v13

    .line 2352
    iget-object v14, v7, LSP4;->z0:LHO4;

    .line 2353
    .line 2354
    move-object v7, v0

    .line 2355
    invoke-direct/range {v7 .. v14}, LnEa;-><init>(LUNj;LPc9;LCBe;LR93;LmF6;LyPf;LCBe;)V

    .line 2356
    .line 2357
    .line 2358
    goto/16 :goto_d

    .line 2359
    .line 2360
    :pswitch_80
    new-instance v0, LQt4;

    .line 2361
    .line 2362
    const/16 v2, 0xb

    .line 2363
    .line 2364
    invoke-direct {v0, v1, v2}, LQt4;-><init>(LCBe;I)V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_d

    .line 2368
    .line 2369
    :pswitch_81
    new-instance v0, Lhz3;

    .line 2370
    .line 2371
    invoke-direct {v0}, Lhz3;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    goto/16 :goto_d

    .line 2375
    .line 2376
    :pswitch_82
    new-instance v0, Ljz3;

    .line 2377
    .line 2378
    invoke-direct {v0}, Ljz3;-><init>()V

    .line 2379
    .line 2380
    .line 2381
    goto/16 :goto_d

    .line 2382
    .line 2383
    :pswitch_83
    iget-object v0, v7, LSP4;->g0:LBKj;

    .line 2384
    .line 2385
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    goto/16 :goto_d

    .line 2390
    .line 2391
    :pswitch_84
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2392
    .line 2393
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    goto/16 :goto_d

    .line 2398
    .line 2399
    :pswitch_85
    iget-object v0, v7, LSP4;->Y:Lq45;

    .line 2400
    .line 2401
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    goto/16 :goto_d

    .line 2406
    .line 2407
    :pswitch_86
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2408
    .line 2409
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    goto/16 :goto_d

    .line 2414
    .line 2415
    :pswitch_87
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2416
    .line 2417
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    goto/16 :goto_d

    .line 2422
    .line 2423
    :pswitch_88
    new-instance v0, LIeh;

    .line 2424
    .line 2425
    iget-object v2, v7, LSP4;->c:Lk45;

    .line 2426
    .line 2427
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2428
    .line 2429
    iget-object v3, v7, LSP4;->b:Lz45;

    .line 2430
    .line 2431
    invoke-virtual {v3}, Lz45;->g()Lr4e;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    invoke-direct {v0, v3, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_d

    .line 2439
    .line 2440
    :pswitch_89
    iget-object v0, v7, LSP4;->u0:LHO4;

    .line 2441
    .line 2442
    iget-object v2, v7, LSP4;->b:Lz45;

    .line 2443
    .line 2444
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2445
    .line 2446
    .line 2447
    iget-object v2, v7, LSP4;->A0:LHO4;

    .line 2448
    .line 2449
    iget-object v3, v7, LSP4;->B0:LHO4;

    .line 2450
    .line 2451
    iget-object v4, v7, LSP4;->C0:LHO4;

    .line 2452
    .line 2453
    invoke-static {v0, v2, v3, v4}, LeR3;->a(LCBe;LCBe;LCBe;LCBe;)Lioj;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    goto/16 :goto_d

    .line 2458
    .line 2459
    :pswitch_8a
    iget-object v0, v7, LSP4;->Y:Lq45;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    goto/16 :goto_d

    .line 2466
    .line 2467
    :pswitch_8b
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2468
    .line 2469
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    goto/16 :goto_d

    .line 2474
    .line 2475
    :pswitch_8c
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2476
    .line 2477
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    goto/16 :goto_d

    .line 2482
    .line 2483
    :pswitch_8d
    iget-object v0, v7, LSP4;->t:LGK4;

    .line 2484
    .line 2485
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    goto/16 :goto_d

    .line 2490
    .line 2491
    :pswitch_8e
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2492
    .line 2493
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    goto/16 :goto_d

    .line 2498
    .line 2499
    :pswitch_8f
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2500
    .line 2501
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    goto/16 :goto_d

    .line 2506
    .line 2507
    :pswitch_90
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2508
    .line 2509
    invoke-virtual {v0}, Lz45;->J()LFR6;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    goto/16 :goto_d

    .line 2514
    .line 2515
    :pswitch_91
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2516
    .line 2517
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    goto/16 :goto_d

    .line 2522
    .line 2523
    :pswitch_92
    new-instance v0, LMa1;

    .line 2524
    .line 2525
    iget-object v2, v7, LSP4;->q0:LHO4;

    .line 2526
    .line 2527
    iget-object v3, v7, LSP4;->r0:LHO4;

    .line 2528
    .line 2529
    invoke-direct {v0, v2, v3}, LMa1;-><init>(LDBe;LDBe;)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v2, v7, LSP4;->s0:LHO4;

    .line 2533
    .line 2534
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    check-cast v2, LOF3;

    .line 2539
    .line 2540
    invoke-static {v0, v2}, LbYk;->h(LMa1;LOF3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    goto/16 :goto_d

    .line 2545
    .line 2546
    :pswitch_93
    new-instance v2, Ll51;

    .line 2547
    .line 2548
    iget-object v0, v7, LSP4;->t0:LCBe;

    .line 2549
    .line 2550
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    iget-object v0, v7, LSP4;->u0:LHO4;

    .line 2555
    .line 2556
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    move-object v4, v0

    .line 2561
    check-cast v4, LMwf;

    .line 2562
    .line 2563
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2564
    .line 2565
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    iget-object v6, v7, LSP4;->o0:LHO4;

    .line 2570
    .line 2571
    iget-object v8, v7, LSP4;->v0:LHO4;

    .line 2572
    .line 2573
    move-object v9, v8

    .line 2574
    iget-object v8, v7, LSP4;->s0:LHO4;

    .line 2575
    .line 2576
    move-object v10, v9

    .line 2577
    iget-object v9, v7, LSP4;->w0:LHO4;

    .line 2578
    .line 2579
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    move-object v7, v10

    .line 2584
    move-object v10, v0

    .line 2585
    invoke-direct/range {v2 .. v10}, Ll51;-><init>(LQS9;LMwf;LR93;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 2586
    .line 2587
    .line 2588
    move-object v0, v2

    .line 2589
    goto/16 :goto_d

    .line 2590
    .line 2591
    :pswitch_94
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2592
    .line 2593
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    goto/16 :goto_d

    .line 2598
    .line 2599
    :pswitch_95
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 2600
    .line 2601
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    goto/16 :goto_d

    .line 2606
    .line 2607
    :pswitch_96
    new-instance v0, Lcc1;

    .line 2608
    .line 2609
    iget-object v2, v7, LSP4;->c:Lk45;

    .line 2610
    .line 2611
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2612
    .line 2613
    invoke-direct {v0, v2}, Lcc1;-><init>(Landroid/content/Context;)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_d

    .line 2617
    .line 2618
    :pswitch_97
    iget-object v2, v7, LSP4;->a:Lt55;

    .line 2619
    .line 2620
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v50

    .line 2624
    iget-object v2, v7, LSP4;->a:Lt55;

    .line 2625
    .line 2626
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v36

    .line 2630
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v33

    .line 2634
    iget-object v3, v7, LSP4;->b:Lz45;

    .line 2635
    .line 2636
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v14

    .line 2640
    iget-object v4, v7, LSP4;->n0:LCBe;

    .line 2641
    .line 2642
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v4

    .line 2646
    move-object v13, v4

    .line 2647
    check-cast v13, Lcc1;

    .line 2648
    .line 2649
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v17

    .line 2653
    iget-object v4, v7, LSP4;->o0:LHO4;

    .line 2654
    .line 2655
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    move-object/from16 v30, v4

    .line 2660
    .line 2661
    check-cast v30, LcH8;

    .line 2662
    .line 2663
    iget-object v4, v7, LSP4;->p0:LHO4;

    .line 2664
    .line 2665
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v4

    .line 2669
    move-object/from16 v16, v4

    .line 2670
    .line 2671
    check-cast v16, LI23;

    .line 2672
    .line 2673
    iget-object v4, v7, LSP4;->x0:LCBe;

    .line 2674
    .line 2675
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v4

    .line 2679
    move-object v12, v4

    .line 2680
    check-cast v12, Ll51;

    .line 2681
    .line 2682
    iget-object v4, v7, LSP4;->y0:LHO4;

    .line 2683
    .line 2684
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    move-object/from16 v46, v4

    .line 2689
    .line 2690
    check-cast v46, Lmjg;

    .line 2691
    .line 2692
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v45

    .line 2696
    iget-object v4, v7, LSP4;->s0:LHO4;

    .line 2697
    .line 2698
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v4

    .line 2702
    move-object/from16 v18, v4

    .line 2703
    .line 2704
    check-cast v18, LOF3;

    .line 2705
    .line 2706
    iget-object v4, v7, LSP4;->w0:LHO4;

    .line 2707
    .line 2708
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    move-object/from16 v40, v4

    .line 2713
    .line 2714
    check-cast v40, LR0e;

    .line 2715
    .line 2716
    iget-object v4, v7, LSP4;->X:LNQ4;

    .line 2717
    .line 2718
    invoke-virtual {v4}, LNQ4;->a()LG21;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v10

    .line 2722
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v27

    .line 2726
    iget-object v4, v7, LSP4;->z0:LHO4;

    .line 2727
    .line 2728
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v4

    .line 2732
    move-object/from16 v47, v4

    .line 2733
    .line 2734
    check-cast v47, LxVg;

    .line 2735
    .line 2736
    iget-object v4, v7, LSP4;->Z:LyQ4;

    .line 2737
    .line 2738
    iget-object v5, v4, LyQ4;->K1:LCBe;

    .line 2739
    .line 2740
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v5

    .line 2744
    move-object/from16 v44, v5

    .line 2745
    .line 2746
    check-cast v44, LJHf;

    .line 2747
    .line 2748
    iget-object v5, v7, LSP4;->e0:LFdc;

    .line 2749
    .line 2750
    invoke-interface {v5}, LFdc;->c()Lra7;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v29

    .line 2754
    iget-object v5, v7, LSP4;->Y:Lq45;

    .line 2755
    .line 2756
    invoke-virtual {v5}, Lq45;->a()LT21;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v11

    .line 2760
    iget-object v5, v7, LSP4;->u0:LHO4;

    .line 2761
    .line 2762
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v5

    .line 2766
    move-object/from16 v43, v5

    .line 2767
    .line 2768
    check-cast v43, LMwf;

    .line 2769
    .line 2770
    new-instance v5, LCs5;

    .line 2771
    .line 2772
    new-instance v6, LAs5;

    .line 2773
    .line 2774
    iget-object v8, v7, LSP4;->D0:LCBe;

    .line 2775
    .line 2776
    iget-object v9, v7, LSP4;->o0:LHO4;

    .line 2777
    .line 2778
    invoke-direct {v6, v8, v0, v9}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    invoke-direct {v5, v6, v0}, LCs5;-><init>(LAs5;LR93;)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v0, v7, LSP4;->c:Lk45;

    .line 2789
    .line 2790
    iget-object v6, v0, Lk45;->d:La5f;

    .line 2791
    .line 2792
    iget-object v8, v7, LSP4;->v0:LHO4;

    .line 2793
    .line 2794
    invoke-virtual {v8}, LHO4;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v8

    .line 2798
    move-object/from16 v48, v8

    .line 2799
    .line 2800
    check-cast v48, LKeh;

    .line 2801
    .line 2802
    new-instance v8, LRB4;

    .line 2803
    .line 2804
    iget-object v9, v7, LSP4;->E0:LHO4;

    .line 2805
    .line 2806
    new-instance v15, LTA9;

    .line 2807
    .line 2808
    iget-object v1, v7, LSP4;->u0:LHO4;

    .line 2809
    .line 2810
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2811
    .line 2812
    .line 2813
    move-object/from16 v19, v2

    .line 2814
    .line 2815
    iget-object v2, v7, LSP4;->y0:LHO4;

    .line 2816
    .line 2817
    move-object/from16 v20, v3

    .line 2818
    .line 2819
    iget-object v3, v7, LSP4;->s0:LHO4;

    .line 2820
    .line 2821
    invoke-direct {v15, v1, v2, v3}, LTA9;-><init>(LCBe;LCBe;LCBe;)V

    .line 2822
    .line 2823
    .line 2824
    const/16 v1, 0xe

    .line 2825
    .line 2826
    invoke-direct {v8, v9, v1, v15}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual/range {v20 .. v20}, Lz45;->I()LmF6;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v28

    .line 2833
    new-instance v31, LkN8;

    .line 2834
    .line 2835
    iget-object v1, v7, LSP4;->F0:LHO4;

    .line 2836
    .line 2837
    invoke-virtual/range {v20 .. v20}, Lz45;->J0()LuKj;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v53

    .line 2841
    iget-object v2, v7, LSP4;->G0:LHO4;

    .line 2842
    .line 2843
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    move-object/from16 v54, v2

    .line 2848
    .line 2849
    check-cast v54, LQeh;

    .line 2850
    .line 2851
    iget-object v2, v7, LSP4;->H0:LHO4;

    .line 2852
    .line 2853
    iget-object v3, v7, LSP4;->I0:LHO4;

    .line 2854
    .line 2855
    iget-object v9, v7, LSP4;->u0:LHO4;

    .line 2856
    .line 2857
    invoke-virtual {v9}, LHO4;->get()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v9

    .line 2861
    move-object/from16 v57, v9

    .line 2862
    .line 2863
    check-cast v57, LMwf;

    .line 2864
    .line 2865
    iget-object v9, v7, LSP4;->B0:LHO4;

    .line 2866
    .line 2867
    invoke-virtual {v9}, LHO4;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v9

    .line 2871
    move-object/from16 v58, v9

    .line 2872
    .line 2873
    check-cast v58, Luxf;

    .line 2874
    .line 2875
    invoke-virtual/range {v20 .. v20}, Lz45;->v0()LyPf;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v59

    .line 2879
    invoke-static {}, LzXk;->v()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v60

    .line 2883
    iget-object v9, v7, LSP4;->C0:LHO4;

    .line 2884
    .line 2885
    invoke-virtual {v9}, LHO4;->get()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v9

    .line 2889
    move-object/from16 v61, v9

    .line 2890
    .line 2891
    check-cast v61, LNsj;

    .line 2892
    .line 2893
    move-object/from16 v52, v1

    .line 2894
    .line 2895
    move-object/from16 v55, v2

    .line 2896
    .line 2897
    move-object/from16 v56, v3

    .line 2898
    .line 2899
    move-object/from16 v51, v31

    .line 2900
    .line 2901
    invoke-direct/range {v51 .. v61}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual/range {v20 .. v20}, Lz45;->u()LmKc;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    invoke-static {}, LzXk;->v()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    invoke-static {v1, v2}, LzXk;->u(LmKc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v37

    .line 2916
    invoke-virtual/range {v19 .. v19}, Lt55;->B()LZ69;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v32

    .line 2920
    iget-object v1, v7, LSP4;->h0:LOZ4;

    .line 2921
    .line 2922
    new-instance v2, Lwa6;

    .line 2923
    .line 2924
    iget-object v3, v1, LOZ4;->o0:LYY4;

    .line 2925
    .line 2926
    iget-object v1, v1, LOZ4;->z0:LCBe;

    .line 2927
    .line 2928
    invoke-direct {v2, v3, v1}, Lwa6;-><init>(LCBe;LCBe;)V

    .line 2929
    .line 2930
    .line 2931
    new-instance v1, LwSa;

    .line 2932
    .line 2933
    invoke-virtual/range {v20 .. v20}, Lz45;->K()Lbe1;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v3

    .line 2937
    iget-object v0, v0, Lk45;->d:La5f;

    .line 2938
    .line 2939
    invoke-direct {v1, v3, v0}, LwSa;-><init>(LlW6;La5f;)V

    .line 2940
    .line 2941
    .line 2942
    iget-object v0, v7, LSP4;->J0:LCBe;

    .line 2943
    .line 2944
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    check-cast v0, LQt4;

    .line 2949
    .line 2950
    iget-object v3, v7, LSP4;->i0:Lh75;

    .line 2951
    .line 2952
    invoke-virtual {v3}, Lh75;->U1()LMSc;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v3

    .line 2956
    iget-object v9, v7, LSP4;->j0:LW35;

    .line 2957
    .line 2958
    iget-object v9, v9, LW35;->D0:LCBe;

    .line 2959
    .line 2960
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v9

    .line 2964
    move-object/from16 v35, v9

    .line 2965
    .line 2966
    check-cast v35, LW9c;

    .line 2967
    .line 2968
    iget-object v9, v7, LSP4;->G0:LHO4;

    .line 2969
    .line 2970
    invoke-virtual {v9}, LHO4;->get()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v9

    .line 2974
    move-object/from16 v49, v9

    .line 2975
    .line 2976
    check-cast v49, LQeh;

    .line 2977
    .line 2978
    invoke-virtual/range {v19 .. v19}, Lt55;->C()Landroid/app/Activity;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v9

    .line 2982
    invoke-static {}, LzXk;->v()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v15

    .line 2986
    move-object/from16 v21, v0

    .line 2987
    .line 2988
    invoke-virtual/range {v19 .. v19}, Lt55;->C0()LIv9;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    move-object/from16 v34, v1

    .line 2993
    .line 2994
    invoke-virtual/range {v19 .. v19}, Lt55;->g()LmGc;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    move-object/from16 v26, v2

    .line 2999
    .line 3000
    invoke-virtual/range {v20 .. v20}, Lz45;->v0()LyPf;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    invoke-static {v9, v15, v0, v1, v2}, LzXk;->w(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;LmGc;LyPf;)LKc;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    invoke-virtual/range {v19 .. v19}, Lt55;->getPageLauncher()LYmd;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v39

    .line 3012
    iget-object v1, v7, LSP4;->E0:LHO4;

    .line 3013
    .line 3014
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    move-object/from16 v19, v1

    .line 3019
    .line 3020
    check-cast v19, LpW3;

    .line 3021
    .line 3022
    invoke-virtual/range {v20 .. v20}, Lz45;->f()Lb30;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v9

    .line 3026
    iget-object v1, v7, LSP4;->k0:Lv55;

    .line 3027
    .line 3028
    invoke-virtual {v1}, Lv55;->f()Lncf;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v42

    .line 3032
    iget-object v1, v7, LSP4;->l0:LT05;

    .line 3033
    .line 3034
    iget-object v1, v1, LT05;->q0:LCBe;

    .line 3035
    .line 3036
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    move-object/from16 v22, v1

    .line 3041
    .line 3042
    check-cast v22, LLr5;

    .line 3043
    .line 3044
    iget-object v1, v7, LSP4;->f0:LeQ4;

    .line 3045
    .line 3046
    iget-object v1, v1, LeQ4;->f0:LCBe;

    .line 3047
    .line 3048
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    move-object/from16 v23, v1

    .line 3053
    .line 3054
    check-cast v23, LZr5;

    .line 3055
    .line 3056
    iget-object v1, v7, LSP4;->m0:LlL4;

    .line 3057
    .line 3058
    invoke-virtual {v1}, LlL4;->o()Lbt5;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v25

    .line 3062
    invoke-virtual {v4}, LyQ4;->K()LF82;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v15

    .line 3066
    move-object/from16 v38, v3

    .line 3067
    .line 3068
    check-cast v38, LNSc;

    .line 3069
    .line 3070
    move-object/from16 v24, v5

    .line 3071
    .line 3072
    move-object/from16 v41, v6

    .line 3073
    .line 3074
    move-object/from16 v20, v21

    .line 3075
    .line 3076
    move-object/from16 v21, v8

    .line 3077
    .line 3078
    move-object v8, v0

    .line 3079
    invoke-static/range {v8 .. v50}, LxXk;->i(LKc;Lb30;LG21;LT21;Ll51;Lcc1;Lbe1;LF82;LI23;LR93;LOF3;LpW3;LQt4;LRB4;LLr5;LZr5;LCs5;Lbt5;Lwa6;Liu6;LmF6;Lra7;LcH8;LkN8;LZ69;LIv9;LwSa;LW9c;LmGc;LlKc;LNSc;LYmd;LR0e;La5f;Lncf;LMwf;LJHf;LyPf;Lmjg;LxVg;LKeh;LQeh;Landroid/content/Context;)LK41;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    goto :goto_d

    .line 3084
    :pswitch_98
    new-instance v1, LTq5;

    .line 3085
    .line 3086
    iget-object v0, v7, LSP4;->a:Lt55;

    .line 3087
    .line 3088
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    iget-object v3, v7, LSP4;->K0:LHO4;

    .line 3093
    .line 3094
    invoke-virtual {v7}, LSP4;->y()LPc9;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v4

    .line 3098
    iget-object v0, v7, LSP4;->L0:LCBe;

    .line 3099
    .line 3100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    move-object v5, v0

    .line 3105
    check-cast v5, LnEa;

    .line 3106
    .line 3107
    iget-object v0, v7, LSP4;->b:Lz45;

    .line 3108
    .line 3109
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v6

    .line 3113
    invoke-direct/range {v1 .. v6}, LTq5;-><init>(LmGc;LCBe;LPc9;LnEa;LyPf;)V

    .line 3114
    .line 3115
    .line 3116
    invoke-static {v1}, LaYk;->i(LTq5;)V

    .line 3117
    .line 3118
    .line 3119
    move-object v0, v1

    .line 3120
    :goto_d
    return-object v0

    .line 3121
    :pswitch_99
    check-cast v7, LRP4;

    .line 3122
    .line 3123
    if-eqz v6, :cond_d

    .line 3124
    .line 3125
    if-ne v6, v5, :cond_c

    .line 3126
    .line 3127
    iget-object v0, v7, LRP4;->b:LF55;

    .line 3128
    .line 3129
    invoke-virtual {v0}, LF55;->H4()Lvrd;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    goto :goto_e

    .line 3134
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 3135
    .line 3136
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3137
    .line 3138
    .line 3139
    throw v0

    .line 3140
    :cond_d
    new-instance v0, LtF0;

    .line 3141
    .line 3142
    iget-object v1, v7, LRP4;->a:LBKj;

    .line 3143
    .line 3144
    invoke-interface {v1}, LBKj;->e()LEeh;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    iget-object v2, v7, LRP4;->c:LHO4;

    .line 3149
    .line 3150
    invoke-direct {v0, v1, v2}, LtF0;-><init>(LEeh;LCBe;)V

    .line 3151
    .line 3152
    .line 3153
    :goto_e
    return-object v0

    .line 3154
    :pswitch_9a
    check-cast v7, LOP4;

    .line 3155
    .line 3156
    packed-switch v6, :pswitch_data_8

    .line 3157
    .line 3158
    .line 3159
    new-instance v0, Ljava/lang/AssertionError;

    .line 3160
    .line 3161
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3162
    .line 3163
    .line 3164
    throw v0

    .line 3165
    :pswitch_9b
    new-instance v0, Lqe5;

    .line 3166
    .line 3167
    iget-object v1, v7, LOP4;->t:LBKj;

    .line 3168
    .line 3169
    invoke-interface {v1}, LBKj;->a()LUNj;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    iget-object v2, v7, LOP4;->j0:LCBe;

    .line 3174
    .line 3175
    invoke-direct {v0, v1, v2}, Lqe5;-><init>(LUNj;LDBe;)V

    .line 3176
    .line 3177
    .line 3178
    goto :goto_f

    .line 3179
    :pswitch_9c
    iget-object v0, v7, LOP4;->a:Lz45;

    .line 3180
    .line 3181
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    goto :goto_f

    .line 3186
    :pswitch_9d
    iget-object v0, v7, LOP4;->a:Lz45;

    .line 3187
    .line 3188
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    goto :goto_f

    .line 3193
    :pswitch_9e
    new-instance v0, Ldgd;

    .line 3194
    .line 3195
    iget-object v1, v7, LOP4;->g0:LHO4;

    .line 3196
    .line 3197
    iget-object v2, v7, LOP4;->h0:LHO4;

    .line 3198
    .line 3199
    iget-object v3, v7, LOP4;->a:Lz45;

    .line 3200
    .line 3201
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v3

    .line 3205
    invoke-direct {v0, v1, v2, v3}, Ldgd;-><init>(LHO4;LHO4;LR93;)V

    .line 3206
    .line 3207
    .line 3208
    goto :goto_f

    .line 3209
    :pswitch_9f
    iget-object v0, v7, LOP4;->c:LcV4;

    .line 3210
    .line 3211
    iget-object v0, v0, LcV4;->A0:LxU4;

    .line 3212
    .line 3213
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    check-cast v0, LmGj;

    .line 3218
    .line 3219
    goto :goto_f

    .line 3220
    :pswitch_a0
    iget-object v0, v7, LOP4;->a:Lz45;

    .line 3221
    .line 3222
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    goto :goto_f

    .line 3227
    :pswitch_a1
    new-instance v1, Lnhd;

    .line 3228
    .line 3229
    iget-object v2, v7, LOP4;->e0:LHO4;

    .line 3230
    .line 3231
    iget-object v3, v7, LOP4;->X:LHO4;

    .line 3232
    .line 3233
    iget-object v0, v7, LOP4;->a:Lz45;

    .line 3234
    .line 3235
    invoke-virtual {v0}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v4

    .line 3239
    iget-object v5, v7, LOP4;->f0:LHO4;

    .line 3240
    .line 3241
    iget-object v6, v7, LOP4;->i0:LHO4;

    .line 3242
    .line 3243
    invoke-direct/range {v1 .. v6}, Lnhd;-><init>(LHO4;LHO4;Lio/reactivex/rxjava3/core/Single;LHO4;LHO4;)V

    .line 3244
    .line 3245
    .line 3246
    move-object v0, v1

    .line 3247
    goto :goto_f

    .line 3248
    :pswitch_a2
    iget-object v0, v7, LOP4;->b:Lk45;

    .line 3249
    .line 3250
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3251
    .line 3252
    goto :goto_f

    .line 3253
    :pswitch_a3
    iget-object v0, v7, LOP4;->a:Lz45;

    .line 3254
    .line 3255
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    goto :goto_f

    .line 3260
    :pswitch_a4
    new-instance v0, LN8c;

    .line 3261
    .line 3262
    iget-object v1, v7, LOP4;->a:Lz45;

    .line 3263
    .line 3264
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3265
    .line 3266
    .line 3267
    iget-object v1, v7, LOP4;->X:LHO4;

    .line 3268
    .line 3269
    iget-object v2, v7, LOP4;->Y:LHO4;

    .line 3270
    .line 3271
    invoke-direct {v0, v1, v2}, LN8c;-><init>(LHO4;LHO4;)V

    .line 3272
    .line 3273
    .line 3274
    :goto_f
    return-object v0

    .line 3275
    :pswitch_a5
    check-cast v7, LNP4;

    .line 3276
    .line 3277
    if-eqz v6, :cond_11

    .line 3278
    .line 3279
    if-eq v6, v5, :cond_10

    .line 3280
    .line 3281
    if-eq v6, v4, :cond_f

    .line 3282
    .line 3283
    if-ne v6, v2, :cond_e

    .line 3284
    .line 3285
    new-instance v0, LCf5;

    .line 3286
    .line 3287
    invoke-direct {v0}, LCf5;-><init>()V

    .line 3288
    .line 3289
    .line 3290
    goto :goto_10

    .line 3291
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 3292
    .line 3293
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3294
    .line 3295
    .line 3296
    throw v0

    .line 3297
    :cond_f
    iget-object v0, v7, LNP4;->X:LuX4;

    .line 3298
    .line 3299
    iget-object v0, v0, LuX4;->e0:LCBe;

    .line 3300
    .line 3301
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    check-cast v0, LWy5;

    .line 3306
    .line 3307
    goto :goto_10

    .line 3308
    :cond_10
    iget-object v0, v7, LNP4;->a:Lz45;

    .line 3309
    .line 3310
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    goto :goto_10

    .line 3315
    :cond_11
    new-instance v0, Llf5;

    .line 3316
    .line 3317
    new-instance v1, Llqk;

    .line 3318
    .line 3319
    iget-object v2, v7, LNP4;->a:Lz45;

    .line 3320
    .line 3321
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v2

    .line 3329
    iget-object v4, v7, LNP4;->b:LH20;

    .line 3330
    .line 3331
    invoke-interface {v4}, LH20;->a()LG20;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v4

    .line 3335
    const/16 v5, 0x18

    .line 3336
    .line 3337
    invoke-direct {v1, v3, v2, v4, v5}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3338
    .line 3339
    .line 3340
    iget-object v2, v7, LNP4;->a:Lz45;

    .line 3341
    .line 3342
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v2

    .line 3346
    invoke-direct {v0, v1, v2}, Llf5;-><init>(Llqk;LcH8;)V

    .line 3347
    .line 3348
    .line 3349
    :goto_10
    return-object v0

    .line 3350
    :pswitch_a6
    check-cast v7, LyP4;

    .line 3351
    .line 3352
    if-eqz v6, :cond_14

    .line 3353
    .line 3354
    if-eq v6, v5, :cond_13

    .line 3355
    .line 3356
    if-ne v6, v4, :cond_12

    .line 3357
    .line 3358
    iget-object v0, v7, LyP4;->b:Lz45;

    .line 3359
    .line 3360
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    goto/16 :goto_11

    .line 3365
    .line 3366
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 3367
    .line 3368
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3369
    .line 3370
    .line 3371
    throw v0

    .line 3372
    :cond_13
    iget-object v0, v7, LyP4;->b:Lz45;

    .line 3373
    .line 3374
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    goto/16 :goto_11

    .line 3379
    .line 3380
    :cond_14
    new-instance v0, LKC9;

    .line 3381
    .line 3382
    iget-object v1, v7, LyP4;->a:LAL4;

    .line 3383
    .line 3384
    invoke-virtual {v1}, LAL4;->o()LEK1;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v1

    .line 3388
    new-instance v2, LJAc;

    .line 3389
    .line 3390
    new-instance v8, LZxh;

    .line 3391
    .line 3392
    iget-object v4, v7, LyP4;->b:Lz45;

    .line 3393
    .line 3394
    invoke-virtual {v4}, Lz45;->t()LQAc;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v9

    .line 3398
    iget-object v10, v7, LyP4;->c:LHO4;

    .line 3399
    .line 3400
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v5

    .line 3404
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v6

    .line 3408
    sget-object v11, Laj4;->t:Laj4;

    .line 3409
    .line 3410
    invoke-interface {v6, v11}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v11

    .line 3414
    sget-object v12, Laj4;->X:Laj4;

    .line 3415
    .line 3416
    invoke-interface {v6, v12}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v6

    .line 3420
    new-instance v12, Ly30;

    .line 3421
    .line 3422
    invoke-direct {v12, v3, v5}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 3423
    .line 3424
    .line 3425
    invoke-static {v11, v6, v12}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v11

    .line 3429
    invoke-virtual {v4}, Lz45;->U()LNsj;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v5

    .line 3433
    new-instance v12, LKV1;

    .line 3434
    .line 3435
    const/16 v6, 0x1d

    .line 3436
    .line 3437
    invoke-direct {v12, v6, v5}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 3438
    .line 3439
    .line 3440
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v13

    .line 3444
    invoke-virtual {v4}, Lz45;->u0()Luxf;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v14

    .line 3448
    invoke-virtual {v4}, Lz45;->s0()LMwf;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v15

    .line 3452
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3453
    .line 3454
    .line 3455
    new-instance v16, LG4;

    .line 3456
    .line 3457
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 3458
    .line 3459
    .line 3460
    invoke-direct/range {v8 .. v16}, LZxh;-><init>(LQAc;LCBe;Lio/reactivex/rxjava3/core/Single;Ld63;LOF3;Luxf;LMwf;LG4;)V

    .line 3461
    .line 3462
    .line 3463
    new-instance v5, LlL1;

    .line 3464
    .line 3465
    iget-object v6, v7, LyP4;->t:LHO4;

    .line 3466
    .line 3467
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3468
    .line 3469
    .line 3470
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v9

    .line 3474
    invoke-direct {v5, v9, v6}, LlL1;-><init>(LOF3;LCBe;)V

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v6

    .line 3481
    invoke-virtual {v4}, Lz45;->h0()LWNc;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v9

    .line 3485
    invoke-direct {v2, v8, v5, v6, v9}, LJAc;-><init>(LZxh;LlL1;LOF3;LWNc;)V

    .line 3486
    .line 3487
    .line 3488
    new-instance v5, LrK0;

    .line 3489
    .line 3490
    iget-object v6, v7, LyP4;->t:LHO4;

    .line 3491
    .line 3492
    :try_start_0
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3496
    check-cast v6, LcH8;

    .line 3497
    .line 3498
    invoke-direct {v5, v6}, LrK0;-><init>(LcH8;)V

    .line 3499
    .line 3500
    .line 3501
    invoke-virtual {v4}, Lz45;->L()LjX6;

    .line 3502
    .line 3503
    .line 3504
    new-instance v6, LWY8;

    .line 3505
    .line 3506
    iget-object v7, v7, LyP4;->a:LAL4;

    .line 3507
    .line 3508
    invoke-virtual {v7}, LAL4;->o()LEK1;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v7

    .line 3512
    invoke-direct {v6, v3, v7}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 3513
    .line 3514
    .line 3515
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3516
    .line 3517
    .line 3518
    invoke-direct {v0, v1, v2, v5, v6}, LKC9;-><init>(LEK1;LJAc;LrK0;LWY8;)V

    .line 3519
    .line 3520
    .line 3521
    :goto_11
    return-object v0

    .line 3522
    :catchall_0
    move-exception v0

    .line 3523
    throw v0

    .line 3524
    :pswitch_a7
    check-cast v7, LIO4;

    .line 3525
    .line 3526
    packed-switch v6, :pswitch_data_9

    .line 3527
    .line 3528
    .line 3529
    new-instance v0, Ljava/lang/AssertionError;

    .line 3530
    .line 3531
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3532
    .line 3533
    .line 3534
    throw v0

    .line 3535
    :pswitch_a8
    iget-object v0, v7, LIO4;->h0:Lh75;

    .line 3536
    .line 3537
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    goto/16 :goto_12

    .line 3542
    .line 3543
    :pswitch_a9
    invoke-static {}, LoWk;->a()Ld44;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    goto/16 :goto_12

    .line 3548
    .line 3549
    :pswitch_aa
    new-instance v0, LPUd;

    .line 3550
    .line 3551
    iget-object v1, v7, LIO4;->b:Lz45;

    .line 3552
    .line 3553
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3554
    .line 3555
    .line 3556
    iget-object v1, v7, LIO4;->a:Lq14;

    .line 3557
    .line 3558
    invoke-interface {v1}, Lq14;->A1()LIVd;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    invoke-direct {v0, v1}, LPUd;-><init>(LIVd;)V

    .line 3563
    .line 3564
    .line 3565
    goto/16 :goto_12

    .line 3566
    .line 3567
    :pswitch_ab
    iget-object v0, v7, LIO4;->f0:LJQ4;

    .line 3568
    .line 3569
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    goto/16 :goto_12

    .line 3574
    .line 3575
    :pswitch_ac
    iget-object v0, v7, LIO4;->b:Lz45;

    .line 3576
    .line 3577
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    goto/16 :goto_12

    .line 3582
    .line 3583
    :pswitch_ad
    iget-object v0, v7, LIO4;->e0:Lv55;

    .line 3584
    .line 3585
    invoke-virtual {v0}, Lv55;->i()Lp3k;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    goto/16 :goto_12

    .line 3590
    .line 3591
    :pswitch_ae
    iget-object v0, v7, LIO4;->Z:LGEb;

    .line 3592
    .line 3593
    invoke-interface {v0}, LGEb;->y1()LRvb;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    goto/16 :goto_12

    .line 3598
    .line 3599
    :pswitch_af
    iget-object v0, v7, LIO4;->X:Lq45;

    .line 3600
    .line 3601
    invoke-virtual {v0}, Lq45;->g()LCld;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    goto/16 :goto_12

    .line 3606
    .line 3607
    :pswitch_b0
    iget-object v0, v7, LIO4;->X:Lq45;

    .line 3608
    .line 3609
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    goto/16 :goto_12

    .line 3614
    .line 3615
    :pswitch_b1
    iget-object v0, v7, LIO4;->X:Lq45;

    .line 3616
    .line 3617
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    goto/16 :goto_12

    .line 3622
    .line 3623
    :pswitch_b2
    iget-object v0, v7, LIO4;->X:Lq45;

    .line 3624
    .line 3625
    invoke-virtual {v0}, Lq45;->l()LpYg;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    goto/16 :goto_12

    .line 3630
    .line 3631
    :pswitch_b3
    iget-object v0, v7, LIO4;->Y:LLb5;

    .line 3632
    .line 3633
    iget-object v0, v0, LLb5;->Y0:LCBe;

    .line 3634
    .line 3635
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v0

    .line 3639
    check-cast v0, LdY5;

    .line 3640
    .line 3641
    goto/16 :goto_12

    .line 3642
    .line 3643
    :pswitch_b4
    new-instance v0, LP6f;

    .line 3644
    .line 3645
    iget-object v1, v7, LIO4;->X:Lq45;

    .line 3646
    .line 3647
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v1

    .line 3651
    iget-object v2, v7, LIO4;->Y:LLb5;

    .line 3652
    .line 3653
    invoke-virtual {v2}, LLb5;->x0()LaY5;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v2

    .line 3657
    iget-object v3, v7, LIO4;->o0:LHO4;

    .line 3658
    .line 3659
    iget-object v4, v7, LIO4;->p0:LHO4;

    .line 3660
    .line 3661
    invoke-direct {v0, v1, v2, v3, v4}, LP6f;-><init>(LpW3;LaY5;LHO4;LHO4;)V

    .line 3662
    .line 3663
    .line 3664
    goto :goto_12

    .line 3665
    :pswitch_b5
    new-instance v5, LY5f;

    .line 3666
    .line 3667
    iget-object v0, v7, LIO4;->b:Lz45;

    .line 3668
    .line 3669
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3670
    .line 3671
    .line 3672
    iget-object v6, v7, LIO4;->q0:LHO4;

    .line 3673
    .line 3674
    iget-object v0, v7, LIO4;->r0:LHO4;

    .line 3675
    .line 3676
    iget-object v8, v7, LIO4;->s0:LHO4;

    .line 3677
    .line 3678
    iget-object v9, v7, LIO4;->t0:LHO4;

    .line 3679
    .line 3680
    iget-object v10, v7, LIO4;->u0:LHO4;

    .line 3681
    .line 3682
    iget-object v11, v7, LIO4;->v0:LHO4;

    .line 3683
    .line 3684
    iget-object v1, v7, LIO4;->b:Lz45;

    .line 3685
    .line 3686
    invoke-virtual {v1}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v12

    .line 3690
    iget-object v1, v7, LIO4;->w0:LHO4;

    .line 3691
    .line 3692
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 3693
    .line 3694
    .line 3695
    move-object v7, v0

    .line 3696
    invoke-direct/range {v5 .. v12}, LY5f;-><init>(LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;Lio/reactivex/rxjava3/core/Single;)V

    .line 3697
    .line 3698
    .line 3699
    move-object v0, v5

    .line 3700
    goto :goto_12

    .line 3701
    :pswitch_b6
    iget-object v0, v7, LIO4;->t:LN65;

    .line 3702
    .line 3703
    invoke-virtual {v0}, LN65;->K()Ltoc;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v0

    .line 3707
    goto :goto_12

    .line 3708
    :pswitch_b7
    iget-object v0, v7, LIO4;->b:Lz45;

    .line 3709
    .line 3710
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    goto :goto_12

    .line 3715
    :pswitch_b8
    iget-object v0, v7, LIO4;->b:Lz45;

    .line 3716
    .line 3717
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    goto :goto_12

    .line 3722
    :pswitch_b9
    new-instance v0, LHXd;

    .line 3723
    .line 3724
    iget-object v1, v7, LIO4;->b:Lz45;

    .line 3725
    .line 3726
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v1

    .line 3730
    iget-object v2, v7, LIO4;->k0:LHO4;

    .line 3731
    .line 3732
    iget-object v3, v7, LIO4;->c:Lk45;

    .line 3733
    .line 3734
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3735
    .line 3736
    invoke-direct {v0, v1, v2, v3}, LHXd;-><init>(LR93;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 3737
    .line 3738
    .line 3739
    goto :goto_12

    .line 3740
    :pswitch_ba
    iget-object v0, v7, LIO4;->a:Lq14;

    .line 3741
    .line 3742
    invoke-interface {v0}, Lq14;->W1()Lr14;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v0

    .line 3746
    goto :goto_12

    .line 3747
    :pswitch_bb
    new-instance v0, LvX5;

    .line 3748
    .line 3749
    invoke-direct {v0}, LvX5;-><init>()V

    .line 3750
    .line 3751
    .line 3752
    :goto_12
    return-object v0

    .line 3753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_9a
        :pswitch_99
        :pswitch_7e
        :pswitch_76
        :pswitch_75
        :pswitch_6c
        :pswitch_60
        :pswitch_51
        :pswitch_47
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
    .end packed-switch

    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
    .end packed-switch

    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
    .end packed-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LOdh;->a:LNdh;

    .line 6
    .line 7
    sget-object v4, LtHf;->a:LtHf;

    .line 8
    .line 9
    iget-object v5, v1, LHO4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LyQ4;

    .line 12
    .line 13
    iget v6, v1, LHO4;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, v5, LyQ4;->R0:LQ26;

    .line 25
    .line 26
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LTX1;

    .line 31
    .line 32
    new-instance v2, LJJ6;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LJJ6;-><init>(LTX1;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    iget-object v0, v5, LyQ4;->c:LGEb;

    .line 39
    .line 40
    invoke-interface {v0}, LGEb;->k0()LDDb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lyw;

    .line 46
    .line 47
    iget-object v2, v5, LyQ4;->R0:LQ26;

    .line 48
    .line 49
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LTX1;

    .line 54
    .line 55
    iget-object v3, v5, LyQ4;->X1:LHO4;

    .line 56
    .line 57
    new-instance v4, LBWd;

    .line 58
    .line 59
    invoke-direct {v4}, LBWd;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, LyQ4;->a:Lv55;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, LyQ4;->N1:LHO4;

    .line 68
    .line 69
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LOF3;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v4, v5}, Lyw;-><init>(LTX1;LHO4;LBWd;LOF3;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, v5, LyQ4;->a:Lv55;

    .line 80
    .line 81
    invoke-virtual {v0}, Lv55;->e()LhEb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, v5, LyQ4;->c:LGEb;

    .line 87
    .line 88
    invoke-interface {v0}, LGEb;->b7()LzQ6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5
    new-instance v0, LaWe;

    .line 94
    .line 95
    iget-object v2, v5, LyQ4;->R0:LQ26;

    .line 96
    .line 97
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LTX1;

    .line 102
    .line 103
    iget-object v3, v5, LyQ4;->a:Lv55;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, v5, LyQ4;->U1:LHO4;

    .line 109
    .line 110
    iget-object v4, v5, LyQ4;->g1:LHO4;

    .line 111
    .line 112
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lev6;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v4}, LaWe;-><init>(LTX1;LHO4;Lev6;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    iget-object v0, v5, LyQ4;->v0:LQ26;

    .line 123
    .line 124
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v7, v0

    .line 129
    check-cast v7, LGe2;

    .line 130
    .line 131
    iget-object v0, v5, LyQ4;->R0:LQ26;

    .line 132
    .line 133
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, LTX1;

    .line 139
    .line 140
    iget-object v0, v5, LyQ4;->Y0:LQ26;

    .line 141
    .line 142
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v9, v0

    .line 147
    check-cast v9, LEQ;

    .line 148
    .line 149
    iget-object v0, v5, LyQ4;->b1:LQ26;

    .line 150
    .line 151
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v10, v0

    .line 156
    check-cast v10, LY02;

    .line 157
    .line 158
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 159
    .line 160
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v12, v5, LyQ4;->V1:LHO4;

    .line 165
    .line 166
    iget-object v0, v5, LyQ4;->a:Lv55;

    .line 167
    .line 168
    invoke-virtual {v0}, Lv55;->a()Lcc3;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    iget-object v14, v5, LyQ4;->W1:LHO4;

    .line 173
    .line 174
    iget-object v2, v0, Lv55;->I:LCBe;

    .line 175
    .line 176
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v15, v2

    .line 181
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    iget-object v2, v5, LyQ4;->Y1:LHO4;

    .line 184
    .line 185
    new-instance v3, Luoh;

    .line 186
    .line 187
    invoke-virtual {v0}, Lv55;->i()Lp3k;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v6, v5, LyQ4;->Q0:LHO4;

    .line 192
    .line 193
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LjX6;

    .line 198
    .line 199
    invoke-direct {v3, v4, v6}, Luoh;-><init>(Lp3k;LjX6;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v5, LyQ4;->Z1:LCBe;

    .line 203
    .line 204
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    check-cast v18, LJJ6;

    .line 211
    .line 212
    iget-object v4, v5, LyQ4;->q0:LHO4;

    .line 213
    .line 214
    iget-object v6, v5, LyQ4;->b2:LHO4;

    .line 215
    .line 216
    iget-object v1, v0, Lv55;->S:LCBe;

    .line 217
    .line 218
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    check-cast v21, LkWe;

    .line 225
    .line 226
    iget-object v1, v5, LyQ4;->c2:LCBe;

    .line 227
    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    iget-object v1, v5, LyQ4;->g1:LHO4;

    .line 231
    .line 232
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v23, v1

    .line 237
    .line 238
    check-cast v23, Lev6;

    .line 239
    .line 240
    iget-object v1, v5, LyQ4;->d2:LHO4;

    .line 241
    .line 242
    iget-object v0, v0, Lv55;->m:LCBe;

    .line 243
    .line 244
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v25, v0

    .line 249
    .line 250
    check-cast v25, Lyt0;

    .line 251
    .line 252
    iget-object v0, v5, LyQ4;->S1:LCBe;

    .line 253
    .line 254
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v26, v0

    .line 259
    .line 260
    check-cast v26, LeP7;

    .line 261
    .line 262
    iget-object v0, v5, LyQ4;->L1:LCBe;

    .line 263
    .line 264
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v27, v0

    .line 269
    .line 270
    check-cast v27, Lwe2;

    .line 271
    .line 272
    iget-object v0, v5, LyQ4;->Q0:LHO4;

    .line 273
    .line 274
    iget-object v5, v5, LyQ4;->t1:LCBe;

    .line 275
    .line 276
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v29, v5

    .line 281
    .line 282
    check-cast v29, Lu86;

    .line 283
    .line 284
    move-object/from16 v20, v6

    .line 285
    .line 286
    new-instance v6, LC4k;

    .line 287
    .line 288
    move-object/from16 v28, v0

    .line 289
    .line 290
    move-object/from16 v24, v1

    .line 291
    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    move-object/from16 v17, v3

    .line 295
    .line 296
    move-object/from16 v19, v4

    .line 297
    .line 298
    invoke-direct/range {v6 .. v29}, LC4k;-><init>(LGe2;LTX1;LEQ;LY02;LR93;LHO4;Lcc3;LHO4;Ljava/util/LinkedHashMap;LHO4;Luoh;LJJ6;LHO4;LHO4;LkWe;LDBe;Lev6;LHO4;Lyt0;LeP7;Lwe2;LHO4;Lu86;)V

    .line 299
    .line 300
    .line 301
    return-object v6

    .line 302
    :pswitch_7
    iget-object v0, v5, LyQ4;->e2:LCBe;

    .line 303
    .line 304
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v7, v0

    .line 309
    check-cast v7, LC4k;

    .line 310
    .line 311
    invoke-virtual {v5}, LyQ4;->o()LlM;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v0, v5, LyQ4;->L1:LCBe;

    .line 316
    .line 317
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v8, v0

    .line 322
    check-cast v8, Lwe2;

    .line 323
    .line 324
    iget-object v0, v5, LyQ4;->b1:LQ26;

    .line 325
    .line 326
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v9, v0

    .line 331
    check-cast v9, LY02;

    .line 332
    .line 333
    iget-object v0, v5, LyQ4;->Y0:LQ26;

    .line 334
    .line 335
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v11, v0

    .line 340
    check-cast v11, LEQ;

    .line 341
    .line 342
    iget-object v0, v5, LyQ4;->h0:LCBe;

    .line 343
    .line 344
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget-object v0, v5, LyQ4;->Q1:LCBe;

    .line 349
    .line 350
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v13, v0

    .line 355
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    iget-object v0, v5, LyQ4;->e0:Lq45;

    .line 358
    .line 359
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    iget-object v0, v5, LyQ4;->Z1:LCBe;

    .line 364
    .line 365
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v15, v0

    .line 370
    check-cast v15, LJJ6;

    .line 371
    .line 372
    iget-object v0, v5, LyQ4;->a:Lv55;

    .line 373
    .line 374
    iget-object v1, v0, Lv55;->S:LCBe;

    .line 375
    .line 376
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    check-cast v16, LkWe;

    .line 383
    .line 384
    iget-object v1, v5, LyQ4;->g1:LHO4;

    .line 385
    .line 386
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    check-cast v17, Lev6;

    .line 393
    .line 394
    iget-object v0, v0, Lv55;->R:LCBe;

    .line 395
    .line 396
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v18, v0

    .line 401
    .line 402
    check-cast v18, LuS5;

    .line 403
    .line 404
    iget-object v0, v5, LyQ4;->q0:LHO4;

    .line 405
    .line 406
    iget-object v1, v5, LyQ4;->f2:LCBe;

    .line 407
    .line 408
    new-instance v6, Le5k;

    .line 409
    .line 410
    move-object/from16 v19, v0

    .line 411
    .line 412
    move-object/from16 v20, v1

    .line 413
    .line 414
    invoke-direct/range {v6 .. v20}, Le5k;-><init>(LC4k;Lwe2;LY02;LlM;LEQ;LQS9;Ljava/util/concurrent/atomic/AtomicReference;LbAb;LJJ6;LkWe;Lev6;LuS5;LHO4;LDBe;)V

    .line 415
    .line 416
    .line 417
    return-object v6

    .line 418
    :pswitch_8
    new-instance v0, Lw02;

    .line 419
    .line 420
    invoke-direct {v0}, Lw02;-><init>()V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_9
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 425
    .line 426
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, LeP7;

    .line 431
    .line 432
    invoke-direct {v1, v0}, LeP7;-><init>(LR93;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_a
    iget-object v0, v5, LyQ4;->a:Lv55;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v0, LGTi;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_c
    new-instance v0, Lw02;

    .line 454
    .line 455
    invoke-direct {v0}, Lw02;-><init>()V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_d
    iget-object v0, v5, LyQ4;->a:Lv55;

    .line 460
    .line 461
    invoke-virtual {v0}, Lv55;->d()LG98;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_e
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 467
    .line 468
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_f
    sget-object v0, LQW1;->a:LQW1;

    .line 474
    .line 475
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_10
    iget-object v0, v5, LyQ4;->I1:LCBe;

    .line 482
    .line 483
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 488
    .line 489
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 496
    .line 497
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_12
    new-instance v0, LoZ1;

    .line 502
    .line 503
    iget-object v1, v5, LyQ4;->G1:LCBe;

    .line 504
    .line 505
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 510
    .line 511
    invoke-direct {v0, v1}, LoZ1;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_13
    iget-object v0, v5, LyQ4;->v0:LQ26;

    .line 516
    .line 517
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LGe2;

    .line 522
    .line 523
    new-instance v1, Lef2;

    .line 524
    .line 525
    invoke-direct {v1, v0}, Lef2;-><init>(LGe2;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_14
    new-instance v0, Lr02;

    .line 530
    .line 531
    invoke-direct {v0}, Lr02;-><init>()V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_15
    new-instance v0, Lh62;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 541
    .line 542
    const-wide/16 v2, 0x1388

    .line 543
    .line 544
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v0, Lh62;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_16
    new-instance v0, Lzu5;

    .line 551
    .line 552
    iget-object v1, v5, LyQ4;->t:Lz45;

    .line 553
    .line 554
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 555
    .line 556
    .line 557
    iget-object v1, v5, LyQ4;->B1:LCBe;

    .line 558
    .line 559
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lh62;

    .line 564
    .line 565
    iget-object v2, v5, LyQ4;->x0:LCBe;

    .line 566
    .line 567
    invoke-direct {v0, v1, v2}, Lzu5;-><init>(Lh62;LDBe;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_17
    iget-object v0, v5, LyQ4;->a:Lv55;

    .line 572
    .line 573
    iget-object v0, v0, Lv55;->o:LCBe;

    .line 574
    .line 575
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LBD1;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_18
    iget-object v0, v5, LyQ4;->j1:LCBe;

    .line 583
    .line 584
    iget-object v1, v5, LyQ4;->e1:LCBe;

    .line 585
    .line 586
    iget-object v2, v5, LyQ4;->b1:LQ26;

    .line 587
    .line 588
    iget-object v3, v5, LyQ4;->z1:LHO4;

    .line 589
    .line 590
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LBD1;

    .line 595
    .line 596
    new-instance v4, LBB8;

    .line 597
    .line 598
    invoke-direct {v4, v0, v1, v3, v2}, LBB8;-><init>(LDBe;LDBe;LBD1;LQ26;)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_19
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 603
    .line 604
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_1a
    new-instance v0, LxQ4;

    .line 610
    .line 611
    invoke-direct {v0, v5}, LxQ4;-><init>(LyQ4;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, LxQ4;->z:LCBe;

    .line 615
    .line 616
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LP32;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_1b
    new-instance v1, LLW1;

    .line 624
    .line 625
    iget-object v0, v5, LyQ4;->R0:LQ26;

    .line 626
    .line 627
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v2, v0

    .line 632
    check-cast v2, LTX1;

    .line 633
    .line 634
    iget-object v0, v5, LyQ4;->v0:LQ26;

    .line 635
    .line 636
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v3, v0

    .line 641
    check-cast v3, LGe2;

    .line 642
    .line 643
    iget-object v0, v5, LyQ4;->a1:LHO4;

    .line 644
    .line 645
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object v4, v0

    .line 650
    check-cast v4, Landroid/content/Context;

    .line 651
    .line 652
    iget-object v0, v5, LyQ4;->G0:LHO4;

    .line 653
    .line 654
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, La5f;

    .line 659
    .line 660
    new-instance v6, LMW1;

    .line 661
    .line 662
    iget-object v7, v5, LyQ4;->v0:LQ26;

    .line 663
    .line 664
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, LGe2;

    .line 669
    .line 670
    iget-object v8, v5, LyQ4;->R0:LQ26;

    .line 671
    .line 672
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, LTX1;

    .line 677
    .line 678
    iget-object v9, v5, LyQ4;->Y0:LQ26;

    .line 679
    .line 680
    iget-object v10, v5, LyQ4;->G0:LHO4;

    .line 681
    .line 682
    invoke-virtual {v10}, LHO4;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, La5f;

    .line 687
    .line 688
    iget-object v11, v5, LyQ4;->Q0:LHO4;

    .line 689
    .line 690
    invoke-virtual {v11}, LHO4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    check-cast v11, LjX6;

    .line 695
    .line 696
    iget-object v12, v5, LyQ4;->a1:LHO4;

    .line 697
    .line 698
    invoke-virtual {v12}, LHO4;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, Landroid/content/Context;

    .line 703
    .line 704
    iget-object v5, v5, LyQ4;->t:Lz45;

    .line 705
    .line 706
    invoke-virtual {v5}, Lz45;->W()LjM5;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    invoke-direct/range {v6 .. v14}, LMW1;-><init>(LGe2;LTX1;LQ26;La5f;LjX6;Landroid/content/Context;LjM5;LyPf;)V

    .line 715
    .line 716
    .line 717
    move-object v5, v0

    .line 718
    invoke-direct/range {v1 .. v6}, LLW1;-><init>(LTX1;LGe2;Landroid/content/Context;La5f;LMW1;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_1c
    new-instance v2, Lh9f;

    .line 723
    .line 724
    iget-object v0, v5, LyQ4;->v0:LQ26;

    .line 725
    .line 726
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object v3, v0

    .line 731
    check-cast v3, LGe2;

    .line 732
    .line 733
    iget-object v4, v5, LyQ4;->E0:LHO4;

    .line 734
    .line 735
    iget-object v0, v5, LyQ4;->R0:LQ26;

    .line 736
    .line 737
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LTX1;

    .line 742
    .line 743
    iget-object v1, v5, LyQ4;->Y0:LQ26;

    .line 744
    .line 745
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v6, v1

    .line 750
    check-cast v6, LEQ;

    .line 751
    .line 752
    iget-object v1, v5, LyQ4;->Z0:LCBe;

    .line 753
    .line 754
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object v7, v1

    .line 759
    check-cast v7, LjX6;

    .line 760
    .line 761
    invoke-virtual {v5}, LyQ4;->o()LlM;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iget-object v1, v5, LyQ4;->t:Lz45;

    .line 766
    .line 767
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    iget-object v1, v5, LyQ4;->k0:LCBe;

    .line 772
    .line 773
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v10, v1

    .line 778
    check-cast v10, LF21;

    .line 779
    .line 780
    iget-object v1, v5, LyQ4;->m0:LCBe;

    .line 781
    .line 782
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object v11, v1

    .line 787
    check-cast v11, LSd9;

    .line 788
    .line 789
    iget-object v12, v5, LyQ4;->b1:LQ26;

    .line 790
    .line 791
    iget-object v1, v5, LyQ4;->f1:LCBe;

    .line 792
    .line 793
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object v13, v1

    .line 798
    check-cast v13, Lze2;

    .line 799
    .line 800
    iget-object v14, v5, LyQ4;->e1:LCBe;

    .line 801
    .line 802
    iget-object v15, v5, LyQ4;->j1:LCBe;

    .line 803
    .line 804
    iget-object v1, v5, LyQ4;->l1:LCBe;

    .line 805
    .line 806
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object/from16 v16, v1

    .line 811
    .line 812
    check-cast v16, Lb42;

    .line 813
    .line 814
    iget-object v1, v5, LyQ4;->n1:LCBe;

    .line 815
    .line 816
    move-object/from16 v17, v0

    .line 817
    .line 818
    iget-object v0, v5, LyQ4;->o1:LQ26;

    .line 819
    .line 820
    move-object/from16 v18, v0

    .line 821
    .line 822
    iget-object v0, v5, LyQ4;->p1:LHO4;

    .line 823
    .line 824
    move-object/from16 v19, v0

    .line 825
    .line 826
    iget-object v0, v5, LyQ4;->q1:LHO4;

    .line 827
    .line 828
    iget-object v5, v5, LyQ4;->t1:LCBe;

    .line 829
    .line 830
    move-object/from16 v20, v0

    .line 831
    .line 832
    move-object/from16 v21, v5

    .line 833
    .line 834
    move-object/from16 v5, v17

    .line 835
    .line 836
    move-object/from16 v17, v1

    .line 837
    .line 838
    invoke-direct/range {v2 .. v21}, Lh9f;-><init>(LGe2;LHO4;LTX1;LEQ;LjX6;LlM;LyPf;LF21;LSd9;LQ26;Lze2;LDBe;LDBe;Lb42;LDBe;LQ26;LHO4;LHO4;LDBe;)V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :pswitch_1d
    new-instance v0, LD96;

    .line 843
    .line 844
    iget-object v1, v5, LyQ4;->a1:LHO4;

    .line 845
    .line 846
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Landroid/content/Context;

    .line 851
    .line 852
    invoke-direct {v0, v1}, LD96;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_1e
    new-instance v1, Lx86;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    const/4 v3, -0x1

    .line 862
    iput v3, v1, Lx86;->a:I

    .line 863
    .line 864
    iput-boolean v2, v1, Lx86;->d:Z

    .line 865
    .line 866
    iput v2, v1, Lx86;->e:I

    .line 867
    .line 868
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    if-nez v3, :cond_0

    .line 873
    .line 874
    return-object v1

    .line 875
    :cond_0
    new-instance v3, Lw86;

    .line 876
    .line 877
    invoke-direct {v3, v1, v0}, Lw86;-><init>(Lx86;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v3}, LIjj;->W(LiAi;)LiAi;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v1, Lx86;->b:LiAi;

    .line 885
    .line 886
    new-instance v0, Lw86;

    .line 887
    .line 888
    invoke-direct {v0, v1, v2}, Lw86;-><init>(Lx86;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v1, Lx86;->c:LiAi;

    .line 896
    .line 897
    return-object v1

    .line 898
    :pswitch_1f
    iget-object v0, v5, LyQ4;->r1:LHO4;

    .line 899
    .line 900
    iget-object v1, v5, LyQ4;->s1:LHO4;

    .line 901
    .line 902
    iget-object v2, v5, LyQ4;->R0:LQ26;

    .line 903
    .line 904
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, LTX1;

    .line 909
    .line 910
    invoke-interface {v2}, LTX1;->p0()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_1

    .line 915
    .line 916
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lu86;

    .line 921
    .line 922
    return-object v0

    .line 923
    :cond_1
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lu86;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_20
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 931
    .line 932
    invoke-virtual {v0}, Lz45;->b0()Lm96;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_21
    new-instance v0, LbSa;

    .line 938
    .line 939
    iget-object v1, v5, LyQ4;->R0:LQ26;

    .line 940
    .line 941
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LTX1;

    .line 946
    .line 947
    iget-object v2, v5, LyQ4;->Y0:LQ26;

    .line 948
    .line 949
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, LEQ;

    .line 954
    .line 955
    invoke-direct {v0, v1, v2}, LbSa;-><init>(LTX1;LEQ;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_22
    new-instance v0, LQT1;

    .line 960
    .line 961
    iget-object v1, v5, LyQ4;->E0:LHO4;

    .line 962
    .line 963
    iget-object v2, v5, LyQ4;->f1:LCBe;

    .line 964
    .line 965
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lze2;

    .line 970
    .line 971
    iget-object v3, v5, LyQ4;->R0:LQ26;

    .line 972
    .line 973
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, LTX1;

    .line 978
    .line 979
    invoke-direct {v0, v1, v2, v3}, LQT1;-><init>(LHO4;Lze2;LTX1;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_23
    iget-object v0, v5, LyQ4;->h1:LQ26;

    .line 984
    .line 985
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LA32;

    .line 990
    .line 991
    iget-object v1, v5, LyQ4;->m1:LCBe;

    .line 992
    .line 993
    invoke-interface {v0}, LA32;->a()LtHf;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-ne v0, v4, :cond_2

    .line 998
    .line 999
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lo32;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :cond_2
    new-instance v0, Lp32;

    .line 1007
    .line 1008
    invoke-direct {v0}, Lp32;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_24
    const-string v0, "CameraMessenger"

    .line 1013
    .line 1014
    const/4 v1, -0x3

    .line 1015
    invoke-static {v1, v1, v0}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v1, Landroid/os/Handler;

    .line 1020
    .line 1021
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_25
    invoke-virtual {v5}, LyQ4;->o()LlM;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v1, v5, LyQ4;->Y0:LQ26;

    .line 1030
    .line 1031
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LEQ;

    .line 1036
    .line 1037
    iget-object v2, v5, LyQ4;->M0:LHO4;

    .line 1038
    .line 1039
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lb40;

    .line 1044
    .line 1045
    iget-object v3, v5, LyQ4;->E0:LHO4;

    .line 1046
    .line 1047
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lb30;

    .line 1052
    .line 1053
    iget-object v3, v5, LyQ4;->k1:LCBe;

    .line 1054
    .line 1055
    new-instance v4, Lb42;

    .line 1056
    .line 1057
    invoke-direct {v4, v0, v1, v2, v3}, Lb42;-><init>(LlM;LEQ;Lb40;LDBe;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v4

    .line 1061
    :pswitch_26
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 1062
    .line 1063
    iget-object v0, v0, Lz45;->K:LCBe;

    .line 1064
    .line 1065
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LOc4;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_27
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v5, LyQ4;->a1:LHO4;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Landroid/content/Context;

    .line 1089
    .line 1090
    iget-object v0, v5, LyQ4;->R0:LQ26;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LTX1;

    .line 1097
    .line 1098
    sget-object v0, LN1;->a:LN1;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_28
    iget-object v1, v5, LyQ4;->G0:LHO4;

    .line 1102
    .line 1103
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    move-object v7, v1

    .line 1108
    check-cast v7, La5f;

    .line 1109
    .line 1110
    iget-object v1, v5, LyQ4;->R0:LQ26;

    .line 1111
    .line 1112
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, LTX1;

    .line 1117
    .line 1118
    iget-object v2, v5, LyQ4;->h1:LQ26;

    .line 1119
    .line 1120
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, LA32;

    .line 1125
    .line 1126
    iget-object v3, v5, LyQ4;->t:Lz45;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v5, LyQ4;->Z0:LCBe;

    .line 1132
    .line 1133
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object v10, v3

    .line 1138
    check-cast v10, LjX6;

    .line 1139
    .line 1140
    iget-object v11, v5, LyQ4;->i1:LCBe;

    .line 1141
    .line 1142
    new-instance v6, Lb72;

    .line 1143
    .line 1144
    new-instance v8, LW02;

    .line 1145
    .line 1146
    invoke-direct {v8, v0, v2}, LW02;-><init>(ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1}, LTX1;->y()I

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    invoke-direct/range {v6 .. v11}, Lb72;-><init>(La5f;LW02;ILjX6;LDBe;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v6

    .line 1157
    :pswitch_29
    iget-object v0, v5, LyQ4;->a:Lv55;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lv55;->c()Lev6;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_2a
    new-instance v0, Lze2;

    .line 1165
    .line 1166
    invoke-direct {v0}, Lze2;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_2b
    iget-object v0, v5, LyQ4;->a:Lv55;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lv55;->f()Lncf;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_2c
    iget-object v0, v5, LyQ4;->c1:LHO4;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lncf;

    .line 1184
    .line 1185
    iget-object v1, v5, LyQ4;->Z0:LCBe;

    .line 1186
    .line 1187
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, LjX6;

    .line 1192
    .line 1193
    sget-object v1, Lmcf;->b:Lmcf;

    .line 1194
    .line 1195
    invoke-interface {v0, v1}, Lncf;->b(Lmcf;)Landroid/os/Looper;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_2d
    iget-object v0, v5, LyQ4;->d1:LCBe;

    .line 1201
    .line 1202
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Landroid/os/Looper;

    .line 1207
    .line 1208
    iget-object v1, v5, LyQ4;->Z0:LCBe;

    .line 1209
    .line 1210
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, LjX6;

    .line 1215
    .line 1216
    new-instance v1, LWs6;

    .line 1217
    .line 1218
    invoke-direct {v1, v0, v2}, LWs6;-><init>(Landroid/os/Looper;I)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, LX22;->Z:LX22;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "CameraFrameDispatcher"

    .line 1227
    .line 1228
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, LJp0;->a:LJp0;

    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_2e
    iget-object v0, v5, LyQ4;->Z:Lk45;

    .line 1235
    .line 1236
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_2f
    new-instance v1, LqU1;

    .line 1240
    .line 1241
    iget-object v0, v5, LyQ4;->v0:LQ26;

    .line 1242
    .line 1243
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    move-object v2, v0

    .line 1248
    check-cast v2, LGe2;

    .line 1249
    .line 1250
    iget-object v3, v5, LyQ4;->E0:LHO4;

    .line 1251
    .line 1252
    iget-object v0, v5, LyQ4;->R0:LQ26;

    .line 1253
    .line 1254
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    move-object v4, v0

    .line 1259
    check-cast v4, LTX1;

    .line 1260
    .line 1261
    iget-object v0, v5, LyQ4;->Y0:LQ26;

    .line 1262
    .line 1263
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LEQ;

    .line 1268
    .line 1269
    iget-object v6, v5, LyQ4;->Z0:LCBe;

    .line 1270
    .line 1271
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    check-cast v6, LjX6;

    .line 1276
    .line 1277
    iget-object v7, v5, LyQ4;->a1:LHO4;

    .line 1278
    .line 1279
    invoke-virtual {v7}, LHO4;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    check-cast v7, Landroid/content/Context;

    .line 1284
    .line 1285
    invoke-virtual {v5}, LyQ4;->o()LlM;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    iget-object v9, v5, LyQ4;->t:Lz45;

    .line 1290
    .line 1291
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    iget-object v10, v5, LyQ4;->k0:LCBe;

    .line 1296
    .line 1297
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    check-cast v10, LF21;

    .line 1302
    .line 1303
    iget-object v11, v5, LyQ4;->m0:LCBe;

    .line 1304
    .line 1305
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    check-cast v11, LSd9;

    .line 1310
    .line 1311
    iget-object v12, v5, LyQ4;->b1:LQ26;

    .line 1312
    .line 1313
    iget-object v13, v5, LyQ4;->e1:LCBe;

    .line 1314
    .line 1315
    iget-object v14, v5, LyQ4;->f1:LCBe;

    .line 1316
    .line 1317
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    check-cast v14, Lze2;

    .line 1322
    .line 1323
    iget-object v15, v5, LyQ4;->g1:LHO4;

    .line 1324
    .line 1325
    invoke-virtual {v15}, LHO4;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v15

    .line 1329
    check-cast v15, Lev6;

    .line 1330
    .line 1331
    move-object/from16 v16, v0

    .line 1332
    .line 1333
    iget-object v0, v5, LyQ4;->j1:LCBe;

    .line 1334
    .line 1335
    move-object/from16 v17, v0

    .line 1336
    .line 1337
    iget-object v0, v5, LyQ4;->l1:LCBe;

    .line 1338
    .line 1339
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lb42;

    .line 1344
    .line 1345
    move-object/from16 v18, v0

    .line 1346
    .line 1347
    iget-object v0, v5, LyQ4;->n1:LCBe;

    .line 1348
    .line 1349
    move-object/from16 v19, v0

    .line 1350
    .line 1351
    iget-object v0, v5, LyQ4;->o1:LQ26;

    .line 1352
    .line 1353
    move-object/from16 v20, v0

    .line 1354
    .line 1355
    iget-object v0, v5, LyQ4;->p1:LHO4;

    .line 1356
    .line 1357
    move-object/from16 v21, v0

    .line 1358
    .line 1359
    iget-object v0, v5, LyQ4;->q1:LHO4;

    .line 1360
    .line 1361
    iget-object v5, v5, LyQ4;->t1:LCBe;

    .line 1362
    .line 1363
    move-object/from16 v22, v5

    .line 1364
    .line 1365
    move-object/from16 v5, v16

    .line 1366
    .line 1367
    move-object/from16 v16, v17

    .line 1368
    .line 1369
    move-object/from16 v17, v18

    .line 1370
    .line 1371
    move-object/from16 v18, v19

    .line 1372
    .line 1373
    move-object/from16 v19, v20

    .line 1374
    .line 1375
    move-object/from16 v20, v21

    .line 1376
    .line 1377
    move-object/from16 v21, v0

    .line 1378
    .line 1379
    invoke-direct/range {v1 .. v22}, LqU1;-><init>(LGe2;LHO4;LTX1;LEQ;LjX6;Landroid/content/Context;LlM;LyPf;LF21;LSd9;LQ26;LDBe;Lze2;Lev6;LDBe;Lb42;LDBe;LQ26;LHO4;LHO4;LDBe;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v1

    .line 1383
    :pswitch_30
    iget-object v0, v5, LyQ4;->u1:LHO4;

    .line 1384
    .line 1385
    sget-object v1, LtHf;->X:LtHf;

    .line 1386
    .line 1387
    iget-object v2, v5, LyQ4;->v1:LHO4;

    .line 1388
    .line 1389
    invoke-static {v4, v0, v1, v2}, LIe9;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget-object v1, v5, LyQ4;->w1:LHO4;

    .line 1394
    .line 1395
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, LLW1;

    .line 1400
    .line 1401
    iget-object v2, v5, LyQ4;->x1:LCBe;

    .line 1402
    .line 1403
    new-instance v3, LDF3;

    .line 1404
    .line 1405
    invoke-direct {v3, v0, v1, v2}, LDF3;-><init>(Lw4f;LLW1;LDBe;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v3

    .line 1409
    :pswitch_31
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    new-instance v1, Lx02;

    .line 1416
    .line 1417
    invoke-direct {v1, v0}, Lx02;-><init>(LR93;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v1

    .line 1421
    :pswitch_32
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    iget-object v0, v5, LyQ4;->X0:LCBe;

    .line 1428
    .line 1429
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    move-object v8, v0

    .line 1434
    check-cast v8, LxM7;

    .line 1435
    .line 1436
    iget-object v0, v5, LyQ4;->v0:LQ26;

    .line 1437
    .line 1438
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    move-object v9, v0

    .line 1443
    check-cast v9, LGe2;

    .line 1444
    .line 1445
    iget-object v0, v5, LyQ4;->R0:LQ26;

    .line 1446
    .line 1447
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LTX1;

    .line 1452
    .line 1453
    iget-object v0, v5, LyQ4;->h1:LQ26;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    move-object v10, v0

    .line 1460
    check-cast v10, LA32;

    .line 1461
    .line 1462
    new-instance v11, LMe1;

    .line 1463
    .line 1464
    iget-object v12, v5, LyQ4;->R0:LQ26;

    .line 1465
    .line 1466
    iget-object v13, v5, LyQ4;->j1:LCBe;

    .line 1467
    .line 1468
    iget-object v14, v5, LyQ4;->e1:LCBe;

    .line 1469
    .line 1470
    iget-object v15, v5, LyQ4;->b1:LQ26;

    .line 1471
    .line 1472
    iget-object v0, v5, LyQ4;->l1:LCBe;

    .line 1473
    .line 1474
    iget-object v1, v5, LyQ4;->Y0:LQ26;

    .line 1475
    .line 1476
    iget-object v4, v5, LyQ4;->c1:LHO4;

    .line 1477
    .line 1478
    iget-object v6, v5, LyQ4;->t1:LCBe;

    .line 1479
    .line 1480
    iget-object v2, v5, LyQ4;->G0:LHO4;

    .line 1481
    .line 1482
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    move-object/from16 v20, v2

    .line 1487
    .line 1488
    check-cast v20, La5f;

    .line 1489
    .line 1490
    move-object/from16 v16, v0

    .line 1491
    .line 1492
    move-object/from16 v17, v1

    .line 1493
    .line 1494
    move-object/from16 v18, v4

    .line 1495
    .line 1496
    move-object/from16 v19, v6

    .line 1497
    .line 1498
    invoke-direct/range {v11 .. v20}, LMe1;-><init>(LQ26;LDBe;LDBe;LQ26;LDBe;LQ26;LHO4;LDBe;La5f;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v13, v5, LyQ4;->Y0:LQ26;

    .line 1502
    .line 1503
    iget-object v12, v5, LyQ4;->b1:LQ26;

    .line 1504
    .line 1505
    iget-object v0, v5, LyQ4;->e1:LCBe;

    .line 1506
    .line 1507
    iget-object v1, v5, LyQ4;->f1:LCBe;

    .line 1508
    .line 1509
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object v15, v1

    .line 1514
    check-cast v15, Lze2;

    .line 1515
    .line 1516
    iget-object v1, v5, LyQ4;->y1:LHO4;

    .line 1517
    .line 1518
    iget-object v2, v5, LyQ4;->G0:LHO4;

    .line 1519
    .line 1520
    iget-object v4, v5, LyQ4;->A1:LCBe;

    .line 1521
    .line 1522
    iget-object v6, v5, LyQ4;->C1:LCBe;

    .line 1523
    .line 1524
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    move-object/from16 v19, v6

    .line 1529
    .line 1530
    check-cast v19, Lzu5;

    .line 1531
    .line 1532
    iget-object v6, v5, LyQ4;->D1:LCBe;

    .line 1533
    .line 1534
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    move-object/from16 v20, v6

    .line 1539
    .line 1540
    check-cast v20, Lr02;

    .line 1541
    .line 1542
    iget-object v6, v5, LyQ4;->q0:LHO4;

    .line 1543
    .line 1544
    iget-object v14, v5, LyQ4;->Z0:LCBe;

    .line 1545
    .line 1546
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v14

    .line 1550
    move-object/from16 v22, v14

    .line 1551
    .line 1552
    check-cast v22, LjX6;

    .line 1553
    .line 1554
    iget-object v14, v5, LyQ4;->D0:LHO4;

    .line 1555
    .line 1556
    move-object/from16 v16, v1

    .line 1557
    .line 1558
    iget-object v1, v5, LyQ4;->E1:LCBe;

    .line 1559
    .line 1560
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    move-object/from16 v24, v1

    .line 1565
    .line 1566
    check-cast v24, Lef2;

    .line 1567
    .line 1568
    invoke-virtual {v5}, LyQ4;->C0()LWe2;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v25

    .line 1572
    iget-object v1, v5, LyQ4;->t:Lz45;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v26

    .line 1578
    move-object/from16 v17, v1

    .line 1579
    .line 1580
    iget-object v1, v5, LyQ4;->E0:LHO4;

    .line 1581
    .line 1582
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    move-object/from16 v33, v1

    .line 1587
    .line 1588
    check-cast v33, Lb30;

    .line 1589
    .line 1590
    iget-object v1, v5, LyQ4;->F1:LQ26;

    .line 1591
    .line 1592
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    move-object/from16 v27, v1

    .line 1597
    .line 1598
    check-cast v27, Ljod;

    .line 1599
    .line 1600
    iget-object v1, v5, LyQ4;->H1:LHO4;

    .line 1601
    .line 1602
    invoke-virtual/range {v17 .. v17}, Lz45;->d0()Ld7c;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v29

    .line 1606
    move-object/from16 v28, v1

    .line 1607
    .line 1608
    iget-object v1, v5, LyQ4;->J1:LCBe;

    .line 1609
    .line 1610
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1615
    .line 1616
    iget-object v1, v5, LyQ4;->U0:LCBe;

    .line 1617
    .line 1618
    move-object/from16 v30, v1

    .line 1619
    .line 1620
    iget-object v1, v5, LyQ4;->O0:LCBe;

    .line 1621
    .line 1622
    iget-object v5, v5, LyQ4;->M0:LHO4;

    .line 1623
    .line 1624
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    move-object/from16 v32, v5

    .line 1629
    .line 1630
    check-cast v32, Lb40;

    .line 1631
    .line 1632
    const-string v5, "provideScCameraServiceProvider"

    .line 1633
    .line 1634
    invoke-virtual {v3, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    move-object/from16 v21, v6

    .line 1639
    .line 1640
    const/16 v17, 0x0

    .line 1641
    .line 1642
    :try_start_0
    new-instance v6, LJHf;

    .line 1643
    .line 1644
    move-object/from16 v23, v14

    .line 1645
    .line 1646
    new-instance v14, LY22;

    .line 1647
    .line 1648
    move-object/from16 v31, v1

    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    invoke-direct {v14, v0, v1}, LY22;-><init>(LDBe;I)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v17, v2

    .line 1655
    .line 1656
    move-object/from16 v18, v4

    .line 1657
    .line 1658
    invoke-direct/range {v6 .. v33}, LJHf;-><init>(LyPf;LxM7;LGe2;LA32;LMe1;LQ26;LQ26;LY22;Lze2;LHO4;LHO4;LDBe;Lzu5;Lr02;LHO4;LjX6;LHO4;Lef2;LWe2;LR93;Ljod;LHO4;Ld7c;LDBe;LDBe;Lb40;Lb30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3, v5}, LNdh;->h(I)V

    .line 1662
    .line 1663
    .line 1664
    return-object v6

    .line 1665
    :catchall_0
    move-exception v0

    .line 1666
    sget-object v1, LOdh;->b:LtGi;

    .line 1667
    .line 1668
    if-eqz v1, :cond_3

    .line 1669
    .line 1670
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 1671
    .line 1672
    .line 1673
    :cond_3
    throw v0

    .line 1674
    :pswitch_33
    iget-object v0, v5, LyQ4;->K1:LCBe;

    .line 1675
    .line 1676
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, LJHf;

    .line 1681
    .line 1682
    iget-object v0, v0, LJHf;->k:Lwe2;

    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_34
    new-instance v0, Lh02;

    .line 1686
    .line 1687
    iget-object v1, v5, LyQ4;->t:Lz45;

    .line 1688
    .line 1689
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1690
    .line 1691
    .line 1692
    iget-object v1, v5, LyQ4;->t:Lz45;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    iget-object v3, v5, LyQ4;->L1:LCBe;

    .line 1703
    .line 1704
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    check-cast v3, Lwe2;

    .line 1709
    .line 1710
    invoke-direct {v0, v2, v1, v3}, Lh02;-><init>(Lbe1;LR93;Lwe2;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_35
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Lz45;->A()Lel4;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    return-object v0

    .line 1721
    :pswitch_36
    new-instance v0, LXd2;

    .line 1722
    .line 1723
    iget-object v1, v5, LyQ4;->t:Lz45;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v5, LyQ4;->S0:LHO4;

    .line 1729
    .line 1730
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Lel4;

    .line 1735
    .line 1736
    invoke-direct {v0, v1}, LXd2;-><init>(Lel4;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_37
    iget-object v0, v5, LyQ4;->E0:LHO4;

    .line 1741
    .line 1742
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Lb30;

    .line 1747
    .line 1748
    iget-object v1, v5, LyQ4;->T0:LHO4;

    .line 1749
    .line 1750
    sget-object v2, LlY1;->Q4:LlY1;

    .line 1751
    .line 1752
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_4

    .line 1757
    .line 1758
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LTd2;

    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :cond_4
    sget-object v0, LYd2;->a:LYd2;

    .line 1766
    .line 1767
    return-object v0

    .line 1768
    :pswitch_38
    new-instance v0, Lbe2;

    .line 1769
    .line 1770
    iget-object v1, v5, LyQ4;->U0:LCBe;

    .line 1771
    .line 1772
    iget-object v2, v5, LyQ4;->P0:LHO4;

    .line 1773
    .line 1774
    iget-object v3, v5, LyQ4;->S0:LHO4;

    .line 1775
    .line 1776
    iget-object v4, v5, LyQ4;->t:Lz45;

    .line 1777
    .line 1778
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1779
    .line 1780
    .line 1781
    invoke-direct {v0, v2, v3, v1}, Lbe2;-><init>(LHO4;LHO4;LDBe;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_39
    iget-object v0, v5, LyQ4;->E0:LHO4;

    .line 1786
    .line 1787
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Lb30;

    .line 1792
    .line 1793
    iget-object v1, v5, LyQ4;->V0:LHO4;

    .line 1794
    .line 1795
    sget-object v2, LlY1;->Q4:LlY1;

    .line 1796
    .line 1797
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_5

    .line 1802
    .line 1803
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lae2;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :cond_5
    sget-object v0, Lce2;->a:Lce2;

    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_3a
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 1814
    .line 1815
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    :pswitch_3b
    new-instance v0, LGd2;

    .line 1821
    .line 1822
    iget-object v1, v5, LyQ4;->q0:LHO4;

    .line 1823
    .line 1824
    iget-object v2, v5, LyQ4;->t:Lz45;

    .line 1825
    .line 1826
    invoke-virtual {v2}, Lz45;->d0()Ld7c;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-direct {v0, v1, v2}, LGd2;-><init>(LHO4;Ld7c;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_3c
    iget-object v0, v5, LyQ4;->E0:LHO4;

    .line 1835
    .line 1836
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Lb30;

    .line 1841
    .line 1842
    iget-object v1, v5, LyQ4;->N0:LHO4;

    .line 1843
    .line 1844
    sget-object v2, LlY1;->X4:LlY1;

    .line 1845
    .line 1846
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_6

    .line 1851
    .line 1852
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LFd2;

    .line 1857
    .line 1858
    return-object v0

    .line 1859
    :cond_6
    sget-object v0, LHd2;->a:LHd2;

    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_3d
    new-instance v0, Lp02;

    .line 1863
    .line 1864
    iget-object v1, v5, LyQ4;->t:Lz45;

    .line 1865
    .line 1866
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    iget-object v2, v5, LyQ4;->O0:LCBe;

    .line 1871
    .line 1872
    invoke-direct {v0, v1, v2}, Lp02;-><init>(Lbe1;LDBe;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :pswitch_3e
    iget-object v0, v5, LyQ4;->P0:LHO4;

    .line 1877
    .line 1878
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    move-object v7, v0

    .line 1883
    check-cast v7, Lp02;

    .line 1884
    .line 1885
    iget-object v8, v5, LyQ4;->Q0:LHO4;

    .line 1886
    .line 1887
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v9

    .line 1893
    iget-object v1, v5, LyQ4;->q0:LHO4;

    .line 1894
    .line 1895
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    move-object v10, v1

    .line 1900
    check-cast v10, LcH8;

    .line 1901
    .line 1902
    iget-object v1, v5, LyQ4;->R0:LQ26;

    .line 1903
    .line 1904
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    move-object v11, v1

    .line 1909
    check-cast v11, LTX1;

    .line 1910
    .line 1911
    iget-object v12, v5, LyQ4;->l0:LHO4;

    .line 1912
    .line 1913
    iget-object v13, v5, LyQ4;->W0:LCBe;

    .line 1914
    .line 1915
    iget-object v14, v5, LyQ4;->M1:LCBe;

    .line 1916
    .line 1917
    iget-object v15, v5, LyQ4;->L1:LCBe;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v5, LyQ4;->G0:LHO4;

    .line 1923
    .line 1924
    new-instance v6, Ljod;

    .line 1925
    .line 1926
    sget-object v17, LX22;->Z:LX22;

    .line 1927
    .line 1928
    move-object/from16 v16, v0

    .line 1929
    .line 1930
    invoke-direct/range {v6 .. v17}, Ljod;-><init>(Lp02;LHO4;LR93;LcH8;LTX1;LHO4;LDBe;LDBe;LDBe;LHO4;LX22;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v6

    .line 1934
    :pswitch_3f
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    sget-object v0, LkD8;->b:LkD8;

    .line 1940
    .line 1941
    return-object v0

    .line 1942
    :pswitch_40
    new-instance v0, LPPc;

    .line 1943
    .line 1944
    invoke-direct {v0}, LPPc;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    return-object v0

    .line 1948
    :pswitch_41
    new-instance v0, LOPc;

    .line 1949
    .line 1950
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :pswitch_42
    new-instance v0, LNY1;

    .line 1955
    .line 1956
    invoke-direct {v0}, LNY1;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :pswitch_43
    iget-object v0, v5, LyQ4;->Z:Lk45;

    .line 1961
    .line 1962
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1963
    .line 1964
    return-object v0

    .line 1965
    :pswitch_44
    iget-object v0, v5, LyQ4;->F0:LCBe;

    .line 1966
    .line 1967
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, LJY1;

    .line 1972
    .line 1973
    iget-object v0, v5, LyQ4;->G0:LHO4;

    .line 1974
    .line 1975
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, La5f;

    .line 1980
    .line 1981
    iget-object v0, v5, LyQ4;->H0:LHO4;

    .line 1982
    .line 1983
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LLY1;

    .line 1988
    .line 1989
    return-object v0

    .line 1990
    :pswitch_45
    new-instance v0, LRY1;

    .line 1991
    .line 1992
    iget-object v1, v5, LyQ4;->I0:LCBe;

    .line 1993
    .line 1994
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    check-cast v1, LLY1;

    .line 1999
    .line 2000
    invoke-direct {v0, v1}, LRY1;-><init>(LLY1;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v0

    .line 2004
    :pswitch_46
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    return-object v0

    .line 2011
    :pswitch_47
    new-instance v0, LJY1;

    .line 2012
    .line 2013
    iget-object v1, v5, LyQ4;->E0:LHO4;

    .line 2014
    .line 2015
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    check-cast v1, Lb30;

    .line 2020
    .line 2021
    invoke-direct {v0, v1}, LJY1;-><init>(Lb30;)V

    .line 2022
    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_48
    iget-object v0, v5, LyQ4;->F0:LCBe;

    .line 2026
    .line 2027
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, LJY1;

    .line 2032
    .line 2033
    iget-object v1, v5, LyQ4;->J0:LHO4;

    .line 2034
    .line 2035
    iget-object v2, v5, LyQ4;->K0:LHO4;

    .line 2036
    .line 2037
    iget-object v0, v0, LJY1;->c:Ljava/lang/Object;

    .line 2038
    .line 2039
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, Ljava/lang/Boolean;

    .line 2044
    .line 2045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_7

    .line 2050
    .line 2051
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LQY1;

    .line 2056
    .line 2057
    return-object v0

    .line 2058
    :cond_7
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, LQY1;

    .line 2063
    .line 2064
    return-object v0

    .line 2065
    :pswitch_49
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 2066
    .line 2067
    invoke-virtual {v0}, Lz45;->B0()LsWg;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    return-object v0

    .line 2072
    :pswitch_4a
    invoke-virtual {v5}, LyQ4;->C0()LWe2;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    new-instance v1, LSW1;

    .line 2077
    .line 2078
    invoke-direct {v1, v0}, LSW1;-><init>(LWe2;)V

    .line 2079
    .line 2080
    .line 2081
    return-object v1

    .line 2082
    :pswitch_4b
    invoke-virtual {v5}, LyQ4;->C0()LWe2;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    iget-object v1, v5, LyQ4;->l0:LHO4;

    .line 2087
    .line 2088
    new-instance v2, LrX1;

    .line 2089
    .line 2090
    invoke-direct {v2, v0, v1}, LrX1;-><init>(LWe2;LHO4;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v2

    .line 2094
    :pswitch_4c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2095
    .line 2096
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2097
    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :pswitch_4d
    invoke-virtual {v5}, LyQ4;->C0()LWe2;

    .line 2101
    .line 2102
    .line 2103
    iget-object v0, v5, LyQ4;->z0:LCBe;

    .line 2104
    .line 2105
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2110
    .line 2111
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 2112
    .line 2113
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2114
    .line 2115
    .line 2116
    new-instance v0, LDKg;

    .line 2117
    .line 2118
    const/4 v1, 0x5

    .line 2119
    invoke-direct {v0, v1}, LDKg;-><init>(I)V

    .line 2120
    .line 2121
    .line 2122
    return-object v0

    .line 2123
    :pswitch_4e
    iget-object v0, v5, LyQ4;->q0:LHO4;

    .line 2124
    .line 2125
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    iget-object v1, v5, LyQ4;->t:Lz45;

    .line 2130
    .line 2131
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    new-instance v2, LTSi;

    .line 2136
    .line 2137
    invoke-direct {v2, v1, v0}, LTSi;-><init>(LR93;LQS9;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v2

    .line 2141
    :pswitch_4f
    invoke-virtual {v5}, LyQ4;->C0()LWe2;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    iget-object v0, v5, LyQ4;->q0:LHO4;

    .line 2146
    .line 2147
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, LcH8;

    .line 2152
    .line 2153
    iget-object v1, v5, LyQ4;->t:Lz45;

    .line 2154
    .line 2155
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    new-instance v3, LH62;

    .line 2164
    .line 2165
    sget-object v8, LVZ1;->Z:LVZ1;

    .line 2166
    .line 2167
    move-object v5, v0

    .line 2168
    invoke-direct/range {v3 .. v8}, LH62;-><init>(LWe2;LcH8;LR93;LyPf;Lrp0;)V

    .line 2169
    .line 2170
    .line 2171
    return-object v3

    .line 2172
    :pswitch_50
    invoke-virtual {v5}, LyQ4;->C0()LWe2;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    iget-object v1, v5, LyQ4;->v0:LQ26;

    .line 2177
    .line 2178
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LGe2;

    .line 2183
    .line 2184
    new-instance v2, LuX1;

    .line 2185
    .line 2186
    invoke-direct {v2, v0, v1}, LuX1;-><init>(LWe2;LGe2;)V

    .line 2187
    .line 2188
    .line 2189
    return-object v2

    .line 2190
    :pswitch_51
    iget-object v0, v5, LyQ4;->q0:LHO4;

    .line 2191
    .line 2192
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, LcH8;

    .line 2197
    .line 2198
    new-instance v1, Ly4k;

    .line 2199
    .line 2200
    invoke-direct {v1, v0}, Ly4k;-><init>(LcH8;)V

    .line 2201
    .line 2202
    .line 2203
    return-object v1

    .line 2204
    :pswitch_52
    invoke-virtual {v5}, LyQ4;->C0()LWe2;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    iget-object v2, v5, LyQ4;->q0:LHO4;

    .line 2209
    .line 2210
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, LcH8;

    .line 2215
    .line 2216
    iget-object v3, v5, LyQ4;->l0:LHO4;

    .line 2217
    .line 2218
    new-instance v4, LpI3;

    .line 2219
    .line 2220
    new-instance v5, Lq2k;

    .line 2221
    .line 2222
    invoke-direct {v5, v1, v3}, Lq2k;-><init>(LWe2;LHO4;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v1, LpI3;

    .line 2226
    .line 2227
    invoke-direct {v1, v0, v2}, LpI3;-><init>(ILjava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v5, v1}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    const/4 v1, 0x0

    .line 2235
    invoke-direct {v4, v1, v0}, LpI3;-><init>(ILjava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    return-object v4

    .line 2239
    :pswitch_53
    invoke-virtual {v5}, LyQ4;->C0()LWe2;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    iget-object v2, v5, LyQ4;->q0:LHO4;

    .line 2244
    .line 2245
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, LcH8;

    .line 2250
    .line 2251
    iget-object v3, v5, LyQ4;->l0:LHO4;

    .line 2252
    .line 2253
    iget-object v4, v5, LyQ4;->a:Lv55;

    .line 2254
    .line 2255
    iget-object v4, v4, Lv55;->L:LCBe;

    .line 2256
    .line 2257
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    check-cast v4, Lgxb;

    .line 2262
    .line 2263
    new-instance v5, LtI3;

    .line 2264
    .line 2265
    new-instance v6, Lq5k;

    .line 2266
    .line 2267
    invoke-direct {v6, v1, v3, v4}, Lq5k;-><init>(LWe2;LHO4;Lgxb;)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v1, LtI3;

    .line 2271
    .line 2272
    invoke-direct {v1, v0, v2}, LtI3;-><init>(ILjava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v6, v1}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    const/4 v1, 0x0

    .line 2280
    invoke-direct {v5, v1, v0}, LtI3;-><init>(ILjava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    return-object v5

    .line 2284
    :pswitch_54
    iget-object v0, v5, LyQ4;->Y:LL45;

    .line 2285
    .line 2286
    invoke-virtual {v0}, LL45;->d()LGR9;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    return-object v0

    .line 2291
    :pswitch_55
    iget-object v0, v5, LyQ4;->r0:LHO4;

    .line 2292
    .line 2293
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v16

    .line 2297
    iget-object v0, v5, LyQ4;->s0:LHO4;

    .line 2298
    .line 2299
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    iget-object v0, v5, LyQ4;->t0:LHO4;

    .line 2304
    .line 2305
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v9

    .line 2309
    iget-object v0, v5, LyQ4;->u0:LHO4;

    .line 2310
    .line 2311
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v12

    .line 2315
    iget-object v0, v5, LyQ4;->w0:LHO4;

    .line 2316
    .line 2317
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    iget-object v0, v5, LyQ4;->x0:LCBe;

    .line 2322
    .line 2323
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v17

    .line 2327
    iget-object v0, v5, LyQ4;->y0:LHO4;

    .line 2328
    .line 2329
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v13

    .line 2333
    iget-object v0, v5, LyQ4;->A0:LHO4;

    .line 2334
    .line 2335
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2336
    .line 2337
    .line 2338
    iget-object v0, v5, LyQ4;->B0:LHO4;

    .line 2339
    .line 2340
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v10

    .line 2344
    iget-object v0, v5, LyQ4;->C0:LHO4;

    .line 2345
    .line 2346
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v11

    .line 2350
    iget-object v0, v5, LyQ4;->D0:LHO4;

    .line 2351
    .line 2352
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v18

    .line 2356
    iget-object v0, v5, LyQ4;->L0:LCBe;

    .line 2357
    .line 2358
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v14

    .line 2362
    iget-object v0, v5, LyQ4;->M0:LHO4;

    .line 2363
    .line 2364
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v15

    .line 2368
    iget-object v0, v5, LyQ4;->F1:LQ26;

    .line 2369
    .line 2370
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v19

    .line 2374
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 2375
    .line 2376
    invoke-virtual {v0}, Lz45;->d0()Ld7c;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v20

    .line 2380
    const-string v0, "provideAnalyticsReporter"

    .line 2381
    .line 2382
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    :try_start_1
    new-instance v6, LFW1;

    .line 2387
    .line 2388
    invoke-direct/range {v6 .. v20}, LFW1;-><init>(LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;Ld7c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 2392
    .line 2393
    .line 2394
    return-object v6

    .line 2395
    :catchall_1
    move-exception v0

    .line 2396
    sget-object v2, LOdh;->b:LtGi;

    .line 2397
    .line 2398
    if-eqz v2, :cond_8

    .line 2399
    .line 2400
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 2401
    .line 2402
    .line 2403
    :cond_8
    throw v0

    .line 2404
    :pswitch_56
    new-instance v3, LBF3;

    .line 2405
    .line 2406
    invoke-virtual {v5}, LyQ4;->o1()LOF3;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 2411
    .line 2412
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    iget-object v1, v5, LyQ4;->Y0:LQ26;

    .line 2417
    .line 2418
    new-instance v2, LX23;

    .line 2419
    .line 2420
    invoke-direct {v2, v0, v1}, LX23;-><init>(LI23;LQ26;)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v0, v5, LyQ4;->E0:LHO4;

    .line 2424
    .line 2425
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, Lb30;

    .line 2430
    .line 2431
    iget-object v1, v5, LyQ4;->Y0:LQ26;

    .line 2432
    .line 2433
    new-instance v6, LP20;

    .line 2434
    .line 2435
    invoke-direct {v6, v0, v1}, LP20;-><init>(Lb30;LQ26;)V

    .line 2436
    .line 2437
    .line 2438
    iget-object v0, v5, LyQ4;->G0:LHO4;

    .line 2439
    .line 2440
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    move-object v7, v0

    .line 2445
    check-cast v7, La5f;

    .line 2446
    .line 2447
    iget-object v0, v5, LyQ4;->F0:LCBe;

    .line 2448
    .line 2449
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    move-object v8, v0

    .line 2454
    check-cast v8, LJY1;

    .line 2455
    .line 2456
    move-object v5, v2

    .line 2457
    invoke-direct/range {v3 .. v8}, LBF3;-><init>(LOF3;LX23;LP20;La5f;LJY1;)V

    .line 2458
    .line 2459
    .line 2460
    return-object v3

    .line 2461
    :pswitch_57
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 2462
    .line 2463
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    return-object v0

    .line 2468
    :pswitch_58
    new-instance v0, Lm62;

    .line 2469
    .line 2470
    iget-object v1, v5, LyQ4;->q0:LHO4;

    .line 2471
    .line 2472
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, LcH8;

    .line 2477
    .line 2478
    iget-object v2, v5, LyQ4;->R0:LQ26;

    .line 2479
    .line 2480
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    check-cast v2, LTX1;

    .line 2485
    .line 2486
    iget-object v3, v5, LyQ4;->Q0:LHO4;

    .line 2487
    .line 2488
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    check-cast v3, LjX6;

    .line 2493
    .line 2494
    invoke-direct {v0, v1, v2, v3}, Lm62;-><init>(LcH8;LTX1;LjX6;)V

    .line 2495
    .line 2496
    .line 2497
    return-object v0

    .line 2498
    :pswitch_59
    new-instance v0, LK62;

    .line 2499
    .line 2500
    invoke-direct {v0}, LK62;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    return-object v0

    .line 2504
    :pswitch_5a
    new-instance v0, LX0e;

    .line 2505
    .line 2506
    new-instance v1, LqD8;

    .line 2507
    .line 2508
    iget-object v2, v5, LyQ4;->n0:LHO4;

    .line 2509
    .line 2510
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    check-cast v2, LR0e;

    .line 2515
    .line 2516
    invoke-direct {v1, v2}, LqD8;-><init>(LR0e;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-direct {v0, v1}, LX0e;-><init>(LqD8;)V

    .line 2520
    .line 2521
    .line 2522
    return-object v0

    .line 2523
    :pswitch_5b
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 2524
    .line 2525
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    return-object v0

    .line 2530
    :pswitch_5c
    new-instance v1, LGe2;

    .line 2531
    .line 2532
    iget-object v0, v5, LyQ4;->a:Lv55;

    .line 2533
    .line 2534
    iget-object v0, v0, Lv55;->a0:LCBe;

    .line 2535
    .line 2536
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    move-object v2, v0

    .line 2541
    check-cast v2, Ld6k;

    .line 2542
    .line 2543
    iget-object v0, v5, LyQ4;->X:LAb5;

    .line 2544
    .line 2545
    iget-object v0, v0, LAb5;->b:LaW4;

    .line 2546
    .line 2547
    invoke-virtual {v0}, LaW4;->get()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    move-object v3, v0

    .line 2552
    check-cast v3, LXQh;

    .line 2553
    .line 2554
    iget-object v0, v5, LyQ4;->n0:LHO4;

    .line 2555
    .line 2556
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    move-object v4, v0

    .line 2561
    check-cast v4, LR0e;

    .line 2562
    .line 2563
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 2564
    .line 2565
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v6

    .line 2569
    iget-object v7, v5, LyQ4;->o0:LHO4;

    .line 2570
    .line 2571
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v7

    .line 2575
    iget-object v8, v5, LyQ4;->p0:LCBe;

    .line 2576
    .line 2577
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v8

    .line 2581
    check-cast v8, LK62;

    .line 2582
    .line 2583
    move-object v9, v6

    .line 2584
    move-object v6, v7

    .line 2585
    move-object v7, v8

    .line 2586
    new-instance v8, LYV1;

    .line 2587
    .line 2588
    iget-object v10, v5, LyQ4;->o1:LQ26;

    .line 2589
    .line 2590
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v10

    .line 2594
    check-cast v10, Lm62;

    .line 2595
    .line 2596
    invoke-direct {v8, v10}, LYV1;-><init>(Lm62;)V

    .line 2597
    .line 2598
    .line 2599
    move-object v10, v9

    .line 2600
    iget-object v9, v5, LyQ4;->q0:LHO4;

    .line 2601
    .line 2602
    iget-object v11, v5, LyQ4;->E0:LHO4;

    .line 2603
    .line 2604
    invoke-virtual {v11}, LHO4;->get()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v11

    .line 2608
    check-cast v11, Lb30;

    .line 2609
    .line 2610
    iget-object v12, v5, LyQ4;->N1:LHO4;

    .line 2611
    .line 2612
    invoke-virtual {v12}, LHO4;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v12

    .line 2616
    check-cast v12, LOF3;

    .line 2617
    .line 2618
    iget-object v5, v5, LyQ4;->a1:LHO4;

    .line 2619
    .line 2620
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v5

    .line 2624
    check-cast v5, Landroid/content/Context;

    .line 2625
    .line 2626
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v13

    .line 2630
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2631
    .line 2632
    .line 2633
    move-object/from16 v57, v12

    .line 2634
    .line 2635
    move-object v12, v5

    .line 2636
    move-object v5, v10

    .line 2637
    move-object v10, v11

    .line 2638
    move-object/from16 v11, v57

    .line 2639
    .line 2640
    invoke-direct/range {v1 .. v13}, LGe2;-><init>(Ld6k;LXQh;LR0e;Liu6;LQS9;LK62;LYV1;LHO4;Lb30;LOF3;Landroid/content/Context;LR93;)V

    .line 2641
    .line 2642
    .line 2643
    return-object v1

    .line 2644
    :pswitch_5d
    iget-object v0, v5, LyQ4;->t:Lz45;

    .line 2645
    .line 2646
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    return-object v0

    .line 2651
    :pswitch_5e
    iget-object v1, v5, LyQ4;->c:LGEb;

    .line 2652
    .line 2653
    invoke-interface {v1}, LGEb;->P0()LQD5;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    invoke-virtual {v5}, LyQ4;->C0()LWe2;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    iget-object v3, v5, LyQ4;->l0:LHO4;

    .line 2662
    .line 2663
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    iget-object v4, v5, LyQ4;->t:Lz45;

    .line 2668
    .line 2669
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    sget-object v5, LVZ1;->Z:LVZ1;

    .line 2674
    .line 2675
    new-instance v6, LC52;

    .line 2676
    .line 2677
    invoke-direct {v6, v2, v3, v4, v0}, LC52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2678
    .line 2679
    .line 2680
    new-instance v0, LSd9;

    .line 2681
    .line 2682
    iget-object v1, v1, LQD5;->a:LG21;

    .line 2683
    .line 2684
    check-cast v1, Lwr5;

    .line 2685
    .line 2686
    invoke-virtual {v1, v5}, Lwr5;->a(Lrp0;)LR0f;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-direct {v0, v1, v6}, LSd9;-><init>(LR0f;LDBe;)V

    .line 2691
    .line 2692
    .line 2693
    return-object v0

    .line 2694
    :pswitch_5f
    iget-object v0, v5, LyQ4;->b:LNQ4;

    .line 2695
    .line 2696
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 2701
    .line 2702
    check-cast v0, Lwr5;

    .line 2703
    .line 2704
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    return-object v0

    .line 2709
    :pswitch_60
    new-instance v0, LWG3;

    .line 2710
    .line 2711
    invoke-direct {v0}, LWG3;-><init>()V

    .line 2712
    .line 2713
    .line 2714
    return-object v0

    .line 2715
    :pswitch_61
    invoke-virtual {v5}, LyQ4;->C()Lxp0;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    new-instance v1, LMkc;

    .line 2720
    .line 2721
    invoke-direct {v1, v0}, LMkc;-><init>(Lxp0;)V

    .line 2722
    .line 2723
    .line 2724
    return-object v1

    .line 2725
    :pswitch_62
    iget-object v0, v5, LyQ4;->a:Lv55;

    .line 2726
    .line 2727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2728
    .line 2729
    .line 2730
    new-instance v0, LgM6;

    .line 2731
    .line 2732
    invoke-direct {v0}, LgM6;-><init>()V

    .line 2733
    .line 2734
    .line 2735
    new-instance v1, LlDi;

    .line 2736
    .line 2737
    invoke-direct {v1, v0}, LlDi;-><init>(LgM6;)V

    .line 2738
    .line 2739
    .line 2740
    return-object v1

    .line 2741
    :pswitch_63
    iget-object v1, v5, LyQ4;->h0:LCBe;

    .line 2742
    .line 2743
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    check-cast v1, LsTi;

    .line 2748
    .line 2749
    iget-object v2, v5, LyQ4;->i0:LCBe;

    .line 2750
    .line 2751
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v34

    .line 2755
    iget-object v2, v5, LyQ4;->j0:LCBe;

    .line 2756
    .line 2757
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    move-object/from16 v35, v2

    .line 2762
    .line 2763
    check-cast v35, LWG3;

    .line 2764
    .line 2765
    iget-object v2, v5, LyQ4;->k0:LCBe;

    .line 2766
    .line 2767
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    move-object v10, v2

    .line 2772
    check-cast v10, LF21;

    .line 2773
    .line 2774
    iget-object v2, v5, LyQ4;->m0:LCBe;

    .line 2775
    .line 2776
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    move-object v11, v2

    .line 2781
    check-cast v11, LSd9;

    .line 2782
    .line 2783
    iget-object v2, v5, LyQ4;->v0:LQ26;

    .line 2784
    .line 2785
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    move-object/from16 v17, v2

    .line 2790
    .line 2791
    check-cast v17, LGe2;

    .line 2792
    .line 2793
    iget-object v2, v5, LyQ4;->a:Lv55;

    .line 2794
    .line 2795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    .line 2797
    .line 2798
    new-instance v9, LgM6;

    .line 2799
    .line 2800
    invoke-direct {v9}, LgM6;-><init>()V

    .line 2801
    .line 2802
    .line 2803
    iget-object v3, v5, LyQ4;->O1:LHO4;

    .line 2804
    .line 2805
    iget-object v4, v5, LyQ4;->Z0:LCBe;

    .line 2806
    .line 2807
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v4

    .line 2811
    move-object v7, v4

    .line 2812
    check-cast v7, LjX6;

    .line 2813
    .line 2814
    iget-object v4, v5, LyQ4;->e1:LCBe;

    .line 2815
    .line 2816
    iget-object v6, v5, LyQ4;->G0:LHO4;

    .line 2817
    .line 2818
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    check-cast v6, La5f;

    .line 2823
    .line 2824
    iget-object v8, v5, LyQ4;->P1:LCBe;

    .line 2825
    .line 2826
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v8

    .line 2830
    move-object/from16 v42, v8

    .line 2831
    .line 2832
    check-cast v42, Lw02;

    .line 2833
    .line 2834
    iget-object v8, v5, LyQ4;->c1:LHO4;

    .line 2835
    .line 2836
    invoke-virtual {v8}, LHO4;->get()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v8

    .line 2840
    check-cast v8, Lncf;

    .line 2841
    .line 2842
    new-instance v12, LON7;

    .line 2843
    .line 2844
    iget-object v13, v5, LyQ4;->t:Lz45;

    .line 2845
    .line 2846
    invoke-virtual {v13}, Lz45;->v()LR93;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v14

    .line 2850
    iget-object v15, v5, LyQ4;->G0:LHO4;

    .line 2851
    .line 2852
    invoke-direct {v12, v14, v15}, LON7;-><init>(LR93;LHO4;)V

    .line 2853
    .line 2854
    .line 2855
    iget-object v14, v5, LyQ4;->Q1:LCBe;

    .line 2856
    .line 2857
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v14

    .line 2861
    move-object/from16 v37, v14

    .line 2862
    .line 2863
    check-cast v37, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2864
    .line 2865
    iget-object v14, v5, LyQ4;->l1:LCBe;

    .line 2866
    .line 2867
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v14

    .line 2871
    move-object/from16 v32, v14

    .line 2872
    .line 2873
    check-cast v32, Lb42;

    .line 2874
    .line 2875
    iget-object v14, v5, LyQ4;->Y0:LQ26;

    .line 2876
    .line 2877
    invoke-virtual {v14}, LQ26;->get()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v14

    .line 2881
    check-cast v14, LEQ;

    .line 2882
    .line 2883
    iget-object v15, v5, LyQ4;->R0:LQ26;

    .line 2884
    .line 2885
    invoke-virtual {v15}, LQ26;->get()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v15

    .line 2889
    move-object/from16 v30, v15

    .line 2890
    .line 2891
    check-cast v30, LTX1;

    .line 2892
    .line 2893
    invoke-virtual {v2}, Lv55;->g()LPtg;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v15

    .line 2897
    iget-object v0, v5, LyQ4;->R1:LHO4;

    .line 2898
    .line 2899
    move-object/from16 v38, v0

    .line 2900
    .line 2901
    iget-object v0, v5, LyQ4;->S1:LCBe;

    .line 2902
    .line 2903
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    move-object/from16 v40, v0

    .line 2908
    .line 2909
    check-cast v40, LeP7;

    .line 2910
    .line 2911
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v31

    .line 2915
    iget-object v0, v5, LyQ4;->D1:LCBe;

    .line 2916
    .line 2917
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    move-object/from16 v44, v0

    .line 2922
    .line 2923
    check-cast v44, Lr02;

    .line 2924
    .line 2925
    iget-object v0, v5, LyQ4;->S2:LCBe;

    .line 2926
    .line 2927
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    check-cast v0, Ljava/util/Collection;

    .line 2932
    .line 2933
    invoke-static {v0}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v46

    .line 2937
    iget-object v0, v5, LyQ4;->T1:LCBe;

    .line 2938
    .line 2939
    iget-object v13, v5, LyQ4;->E0:LHO4;

    .line 2940
    .line 2941
    invoke-virtual {v13}, LHO4;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v13

    .line 2945
    move-object/from16 v48, v13

    .line 2946
    .line 2947
    check-cast v48, Lb30;

    .line 2948
    .line 2949
    iget-object v13, v5, LyQ4;->g2:LCBe;

    .line 2950
    .line 2951
    move-object/from16 v47, v0

    .line 2952
    .line 2953
    iget-object v0, v5, LyQ4;->g1:LHO4;

    .line 2954
    .line 2955
    move-object/from16 v50, v0

    .line 2956
    .line 2957
    iget-object v0, v5, LyQ4;->z1:LHO4;

    .line 2958
    .line 2959
    move-object/from16 v28, v3

    .line 2960
    .line 2961
    iget-object v3, v5, LyQ4;->h2:LHO4;

    .line 2962
    .line 2963
    move-object/from16 v52, v3

    .line 2964
    .line 2965
    new-instance v3, LwEd;

    .line 2966
    .line 2967
    move-object/from16 v23, v4

    .line 2968
    .line 2969
    iget-object v4, v5, LyQ4;->R0:LQ26;

    .line 2970
    .line 2971
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v4

    .line 2975
    check-cast v4, LTX1;

    .line 2976
    .line 2977
    invoke-direct {v3, v4}, LwEd;-><init>(LTX1;)V

    .line 2978
    .line 2979
    .line 2980
    iget-object v2, v2, Lv55;->g:Ly45;

    .line 2981
    .line 2982
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    move-object/from16 v53, v2

    .line 2987
    .line 2988
    check-cast v53, LFvb;

    .line 2989
    .line 2990
    iget-object v2, v5, LyQ4;->N1:LHO4;

    .line 2991
    .line 2992
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    move-object/from16 v54, v2

    .line 2997
    .line 2998
    check-cast v54, LOF3;

    .line 2999
    .line 3000
    iget-object v2, v5, LyQ4;->i2:LCBe;

    .line 3001
    .line 3002
    iget-object v4, v5, LyQ4;->t1:LCBe;

    .line 3003
    .line 3004
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v4

    .line 3008
    move-object/from16 v56, v4

    .line 3009
    .line 3010
    check-cast v56, Lu86;

    .line 3011
    .line 3012
    new-instance v4, LmP7;

    .line 3013
    .line 3014
    invoke-direct {v4, v0}, LmP7;-><init>(LHO4;)V

    .line 3015
    .line 3016
    .line 3017
    new-instance v22, LY02;

    .line 3018
    .line 3019
    new-instance v5, LC52;

    .line 3020
    .line 3021
    move-object/from16 v51, v0

    .line 3022
    .line 3023
    const/4 v0, 0x0

    .line 3024
    invoke-direct {v5, v14, v8, v6, v0}, LC52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3025
    .line 3026
    .line 3027
    new-instance v0, LhM0;

    .line 3028
    .line 3029
    move-object/from16 v55, v2

    .line 3030
    .line 3031
    const/4 v2, 0x1

    .line 3032
    invoke-direct {v0, v2, v1}, LhM0;-><init>(ILjava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    new-instance v36, LJSf;

    .line 3036
    .line 3037
    move-object/from16 v16, v3

    .line 3038
    .line 3039
    move-object/from16 v27, v6

    .line 3040
    .line 3041
    move-object/from16 v18, v12

    .line 3042
    .line 3043
    move-object/from16 v49, v13

    .line 3044
    .line 3045
    move-object/from16 v43, v14

    .line 3046
    .line 3047
    move-object v1, v15

    .line 3048
    move-object/from16 v13, v30

    .line 3049
    .line 3050
    move-object/from16 v12, v32

    .line 3051
    .line 3052
    move-object/from16 v6, v36

    .line 3053
    .line 3054
    move-object/from16 v15, v40

    .line 3055
    .line 3056
    move-object/from16 v14, v53

    .line 3057
    .line 3058
    invoke-direct/range {v6 .. v18}, LJSf;-><init>(LjX6;Lncf;LgM6;LF21;LSd9;Lb42;LTX1;LFvb;LeP7;LwEd;LGe2;LON7;)V

    .line 3059
    .line 3060
    .line 3061
    new-instance v2, LW02;

    .line 3062
    .line 3063
    const/4 v3, 0x2

    .line 3064
    invoke-direct {v2, v3, v1}, LW02;-><init>(ILjava/lang/Object;)V

    .line 3065
    .line 3066
    .line 3067
    move-object/from16 v33, v0

    .line 3068
    .line 3069
    move-object/from16 v39, v2

    .line 3070
    .line 3071
    move-object/from16 v45, v4

    .line 3072
    .line 3073
    move-object/from16 v29, v5

    .line 3074
    .line 3075
    move-object/from16 v25, v7

    .line 3076
    .line 3077
    move-object/from16 v24, v8

    .line 3078
    .line 3079
    move-object/from16 v26, v9

    .line 3080
    .line 3081
    move-object/from16 v41, v18

    .line 3082
    .line 3083
    invoke-direct/range {v22 .. v56}, LY02;-><init>(LDBe;Lncf;LjX6;LgM6;La5f;LHO4;LC52;LTX1;LyPf;Lb42;LhM0;LQS9;LWG3;LJSf;Ljava/util/concurrent/atomic/AtomicReference;LHO4;LW02;LeP7;LON7;Lw02;LEQ;Lr02;LmP7;Lcf9;LDBe;Lb30;LDBe;LHO4;LHO4;LHO4;LFvb;LOF3;LDBe;Lu86;)V

    .line 3084
    .line 3085
    .line 3086
    return-object v22

    .line 3087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
