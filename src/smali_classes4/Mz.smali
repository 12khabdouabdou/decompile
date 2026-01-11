.class public final LMz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LZQ7;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lceh;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic e0:Z

.field public final synthetic t:Lmm5;


# direct methods
.method public constructor <init>(Lceh;IZLmm5;LZQ7;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMz;->a:Lceh;

    .line 5
    .line 6
    iput p2, p0, LMz;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LMz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LMz;->t:Lmm5;

    .line 11
    .line 12
    iput-object p5, p0, LMz;->X:LZQ7;

    .line 13
    .line 14
    iput-boolean p6, p0, LMz;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, LMz;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, LMz;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, LLz;

    .line 11
    .line 12
    iget-object v13, v0, LMz;->a:Lceh;

    .line 13
    .line 14
    iget v10, v0, LMz;->b:I

    .line 15
    .line 16
    iget-boolean v11, v0, LMz;->c:Z

    .line 17
    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    iget-boolean v9, v9, LLz;->a:Z

    .line 21
    .line 22
    if-nez v9, :cond_1

    .line 23
    .line 24
    :cond_0
    if-nez v11, :cond_2

    .line 25
    .line 26
    if-nez v10, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v9, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v9, 0x0

    .line 31
    :goto_0
    sget-object v11, LZQ7;->j0:LZQ7;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    iget-object v14, v0, LMz;->X:LZQ7;

    .line 35
    .line 36
    if-eq v14, v11, :cond_3

    .line 37
    .line 38
    if-nez v10, :cond_4

    .line 39
    .line 40
    :cond_3
    sget-object v10, Lc08;->Z:Lc08;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v10, Lc08;->f0:LL4b;

    .line 46
    .line 47
    iget-object v11, v13, Lceh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, LmGc;

    .line 50
    .line 51
    invoke-virtual {v11, v10}, LmGc;->j(LL4b;)LG4b;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    if-eqz v15, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11, v10, v7, v7, v12}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    sget-object v10, Lc08;->Z:Lc08;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v10, Lc08;->f0:LL4b;

    .line 67
    .line 68
    iget-object v11, v10, LL4b;->a:LAp0;

    .line 69
    .line 70
    iget-object v15, v13, Lceh;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Lnnd;

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Llqk;

    .line 78
    .line 79
    iget-object v10, v10, LL4b;->e0:Lmnd;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v1, v11, v10, v15, v2}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v12, v8}, Llqk;->A(Lkmh;Z)Lond;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    iget-object v9, v13, Lceh;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, LSy4;

    .line 95
    .line 96
    invoke-virtual {v9}, LSy4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LFA;

    .line 101
    .line 102
    iget-object v10, v13, Lceh;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, LIo;

    .line 105
    .line 106
    new-instance v11, LlA;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v12, LqA;

    .line 112
    .line 113
    invoke-direct {v12, v10, v14, v8}, LqA;-><init>(LIo;LZQ7;I)V

    .line 114
    .line 115
    .line 116
    iput-object v12, v11, LlA;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v12, Lga;

    .line 119
    .line 120
    iget-object v15, v13, Lceh;->e0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v15, Lcg9;

    .line 123
    .line 124
    invoke-direct {v12, v10, v14, v15, v6}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v12, v11, LlA;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v12, LoA;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-direct {v12, v10, v3}, LoA;-><init>(LIo;I)V

    .line 134
    .line 135
    .line 136
    iput-object v12, v11, LlA;->d:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v3, LMu;->h0:LMu;

    .line 139
    .line 140
    iput-object v3, v11, LlA;->c:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, LpA;

    .line 143
    .line 144
    invoke-direct {v3, v10, v5}, LpA;-><init>(LIo;I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v11, LlA;->e:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v3, LoA;

    .line 150
    .line 151
    const/16 v12, 0x9

    .line 152
    .line 153
    invoke-direct {v3, v10, v12}, LoA;-><init>(LIo;I)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v11, LlA;->f:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v3, LMu;->i0:LMu;

    .line 159
    .line 160
    iput-object v3, v11, LlA;->g:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v3, LMu;->j0:LMu;

    .line 163
    .line 164
    iput-object v3, v11, LlA;->h:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v3, LMu;->k0:LMu;

    .line 167
    .line 168
    iput-object v3, v11, LlA;->i:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v3, LoA;

    .line 171
    .line 172
    invoke-direct {v3, v10, v7}, LoA;-><init>(LIo;I)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v11, LlA;->w:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v3, LoA;

    .line 178
    .line 179
    invoke-direct {v3, v10, v8}, LoA;-><init>(LIo;I)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v11, LlA;->x:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v3, LpA;

    .line 185
    .line 186
    invoke-direct {v3, v10, v7}, LpA;-><init>(LIo;I)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v11, LlA;->j:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v3, LoA;

    .line 192
    .line 193
    invoke-direct {v3, v10, v4}, LoA;-><init>(LIo;I)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v11, LlA;->k:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v3, LpA;

    .line 199
    .line 200
    invoke-direct {v3, v10, v8}, LpA;-><init>(LIo;I)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v11, LlA;->l:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v3, LZof;

    .line 206
    .line 207
    const/16 v8, 0xf

    .line 208
    .line 209
    invoke-direct {v3, v10, v8, v15}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v11, LlA;->m:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v3, LpA;

    .line 215
    .line 216
    invoke-direct {v3, v10, v4}, LpA;-><init>(LIo;I)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v11, LlA;->n:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v3, LqA;

    .line 222
    .line 223
    invoke-direct {v3, v10, v14, v7}, LqA;-><init>(LIo;LZQ7;I)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v11, LlA;->o:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v3, LpA;

    .line 229
    .line 230
    invoke-direct {v3, v10, v6}, LpA;-><init>(LIo;I)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v11, LlA;->p:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v3, LpA;

    .line 236
    .line 237
    const/4 v4, 0x4

    .line 238
    invoke-direct {v3, v10, v4}, LpA;-><init>(LIo;I)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v11, LlA;->q:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v3, LpA;

    .line 244
    .line 245
    const/4 v4, 0x5

    .line 246
    invoke-direct {v3, v10, v4}, LpA;-><init>(LIo;I)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v11, LlA;->r:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v3, LoA;

    .line 252
    .line 253
    invoke-direct {v3, v10, v6}, LoA;-><init>(LIo;I)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v11, LlA;->s:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v3, LoA;

    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    invoke-direct {v3, v10, v4}, LoA;-><init>(LIo;I)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v11, LlA;->t:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v3, LoA;

    .line 267
    .line 268
    const/4 v4, 0x5

    .line 269
    invoke-direct {v3, v10, v4}, LoA;-><init>(LIo;I)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v11, LlA;->u:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v3, LoA;

    .line 275
    .line 276
    const/4 v4, 0x6

    .line 277
    invoke-direct {v3, v10, v4}, LoA;-><init>(LIo;I)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v11, LlA;->v:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v3, LoA;

    .line 283
    .line 284
    invoke-direct {v3, v10, v5}, LoA;-><init>(LIo;I)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v11, LlA;->y:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v3, LpA;

    .line 290
    .line 291
    invoke-direct {v3, v10, v4}, LpA;-><init>(LIo;I)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v11, LlA;->z:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v3, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 300
    .line 301
    iget-object v4, v0, LMz;->Z:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v3, v14, v11, v4, v15}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;-><init>(LZQ7;LlA;Ljava/lang/String;Lcg9;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    move-object v11, v3

    .line 307
    goto :goto_2

    .line 308
    :cond_5
    sget v3, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 309
    .line 310
    iget-boolean v3, v0, LMz;->e0:Z

    .line 311
    .line 312
    invoke-static {v14, v3, v8}, LF0j;->g(LZQ7;ZI)Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_1

    .line 317
    :goto_2
    invoke-virtual {v11, v2}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(Lond;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v11, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Llqk;

    .line 321
    .line 322
    sget-object v1, Lb08;->f1:Lb08;

    .line 323
    .line 324
    sget-object v2, Lk33;->a:LQi7;

    .line 325
    .line 326
    iget-object v3, v13, Lceh;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, LI23;

    .line 329
    .line 330
    invoke-interface {v3, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v13, Lceh;->g0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LnJe;

    .line 337
    .line 338
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 343
    .line 344
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 352
    .line 353
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 361
    .line 362
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    new-instance v10, Lbq;

    .line 366
    .line 367
    iget-object v12, v0, LMz;->t:Lmm5;

    .line 368
    .line 369
    iget-boolean v15, v0, LMz;->Y:Z

    .line 370
    .line 371
    invoke-direct/range {v10 .. v15}, Lbq;-><init>(Lcom/snapchat/deck/fragment/MainPageFragment;Lmm5;Lceh;LZQ7;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v13, Lceh;->f0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lnp0;

    .line 381
    .line 382
    iget-object v3, v13, Lceh;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Liu6;

    .line 385
    .line 386
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method
