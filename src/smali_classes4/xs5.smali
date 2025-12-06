.class public final Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBs5;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILBs5;Landroid/view/ViewGroup;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxs5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxs5;->b:LBs5;

    .line 7
    .line 8
    iput-object p3, p0, Lxs5;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lxs5;->t:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxs5;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    iget-object v4, v0, Lxs5;->b:LBs5;

    .line 12
    .line 13
    if-eq v2, v3, :cond_f

    .line 14
    .line 15
    iget-object v5, v0, Lxs5;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eq v2, v8, :cond_4

    .line 23
    .line 24
    const/16 v8, 0x23

    .line 25
    .line 26
    if-eq v2, v8, :cond_4

    .line 27
    .line 28
    const/16 v8, 0x25

    .line 29
    .line 30
    const/16 v10, 0x26

    .line 31
    .line 32
    if-eq v2, v8, :cond_0

    .line 33
    .line 34
    if-eq v2, v10, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LBs5;->v(I)Lr7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, LBs5;->A(Lr7;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LBs5;->v(I)Lr7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, LBs5;->A(Lr7;)V

    .line 55
    .line 56
    .line 57
    if-ne v1, v10, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v8, 0x1e

    .line 67
    .line 68
    if-lt v2, v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v2, v4, LBs5;->r:LQZ3;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v7, v1}, LBs5;->t(LQZ3;ZZ)LEb7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-static {v4, v1, v6, v2}, LBs5;->H(LBs5;LEb7;LQ6i;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/16 v2, 0x24

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v11, 0x0

    .line 95
    :goto_2
    iget-object v2, v4, LBs5;->r:LQZ3;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, v2, LQZ3;->f:LOZ3;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v2, v6

    .line 103
    :goto_3
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v3, v2, LOZ3;->q:LDE3;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-static {v3}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v14, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v14, v6

    .line 116
    :goto_4
    iget-object v3, v4, LBs5;->p:LBre;

    .line 117
    .line 118
    iget-object v7, v0, Lxs5;->t:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    iget-object v2, v4, LBs5;->k:LXfi;

    .line 127
    .line 128
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lj7i;

    .line 133
    .line 134
    new-instance v15, Lwpe;

    .line 135
    .line 136
    iget-object v7, v4, LBs5;->u:LOnh;

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v7}, LOnh;->a()LKhh;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iget-object v6, v7, LKhh;->t:Ljava/lang/String;

    .line 147
    .line 148
    :cond_8
    if-nez v6, :cond_9

    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    :cond_9
    move-object/from16 v16, v6

    .line 153
    .line 154
    xor-int/lit8 v21, v11, 0x1

    .line 155
    .line 156
    const/16 v23, 0x1

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    invoke-direct/range {v15 .. v24}, Lwpe;-><init>(Ljava/lang/String;JJZLw2d;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Ly7i;

    .line 168
    .line 169
    invoke-virtual {v2, v15}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 178
    .line 179
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lvs5;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, v4, v1, v5, v3}, Lvs5;-><init>(LBs5;ILandroid/view/ViewGroup;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lws5;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct {v3, v4, v1, v5}, Lws5;-><init>(LBs5;II)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LNb;

    .line 199
    .line 200
    const/4 v5, 0x6

    .line 201
    invoke-direct {v1, v4, v11, v5}, LNb;-><init>(Ljava/lang/Object;ZI)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v4, LBs5;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    if-eqz v2, :cond_b

    .line 215
    .line 216
    iget-object v7, v2, LOZ3;->m:Ljava/lang/String;

    .line 217
    .line 218
    move-object v12, v7

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move-object v12, v6

    .line 221
    :goto_5
    if-eqz v12, :cond_e

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iget-object v2, v2, LOZ3;->a:Ljava/lang/String;

    .line 226
    .line 227
    move-object v13, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    move-object v13, v6

    .line 230
    :goto_6
    iget-object v2, v4, LBs5;->h:LXfi;

    .line 231
    .line 232
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v10, v2

    .line 237
    check-cast v10, LNS7;

    .line 238
    .line 239
    iget-object v2, v4, LBs5;->r:LQZ3;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget-object v6, v2, LQZ3;->t:LbV3;

    .line 244
    .line 245
    :cond_d
    move-object v15, v6

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x20

    .line 249
    .line 250
    invoke-static/range {v10 .. v17}, LNS7;->a(LNS7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;Lw2d;I)Lio/reactivex/rxjava3/core/Completable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 259
    .line 260
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lae0;

    .line 264
    .line 265
    invoke-direct {v2, v4, v11, v12, v13}, Lae0;-><init>(LBs5;ZLjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v6, LAs5;

    .line 273
    .line 274
    invoke-direct {v6, v4, v12}, LAs5;-><init>(LBs5;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 286
    .line 287
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lvs5;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-direct {v2, v4, v1, v5, v3}, Lvs5;-><init>(LBs5;ILandroid/view/ViewGroup;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lws5;

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-direct {v3, v4, v1, v5}, Lws5;-><init>(LBs5;II)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lod;

    .line 307
    .line 308
    const/4 v5, 0x3

    .line 309
    invoke-direct {v1, v4, v11, v12, v5}, Lod;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, v4, LBs5;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "userId should not be null since we only show subscribe button if userId exists"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_f
    iget-object v1, v4, LBs5;->t:Lyf6;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 335
    .line 336
    iget-object v3, v1, Lyf6;->a:LdXc;

    .line 337
    .line 338
    invoke-direct {v2, v3}, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;-><init>(LdXc;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Lyf6;->b:LaS6;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    return-void
.end method
