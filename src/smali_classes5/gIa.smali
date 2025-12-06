.class public final LgIa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lix0;

.field public final d:Ljava/util/Collection;

.field public final e:Z

.field public final f:LgJe;

.field public final g:LgJe;

.field public final h:LgJe;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public final k:Z

.field public l:LBS7;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/view/View;

.field public final o:LXfi;

.field public final p:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLix0;Ljava/util/Collection;ZLgJe;LgJe;LgJe;Ljava/util/LinkedHashMap;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgIa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, LgIa;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LgIa;->c:Lix0;

    .line 9
    .line 10
    iput-object p4, p0, LgIa;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iput-boolean p5, p0, LgIa;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LgIa;->f:LgJe;

    .line 15
    .line 16
    iput-object p7, p0, LgIa;->g:LgJe;

    .line 17
    .line 18
    iput-object p8, p0, LgIa;->h:LgJe;

    .line 19
    .line 20
    iput-object p9, p0, LgIa;->i:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-boolean p10, p0, LgIa;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LgIa;->k:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LgIa;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, LeIa;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, LeIa;-><init>(LgIa;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LgIa;->o:LXfi;

    .line 50
    .line 51
    new-instance p1, LeIa;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, LeIa;-><init>(LgIa;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LXfi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LgIa;->p:LXfi;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, LgIa;->c:Lix0;

    .line 2
    .line 3
    iget-object v1, v0, Lix0;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v7, p0, LgIa;->l:LBS7;

    .line 18
    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    iget-object v8, v0, Lix0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, LgIa;->d()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {p0}, LgIa;->c()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {p0}, LgIa;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v0, v7, LBS7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LgIa;

    .line 38
    .line 39
    iget-object v1, v0, LgIa;->o:LXfi;

    .line 40
    .line 41
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LgIa;->p:LXfi;

    .line 51
    .line 52
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v7, LBS7;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LwIa;

    .line 68
    .line 69
    invoke-virtual {v1}, LwIa;->c3()LdIa;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v7, LBS7;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LSLa;

    .line 76
    .line 77
    iget-boolean v3, v3, LSLa;->t:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, LQIg;

    .line 83
    .line 84
    invoke-direct {v5}, LQIg;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v6, v5, LQIg;->p:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v5, LQIg;->t:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-boolean v3, v2, LdIa;->h:Z

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v5, LQIg;->s:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LQIg;->q:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v10}, LdIa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LQIg;->v:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v11}, LdIa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LQIg;->u:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v0, v2, LdIa;->e:LhIa;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iput-object v0, v5, LQIg;->r:LhIa;

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v2, v5}, LdIa;->b(LPIg;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, v1, LwIa;->D0:Z

    .line 141
    .line 142
    invoke-virtual {v7, v9}, LBS7;->L(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v1, LwIa;->s0:LBre;

    .line 147
    .line 148
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 162
    .line 163
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 171
    .line 172
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lgn0;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, LuIa;

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    invoke-direct/range {v6 .. v12}, LuIa;-><init>(LBS7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    const/4 v1, 0x0

    .line 190
    iget-object v3, p0, LgIa;->l:LBS7;

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    iget-object v0, v0, Lix0;->a:Ljava/lang/String;

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    invoke-virtual {p0}, LgIa;->d()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v7, v6

    .line 202
    invoke-virtual {p0}, LgIa;->c()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v8, v7

    .line 207
    invoke-virtual {p0}, LgIa;->b()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v9, v3, LBS7;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, LgIa;

    .line 214
    .line 215
    iget-object v10, v9, LgIa;->o:LXfi;

    .line 216
    .line 217
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v9, LgIa;->p:LXfi;

    .line 227
    .line 228
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, v3, LBS7;->c:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v9, v2

    .line 244
    check-cast v9, LwIa;

    .line 245
    .line 246
    invoke-virtual {v9}, LwIa;->c3()LdIa;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v8, v3, LBS7;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, LSLa;

    .line 253
    .line 254
    iget-boolean v8, v8, LSLa;->t:Z

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v10, LSIg;

    .line 260
    .line 261
    invoke-direct {v10}, LSIg;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    iput-object v11, v10, LSIg;->p:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iput-object v8, v10, LSIg;->t:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-boolean v8, v2, LdIa;->h:Z

    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v10, LSIg;->s:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v10, LSIg;->q:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v6}, LdIa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v10, LSIg;->v:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v7}, LdIa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v10, LSIg;->u:Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v1, v2, LdIa;->e:LhIa;

    .line 309
    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    iput-object v1, v10, LSIg;->r:LhIa;

    .line 313
    .line 314
    :cond_2
    invoke-virtual {v2, v10}, LdIa;->b(LPIg;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v4, v9, LwIa;->D0:Z

    .line 318
    .line 319
    invoke-virtual {v3, v5}, LBS7;->L(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v9, LwIa;->s0:LBre;

    .line 324
    .line 325
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v8, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 339
    .line 340
    invoke-direct {v4, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 348
    .line 349
    invoke-direct {v10, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lgn0;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, LuIa;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    move-object v4, v0

    .line 356
    invoke-direct/range {v2 .. v8}, LuIa;-><init>(LBS7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v9, v0, v9}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 364
    .line 365
    .line 366
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LgIa;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LAIa;

    .line 24
    .line 25
    iget-boolean v3, v3, LAIa;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LAIa;

    .line 59
    .line 60
    iget-object v2, v2, LAIa;->a:LCwf;

    .line 61
    .line 62
    iget-object v2, v2, LCwf;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LgIa;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LAIa;

    .line 24
    .line 25
    iget-boolean v4, v3, LAIa;->e:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v3, LAIa;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LAIa;

    .line 63
    .line 64
    iget-object v2, v2, LAIa;->a:LCwf;

    .line 65
    .line 66
    iget-object v2, v2, LCwf;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LgIa;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LAIa;

    .line 24
    .line 25
    iget-boolean v4, v3, LAIa;->e:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v3, LAIa;->d:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LAIa;

    .line 63
    .line 64
    iget-object v2, v2, LAIa;->a:LCwf;

    .line 65
    .line 66
    iget-object v2, v2, LCwf;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0
.end method
