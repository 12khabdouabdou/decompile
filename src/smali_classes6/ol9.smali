.class public final Lol9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:LXfi;

.field public final a:LTqc;

.field public final b:Lnn9;

.field public final c:LcYg;

.field public final d:LPm9;

.field public final e:LrYj;

.field public final f:LXF4;

.field public final g:LXF4;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k:LYM2;

.field public l:Lql9;

.field public m:Lvl9;

.field public n:LiE2;

.field public o:Lrl9;

.field public p:LNVe;

.field public q:LrE9;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:LmH;

.field public final z:LJ8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;Lnn9;LcYg;LPm9;LrYj;Lnwf;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lol9;->a:LTqc;

    .line 5
    .line 6
    iput-object p3, p0, Lol9;->b:Lnn9;

    .line 7
    .line 8
    iput-object p4, p0, Lol9;->c:LcYg;

    .line 9
    .line 10
    iput-object p5, p0, Lol9;->d:LPm9;

    .line 11
    .line 12
    iput-object p6, p0, Lol9;->e:LrYj;

    .line 13
    .line 14
    iput-object p8, p0, Lol9;->f:LXF4;

    .line 15
    .line 16
    iput-object p9, p0, Lol9;->g:LXF4;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lol9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lol9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lol9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    sget-object p2, LZF2;->Z:LZF2;

    .line 39
    .line 40
    const-string p3, "InputBarController"

    .line 41
    .line 42
    invoke-static {p2, p2, p3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p7, LIP5;

    .line 47
    .line 48
    invoke-virtual {p7, p2}, LIP5;->a(LWm0;)LBre;

    .line 49
    .line 50
    .line 51
    new-instance p2, LJ8;

    .line 52
    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-direct {p2, p3, p0}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lol9;->z:LJ8;

    .line 58
    .line 59
    new-instance p2, LAE8;

    .line 60
    .line 61
    const/16 p3, 0x11

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LXfi;

    .line 67
    .line 68
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lol9;->B:LXfi;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lol9;->B:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lol9;->m:Lvl9;

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
    invoke-virtual {v0}, Lvl9;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lol9;->m:Lvl9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvl9;->k()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lol9;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b0e4e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lol9;->d:LPm9;

    .line 15
    .line 16
    invoke-interface {v2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LR19;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, v0, v4, v1}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lol9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lol9;->g:LXF4;

    .line 32
    .line 33
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, LNXf;

    .line 39
    .line 40
    iget-boolean v4, v0, Lol9;->s:Z

    .line 41
    .line 42
    iget-object v5, v0, Lol9;->p:LNVe;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v5, :cond_25

    .line 46
    .line 47
    iget-object v6, v0, Lol9;->o:Lrl9;

    .line 48
    .line 49
    const-string v10, "inputBarOptions"

    .line 50
    .line 51
    if-eqz v6, :cond_24

    .line 52
    .line 53
    iget-object v7, v0, Lol9;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, Lol9;->l:Lql9;

    .line 56
    .line 57
    const-string v11, "operaEventListener"

    .line 58
    .line 59
    if-eqz v8, :cond_23

    .line 60
    .line 61
    iget-object v9, v0, Lol9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, LNXf;->a(ZLNVe;Lrl9;Ljava/lang/String;Lql9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LMXf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v4, v0, Lol9;->x:Z

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v4, v0, Lol9;->w:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v4, v2

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lol9;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v6, 0x7f0b048b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Lol9;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v7, 0x7f0b04b3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/EditText;

    .line 102
    .line 103
    const-string v7, "input_bar"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lol9;->f:LXF4;

    .line 109
    .line 110
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lp24;

    .line 115
    .line 116
    iget-object v7, v0, Lol9;->n:LiE2;

    .line 117
    .line 118
    const-string v8, "chatContext"

    .line 119
    .line 120
    if-eqz v7, :cond_22

    .line 121
    .line 122
    iget-object v7, v7, LiE2;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v6, v7, v2}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, LMR5;->w0:LMR5;

    .line 129
    .line 130
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lol9;->b:Lnn9;

    .line 136
    .line 137
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, LCU4;

    .line 140
    .line 141
    iget-object v7, v0, Lol9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 142
    .line 143
    iput-object v7, v6, LCU4;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    iget-object v7, v0, Lol9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    iput-object v7, v6, LCU4;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    invoke-virtual {v0}, Lol9;->a()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/view/ViewGroup;

    .line 154
    .line 155
    iput-object v7, v6, LCU4;->j:Landroid/view/ViewGroup;

    .line 156
    .line 157
    iput-object v5, v6, LCU4;->c:Landroid/view/View;

    .line 158
    .line 159
    iget-object v5, v0, Lol9;->n:LiE2;

    .line 160
    .line 161
    if-eqz v5, :cond_21

    .line 162
    .line 163
    iput-object v5, v6, LCU4;->a:LiE2;

    .line 164
    .line 165
    iget-object v5, v0, Lol9;->l:Lql9;

    .line 166
    .line 167
    if-eqz v5, :cond_20

    .line 168
    .line 169
    iput-object v5, v6, LCU4;->g:Lql9;

    .line 170
    .line 171
    iget-object v5, v0, Lol9;->c:LcYg;

    .line 172
    .line 173
    invoke-virtual {v5}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v6, LCU4;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 178
    .line 179
    iget-object v7, v5, LcYg;->c:LPm9;

    .line 180
    .line 181
    invoke-interface {v7}, LPm9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v5}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_1
    iput-object v7, v6, LCU4;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    iput-object v3, v6, LCU4;->k:LMXf;

    .line 195
    .line 196
    iget-boolean v3, v0, Lol9;->s:Z

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v6, LCU4;->e:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v3, v0, Lol9;->o:Lrl9;

    .line 205
    .line 206
    if-eqz v3, :cond_1f

    .line 207
    .line 208
    iput-object v3, v6, LCU4;->d:Lrl9;

    .line 209
    .line 210
    sget-object v3, Lu1;->a:Lu1;

    .line 211
    .line 212
    iput-object v3, v6, LCU4;->b:Lu1;

    .line 213
    .line 214
    iget-boolean v3, v0, Lol9;->t:Z

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v6, LCU4;->l:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-boolean v3, v0, Lol9;->v:Z

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v43

    .line 228
    iget-object v3, v6, LCU4;->a:LiE2;

    .line 229
    .line 230
    if-eqz v3, :cond_1e

    .line 231
    .line 232
    iget-object v5, v6, LCU4;->b:Lu1;

    .line 233
    .line 234
    if-eqz v5, :cond_1d

    .line 235
    .line 236
    iget-object v7, v6, LCU4;->c:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v7, :cond_1c

    .line 239
    .line 240
    iget-object v8, v6, LCU4;->d:Lrl9;

    .line 241
    .line 242
    if-eqz v8, :cond_1b

    .line 243
    .line 244
    iget-object v10, v6, LCU4;->e:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v10, :cond_1a

    .line 247
    .line 248
    iget-object v11, v6, LCU4;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 249
    .line 250
    if-eqz v11, :cond_19

    .line 251
    .line 252
    iget-object v12, v6, LCU4;->g:Lql9;

    .line 253
    .line 254
    if-eqz v12, :cond_18

    .line 255
    .line 256
    iget-object v13, v6, LCU4;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    if-eqz v13, :cond_17

    .line 259
    .line 260
    iget-object v14, v6, LCU4;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 261
    .line 262
    if-eqz v14, :cond_16

    .line 263
    .line 264
    iget-object v14, v6, LCU4;->j:Landroid/view/ViewGroup;

    .line 265
    .line 266
    if-eqz v14, :cond_15

    .line 267
    .line 268
    iget-object v15, v6, LCU4;->k:LMXf;

    .line 269
    .line 270
    if-eqz v15, :cond_14

    .line 271
    .line 272
    move-object/from16 v46, v2

    .line 273
    .line 274
    iget-object v2, v6, LCU4;->l:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    move-object/from16 v42, v2

    .line 279
    .line 280
    iget-object v2, v6, LCU4;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    move-object/from16 v34, v7

    .line 285
    .line 286
    iget-object v7, v6, LCU4;->D:LRA5;

    .line 287
    .line 288
    iput-object v3, v7, LRA5;->f:LiE2;

    .line 289
    .line 290
    iput-object v5, v7, LRA5;->g:Lm3d;

    .line 291
    .line 292
    iput-object v13, v7, LRA5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    iput-object v15, v7, LRA5;->e:LMXf;

    .line 295
    .line 296
    iput-object v10, v7, LRA5;->n:Ljava/lang/Boolean;

    .line 297
    .line 298
    iput-object v2, v7, LRA5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    iput-object v4, v7, LRA5;->m:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v44, v2

    .line 303
    .line 304
    iget-object v2, v6, LCU4;->E:Lfp4;

    .line 305
    .line 306
    iput-object v3, v2, Lfp4;->h:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v2, Lfp4;->g:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v13, v2, Lfp4;->i:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v15, v2, Lfp4;->k:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v30, v2

    .line 315
    .line 316
    iget-object v2, v6, LCU4;->F:LGp3;

    .line 317
    .line 318
    move-object/from16 v38, v12

    .line 319
    .line 320
    new-instance v12, LyK4;

    .line 321
    .line 322
    move-object/from16 v31, v2

    .line 323
    .line 324
    iget-object v2, v6, LCU4;->B:LKH4;

    .line 325
    .line 326
    move-object/from16 v41, v15

    .line 327
    .line 328
    iget-object v15, v6, LCU4;->p:LiG4;

    .line 329
    .line 330
    move-object/from16 v27, v2

    .line 331
    .line 332
    iget-object v2, v6, LCU4;->s:LHH4;

    .line 333
    .line 334
    move-object/from16 v18, v2

    .line 335
    .line 336
    iget-object v2, v6, LCU4;->t:Lp15;

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    iget-object v2, v6, LCU4;->v:LJ55;

    .line 341
    .line 342
    move-object/from16 v21, v2

    .line 343
    .line 344
    iget-object v2, v6, LCU4;->w:LmK8;

    .line 345
    .line 346
    move-object/from16 v22, v2

    .line 347
    .line 348
    iget-object v2, v6, LCU4;->x:LHt2;

    .line 349
    .line 350
    move-object/from16 v23, v2

    .line 351
    .line 352
    iget-object v2, v6, LCU4;->y:LlSg;

    .line 353
    .line 354
    move-object/from16 v24, v2

    .line 355
    .line 356
    iget-object v2, v6, LCU4;->z:Lxj3;

    .line 357
    .line 358
    move-object/from16 v25, v2

    .line 359
    .line 360
    iget-object v2, v6, LCU4;->A:LJPb;

    .line 361
    .line 362
    move-object/from16 v39, v13

    .line 363
    .line 364
    iget-object v13, v6, LCU4;->n:LPwg;

    .line 365
    .line 366
    move-object/from16 v40, v14

    .line 367
    .line 368
    iget-object v14, v6, LCU4;->o:LFY4;

    .line 369
    .line 370
    move-object/from16 v26, v2

    .line 371
    .line 372
    iget-object v2, v6, LCU4;->q:LxY4;

    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    iget-object v2, v6, LCU4;->r:LRZ4;

    .line 377
    .line 378
    move-object/from16 v17, v2

    .line 379
    .line 380
    iget-object v2, v6, LCU4;->u:LBlj;

    .line 381
    .line 382
    iget-object v6, v6, LCU4;->C:Lq25;

    .line 383
    .line 384
    move-object/from16 v20, v2

    .line 385
    .line 386
    move-object/from16 v32, v3

    .line 387
    .line 388
    move-object/from16 v45, v4

    .line 389
    .line 390
    move-object/from16 v33, v5

    .line 391
    .line 392
    move-object/from16 v28, v6

    .line 393
    .line 394
    move-object/from16 v29, v7

    .line 395
    .line 396
    move-object/from16 v35, v8

    .line 397
    .line 398
    move-object/from16 v36, v10

    .line 399
    .line 400
    move-object/from16 v37, v11

    .line 401
    .line 402
    invoke-direct/range {v12 .. v45}, LyK4;-><init>(LPwg;LFY4;LiG4;LxY4;LRZ4;LHH4;Lp15;LBlj;LJ55;LmK8;LHt2;LlSg;Lxj3;LJPb;LKH4;Lq25;LRA5;Lfp4;LGp3;LiE2;Lu1;Landroid/view/View;Lrl9;Ljava/lang/Boolean;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lql9;Lio/reactivex/rxjava3/core/Observable;Landroid/view/ViewGroup;LMXf;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v12, LyK4;->F0:LXZ5;

    .line 406
    .line 407
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lvl9;

    .line 412
    .line 413
    iput-object v2, v0, Lol9;->m:Lvl9;

    .line 414
    .line 415
    const-string v3, "orchestrator"

    .line 416
    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    iput-object v9, v2, Lvl9;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 420
    .line 421
    iget-object v4, v0, Lol9;->y:LmH;

    .line 422
    .line 423
    iput-object v4, v2, Lvl9;->D0:LmH;

    .line 424
    .line 425
    iget-object v4, v0, Lol9;->k:LYM2;

    .line 426
    .line 427
    if-eqz v4, :cond_3

    .line 428
    .line 429
    iget-object v4, v4, LYM2;->a:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_3
    move-object/from16 v4, v46

    .line 433
    .line 434
    :goto_2
    if-eqz v4, :cond_4

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    goto :goto_3

    .line 438
    :cond_4
    const/4 v4, 0x0

    .line 439
    :goto_3
    iput-boolean v4, v2, Lvl9;->H0:Z

    .line 440
    .line 441
    invoke-virtual {v2}, Lvl9;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lol9;->m:Lvl9;

    .line 449
    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    iget-object v2, v0, Lol9;->k:LYM2;

    .line 453
    .line 454
    iget-object v4, v0, Lol9;->q:LrE9;

    .line 455
    .line 456
    if-eqz v4, :cond_f

    .line 457
    .line 458
    if-eqz v2, :cond_7

    .line 459
    .line 460
    new-instance v5, LAA5;

    .line 461
    .line 462
    invoke-direct {v5, v2}, LAA5;-><init>(LYM2;)V

    .line 463
    .line 464
    .line 465
    iput-object v5, v1, Lvl9;->B0:LAA5;

    .line 466
    .line 467
    iget-object v6, v1, Lvl9;->w0:LRl9;

    .line 468
    .line 469
    if-eqz v6, :cond_6

    .line 470
    .line 471
    iput-object v5, v6, LRl9;->N0:LDl9;

    .line 472
    .line 473
    iget-boolean v6, v1, Lvl9;->H0:Z

    .line 474
    .line 475
    if-eqz v6, :cond_5

    .line 476
    .line 477
    iget-object v2, v2, LYM2;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v5, v1, Lvl9;->c:LWte;

    .line 480
    .line 481
    iget-boolean v1, v1, Lvl9;->k0:Z

    .line 482
    .line 483
    invoke-virtual {v5, v4, v1, v2}, LWte;->b(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_5
    iget-object v1, v1, Lvl9;->b:LHte;

    .line 488
    .line 489
    iput-object v5, v1, LHte;->j0:LAA5;

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_6
    const-string v1, "inputPresenter"

    .line 493
    .line 494
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v46

    .line 498
    :cond_7
    :goto_4
    iget-object v1, v0, Lol9;->e:LrYj;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lol9;->m:Lvl9;

    .line 504
    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    sget-object v2, Lom9;->a:Lnm9;

    .line 508
    .line 509
    iget-object v3, v1, Lvl9;->w0:LRl9;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    if-eqz v3, :cond_d

    .line 513
    .line 514
    iget-object v3, v3, LRl9;->a:Lmm9;

    .line 515
    .line 516
    iput-object v2, v3, Lmm9;->R:Lnm9;

    .line 517
    .line 518
    sget-object v5, Lom9;->a:Lnm9;

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v5, v3, Lmm9;->Q:LGp3;

    .line 525
    .line 526
    if-eqz v2, :cond_8

    .line 527
    .line 528
    iget-object v2, v3, Lmm9;->R:Lnm9;

    .line 529
    .line 530
    sget-object v6, Lom9;->b:Lnm9;

    .line 531
    .line 532
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_9

    .line 537
    .line 538
    :cond_8
    iget-object v2, v3, Lmm9;->R:Lnm9;

    .line 539
    .line 540
    invoke-static {v5, v2}, LGp3;->y(LGp3;Lnm9;)V

    .line 541
    .line 542
    .line 543
    :cond_9
    iget-boolean v2, v3, Lmm9;->c:Z

    .line 544
    .line 545
    if-eqz v2, :cond_a

    .line 546
    .line 547
    iget-object v2, v5, LGp3;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Landroid/widget/EditText;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const v6, 0x7f070320

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-static {v2, v5}, LLZj;->c0(Landroid/view/View;I)V

    .line 563
    .line 564
    .line 565
    :cond_a
    iget-object v2, v3, Lmm9;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 566
    .line 567
    iget-object v5, v3, Lmm9;->S:LBre;

    .line 568
    .line 569
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v5, Lfm9;

    .line 578
    .line 579
    const/4 v6, 0x3

    .line 580
    invoke-direct {v5, v3, v6}, Lfm9;-><init>(Lmm9;I)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v3, Lmm9;->T:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 584
    .line 585
    invoke-static {v2, v5, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Lvl9;->z0:LNCh;

    .line 589
    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    iget-object v1, v1, LNCh;->a:LSCh;

    .line 593
    .line 594
    invoke-virtual {v1}, LSCh;->b()Landroid/widget/LinearLayout;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/16 v3, 0x8

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, LSCh;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const v3, 0x7f0808df

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, LSCh;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const v3, 0x7f040660

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iget-object v3, v1, Lcom/snap/component/input/SnapSearchInputView;->z0:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v1, Lcom/snap/component/input/SnapSearchInputView;->A0:Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    if-eqz v1, :cond_b

    .line 643
    .line 644
    invoke-static {v1, v2}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    :cond_b
    return-void

    .line 648
    :cond_c
    const-string v1, "stickerSearchPresenter"

    .line 649
    .line 650
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v4

    .line 654
    :cond_d
    const-string v1, "inputPresenter"

    .line 655
    .line 656
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v4

    .line 660
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v46

    .line 664
    :cond_f
    const-string v1, "dismiss"

    .line 665
    .line 666
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v46

    .line 670
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v46

    .line 674
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v46

    .line 678
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    const-string v2, "observable13 cannot be null, \" +\n \" as it is required to build the component."

    .line 681
    .line 682
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    const-string v2, "boolean11 cannot be null, \" +\n \" as it is required to build the component."

    .line 689
    .line 690
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    const-string v2, "sendingDelegate10 cannot be null, \" +\n \" as it is required to build the component."

    .line 697
    .line 698
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    const-string v2, "viewGroup9 cannot be null, \" +\n \" as it is required to build the component."

    .line 705
    .line 706
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string v2, "observable8 cannot be null, \" +\n \" as it is required to build the component."

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    const-string v2, "observable7 cannot be null, \" +\n \" as it is required to build the component."

    .line 721
    .line 722
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    const-string v2, "inputBarFragmentEventListener6 cannot be null, \" +\n \" as it is required to build the component."

    .line 729
    .line 730
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    const-string v2, "observable5 cannot be null, \" +\n \" as it is required to build the component."

    .line 737
    .line 738
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v1

    .line 742
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string v2, "boolean4 cannot be null, \" +\n \" as it is required to build the component."

    .line 745
    .line 746
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v1

    .line 750
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    const-string v2, "inputBarOptions3 cannot be null, \" +\n \" as it is required to build the component."

    .line 753
    .line 754
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    const-string v2, "view2 cannot be null, \" +\n \" as it is required to build the component."

    .line 761
    .line 762
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    const-string v2, "optional1 cannot be null, \" +\n \" as it is required to build the component."

    .line 769
    .line 770
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    const-string v2, "chatContext0 cannot be null, \" +\n \" as it is required to build the component."

    .line 777
    .line 778
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_1f
    move-object/from16 v46, v2

    .line 783
    .line 784
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v46

    .line 788
    :cond_20
    move-object/from16 v46, v2

    .line 789
    .line 790
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v46

    .line 794
    :cond_21
    move-object/from16 v46, v2

    .line 795
    .line 796
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v46

    .line 800
    :cond_22
    move-object/from16 v46, v2

    .line 801
    .line 802
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v46

    .line 806
    :cond_23
    move-object/from16 v46, v2

    .line 807
    .line 808
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v46

    .line 812
    :cond_24
    move-object/from16 v46, v2

    .line 813
    .line 814
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v46

    .line 818
    :cond_25
    move-object/from16 v46, v2

    .line 819
    .line 820
    const-string v1, "replyData"

    .line 821
    .line 822
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v46
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lol9;->a:LTqc;

    .line 2
    .line 3
    iget-object v1, p0, Lol9;->z:LJ8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTqc;->d(Lxrc;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lol9;->u:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lol9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhad;

    .line 16
    .line 17
    sget-object v3, Lm8d;->f0:Lm8d;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v0, Lm8d;->e0:Lm8d;

    .line 27
    .line 28
    new-instance v3, Lhad;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, Lhad;

    .line 37
    .line 38
    sget-object v3, Lm8d;->b:Lm8d;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lhad;

    .line 47
    .line 48
    sget-object v3, Lm8d;->c:Lm8d;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lol9;->a:LTqc;

    .line 2
    .line 3
    iget-object v1, p0, Lol9;->z:LJ8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTqc;->N(Lxrc;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhad;

    .line 9
    .line 10
    sget-object v1, Lm8d;->t:Lm8d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lol9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lol9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, Lol9;->m:Lvl9;

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
    invoke-virtual {v0}, Lvl9;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lol9;->m:Lvl9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lvl9;->w0:LRl9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LRl9;->a:Lmm9;

    .line 20
    .line 21
    iget-object v0, v0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
