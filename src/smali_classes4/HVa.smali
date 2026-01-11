.class public final LHVa;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final synthetic b1:[LNL9;


# instance fields
.field public final A0:Lnp0;

.field public final B0:LnJe;

.field public final C0:LJp0;

.field public final D0:LYY4;

.field public E0:LtNb;

.field public F0:Z

.field public G0:I

.field public H0:I

.field public final I0:LYY4;

.field public final J0:LYY4;

.field public final K0:LREi;

.field public final L0:LREi;

.field public final M0:LREi;

.field public final N0:LREi;

.field public final O0:LREi;

.field public final P0:LREi;

.field public final Q0:LREi;

.field public final R0:LREi;

.field public final S0:LREi;

.field public T0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final U0:LYY4;

.field public final V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X0:LDpd;

.field public final Y0:Li7;

.field public final Z:LQS9;

.field public final Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e0:LQS9;

.field public final f0:LQS9;

.field public final g0:LQS9;

.field public final h0:LOVa;

.field public final i0:LQS9;

.field public final j0:LQS9;

.field public final k0:LQS9;

.field public final l0:LQS9;

.field public final m0:LQS9;

.field public final n0:LQS9;

.field public final o0:LlXa;

.field public final p0:LQS9;

.field public final q0:LQS9;

.field public final r0:LGfc;

.field public final s0:LDd;

.field public final t0:LDBe;

.field public final u0:LYY4;

.field public final v0:LDBe;

.field public final w0:LDBe;

.field public final x0:LDBe;

.field public final y0:LDBe;

.field public final z0:LYY4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LHVa;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/loginsignup/ui/pages/login/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LHVa;->b1:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQS9;LQS9;LQS9;LQS9;LOVa;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LyPf;LlXa;LQS9;LQS9;LGfc;LDd;LYY4;LYY4;LDBe;LYY4;LDBe;LDBe;LYY4;LYY4;LDBe;LDBe;LYY4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, LrP0;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LHVa;->Z:LQS9;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LHVa;->e0:LQS9;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LHVa;->f0:LQS9;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, LHVa;->g0:LQS9;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, LHVa;->h0:LOVa;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, v0, LHVa;->i0:LQS9;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v0, LHVa;->j0:LQS9;

    .line 33
    .line 34
    move-object/from16 v1, p8

    .line 35
    .line 36
    iput-object v1, v0, LHVa;->k0:LQS9;

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, v0, LHVa;->l0:LQS9;

    .line 41
    .line 42
    move-object/from16 v1, p10

    .line 43
    .line 44
    iput-object v1, v0, LHVa;->m0:LQS9;

    .line 45
    .line 46
    move-object/from16 v1, p11

    .line 47
    .line 48
    iput-object v1, v0, LHVa;->n0:LQS9;

    .line 49
    .line 50
    move-object/from16 v1, p13

    .line 51
    .line 52
    iput-object v1, v0, LHVa;->o0:LlXa;

    .line 53
    .line 54
    move-object/from16 v1, p14

    .line 55
    .line 56
    iput-object v1, v0, LHVa;->p0:LQS9;

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, LHVa;->q0:LQS9;

    .line 61
    .line 62
    move-object/from16 v1, p16

    .line 63
    .line 64
    iput-object v1, v0, LHVa;->r0:LGfc;

    .line 65
    .line 66
    move-object/from16 v1, p17

    .line 67
    .line 68
    iput-object v1, v0, LHVa;->s0:LDd;

    .line 69
    .line 70
    move-object/from16 v1, p20

    .line 71
    .line 72
    iput-object v1, v0, LHVa;->t0:LDBe;

    .line 73
    .line 74
    move-object/from16 v1, p21

    .line 75
    .line 76
    iput-object v1, v0, LHVa;->u0:LYY4;

    .line 77
    .line 78
    move-object/from16 v1, p22

    .line 79
    .line 80
    iput-object v1, v0, LHVa;->v0:LDBe;

    .line 81
    .line 82
    move-object/from16 v1, p23

    .line 83
    .line 84
    iput-object v1, v0, LHVa;->w0:LDBe;

    .line 85
    .line 86
    move-object/from16 v1, p26

    .line 87
    .line 88
    iput-object v1, v0, LHVa;->x0:LDBe;

    .line 89
    .line 90
    move-object/from16 v1, p27

    .line 91
    .line 92
    iput-object v1, v0, LHVa;->y0:LDBe;

    .line 93
    .line 94
    move-object/from16 v1, p28

    .line 95
    .line 96
    iput-object v1, v0, LHVa;->z0:LYY4;

    .line 97
    .line 98
    sget-object v1, LtXa;->Z:LtXa;

    .line 99
    .line 100
    const-string v2, "LoginSignup.LoginPresenter"

    .line 101
    .line 102
    invoke-static {v1, v1, v2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, LHVa;->A0:Lnp0;

    .line 107
    .line 108
    new-instance v2, LnJe;

    .line 109
    .line 110
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, LHVa;->B0:LnJe;

    .line 114
    .line 115
    sget-object v1, LJp0;->a:LJp0;

    .line 116
    .line 117
    iput-object v1, v0, LHVa;->C0:LJp0;

    .line 118
    .line 119
    move-object/from16 v1, p25

    .line 120
    .line 121
    iput-object v1, v0, LHVa;->D0:LYY4;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    iput v1, v0, LHVa;->H0:I

    .line 125
    .line 126
    move-object/from16 v1, p18

    .line 127
    .line 128
    iput-object v1, v0, LHVa;->I0:LYY4;

    .line 129
    .line 130
    move-object/from16 v1, p19

    .line 131
    .line 132
    iput-object v1, v0, LHVa;->J0:LYY4;

    .line 133
    .line 134
    new-instance v1, LyVa;

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, LyVa;-><init>(LHVa;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LREi;

    .line 142
    .line 143
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LyVa;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-direct {v1, v0, v2}, LyVa;-><init>(LHVa;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LREi;

    .line 153
    .line 154
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, LHVa;->K0:LREi;

    .line 158
    .line 159
    new-instance v1, LyVa;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v1, v0, v2}, LyVa;-><init>(LHVa;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LREi;

    .line 166
    .line 167
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, LHVa;->L0:LREi;

    .line 171
    .line 172
    new-instance v1, LyVa;

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    invoke-direct {v1, v0, v2}, LyVa;-><init>(LHVa;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LREi;

    .line 179
    .line 180
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, LHVa;->M0:LREi;

    .line 184
    .line 185
    new-instance v1, LyVa;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-direct {v1, v0, v2}, LyVa;-><init>(LHVa;I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LREi;

    .line 192
    .line 193
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, LHVa;->N0:LREi;

    .line 197
    .line 198
    new-instance v1, LyVa;

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    invoke-direct {v1, v0, v2}, LyVa;-><init>(LHVa;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LREi;

    .line 205
    .line 206
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, LHVa;->O0:LREi;

    .line 210
    .line 211
    new-instance v1, LyVa;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct {v1, v0, v2}, LyVa;-><init>(LHVa;I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LREi;

    .line 218
    .line 219
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, LHVa;->P0:LREi;

    .line 223
    .line 224
    new-instance v1, LyVa;

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    invoke-direct {v1, v0, v2}, LyVa;-><init>(LHVa;I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LREi;

    .line 231
    .line 232
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, LHVa;->Q0:LREi;

    .line 236
    .line 237
    new-instance v1, LyVa;

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    invoke-direct {v1, v0, v2}, LyVa;-><init>(LHVa;I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LREi;

    .line 244
    .line 245
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v0, LHVa;->R0:LREi;

    .line 249
    .line 250
    new-instance v1, LyVa;

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-direct {v1, v0, v2}, LyVa;-><init>(LHVa;I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LREi;

    .line 258
    .line 259
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, LHVa;->S0:LREi;

    .line 263
    .line 264
    move-object/from16 v1, p24

    .line 265
    .line 266
    iput-object v1, v0, LHVa;->U0:LYY4;

    .line 267
    .line 268
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, LHVa;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 274
    .line 275
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, LHVa;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 280
    .line 281
    new-instance v1, LDpd;

    .line 282
    .line 283
    sget-object v2, Lnb4;->e0:Lnb4;

    .line 284
    .line 285
    const-string v3, ""

    .line 286
    .line 287
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, LHVa;->X0:LDpd;

    .line 291
    .line 292
    new-instance v1, LWF1;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    const-string v4, ""

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    move-object/from16 v16, v4

    .line 310
    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    move-object/from16 v19, v4

    .line 316
    .line 317
    move-object/from16 p1, v1

    .line 318
    .line 319
    move-object/from16 p2, v4

    .line 320
    .line 321
    move-object/from16 p3, v16

    .line 322
    .line 323
    move-object/from16 p4, v17

    .line 324
    .line 325
    move-object/from16 p13, v18

    .line 326
    .line 327
    move-object/from16 p14, v19

    .line 328
    .line 329
    const/16 p5, 0x0

    .line 330
    .line 331
    const/16 p6, 0x0

    .line 332
    .line 333
    const/16 p7, 0x0

    .line 334
    .line 335
    const/16 p8, 0x0

    .line 336
    .line 337
    const/16 p9, 0x0

    .line 338
    .line 339
    const/16 p10, 0x1

    .line 340
    .line 341
    const/16 p11, 0x0

    .line 342
    .line 343
    const/16 p12, 0x0

    .line 344
    .line 345
    const/16 p15, 0x0

    .line 346
    .line 347
    const/16 p16, 0x0

    .line 348
    .line 349
    const/16 p17, 0x0

    .line 350
    .line 351
    const/16 p18, 0x0

    .line 352
    .line 353
    const/16 p19, 0x0

    .line 354
    .line 355
    invoke-direct/range {p1 .. p19}, LWF1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Li7;

    .line 359
    .line 360
    const/4 v3, 0x7

    .line 361
    invoke-direct {v2, v1, v3, v0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, LHVa;->Y0:Li7;

    .line 365
    .line 366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, LHVa;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 374
    .line 375
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v0, LHVa;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 381
    .line 382
    return-void
.end method

.method public static final c3(LHVa;LRXa;Lvb4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb4;->b:Lnb4;

    .line 5
    .line 6
    iget-object v1, p2, Lvb4;->c:Lnb4;

    .line 7
    .line 8
    iget-object v2, p0, LHVa;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lnb4;->c:Lnb4;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnb4;->t:Lnb4;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LHVa;->X0:LDpd;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, LDpd;

    .line 34
    .line 35
    iget-object v3, p2, Lvb4;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, LHVa;->B0:LnJe;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, LRXa;->i:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    xor-int/2addr v1, v2

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2}, LINi;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LtVa;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p0, v0}, LtVa;-><init>(LHVa;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p1, LuVa;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, p0, v1, p2}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public static final d3(LHVa;)LR93;
    .locals 0

    .line 1
    iget-object p0, p0, LHVa;->D0:LYY4;

    .line 2
    .line 3
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR93;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final e3(LHVa;LB10;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LA10;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LA10;

    .line 13
    .line 14
    iget-object v3, v2, LA10;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LA10;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v0, LHVa;->f0:LQS9;

    .line 27
    .line 28
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    const v3, 0x7f131f71

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    check-cast v1, LA10;

    .line 43
    .line 44
    iget-boolean v8, v1, LA10;->b:Z

    .line 45
    .line 46
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const v22, 0x3ffeb

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    invoke-static/range {v3 .. v22}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, LHVa;->s3(LWF1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const v21, 0x3ffeb

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v5, ""

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    invoke-static/range {v2 .. v21}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, LHVa;->s3(LWF1;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final f3(LHVa;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHVa;->m0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LQ89;->N2:LQ89;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LHVa;->B0:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LwVa;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, LwVa;-><init>(LHVa;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LwVa;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, LwVa;-><init>(LHVa;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static l3(LHVa;Ljava/lang/String;LHBd;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v6, p1

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p3, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v4, 0x1

    .line 28
    :goto_2
    and-int/lit8 v0, p3, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LHBd;->a:LHBd;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v0, p2

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v3, p3, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    const/4 v2, 0x2

    .line 44
    const/4 v7, 0x2

    .line 45
    :goto_4
    const/4 v2, -0x1

    .line 46
    iput v2, v1, LHVa;->H0:I

    .line 47
    .line 48
    invoke-virtual {v1}, LHVa;->i3()LWF1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v27, 0x3ffef

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    invoke-static/range {v8 .. v27}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, LHVa;->s3(LWF1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LHVa;->i3()LWF1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v2, v2, LWF1;->k:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    sget-object v2, LrUa;->t:LrUa;

    .line 100
    .line 101
    :goto_5
    move-object v3, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v1}, LHVa;->i3()LWF1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, LWF1;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    sget-object v2, LrUa;->c:LrUa;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    sget-object v2, LrUa;->b:LrUa;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    iget-object v2, v1, LHVa;->l0:LQS9;

    .line 128
    .line 129
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LYKj;

    .line 134
    .line 135
    invoke-virtual {v1}, LHVa;->i3()LWF1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v8, v8, LWF1;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v1, LHVa;->e0:LQS9;

    .line 142
    .line 143
    invoke-virtual {v2, v9, v8}, LYKj;->b(LQS9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v8, v1, LHVa;->B0:LnJe;

    .line 148
    .line 149
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 154
    .line 155
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    new-instance v0, LfR5;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, LfR5;-><init>(LHVa;LHBd;LrUa;ZZLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 165
    .line 166
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "login:overall"

    .line 170
    .line 171
    invoke-static {v2, v0}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LHVa;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LHVa;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LpYa;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LHVa;->E0:LtNb;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LtNb;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LHVa;->G0:I

    .line 35
    .line 36
    invoke-super {p0}, LrP0;->D1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "phoneNumberPresenter"

    .line 41
    .line 42
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LpYa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHVa;->v3(LpYa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LWF1;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :goto_0
    iget-object v8, v2, LHVa;->E0:LtNb;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    new-instance v0, LfM9;

    .line 29
    .line 30
    const-class v3, LHVa;

    .line 31
    .line 32
    const-string v4, "onCountryCodeChange"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v5, "onCountryCodeChange(Ljava/lang/String;)V"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-virtual {v8, v1, v0}, LtNb;->G(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "phoneNumberPresenter"

    .line 50
    .line 51
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    invoke-static/range {p2 .. p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LWF1;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const v22, 0x3efff

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, p2

    .line 107
    .line 108
    invoke-static/range {v3 .. v22}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LHVa;->s3(LWF1;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final h3()LjYa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHVa;->i3()LWF1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LWF1;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LHVa;->i3()LWF1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LWF1;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LjYa;->Y:LjYa;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LHVa;->i3()LWF1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LWF1;->n:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LjYa;->X:LjYa;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, LHVa;->i3()LWF1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LWF1;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LjYa;->t:LjYa;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LjYa;->b:LjYa;

    .line 43
    .line 44
    return-object v0
.end method

.method public final i3()LWF1;
    .locals 2

    .line 1
    sget-object v0, LHVa;->b1:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LHVa;->Y0:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWF1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LHVa;->i3()LWF1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LWF1;->l:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-static {v0, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LHVa;->i3()LWF1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const v20, 0x3f7fb

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v20}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LHVa;->s3(LWF1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object/from16 v1, p0

    .line 55
    .line 56
    return-void
.end method

.method public final k3(LrUa;Ldz0;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v2, Laz0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    instance-of v4, v2, LXy0;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    instance-of v4, v2, Lbz0;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-boolean v4, v4, LWF1;->o:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lws0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, LHVa;->v0:LDBe;

    .line 37
    .line 38
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LBd;

    .line 43
    .line 44
    iget-object v4, v4, LBd;->a:LYY4;

    .line 45
    .line 46
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljk4;

    .line 51
    .line 52
    invoke-interface {v4}, Ljk4;->c()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, LrP0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LpYa;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/snap/ui/view/SnapFontEditText;->k()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v4, v0, LHVa;->H0:I

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    iget-object v7, v0, LHVa;->h0:LOVa;

    .line 77
    .line 78
    if-ne v4, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LHVa;->h3()LjYa;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v7, v1, v4, v2, v3}, LOVa;->c(LrUa;LjYa;Ldz0;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v6, 0x1

    .line 89
    if-ne v4, v6, :cond_3

    .line 90
    .line 91
    sget-object v4, LjYa;->Y:LjYa;

    .line 92
    .line 93
    invoke-virtual {v7, v1, v4, v2, v3}, LOVa;->c(LrUa;LjYa;Ldz0;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-ne v4, v5, :cond_4

    .line 98
    .line 99
    sget-object v4, LjYa;->X:LjYa;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v4, v2, v3}, LOVa;->c(LrUa;LjYa;Ldz0;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const v27, 0x3ffcf

    .line 138
    .line 139
    .line 140
    invoke-static/range {v8 .. v27}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, LHVa;->s3(LWF1;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final m3(LA5d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LHVa;->i0:LQS9;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LWXa;

    .line 18
    .line 19
    sget-object v0, LA5d;->b:LA5d;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LWXa;->r(LA5d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LWXa;

    .line 30
    .line 31
    sget-object v0, LA5d;->a:LA5d;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LWXa;->r(LA5d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LHVa;->i3()LWF1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LWF1;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LHVa;->i3()LWF1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LWF1;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LHVa;->Z:LQS9;

    .line 18
    .line 19
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LSV6;

    .line 24
    .line 25
    sget-object v1, LNY6;->a:LNY6;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LHVa;->i3()LWF1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LWF1;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, LHVa;->i3()LWF1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const v20, 0x3fff9

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v20}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LHVa;->s3(LWF1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LHVa;->i0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    invoke-virtual {p0}, LHVa;->i3()LWF1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LWF1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LWXa;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LHVa;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onExitVerificationCodeDialog(LaZ6;)V
    .locals 21
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, LHVa;->i3()LWF1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const v20, 0x3dfff

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v20}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LHVa;->s3(LWF1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p3()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, LWF1;->k:Z

    .line 12
    .line 13
    xor-int/lit8 v12, v2, 0x1

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const v20, 0x3fbfb

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v20}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LHVa;->s3(LWF1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, LWF1;->k:Z

    .line 52
    .line 53
    iget-object v2, v0, LHVa;->g0:LQS9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LjWa;

    .line 62
    .line 63
    sget-object v2, LjYa;->t:LjYa;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LjWa;->L(LjYa;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LjWa;

    .line 74
    .line 75
    sget-object v2, LjYa;->b:LjYa;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LjWa;->L(LjYa;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v1, v1, LWF1;->k:Z

    .line 85
    .line 86
    iget-object v2, v0, LHVa;->B0:LnJe;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v0, LHVa;->j0:LQS9;

    .line 94
    .line 95
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LSXa;

    .line 100
    .line 101
    invoke-virtual {v1}, LSXa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ldfa;

    .line 124
    .line 125
    const/16 v4, 0x13

    .line 126
    .line 127
    invoke-direct {v1, v4, v0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 140
    .line 141
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LYoa;

    .line 145
    .line 146
    const/16 v4, 0xf

    .line 147
    .line 148
    invoke-direct {v1, v4, v0}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 152
    .line 153
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v4

    .line 157
    :goto_1
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LFVa;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, v0, v2}, LFVa;-><init>(LHVa;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    const/16 v23, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const v24, 0x2ffff

    .line 39
    .line 40
    .line 41
    move/from16 v22, p5

    .line 42
    .line 43
    invoke-static/range {v5 .. v24}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, LHVa;->s3(LWF1;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LtNb;

    .line 51
    .line 52
    iget-object v6, v0, LHVa;->f0:LQS9;

    .line 53
    .line 54
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v7, v0, LrP0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LpYa;

    .line 63
    .line 64
    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v0, LHVa;->e0:LQS9;

    .line 71
    .line 72
    invoke-direct {v5, v6, v8, v7}, LtNb;-><init>(Landroid/content/Context;LQS9;LIBd;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LHVa;->E0:LtNb;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v0, v2, v1, v5}, LHVa;->g3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, v0, LHVa;->g0:LQS9;

    .line 109
    .line 110
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LjWa;

    .line 115
    .line 116
    iget-object v1, v1, LjWa;->b:LQS9;

    .line 117
    .line 118
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LcH8;

    .line 123
    .line 124
    sget-object v2, LMXa;->d1:LMXa;

    .line 125
    .line 126
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const v24, 0x3fffe

    .line 159
    .line 160
    .line 161
    move-object/from16 v6, p4

    .line 162
    .line 163
    invoke-static/range {v5 .. v24}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, LHVa;->s3(LWF1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const v24, 0x3fffe

    .line 210
    .line 211
    .line 212
    move-object/from16 v6, p1

    .line 213
    .line 214
    invoke-static/range {v5 .. v24}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, LHVa;->s3(LWF1;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 222
    .line 223
    iget-object v1, v0, LHVa;->q0:LQS9;

    .line 224
    .line 225
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LI23;

    .line 230
    .line 231
    sget-object v2, LHWa;->j1:LHWa;

    .line 232
    .line 233
    sget-object v5, Lk33;->a:LQi7;

    .line 234
    .line 235
    invoke-interface {v1, v2, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, LHVa;->j0:LQS9;

    .line 240
    .line 241
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LSXa;

    .line 246
    .line 247
    invoke-virtual {v2}, LSXa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v5, v0, LHVa;->L0:LREi;

    .line 252
    .line 253
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lio/reactivex/rxjava3/core/SingleSource;

    .line 258
    .line 259
    iget-object v7, v0, LHVa;->N0:LREi;

    .line 260
    .line 261
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lio/reactivex/rxjava3/core/SingleSource;

    .line 266
    .line 267
    new-instance v9, LD0j;

    .line 268
    .line 269
    invoke-direct {v9, v4}, LD0j;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v6, v8, v9}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, LxQ9;

    .line 277
    .line 278
    const/16 v6, 0x1a

    .line 279
    .line 280
    invoke-direct {v2, v6, v0}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 284
    .line 285
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, LHVa;->B0:LnJe;

    .line 289
    .line 290
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v8, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 304
    .line 305
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lypa;

    .line 309
    .line 310
    const/16 v8, 0x10

    .line 311
    .line 312
    invoke-direct {v2, v8, v0}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 316
    .line 317
    invoke-direct {v8, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LFVa;

    .line 321
    .line 322
    invoke-direct {v2, v0, v3}, LFVa;-><init>(LHVa;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, LHVa;->i0:LQS9;

    .line 337
    .line 338
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LWXa;

    .line 343
    .line 344
    sget-object v6, LA5d;->b:LA5d;

    .line 345
    .line 346
    invoke-interface {v2, v6}, LWXa;->r(LA5d;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v8, v2

    .line 354
    check-cast v8, Lio/reactivex/rxjava3/core/SingleSource;

    .line 355
    .line 356
    iget-object v2, v0, LHVa;->P0:LREi;

    .line 357
    .line 358
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v9, v2

    .line 363
    check-cast v9, Lio/reactivex/rxjava3/core/SingleSource;

    .line 364
    .line 365
    iget-object v2, v0, LHVa;->O0:LREi;

    .line 366
    .line 367
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v10, v2

    .line 372
    check-cast v10, Lio/reactivex/rxjava3/core/SingleSource;

    .line 373
    .line 374
    iget-object v2, v0, LHVa;->M0:LREi;

    .line 375
    .line 376
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v11, v2

    .line 381
    check-cast v11, Lio/reactivex/rxjava3/core/SingleSource;

    .line 382
    .line 383
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v12, v2

    .line 388
    check-cast v12, Lio/reactivex/rxjava3/core/SingleSource;

    .line 389
    .line 390
    iget-object v2, v0, LHVa;->R0:LREi;

    .line 391
    .line 392
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v13, v2

    .line 397
    check-cast v13, Lio/reactivex/rxjava3/core/SingleSource;

    .line 398
    .line 399
    new-instance v14, LE0j;

    .line 400
    .line 401
    invoke-direct {v14, v4}, LE0j;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v8 .. v14}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 413
    .line 414
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, LBVa;

    .line 418
    .line 419
    invoke-direct {v2, v0, v3}, LBVa;-><init>(LHVa;I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 423
    .line 424
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 432
    .line 433
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 441
    .line 442
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LSR9;

    .line 446
    .line 447
    const/16 v3, 0xf

    .line 448
    .line 449
    invoke-direct {v1, v3, v0}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 453
    .line 454
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LFVa;

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    invoke-direct {v1, v0, v2}, LFVa;-><init>(LHVa;I)V

    .line 461
    .line 462
    .line 463
    new-instance v2, LwVa;

    .line 464
    .line 465
    const/16 v4, 0xb

    .line 466
    .line 467
    invoke-direct {v2, v0, v4}, LwVa;-><init>(LHVa;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final r3(Z)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LHVa;->i3()LWF1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const v20, 0x3feff

    .line 27
    .line 28
    .line 29
    move/from16 v10, p1

    .line 30
    .line 31
    invoke-static/range {v1 .. v20}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LHVa;->s3(LWF1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s3(LWF1;)V
    .locals 2

    .line 1
    sget-object v0, LHVa;->b1:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LHVa;->Y0:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t3()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LHVa;->o3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LHVa;->w0:LDBe;

    .line 12
    .line 13
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNXa;

    .line 18
    .line 19
    sget-object v2, LtXa;->H0:LL4b;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LNXa;->a(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u3(LHJ7;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v10, v0, LWF1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, LHVa;->i0:LQS9;

    .line 12
    .line 13
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LWXa;

    .line 18
    .line 19
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v11, LYPh;

    .line 24
    .line 25
    move-object v12, v11

    .line 26
    iget-object v11, v9, LTXa;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v14, v0, LWF1;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v15, v0, LWF1;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v13, LNV0;

    .line 41
    .line 42
    new-instance v0, Ljx5;

    .line 43
    .line 44
    const-class v3, LHVa;

    .line 45
    .line 46
    const-string v4, "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const-string v5, "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread(Lcom/snapchat/analytics/types/PageType;Lcom/snapchat/analytics/types/PageType;)V"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0xb

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v9, LTXa;->R:Lsod;

    .line 58
    .line 59
    invoke-direct {v13, v1, v0}, LNV0;-><init>(Lsod;Ljx5;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v9, LTXa;->o0:Z

    .line 63
    .line 64
    iget-object v1, v9, LTXa;->A0:LIy0;

    .line 65
    .line 66
    move-object v3, v12

    .line 67
    iget-object v12, v9, LTXa;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v9, LTXa;->c:Ljava/lang/String;

    .line 70
    .line 71
    move/from16 v17, v0

    .line 72
    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    move-object/from16 v16, v13

    .line 77
    .line 78
    move-object v13, v4

    .line 79
    invoke-direct/range {v9 .. v18}, LYPh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNV0;ZLIy0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LHVa;->n0:LQS9;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LU6;

    .line 91
    .line 92
    invoke-virtual {v0}, LU6;->a()LO6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, LU6;->c:LDBe;

    .line 97
    .line 98
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LSV6;

    .line 103
    .line 104
    new-instance v4, LZPh;

    .line 105
    .line 106
    invoke-direct {v4, v3, v8}, LZPh;-><init>(LYPh;LHJ7;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LO6;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LU6;

    .line 120
    .line 121
    invoke-virtual {v0}, LU6;->a()LO6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v0, LU6;->c:LDBe;

    .line 126
    .line 127
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LSV6;

    .line 132
    .line 133
    new-instance v4, LaQh;

    .line 134
    .line 135
    invoke-direct {v4, v3}, LaQh;-><init>(LYPh;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LO6;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 142
    .line 143
    :goto_0
    iget-object v1, v2, LHVa;->B0:LnJe;

    .line 144
    .line 145
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LwVa;

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LwVa;-><init>(LHVa;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LwVa;

    .line 165
    .line 166
    const/16 v4, 0x11

    .line 167
    .line 168
    invoke-direct {v1, v2, v4}, LwVa;-><init>(LHVa;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final v3(LpYa;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 12
    .line 13
    check-cast p1, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LHVa;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    iget-object v2, p0, LHVa;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LHVa;->B0:LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LwVa;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LwVa;-><init>(LHVa;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LwVa;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, LwVa;-><init>(LHVa;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LHVa;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, LHVa;->t0:LDBe;

    .line 86
    .line 87
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LgKg;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_0
    iput-object p1, p0, LHVa;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    return-void
.end method
