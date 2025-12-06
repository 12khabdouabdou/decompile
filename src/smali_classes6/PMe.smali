.class public final LPMe;
.super LVP0;
.source "SourceFile"


# instance fields
.field public l0:LLKj;

.field public m0:Landroid/view/ViewStub;

.field public n0:LLKj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LVP0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LtBb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPMe;->I(LtBb;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(LnJb;LnJb;)V
    .locals 9

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LnWg;->H(LnJb;LnJb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LtBb;

    .line 11
    .line 12
    iget-object p1, p1, LtBb;->a:Lm3d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LsBb;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p1, LsBb;->d:LPm0;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p1, LPm0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LXfi;

    .line 30
    .line 31
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LH7h;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, LPMe;->l0:LLKj;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p1, LH7h;->b:LXfi;

    .line 48
    .line 49
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LGu1;

    .line 54
    .line 55
    iget-object p1, p1, LH7h;->a:Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    iput-object v1, v3, LGu1;->f0:LLKj;

    .line 58
    .line 59
    invoke-virtual {v3}, LGu1;->b()LTqc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, LTqc;->d(Lxrc;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, LGu1;->Z:Landroidx/lifecycle/Lifecycle;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object v2, v3, LGu1;->p0:LWR6;

    .line 74
    .line 75
    invoke-virtual {v3}, LGu1;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LtBb;

    .line 83
    .line 84
    iget-object p1, p1, LtBb;->a:Lm3d;

    .line 85
    .line 86
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LsBb;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, LsBb;->g:LPm0;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, LPm0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LXfi;

    .line 101
    .line 102
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LKwb;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, LPMe;->n0:LLKj;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v2, p1, LKwb;->f:LwX4;

    .line 115
    .line 116
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LQK5;

    .line 121
    .line 122
    invoke-virtual {v2}, LQK5;->D()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 127
    .line 128
    iget-object v3, p1, LKwb;->e:LwX4;

    .line 129
    .line 130
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LpC3;

    .line 135
    .line 136
    sget-object v5, LNxb;->w0:LNxb;

    .line 137
    .line 138
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LpC3;

    .line 147
    .line 148
    sget-object v6, LNxb;->x0:LNxb;

    .line 149
    .line 150
    invoke-interface {v5, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Ln9b;

    .line 155
    .line 156
    const/16 v7, 0xd

    .line 157
    .line 158
    invoke-direct {v6, v7, p1}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LJ0b;

    .line 167
    .line 168
    const/16 v6, 0x15

    .line 169
    .line 170
    invoke-direct {v5, v6, p1}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LpC3;

    .line 182
    .line 183
    sget-object v7, LNxb;->W2:LNxb;

    .line 184
    .line 185
    invoke-interface {v6, v7}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LpC3;

    .line 194
    .line 195
    sget-object v7, LNxb;->X2:LNxb;

    .line 196
    .line 197
    invoke-interface {v3, v7}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v7, LTAa;

    .line 202
    .line 203
    const/4 v8, 0x7

    .line 204
    invoke-direct {v7, v2, p1, v8}, LTAa;-><init>(ZLjava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5, v6, v3, v7}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, LjXa;

    .line 212
    .line 213
    const/16 v4, 0x13

    .line 214
    .line 215
    invoke-direct {v3, v4, p1}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 219
    .line 220
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lw9b;

    .line 224
    .line 225
    invoke-direct {v2, v0, p1}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p1, LKwb;->k:LBre;

    .line 233
    .line 234
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, LAVa;

    .line 250
    .line 251
    const/16 v4, 0x16

    .line 252
    .line 253
    invoke-direct {v3, v4, p1}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 257
    .line 258
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lsib;

    .line 262
    .line 263
    invoke-direct {v2, p1, v0, v1}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 267
    .line 268
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LgXa;->A:LgXa;

    .line 272
    .line 273
    sget-object v2, LVvb;->f0:LVvb;

    .line 274
    .line 275
    iget-object p1, p1, LKwb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, LtBb;

    .line 285
    .line 286
    iget-object p1, p1, LtBb;->a:Lm3d;

    .line 287
    .line 288
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, LsBb;

    .line 293
    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    iget-object p1, p1, LsBb;->f:LPm0;

    .line 297
    .line 298
    if-eqz p1, :cond_2

    .line 299
    .line 300
    iget-object p1, p1, LPm0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, LXfi;

    .line 303
    .line 304
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, LNX2;

    .line 309
    .line 310
    if-eqz p1, :cond_2

    .line 311
    .line 312
    const/4 p2, 0x1

    .line 313
    iput-boolean p2, p1, LNX2;->h:Z

    .line 314
    .line 315
    iget-object p2, p1, LNX2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 316
    .line 317
    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->m()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_1

    .line 322
    .line 323
    invoke-virtual {p1}, LNX2;->c()V

    .line 324
    .line 325
    .line 326
    :cond_1
    return-void

    .line 327
    :cond_2
    throw p2

    .line 328
    :cond_3
    const-string p1, "memoriesBannerView"

    .line 329
    .line 330
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :cond_4
    throw p2

    .line 335
    :cond_5
    const-string p1, "spectaclesStatusBarView"

    .line 336
    .line 337
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2

    .line 341
    :cond_6
    throw p2
.end method

.method public final I(LtBb;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LnWg;->I(LtBb;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLKj;

    .line 5
    .line 6
    const v1, 0x7f0b0dbe

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPMe;->l0:LLKj;

    .line 19
    .line 20
    new-instance v0, LLKj;

    .line 21
    .line 22
    const v1, 0x7f0b0dbd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LPMe;->n0:LLKj;

    .line 35
    .line 36
    const v0, 0x7f0b02bd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/view/ViewStub;

    .line 44
    .line 45
    iput-object p2, p0, LPMe;->m0:Landroid/view/ViewStub;

    .line 46
    .line 47
    iget-object p2, p1, LtBb;->a:Lm3d;

    .line 48
    .line 49
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LsBb;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p2, LsBb;->f:LPm0;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, LPm0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LXfi;

    .line 65
    .line 66
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LNX2;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LPMe;->m0:Landroid/view/ViewStub;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iget-object p1, p1, LtBb;->b:LTqc;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, LNX2;->c:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, LNX2;->d:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p2}, LNX2;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p1, "cheeriosStatusBarViewStub"

    .line 99
    .line 100
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    throw v0
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LnJb;

    .line 2
    .line 3
    check-cast p2, LnJb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPMe;->H(LnJb;LnJb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
