.class public final LPxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc7;


# instance fields
.field public final X:LiE2;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LXZ5;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lake;

.field public final c:Lfp4;

.field public final e0:Lbke;

.field public final f0:Landroid/view/View;

.field public g0:Lpyh;

.field public h0:LQCh;

.field public i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lake;Lfp4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LiE2;Lio/reactivex/rxjava3/core/Observable;LXZ5;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPxh;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LPxh;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LPxh;->c:Lfp4;

    .line 9
    .line 10
    iput-object p4, p0, LPxh;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    iput-object p5, p0, LPxh;->X:LiE2;

    .line 13
    .line 14
    iput-object p6, p0, LPxh;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LPxh;->Z:LXZ5;

    .line 17
    .line 18
    iput-object p8, p0, LPxh;->e0:Lbke;

    .line 19
    .line 20
    const p2, 0x7f0b04b1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LPxh;->f0:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPxh;->c:Lfp4;

    .line 4
    .line 5
    iget-object v2, v0, LPxh;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    iput-object v2, v1, Lfp4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, LPxh;->X:LiE2;

    .line 10
    .line 11
    iput-object v2, v1, Lfp4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, LPxh;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iput-object v2, v1, Lfp4;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, LPxh;->e0:Lbke;

    .line 18
    .line 19
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LMXf;

    .line 24
    .line 25
    iput-object v2, v1, Lfp4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, LPxh;->Z:LXZ5;

    .line 28
    .line 29
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LReg;

    .line 34
    .line 35
    iput-object v2, v1, Lfp4;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, LPxh;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v3, 0x7f0b048a

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
    iput-object v2, v1, Lfp4;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v0, LPxh;->f0:Landroid/view/View;

    .line 51
    .line 52
    iput-object v3, v1, Lfp4;->m:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v0, LPxh;->h0:LQCh;

    .line 55
    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    iget-object v5, v1, Lfp4;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v28, v5

    .line 63
    .line 64
    check-cast v28, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    if-eqz v28, :cond_6

    .line 67
    .line 68
    iget-object v5, v1, Lfp4;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LiE2;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v6, v1, Lfp4;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v7, v1, Lfp4;->j:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v31, v7

    .line 83
    .line 84
    check-cast v31, LReg;

    .line 85
    .line 86
    if-eqz v31, :cond_3

    .line 87
    .line 88
    iget-object v7, v1, Lfp4;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, LMXf;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v8, v1, Lfp4;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LSO0;

    .line 97
    .line 98
    iput-object v6, v8, LSO0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v8, LSO0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v8, LSO0;->t:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v34, v3

    .line 105
    .line 106
    new-instance v3, LEQ4;

    .line 107
    .line 108
    iget-object v9, v1, Lfp4;->C:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v25, v9

    .line 111
    .line 112
    check-cast v25, LE65;

    .line 113
    .line 114
    iget-object v9, v1, Lfp4;->D:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v26, v9

    .line 117
    .line 118
    check-cast v26, LaJ4;

    .line 119
    .line 120
    iget-object v9, v1, Lfp4;->n:LGs3;

    .line 121
    .line 122
    check-cast v9, Lcrb;

    .line 123
    .line 124
    iget-object v10, v1, Lfp4;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, LD55;

    .line 127
    .line 128
    iget-object v11, v1, Lfp4;->p:LGs3;

    .line 129
    .line 130
    check-cast v11, LL65;

    .line 131
    .line 132
    iget-object v12, v1, Lfp4;->q:LGs3;

    .line 133
    .line 134
    check-cast v12, LsF4;

    .line 135
    .line 136
    iget-object v13, v1, Lfp4;->r:LGs3;

    .line 137
    .line 138
    check-cast v13, LC55;

    .line 139
    .line 140
    iget-object v14, v1, Lfp4;->t:LGs3;

    .line 141
    .line 142
    check-cast v14, LC45;

    .line 143
    .line 144
    iget-object v15, v1, Lfp4;->u:LGs3;

    .line 145
    .line 146
    check-cast v15, LE05;

    .line 147
    .line 148
    move-object/from16 v33, v2

    .line 149
    .line 150
    iget-object v2, v1, Lfp4;->v:LGs3;

    .line 151
    .line 152
    check-cast v2, LqK4;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    iget-object v2, v1, Lfp4;->w:LGs3;

    .line 157
    .line 158
    check-cast v2, LKK4;

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    iget-object v2, v1, Lfp4;->x:LGs3;

    .line 163
    .line 164
    check-cast v2, Lp15;

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    iget-object v2, v1, Lfp4;->y:LGs3;

    .line 169
    .line 170
    check-cast v2, LoK4;

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    iget-object v2, v1, Lfp4;->z:LGs3;

    .line 175
    .line 176
    check-cast v2, LN65;

    .line 177
    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    iget-object v2, v1, Lfp4;->A:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    check-cast v21, LaG4;

    .line 185
    .line 186
    iget-object v2, v1, Lfp4;->B:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    check-cast v22, LiG4;

    .line 191
    .line 192
    iget-object v2, v1, Lfp4;->e:LRZ4;

    .line 193
    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    iget-object v2, v1, Lfp4;->f:LFY4;

    .line 197
    .line 198
    move-object/from16 v24, v2

    .line 199
    .line 200
    iget-object v2, v1, Lfp4;->s:LGs3;

    .line 201
    .line 202
    check-cast v2, LrBa;

    .line 203
    .line 204
    move-object/from16 v29, v5

    .line 205
    .line 206
    move-object v5, v10

    .line 207
    move-object v10, v14

    .line 208
    iget-object v14, v1, Lfp4;->a:LBlj;

    .line 209
    .line 210
    move-object/from16 v30, v6

    .line 211
    .line 212
    move-object v6, v11

    .line 213
    move-object v11, v15

    .line 214
    iget-object v15, v1, Lfp4;->b:LxY4;

    .line 215
    .line 216
    move-object/from16 v27, v2

    .line 217
    .line 218
    iget-object v2, v1, Lfp4;->c:LqY4;

    .line 219
    .line 220
    iget-object v1, v1, Lfp4;->d:LPwg;

    .line 221
    .line 222
    move-object/from16 v35, v4

    .line 223
    .line 224
    move-object/from16 v32, v7

    .line 225
    .line 226
    move-object v4, v9

    .line 227
    move-object v7, v12

    .line 228
    move-object/from16 v12, v16

    .line 229
    .line 230
    move-object/from16 v16, v18

    .line 231
    .line 232
    move-object/from16 v9, v27

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    move-object/from16 v27, v8

    .line 237
    .line 238
    move-object v8, v13

    .line 239
    move-object/from16 v13, v17

    .line 240
    .line 241
    move-object/from16 v17, v19

    .line 242
    .line 243
    move-object/from16 v19, v20

    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    invoke-direct/range {v3 .. v35}, LEQ4;-><init>(Lcrb;LD55;LL65;LsF4;LC55;LrBa;LC45;LE05;LqK4;LKK4;LBlj;LxY4;Lp15;LoK4;LqY4;LN65;LPwg;LaG4;LiG4;LRZ4;LFY4;LE65;LaJ4;LSO0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LiE2;Lio/reactivex/rxjava3/core/Observable;LReg;LMXf;Landroid/view/ViewGroup;Landroid/view/View;LQCh;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, LEQ4;->q2:Lake;

    .line 251
    .line 252
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lpyh;

    .line 257
    .line 258
    iput-object v1, v0, LPxh;->g0:Lpyh;

    .line 259
    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    check-cast v1, LgCh;

    .line 263
    .line 264
    invoke-virtual {v1}, LgCh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v0, LPxh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_0
    const-string v1, "disposable"

    .line 277
    .line 278
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v36

    .line 282
    :cond_1
    const-string v1, "presenter"

    .line 283
    .line 284
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v36

    .line 288
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v2, "sendingDelegate4 cannot be null, \" +\n \" as it is required to build the component."

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v2, "sharedOrchestratorInterface3 cannot be null, \" +\n \" as it is required to build the component."

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v2, "observable2 cannot be null, \" +\n \" as it is required to build the component."

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v2, "chatContext1 cannot be null, \" +\n \" as it is required to build the component."

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v2, "observable0 cannot be null, \" +\n \" as it is required to build the component."

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_7
    const-string v1, "searchService"

    .line 329
    .line 330
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v36
.end method

.method public final c(Z)Lpyh;
    .locals 1

    .line 1
    iget-object v0, p0, LPxh;->g0:Lpyh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LPxh;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LPxh;->g0:Lpyh;

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
    iput-object v0, p0, LPxh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance v0, LNjh;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LPxh;->f0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lonh;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1, p0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LPxh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "disposable"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LPxh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method
