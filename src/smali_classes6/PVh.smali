.class public final LPVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final X:LdH2;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LQ26;

.field public final a:Landroid/view/ViewGroup;

.field public final b:LCBe;

.field public final c:LSZ4;

.field public final e0:LDBe;

.field public final f0:Landroid/view/View;

.field public g0:LqWh;

.field public h0:LY0i;

.field public i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LCBe;LSZ4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LdH2;Lio/reactivex/rxjava3/core/Observable;LQ26;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPVh;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LPVh;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LPVh;->c:LSZ4;

    .line 9
    .line 10
    iput-object p4, p0, LPVh;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    iput-object p5, p0, LPVh;->X:LdH2;

    .line 13
    .line 14
    iput-object p6, p0, LPVh;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LPVh;->Z:LQ26;

    .line 17
    .line 18
    iput-object p8, p0, LPVh;->e0:LDBe;

    .line 19
    .line 20
    const p2, 0x7f0b053f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LPVh;->f0:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPVh;->c:LSZ4;

    .line 4
    .line 5
    iget-object v2, v0, LPVh;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    iput-object v2, v1, LSZ4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, LPVh;->X:LdH2;

    .line 10
    .line 11
    iput-object v2, v1, LSZ4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, LPVh;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iput-object v2, v1, LSZ4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, LPVh;->e0:LDBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LEhg;

    .line 24
    .line 25
    iput-object v2, v1, LSZ4;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, LPVh;->Z:LQ26;

    .line 28
    .line 29
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LJzg;

    .line 34
    .line 35
    iput-object v2, v1, LSZ4;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, LPVh;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v3, 0x7f0b0513

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v2, v1, LSZ4;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v0, LPVh;->f0:Landroid/view/View;

    .line 51
    .line 52
    iput-object v3, v1, LSZ4;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v0, LPVh;->h0:LY0i;

    .line 55
    .line 56
    const/16 v37, 0x0

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    iget-object v5, v1, LSZ4;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v29, v5

    .line 63
    .line 64
    check-cast v29, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    if-eqz v29, :cond_6

    .line 67
    .line 68
    iget-object v5, v1, LSZ4;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LdH2;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v6, v1, LSZ4;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v7, v1, LSZ4;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v32, v7

    .line 83
    .line 84
    check-cast v32, LJzg;

    .line 85
    .line 86
    if-eqz v32, :cond_3

    .line 87
    .line 88
    iget-object v7, v1, LSZ4;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, LEhg;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v8, v1, LSZ4;->F:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LIl;

    .line 97
    .line 98
    iput-object v6, v8, LIl;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v8, LIl;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v8, LIl;->t:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v35, v3

    .line 105
    .line 106
    new-instance v3, LlW4;

    .line 107
    .line 108
    iget-object v9, v1, LSZ4;->D:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v26, v9

    .line 111
    .line 112
    check-cast v26, LjO4;

    .line 113
    .line 114
    iget-object v9, v1, LSZ4;->E:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v27, v9

    .line 117
    .line 118
    check-cast v27, LlL4;

    .line 119
    .line 120
    iget-object v9, v1, LSZ4;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, LGEb;

    .line 123
    .line 124
    iget-object v10, v1, LSZ4;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, LFb5;

    .line 127
    .line 128
    iget-object v11, v1, LSZ4;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, LUc5;

    .line 131
    .line 132
    iget-object v12, v1, LSZ4;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, LGK4;

    .line 135
    .line 136
    iget-object v13, v1, LSZ4;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, LEb5;

    .line 139
    .line 140
    iget-object v14, v1, LSZ4;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, LEa5;

    .line 143
    .line 144
    iget-object v15, v1, LSZ4;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, Lo65;

    .line 147
    .line 148
    move-object/from16 v34, v2

    .line 149
    .line 150
    iget-object v2, v1, LSZ4;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LAP4;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    iget-object v2, v1, LSZ4;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LSP4;

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    iget-object v2, v1, LSZ4;->v:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lh75;

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    iget-object v2, v1, LSZ4;->w:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LyP4;

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    iget-object v2, v1, LSZ4;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LVc5;

    .line 177
    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    iget-object v2, v1, LSZ4;->z:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    check-cast v21, LnL4;

    .line 185
    .line 186
    iget-object v2, v1, LSZ4;->A:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    check-cast v22, LvL4;

    .line 191
    .line 192
    iget-object v2, v1, LSZ4;->C:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v25, v2

    .line 195
    .line 196
    check-cast v25, LLc5;

    .line 197
    .line 198
    iget-object v2, v1, LSZ4;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LENa;

    .line 201
    .line 202
    move-object/from16 v23, v2

    .line 203
    .line 204
    iget-object v2, v1, LSZ4;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LBKj;

    .line 207
    .line 208
    move-object/from16 v24, v2

    .line 209
    .line 210
    iget-object v2, v1, LSZ4;->u:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lq45;

    .line 213
    .line 214
    move-object/from16 v28, v2

    .line 215
    .line 216
    iget-object v2, v1, LSZ4;->x:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lk45;

    .line 219
    .line 220
    move-object/from16 v30, v2

    .line 221
    .line 222
    iget-object v2, v1, LSZ4;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LYRg;

    .line 225
    .line 226
    move-object/from16 v31, v2

    .line 227
    .line 228
    iget-object v2, v1, LSZ4;->B:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LF55;

    .line 231
    .line 232
    iget-object v1, v1, LSZ4;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lz45;

    .line 235
    .line 236
    move-object/from16 v33, v31

    .line 237
    .line 238
    move-object/from16 v31, v6

    .line 239
    .line 240
    move-object v6, v11

    .line 241
    move-object v11, v15

    .line 242
    move-object/from16 v15, v28

    .line 243
    .line 244
    move-object/from16 v28, v8

    .line 245
    .line 246
    move-object v8, v13

    .line 247
    move-object/from16 v13, v17

    .line 248
    .line 249
    move-object/from16 v17, v19

    .line 250
    .line 251
    move-object/from16 v19, v20

    .line 252
    .line 253
    move-object/from16 v20, v33

    .line 254
    .line 255
    move-object/from16 v36, v4

    .line 256
    .line 257
    move-object/from16 v33, v7

    .line 258
    .line 259
    move-object v4, v9

    .line 260
    move-object v7, v12

    .line 261
    move-object/from16 v12, v16

    .line 262
    .line 263
    move-object/from16 v16, v18

    .line 264
    .line 265
    move-object/from16 v9, v23

    .line 266
    .line 267
    move-object/from16 v18, v30

    .line 268
    .line 269
    move-object/from16 v23, v2

    .line 270
    .line 271
    move-object/from16 v30, v5

    .line 272
    .line 273
    move-object v5, v10

    .line 274
    move-object v10, v14

    .line 275
    move-object/from16 v14, v24

    .line 276
    .line 277
    move-object/from16 v24, v1

    .line 278
    .line 279
    invoke-direct/range {v3 .. v36}, LlW4;-><init>(LGEb;LFb5;LUc5;LGK4;LEb5;LENa;LEa5;Lo65;LAP4;LSP4;LBKj;Lq45;Lh75;LyP4;Lk45;LVc5;LYRg;LnL4;LvL4;LF55;Lz45;LLc5;LjO4;LlL4;LIl;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LdH2;Lio/reactivex/rxjava3/core/Observable;LJzg;LEhg;Landroid/view/ViewGroup;Landroid/view/View;LY0i;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, LlW4;->s2:LCBe;

    .line 283
    .line 284
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LqWh;

    .line 289
    .line 290
    iput-object v1, v0, LPVh;->g0:LqWh;

    .line 291
    .line 292
    if-eqz v1, :cond_1

    .line 293
    .line 294
    check-cast v1, Lo0i;

    .line 295
    .line 296
    invoke-virtual {v1}, Lo0i;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v0, LPVh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    if-eqz v2, :cond_0

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_0
    const-string v1, "disposable"

    .line 309
    .line 310
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v37

    .line 314
    :cond_1
    const-string v1, "presenter"

    .line 315
    .line 316
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v37

    .line 320
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v2, "sendingDelegate4 cannot be null, \" +\n \" as it is required to build the component."

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v2, "sharedOrchestratorInterface3 cannot be null, \" +\n \" as it is required to build the component."

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v2, "observable2 cannot be null, \" +\n \" as it is required to build the component."

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v2, "chatContext1 cannot be null, \" +\n \" as it is required to build the component."

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v2, "observable0 cannot be null, \" +\n \" as it is required to build the component."

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_7
    const-string v1, "searchService"

    .line 361
    .line 362
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v37
.end method

.method public final c(Z)LqWh;
    .locals 1

    .line 1
    iget-object v0, p0, LPVh;->g0:LqWh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LPVh;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LPVh;->g0:LqWh;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LPVh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance v0, LGuh;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LPVh;->f0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LzDh;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LPVh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "disposable"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LPVh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method
