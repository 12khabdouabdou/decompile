.class public final Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh4;


# instance fields
.field public final a:Ldwa;

.field public final b:Landroid/content/Context;

.field public c:LQZ3;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LXfi;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Ldwa;LYI4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly04;->a:Ldwa;

    .line 5
    .line 6
    iput-object p3, p0, Ly04;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly04;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p1, LcC3;

    .line 16
    .line 17
    const/16 p3, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p3, p2}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ly04;->e:LXfi;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly04;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p1, LcC3;

    .line 36
    .line 37
    const/16 p2, 0x15

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ly04;->g:LXfi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly04;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ly04;->c:LQZ3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LQZ3;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ly04;->e:LXfi;

    .line 19
    .line 20
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LME2;

    .line 25
    .line 26
    check-cast v0, LNE2;

    .line 27
    .line 28
    iget-object v2, v0, LNE2;->a:LaS6;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LNE2;->d:LGl;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LaS6;->g(LiS6;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LNE2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "eventDispatcher"

    .line 44
    .line 45
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string v0, "contextSession"

    .line 50
    .line 51
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Ly04;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ly04;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ly04;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LQZ3;Lyf6;)V
    .locals 25

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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iput-object v1, v0, Ly04;->c:LQZ3;

    .line 10
    .line 11
    iget-object v5, v1, LQZ3;->u:LSZ3;

    .line 12
    .line 13
    sget-object v6, LSZ3;->Z:LSZ3;

    .line 14
    .line 15
    sget-object v7, LCh4;->a:LCh4;

    .line 16
    .line 17
    iget-object v8, v2, Lyf6;->a:LdXc;

    .line 18
    .line 19
    iget-object v9, v0, Ly04;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    sget-object v5, LQY3;->A:Lfbd;

    .line 24
    .line 25
    invoke-virtual {v5, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_15

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, LQZ3;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_15

    .line 42
    .line 43
    iget-object v5, v1, LQZ3;->f:LOZ3;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-boolean v5, v5, LOZ3;->E:Z

    .line 48
    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    iget-object v5, v1, LQZ3;->c:LFZ3;

    .line 52
    .line 53
    iget-object v5, v5, LFZ3;->T:Lm3d;

    .line 54
    .line 55
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LqUa;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, LUkk;->d(LqUa;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, LQZ3;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v1, LQZ3;->v:LxV3;

    .line 78
    .line 79
    sget-object v6, LxV3;->b:LxV3;

    .line 80
    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    :goto_0
    const/4 v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v5, v1, LQZ3;->f:LOZ3;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-boolean v5, v5, LOZ3;->t:Z

    .line 92
    .line 93
    if-ne v5, v4, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v6, v1, LQZ3;->e:LNZ3;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-boolean v6, v6, LNZ3;->f:Z

    .line 101
    .line 102
    if-ne v6, v4, :cond_4

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    :goto_2
    sget-object v10, LQY3;->i:Lfbd;

    .line 108
    .line 109
    invoke-virtual {v10, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/util/List;

    .line 114
    .line 115
    sget-object v11, LnV3;->a:LnV3;

    .line 116
    .line 117
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v4, :cond_5

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v10, 0x0

    .line 126
    :goto_3
    invoke-virtual {v0}, Ly04;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz v11, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Ly04;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Ly04;->e:LXfi;

    .line 140
    .line 141
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LME2;

    .line 146
    .line 147
    check-cast v5, LNE2;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lyf6;->b:LaS6;

    .line 153
    .line 154
    iput-object v2, v5, LNE2;->a:LaS6;

    .line 155
    .line 156
    iget-boolean v6, v5, LNE2;->b:Z

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iput-boolean v4, v5, LNE2;->b:Z

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    const-class v6, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCTAClicked;

    .line 166
    .line 167
    iget-object v5, v5, LNE2;->d:LGl;

    .line 168
    .line 169
    invoke-virtual {v2, v6, v5}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 170
    .line 171
    .line 172
    const-class v6, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;

    .line 173
    .line 174
    invoke-virtual {v2, v6, v5}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 175
    .line 176
    .line 177
    const-class v6, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;

    .line 178
    .line 179
    invoke-virtual {v2, v6, v5}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 180
    .line 181
    .line 182
    const-class v6, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;

    .line 183
    .line 184
    invoke-virtual {v2, v6, v5}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LME2;

    .line 192
    .line 193
    iget-object v2, v0, Ly04;->c:LQZ3;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    check-cast v1, LNE2;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v5, Lbw1;

    .line 203
    .line 204
    const/16 v6, 0x1d

    .line 205
    .line 206
    invoke-direct {v5, v6, v2}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, LNE2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, LzP3;

    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    invoke-direct {v2, v5, v0}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lx04;

    .line 237
    .line 238
    invoke-direct {v1, v0, v3}, Lx04;-><init>(Ly04;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lx04;

    .line 242
    .line 243
    invoke-direct {v2, v0, v4}, Lx04;-><init>(Ly04;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, v0, Ly04;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    const-string v1, "contextSession"

    .line 257
    .line 258
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v12

    .line 262
    :cond_8
    const-string v1, "eventDispatcher"

    .line 263
    .line 264
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v12

    .line 268
    :cond_9
    return-void

    .line 269
    :cond_a
    iget-object v2, v0, Ly04;->a:Ldwa;

    .line 270
    .line 271
    if-nez v5, :cond_10

    .line 272
    .line 273
    if-nez v6, :cond_b

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_b
    iget-object v1, v1, LQZ3;->d:LDZ3;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-boolean v1, v1, LDZ3;->f:Z

    .line 282
    .line 283
    if-ne v1, v4, :cond_f

    .line 284
    .line 285
    iget-object v1, v0, Ly04;->g:LXfi;

    .line 286
    .line 287
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    sget-object v1, LZQb;->s:Lgbd;

    .line 300
    .line 301
    invoke-virtual {v1, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    check-cast v16, Ljava/lang/String;

    .line 308
    .line 309
    sget-object v1, LdXc;->s3:Lgbd;

    .line 310
    .line 311
    invoke-virtual {v1, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/CharSequence;

    .line 316
    .line 317
    if-eqz v16, :cond_e

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v3, LyV3;->a:LXfi;

    .line 340
    .line 341
    new-instance v11, Lr7;

    .line 342
    .line 343
    invoke-direct {v11}, Lr7;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v3, LTx7;

    .line 347
    .line 348
    invoke-direct {v3}, LTx7;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v1, v3, LTx7;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget v1, v3, LTx7;->a:I

    .line 354
    .line 355
    or-int/2addr v1, v4

    .line 356
    iput v1, v3, LTx7;->a:I

    .line 357
    .line 358
    const/16 v1, 0x56

    .line 359
    .line 360
    iput v1, v11, Lr7;->a:I

    .line 361
    .line 362
    iput-object v3, v11, Lr7;->b:Lo17;

    .line 363
    .line 364
    const-string v1, "sig_arrow"

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ldwa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v11}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget v3, v11, Lr7;->a:I

    .line 375
    .line 376
    invoke-static {v3}, Lyyk;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    new-instance v4, LAb;

    .line 381
    .line 382
    new-instance v10, LqW3;

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/16 v15, 0xe

    .line 388
    .line 389
    invoke-direct/range {v10 .. v15}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v4, v10}, LAb;-><init>(LqW3;)V

    .line 393
    .line 394
    .line 395
    new-instance v10, LBh4;

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    const/16 v21, 0x692

    .line 409
    .line 410
    move-object v11, v1

    .line 411
    move-object v14, v2

    .line 412
    move-object/from16 v19, v4

    .line 413
    .line 414
    invoke-direct/range {v10 .. v21}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    :goto_5
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    :goto_6
    if-eqz v10, :cond_11

    .line 430
    .line 431
    invoke-static {}, LyV3;->e()Lr7;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v3, "menu_horizontal"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ldwa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v1}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    iget v2, v1, Lr7;->a:I

    .line 446
    .line 447
    invoke-static {v2}, Lyyk;->b(I)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    new-instance v8, LAb;

    .line 452
    .line 453
    move-object v2, v1

    .line 454
    new-instance v1, LqW3;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    const/16 v6, 0xe

    .line 460
    .line 461
    invoke-direct/range {v1 .. v6}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v8, v1}, LAb;-><init>(LqW3;)V

    .line 465
    .line 466
    .line 467
    new-instance v10, LBh4;

    .line 468
    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v21, 0x6e2

    .line 484
    .line 485
    move-object/from16 v19, v8

    .line 486
    .line 487
    invoke-direct/range {v10 .. v21}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_11
    move-object v3, v12

    .line 495
    invoke-static {}, LyV3;->j()Lr7;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    const-string v6, "share"

    .line 500
    .line 501
    invoke-virtual {v2, v6}, Ldwa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_12
    move-object v2, v3

    .line 512
    :goto_7
    iget-object v1, v1, LQZ3;->f:LOZ3;

    .line 513
    .line 514
    iget-object v6, v0, Ly04;->b:Landroid/content/Context;

    .line 515
    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    iget-object v1, v1, LOZ3;->x:LbO6;

    .line 519
    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    iget-object v1, v1, LbO6;->b:Ljava/lang/Long;

    .line 523
    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    const-wide/16 v10, 0x0

    .line 531
    .line 532
    cmp-long v13, v7, v10

    .line 533
    .line 534
    if-lez v13, :cond_13

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_13
    move-object v1, v3

    .line 538
    :goto_8
    if-eqz v1, :cond_14

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    sget-object v1, LDIc;->a:Ljava/text/DecimalFormat;

    .line 545
    .line 546
    invoke-static {v6, v7, v8}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object/from16 v19, v1

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_14
    move-object/from16 v19, v3

    .line 554
    .line 555
    :goto_9
    invoke-static {v12}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    iget v1, v12, Lr7;->a:I

    .line 560
    .line 561
    invoke-static {v1}, Lyyk;->b(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    new-instance v3, LAb;

    .line 566
    .line 567
    new-instance v11, LqW3;

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/16 v16, 0xe

    .line 573
    .line 574
    invoke-direct/range {v11 .. v16}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 575
    .line 576
    .line 577
    xor-int/2addr v4, v5

    .line 578
    const v5, 0x7f132f7c

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-direct {v3, v11, v4, v5}, LAb;-><init>(LqW3;ZLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v13, LBh4;

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v24, 0x6c2

    .line 604
    .line 605
    move-object v14, v2

    .line 606
    move-object/from16 v22, v3

    .line 607
    .line 608
    invoke-direct/range {v13 .. v24}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_15
    :goto_a
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly04;->c:LQZ3;

    .line 2
    .line 3
    const-string v1, "contextSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, LQZ3;->f:LOZ3;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v4, v3, LOZ3;->W:Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    if-nez v4, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, v3, LOZ3;->d0:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method
