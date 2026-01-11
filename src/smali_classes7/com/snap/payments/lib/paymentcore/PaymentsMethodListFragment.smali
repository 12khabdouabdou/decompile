.class public Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;
.super Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:LEvd;

.field public y0:LIv9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->x0:LEvd;

    .line 2
    .line 3
    iget-object v1, v0, LEvd;->j0:Ljo3;

    .line 4
    .line 5
    check-cast v1, Llo3;

    .line 6
    .line 7
    invoke-virtual {v1}, Llo3;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LEvd;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->x0:LEvd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->x0:LEvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->x0:LEvd;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0539

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b115d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p3, LEvd;->o0:Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b1171

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p3, LEvd;->p0:Landroid/view/View;

    .line 39
    .line 40
    iget-boolean p1, p3, LHvd;->X:Z

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b116d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b1146

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b116c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b1173

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, LDvd;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p3, v2}, LDvd;-><init>(LEvd;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0b1154

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, LDvd;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, p3, v2}, LDvd;-><init>(LEvd;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0b116b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LDvd;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v0, p3, v2}, LDvd;-><init>(LEvd;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p3}, LHvd;->e()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p3, LEvd;->q0:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v0, p1}, LHQ0;->c(Landroid/view/View;Landroid/os/Bundle;)LHQ0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p3, LEvd;->r0:LHQ0;

    .line 148
    .line 149
    iget-boolean v0, p3, LHvd;->X:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const p2, 0x7f1326fb

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, LHQ0;->d(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const v0, 0x7f13270f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, LHQ0;->d(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p3, LEvd;->r0:LHQ0;

    .line 167
    .line 168
    const v0, 0x7f0b144b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    iget-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 181
    .line 182
    const p2, 0x7f0b1161

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 192
    .line 193
    invoke-virtual {p3}, LHvd;->f()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p3, LEvd;->m0:Lo11;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 209
    .line 210
    const p2, 0x7f0b1353

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 220
    .line 221
    invoke-virtual {p3}, LHvd;->f()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lu42;

    .line 231
    .line 232
    const-string v2, "PaymentsMethodSettingPage"

    .line 233
    .line 234
    invoke-direct {p2, v2}, Lu42;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, LBu6;

    .line 241
    .line 242
    invoke-virtual {p3}, LHvd;->f()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {p2, v2, v0}, LBu6;-><init>(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p3, LEvd;->n0:Lo11;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p3, LEvd;->h0:LAvd;

    .line 258
    .line 259
    iget-object p2, p1, LAvd;->c:LtNb;

    .line 260
    .line 261
    invoke-virtual {p2}, LtNb;->A()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance v0, Lzvd;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {v0, v2, p1}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 272
    .line 273
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p3, LEvd;->f0:LnJe;

    .line 277
    .line 278
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 292
    .line 293
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lo0;

    .line 297
    .line 298
    const/16 v2, 0x19

    .line 299
    .line 300
    invoke-direct {p1, v2, p3}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LBvd;

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-direct {v2, p3, v3}, LBvd;-><init>(LEvd;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p3, LEvd;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 316
    .line 317
    .line 318
    iget-object p1, p3, LEvd;->o0:Landroid/view/View;

    .line 319
    .line 320
    if-nez p1, :cond_4

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    iget-object p1, p3, LEvd;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 326
    .line 327
    .line 328
    iget-object p1, p3, LEvd;->p0:Landroid/view/View;

    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p3, LEvd;->o0:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object p1, p3, LEvd;->g0:LQZ;

    .line 340
    .line 341
    invoke-virtual {p1}, LQZ;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 350
    .line 351
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 359
    .line 360
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lzvd;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-direct {v1, v3, p3}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 370
    .line 371
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 379
    .line 380
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LBvd;

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-direct {v1, p3, v3}, LBvd;-><init>(LEvd;I)V

    .line 387
    .line 388
    .line 389
    new-instance v3, LBvd;

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    invoke-direct {v3, p3, v4}, LBvd;-><init>(LEvd;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, LQZ;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 411
    .line 412
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    new-instance p1, Lbs0;

    .line 416
    .line 417
    const/16 p2, 0xa

    .line 418
    .line 419
    invoke-direct {p1, p2}, Lbs0;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance p2, LBvd;

    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    invoke-direct {p2, p3, v2}, LBvd;-><init>(LEvd;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 433
    .line 434
    .line 435
    iget-object p1, p3, LEvd;->q0:Landroid/view/View;

    .line 436
    .line 437
    iget-object p2, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->y0:LIv9;

    .line 438
    .line 439
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 448
    .line 449
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    new-instance p2, LjH;

    .line 453
    .line 454
    const/16 p3, 0x1a

    .line 455
    .line 456
    invoke-direct {p2, p3, p1}, LjH;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget-object p3, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 464
    .line 465
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 466
    .line 467
    .line 468
    return-object p1
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->x0:LEvd;

    .line 5
    .line 6
    iget-object p1, p1, LEvd;->j0:Ljo3;

    .line 7
    .line 8
    check-cast p1, Llo3;

    .line 9
    .line 10
    invoke-virtual {p1}, Llo3;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(LiGc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->x0:LEvd;

    .line 5
    .line 6
    iget-object v0, p1, LEvd;->t0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LEvd;->h0:LAvd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LAvd;->a(Ljava/lang/String;)LFvd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, LEvd;->t0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LEvd;->r0:LHQ0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LHQ0;->e(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, LEvd;->i()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LHvd;->X:Z

    .line 31
    .line 32
    iget-object p1, p1, LEvd;->j0:Ljo3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LTo3;->f0:LTo3;

    .line 37
    .line 38
    check-cast p1, Llo3;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Llo3;->n(LTo3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, LTo3;->X:LTo3;

    .line 45
    .line 46
    check-cast p1, Llo3;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llo3;->n(LTo3;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->x0:LEvd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;->U1()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, LgKg;

    .line 33
    .line 34
    invoke-direct {v4}, LgKg;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, LEvd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
