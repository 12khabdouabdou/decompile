.class public final Lbu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:LREi;

.field public final a:LmGc;

.field public final b:Ljw9;

.field public final c:LPjh;

.field public final d:LIv9;

.field public final e:Lkok;

.field public final f:LxM4;

.field public final g:LxM4;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k:LwP2;

.field public l:Ldu9;

.field public m:Liu9;

.field public n:LdH2;

.field public o:Leu9;

.field public p:LFdf;

.field public q:LJP9;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:LiJ;

.field public final z:Lr9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Ljw9;LPjh;LIv9;Lkok;LyPf;LxM4;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbu9;->a:LmGc;

    .line 5
    .line 6
    iput-object p3, p0, Lbu9;->b:Ljw9;

    .line 7
    .line 8
    iput-object p4, p0, Lbu9;->c:LPjh;

    .line 9
    .line 10
    iput-object p5, p0, Lbu9;->d:LIv9;

    .line 11
    .line 12
    iput-object p6, p0, Lbu9;->e:Lkok;

    .line 13
    .line 14
    iput-object p8, p0, Lbu9;->f:LxM4;

    .line 15
    .line 16
    iput-object p9, p0, Lbu9;->g:LxM4;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbu9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbu9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lbu9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    sget-object p2, LYI2;->Z:LYI2;

    .line 39
    .line 40
    const-string p3, "InputBarController"

    .line 41
    .line 42
    invoke-static {p2, p2, p3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p7, LTT5;

    .line 47
    .line 48
    invoke-virtual {p7, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lr9;

    .line 52
    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-direct {p2, p3, p0}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lbu9;->z:Lr9;

    .line 58
    .line 59
    new-instance p2, LMO8;

    .line 60
    .line 61
    const/16 p3, 0x15

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LREi;

    .line 67
    .line 68
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbu9;->B:LREi;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu9;->B:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu9;->m:Liu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "orchestrator"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Liu9;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbu9;->m:Liu9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Liu9;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final c()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu9;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b0f6a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lbu9;->d:LIv9;

    .line 15
    .line 16
    invoke-interface {v2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ls38;

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    invoke-direct {v3, v0, v4, v1}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbu9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbu9;->g:LxM4;

    .line 33
    .line 34
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LFhg;

    .line 40
    .line 41
    iget-boolean v4, v0, Lbu9;->s:Z

    .line 42
    .line 43
    iget-object v5, v0, Lbu9;->p:LFdf;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v5, :cond_25

    .line 47
    .line 48
    iget-object v6, v0, Lbu9;->o:Leu9;

    .line 49
    .line 50
    const-string v10, "inputBarOptions"

    .line 51
    .line 52
    if-eqz v6, :cond_24

    .line 53
    .line 54
    iget-object v7, v0, Lbu9;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lbu9;->l:Ldu9;

    .line 57
    .line 58
    const-string v11, "operaEventListener"

    .line 59
    .line 60
    if-eqz v8, :cond_23

    .line 61
    .line 62
    iget-object v9, v0, Lbu9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, LFhg;->a(ZLFdf;Leu9;Ljava/lang/String;Ldu9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LEhg;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v4, v0, Lbu9;->x:Z

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v0, Lbu9;->w:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v4, v2

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbu9;->a()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f0b0514

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0}, Lbu9;->a()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f0b0541

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/widget/EditText;

    .line 103
    .line 104
    const-string v7, "input_bar"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lbu9;->f:LxM4;

    .line 110
    .line 111
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LW64;

    .line 116
    .line 117
    iget-object v7, v0, Lbu9;->n:LdH2;

    .line 118
    .line 119
    const-string v8, "chatContext"

    .line 120
    .line 121
    if-eqz v7, :cond_22

    .line 122
    .line 123
    iget-object v7, v7, LdH2;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v6, v7, v2}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, LsJ7;->g0:LsJ7;

    .line 130
    .line 131
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lbu9;->b:Ljw9;

    .line 137
    .line 138
    iget-object v6, v6, Ljw9;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lv05;

    .line 141
    .line 142
    iget-object v7, v0, Lbu9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    iput-object v7, v6, Lv05;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    iget-object v7, v0, Lbu9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    iput-object v7, v6, Lv05;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbu9;->a()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/view/ViewGroup;

    .line 155
    .line 156
    iput-object v7, v6, Lv05;->j:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iput-object v5, v6, Lv05;->c:Landroid/view/View;

    .line 159
    .line 160
    iget-object v5, v0, Lbu9;->n:LdH2;

    .line 161
    .line 162
    if-eqz v5, :cond_21

    .line 163
    .line 164
    iput-object v5, v6, Lv05;->a:LdH2;

    .line 165
    .line 166
    iget-object v5, v0, Lbu9;->l:Ldu9;

    .line 167
    .line 168
    if-eqz v5, :cond_20

    .line 169
    .line 170
    iput-object v5, v6, Lv05;->g:Ldu9;

    .line 171
    .line 172
    iget-object v5, v0, Lbu9;->c:LPjh;

    .line 173
    .line 174
    invoke-virtual {v5}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v6, Lv05;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 179
    .line 180
    iget-object v7, v5, LPjh;->c:LIv9;

    .line 181
    .line 182
    invoke-interface {v7}, LIv9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v5}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_1
    iput-object v7, v6, Lv05;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    iput-object v3, v6, Lv05;->k:LEhg;

    .line 196
    .line 197
    iget-boolean v3, v0, Lbu9;->s:Z

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v6, Lv05;->e:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object v3, v0, Lbu9;->o:Leu9;

    .line 206
    .line 207
    if-eqz v3, :cond_1f

    .line 208
    .line 209
    iput-object v3, v6, Lv05;->d:Leu9;

    .line 210
    .line 211
    sget-object v3, LN1;->a:LN1;

    .line 212
    .line 213
    iput-object v3, v6, Lv05;->b:LN1;

    .line 214
    .line 215
    iget-boolean v3, v0, Lbu9;->t:Z

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v6, Lv05;->l:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-boolean v3, v0, Lbu9;->v:Z

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v43

    .line 229
    iget-object v3, v6, Lv05;->a:LdH2;

    .line 230
    .line 231
    if-eqz v3, :cond_1e

    .line 232
    .line 233
    iget-object v5, v6, Lv05;->b:LN1;

    .line 234
    .line 235
    if-eqz v5, :cond_1d

    .line 236
    .line 237
    iget-object v7, v6, Lv05;->c:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v7, :cond_1c

    .line 240
    .line 241
    iget-object v8, v6, Lv05;->d:Leu9;

    .line 242
    .line 243
    if-eqz v8, :cond_1b

    .line 244
    .line 245
    iget-object v10, v6, Lv05;->e:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v10, :cond_1a

    .line 248
    .line 249
    iget-object v11, v6, Lv05;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 250
    .line 251
    if-eqz v11, :cond_19

    .line 252
    .line 253
    iget-object v12, v6, Lv05;->g:Ldu9;

    .line 254
    .line 255
    if-eqz v12, :cond_18

    .line 256
    .line 257
    iget-object v13, v6, Lv05;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    if-eqz v13, :cond_17

    .line 260
    .line 261
    iget-object v14, v6, Lv05;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 262
    .line 263
    if-eqz v14, :cond_16

    .line 264
    .line 265
    iget-object v14, v6, Lv05;->j:Landroid/view/ViewGroup;

    .line 266
    .line 267
    if-eqz v14, :cond_15

    .line 268
    .line 269
    iget-object v15, v6, Lv05;->k:LEhg;

    .line 270
    .line 271
    if-eqz v15, :cond_14

    .line 272
    .line 273
    move-object/from16 v46, v2

    .line 274
    .line 275
    iget-object v2, v6, Lv05;->l:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v2, :cond_13

    .line 278
    .line 279
    move-object/from16 v42, v2

    .line 280
    .line 281
    iget-object v2, v6, Lv05;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    move-object/from16 v34, v7

    .line 286
    .line 287
    iget-object v7, v6, Lv05;->D:LQE5;

    .line 288
    .line 289
    iput-object v3, v7, LQE5;->f:LdH2;

    .line 290
    .line 291
    iput-object v5, v7, LQE5;->g:Lmid;

    .line 292
    .line 293
    iput-object v13, v7, LQE5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    iput-object v15, v7, LQE5;->e:LEhg;

    .line 296
    .line 297
    iput-object v10, v7, LQE5;->n:Ljava/lang/Boolean;

    .line 298
    .line 299
    iput-object v2, v7, LQE5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    iput-object v4, v7, LQE5;->m:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v44, v2

    .line 304
    .line 305
    iget-object v2, v6, Lv05;->E:LSZ4;

    .line 306
    .line 307
    iput-object v3, v2, LSZ4;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v11, v2, LSZ4;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v13, v2, LSZ4;->f:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v15, v2, LSZ4;->h:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v30, v2

    .line 316
    .line 317
    iget-object v2, v6, Lv05;->F:LJs3;

    .line 318
    .line 319
    move-object/from16 v38, v12

    .line 320
    .line 321
    new-instance v12, LHP4;

    .line 322
    .line 323
    move-object/from16 v31, v2

    .line 324
    .line 325
    iget-object v2, v6, Lv05;->B:LUM4;

    .line 326
    .line 327
    move-object/from16 v41, v15

    .line 328
    .line 329
    iget-object v15, v6, Lv05;->p:LvL4;

    .line 330
    .line 331
    move-object/from16 v27, v2

    .line 332
    .line 333
    iget-object v2, v6, Lv05;->s:LRM4;

    .line 334
    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    iget-object v2, v6, Lv05;->t:Lh75;

    .line 338
    .line 339
    move-object/from16 v19, v2

    .line 340
    .line 341
    iget-object v2, v6, Lv05;->v:LLb5;

    .line 342
    .line 343
    move-object/from16 v21, v2

    .line 344
    .line 345
    iget-object v2, v6, Lv05;->w:LWR8;

    .line 346
    .line 347
    move-object/from16 v22, v2

    .line 348
    .line 349
    iget-object v2, v6, Lv05;->x:Lyr5;

    .line 350
    .line 351
    move-object/from16 v23, v2

    .line 352
    .line 353
    iget-object v2, v6, Lv05;->y:Lceh;

    .line 354
    .line 355
    move-object/from16 v24, v2

    .line 356
    .line 357
    iget-object v2, v6, Lv05;->z:LOx3;

    .line 358
    .line 359
    move-object/from16 v25, v2

    .line 360
    .line 361
    iget-object v2, v6, Lv05;->A:Le4c;

    .line 362
    .line 363
    move-object/from16 v39, v13

    .line 364
    .line 365
    iget-object v13, v6, Lv05;->n:LYRg;

    .line 366
    .line 367
    move-object/from16 v40, v14

    .line 368
    .line 369
    iget-object v14, v6, Lv05;->o:Lz45;

    .line 370
    .line 371
    move-object/from16 v26, v2

    .line 372
    .line 373
    iget-object v2, v6, Lv05;->q:Lq45;

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    iget-object v2, v6, Lv05;->r:LF55;

    .line 378
    .line 379
    move-object/from16 v17, v2

    .line 380
    .line 381
    iget-object v2, v6, Lv05;->u:LBKj;

    .line 382
    .line 383
    iget-object v6, v6, Lv05;->C:Lj85;

    .line 384
    .line 385
    move-object/from16 v20, v2

    .line 386
    .line 387
    move-object/from16 v32, v3

    .line 388
    .line 389
    move-object/from16 v45, v4

    .line 390
    .line 391
    move-object/from16 v33, v5

    .line 392
    .line 393
    move-object/from16 v28, v6

    .line 394
    .line 395
    move-object/from16 v29, v7

    .line 396
    .line 397
    move-object/from16 v35, v8

    .line 398
    .line 399
    move-object/from16 v36, v10

    .line 400
    .line 401
    move-object/from16 v37, v11

    .line 402
    .line 403
    invoke-direct/range {v12 .. v45}, LHP4;-><init>(LYRg;Lz45;LvL4;Lq45;LF55;LRM4;Lh75;LBKj;LLb5;LWR8;Lyr5;Lceh;LOx3;Le4c;LUM4;Lj85;LQE5;LSZ4;LJs3;LdH2;LN1;Landroid/view/View;Leu9;Ljava/lang/Boolean;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Ldu9;Lio/reactivex/rxjava3/core/Observable;Landroid/view/ViewGroup;LEhg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v12, LHP4;->F0:LQ26;

    .line 407
    .line 408
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Liu9;

    .line 413
    .line 414
    iput-object v2, v0, Lbu9;->m:Liu9;

    .line 415
    .line 416
    const-string v3, "orchestrator"

    .line 417
    .line 418
    if-eqz v2, :cond_11

    .line 419
    .line 420
    iput-object v9, v2, Liu9;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 421
    .line 422
    iget-object v4, v0, Lbu9;->y:LiJ;

    .line 423
    .line 424
    iput-object v4, v2, Liu9;->D0:LiJ;

    .line 425
    .line 426
    iget-object v4, v0, Lbu9;->k:LwP2;

    .line 427
    .line 428
    if-eqz v4, :cond_3

    .line 429
    .line 430
    iget-object v4, v4, LwP2;->a:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_3
    move-object/from16 v4, v46

    .line 434
    .line 435
    :goto_2
    if-eqz v4, :cond_4

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    goto :goto_3

    .line 439
    :cond_4
    const/4 v4, 0x0

    .line 440
    :goto_3
    iput-boolean v4, v2, Liu9;->H0:Z

    .line 441
    .line 442
    invoke-virtual {v2}, Liu9;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lbu9;->m:Liu9;

    .line 450
    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    iget-object v2, v0, Lbu9;->k:LwP2;

    .line 454
    .line 455
    iget-object v4, v0, Lbu9;->q:LJP9;

    .line 456
    .line 457
    if-eqz v4, :cond_f

    .line 458
    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    new-instance v5, Lss9;

    .line 462
    .line 463
    invoke-direct {v5, v2}, Lss9;-><init>(LwP2;)V

    .line 464
    .line 465
    .line 466
    iput-object v5, v1, Liu9;->B0:Lss9;

    .line 467
    .line 468
    iget-object v6, v1, Liu9;->w0:LJu9;

    .line 469
    .line 470
    if-eqz v6, :cond_6

    .line 471
    .line 472
    iput-object v5, v6, LJu9;->N0:Lru9;

    .line 473
    .line 474
    iget-boolean v6, v1, Liu9;->H0:Z

    .line 475
    .line 476
    if-eqz v6, :cond_5

    .line 477
    .line 478
    iget-object v2, v2, LwP2;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v5, v1, Liu9;->c:LFLe;

    .line 481
    .line 482
    iget-boolean v1, v1, Liu9;->k0:Z

    .line 483
    .line 484
    invoke-virtual {v5, v4, v1, v2}, LFLe;->b(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_5
    iget-object v1, v1, Liu9;->b:LqLe;

    .line 489
    .line 490
    iput-object v5, v1, LqLe;->j0:Lss9;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_6
    const-string v1, "inputPresenter"

    .line 494
    .line 495
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v46

    .line 499
    :cond_7
    :goto_4
    iget-object v1, v0, Lbu9;->e:Lkok;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lbu9;->m:Liu9;

    .line 505
    .line 506
    if-eqz v1, :cond_e

    .line 507
    .line 508
    sget-object v2, Lzae;->a:Liv9;

    .line 509
    .line 510
    iget-object v3, v1, Liu9;->w0:LJu9;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    if-eqz v3, :cond_d

    .line 514
    .line 515
    iget-object v3, v3, LJu9;->a:Lhv9;

    .line 516
    .line 517
    iput-object v2, v3, Lhv9;->U:Liv9;

    .line 518
    .line 519
    sget-object v5, Lzae;->a:Liv9;

    .line 520
    .line 521
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget-object v5, v3, Lhv9;->T:LIl;

    .line 526
    .line 527
    if-eqz v2, :cond_8

    .line 528
    .line 529
    iget-object v2, v3, Lhv9;->U:Liv9;

    .line 530
    .line 531
    sget-object v6, Lzae;->b:Liv9;

    .line 532
    .line 533
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_9

    .line 538
    .line 539
    :cond_8
    iget-object v2, v3, Lhv9;->U:Liv9;

    .line 540
    .line 541
    invoke-static {v5, v2}, LIl;->H(LIl;Liv9;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    iget-boolean v2, v3, Lhv9;->c:Z

    .line 545
    .line 546
    if-eqz v2, :cond_a

    .line 547
    .line 548
    iget-object v2, v5, LIl;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Landroid/widget/EditText;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const v6, 0x7f070327

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-static {v2, v5}, LDz9;->a0(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    :cond_a
    iget-object v2, v3, Lhv9;->c0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 567
    .line 568
    iget-object v5, v3, Lhv9;->W:LnJe;

    .line 569
    .line 570
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v5, Lav9;

    .line 579
    .line 580
    const/4 v6, 0x3

    .line 581
    invoke-direct {v5, v3, v6}, Lav9;-><init>(Lhv9;I)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v3, Lhv9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 585
    .line 586
    invoke-static {v2, v5, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    .line 589
    iget-object v1, v1, Liu9;->z0:LV0i;

    .line 590
    .line 591
    if-eqz v1, :cond_c

    .line 592
    .line 593
    iget-object v1, v1, LV0i;->a:La1i;

    .line 594
    .line 595
    invoke-virtual {v1}, La1i;->b()Landroid/widget/LinearLayout;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/16 v3, 0x8

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, La1i;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const v3, 0x7f080962

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, La1i;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const v3, 0x7f04071d

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget-object v3, v1, Lcom/snap/component/input/SnapSearchInputView;->z0:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v1, Lcom/snap/component/input/SnapSearchInputView;->A0:Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    if-eqz v1, :cond_b

    .line 644
    .line 645
    invoke-static {v1, v2}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    .line 648
    :cond_b
    return-void

    .line 649
    :cond_c
    const-string v1, "stickerSearchPresenter"

    .line 650
    .line 651
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v4

    .line 655
    :cond_d
    const-string v1, "inputPresenter"

    .line 656
    .line 657
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v4

    .line 661
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v46

    .line 665
    :cond_f
    const-string v1, "dismiss"

    .line 666
    .line 667
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v46

    .line 671
    :cond_10
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v46

    .line 675
    :cond_11
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v46

    .line 679
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    const-string v2, "observable13 cannot be null, \" +\n \" as it is required to build the component."

    .line 682
    .line 683
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    const-string v2, "boolean11 cannot be null, \" +\n \" as it is required to build the component."

    .line 690
    .line 691
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v2, "sendingDelegate10 cannot be null, \" +\n \" as it is required to build the component."

    .line 698
    .line 699
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    const-string v2, "viewGroup9 cannot be null, \" +\n \" as it is required to build the component."

    .line 706
    .line 707
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    const-string v2, "observable8 cannot be null, \" +\n \" as it is required to build the component."

    .line 714
    .line 715
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    const-string v2, "observable7 cannot be null, \" +\n \" as it is required to build the component."

    .line 722
    .line 723
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    const-string v2, "inputBarFragmentEventListener6 cannot be null, \" +\n \" as it is required to build the component."

    .line 730
    .line 731
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    const-string v2, "observable5 cannot be null, \" +\n \" as it is required to build the component."

    .line 738
    .line 739
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    const-string v2, "boolean4 cannot be null, \" +\n \" as it is required to build the component."

    .line 746
    .line 747
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    const-string v2, "inputBarOptions3 cannot be null, \" +\n \" as it is required to build the component."

    .line 754
    .line 755
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    const-string v2, "view2 cannot be null, \" +\n \" as it is required to build the component."

    .line 762
    .line 763
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    const-string v2, "optional1 cannot be null, \" +\n \" as it is required to build the component."

    .line 770
    .line 771
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v2, "chatContext0 cannot be null, \" +\n \" as it is required to build the component."

    .line 778
    .line 779
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_1f
    move-object/from16 v46, v2

    .line 784
    .line 785
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v46

    .line 789
    :cond_20
    move-object/from16 v46, v2

    .line 790
    .line 791
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v46

    .line 795
    :cond_21
    move-object/from16 v46, v2

    .line 796
    .line 797
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v46

    .line 801
    :cond_22
    move-object/from16 v46, v2

    .line 802
    .line 803
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v46

    .line 807
    :cond_23
    move-object/from16 v46, v2

    .line 808
    .line 809
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v46

    .line 813
    :cond_24
    move-object/from16 v46, v2

    .line 814
    .line 815
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v46

    .line 819
    :cond_25
    move-object/from16 v46, v2

    .line 820
    .line 821
    const-string v1, "replyData"

    .line 822
    .line 823
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v46
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu9;->a:LmGc;

    .line 2
    .line 3
    iget-object v1, p0, Lbu9;->z:Lr9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LmGc;->d(LQGc;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbu9;->u:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lbu9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LDpd;

    .line 16
    .line 17
    sget-object v3, LFnd;->f0:LFnd;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LFnd;->e0:LFnd;

    .line 27
    .line 28
    new-instance v3, LDpd;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, LDpd;

    .line 37
    .line 38
    sget-object v3, LFnd;->b:LFnd;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LDpd;

    .line 47
    .line 48
    sget-object v3, LFnd;->c:LFnd;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu9;->a:LmGc;

    .line 2
    .line 3
    iget-object v1, p0, Lbu9;->z:Lr9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LmGc;->L(LQGc;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LDpd;

    .line 9
    .line 10
    sget-object v1, LFnd;->t:LFnd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbu9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lbu9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu9;->m:Liu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "orchestrator"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Liu9;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbu9;->m:Liu9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Liu9;->w0:LJu9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LJu9;->a:Lhv9;

    .line 20
    .line 21
    iget-object v0, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "inputPresenter"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
