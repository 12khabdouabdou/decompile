.class public final Lx99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ05;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LQ05;

.field public final e:Lrn0;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:LXfi;

.field public final l:LQ05;

.field public final m:LQ05;

.field public final n:LQ05;

.field public final o:LBre;

.field public final p:LQ05;

.field public q:LBDc;

.field public r:Lio/reactivex/rxjava3/disposables/Disposable;

.field public s:Lu99;


# direct methods
.method public constructor <init>(LQ05;Lbke;LQ05;LQ05;LQ05;Lbke;LQ05;LQ05;Lnwf;LQ05;LQ05;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx99;->a:LQ05;

    .line 5
    .line 6
    iput-object p2, p0, Lx99;->b:Lbke;

    .line 7
    .line 8
    iput-object p6, p0, Lx99;->c:Lbke;

    .line 9
    .line 10
    iput-object p11, p0, Lx99;->d:LQ05;

    .line 11
    .line 12
    sget-object p1, LeEc;->Z:LeEc;

    .line 13
    .line 14
    const-string p2, "InAppNotificationManager"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    iput-object p6, p0, Lx99;->e:Lrn0;

    .line 21
    .line 22
    new-instance p6, Lw99;

    .line 23
    .line 24
    const/4 p11, 0x1

    .line 25
    invoke-direct {p6, p3, p11}, Lw99;-><init>(LQ05;I)V

    .line 26
    .line 27
    .line 28
    new-instance p11, LXfi;

    .line 29
    .line 30
    invoke-direct {p11, p6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p11, p0, Lx99;->f:LXfi;

    .line 34
    .line 35
    new-instance p6, Lw99;

    .line 36
    .line 37
    const/4 p11, 0x0

    .line 38
    invoke-direct {p6, p3, p11}, Lw99;-><init>(LQ05;I)V

    .line 39
    .line 40
    .line 41
    new-instance p11, LXfi;

    .line 42
    .line 43
    invoke-direct {p11, p6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p11, p0, Lx99;->g:LXfi;

    .line 47
    .line 48
    new-instance p6, Lw99;

    .line 49
    .line 50
    const/4 p11, 0x3

    .line 51
    invoke-direct {p6, p3, p11}, Lw99;-><init>(LQ05;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LXfi;

    .line 55
    .line 56
    invoke-direct {p3, p6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lx99;->h:LXfi;

    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lx99;->i:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lx99;->j:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    new-instance p3, Lw99;

    .line 76
    .line 77
    const/4 p6, 0x2

    .line 78
    invoke-direct {p3, p4, p6}, Lw99;-><init>(LQ05;I)V

    .line 79
    .line 80
    .line 81
    new-instance p4, LXfi;

    .line 82
    .line 83
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Lx99;->k:LXfi;

    .line 87
    .line 88
    iput-object p5, p0, Lx99;->l:LQ05;

    .line 89
    .line 90
    iput-object p7, p0, Lx99;->m:LQ05;

    .line 91
    .line 92
    iput-object p8, p0, Lx99;->n:LQ05;

    .line 93
    .line 94
    check-cast p9, LIP5;

    .line 95
    .line 96
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lx99;->o:LBre;

    .line 104
    .line 105
    iput-object p10, p0, Lx99;->p:LQ05;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lz99;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx99;->q:LBDc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lx99;->i:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LBDc;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lz99;->a(LBDc;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lx99;->j:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-ne v4, v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LBDc;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, v1, LBDc;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lx99;->m:LQ05;

    .line 55
    .line 56
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LJDc;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LBDc;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    cmp-long v9, v4, v7

    .line 74
    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    :goto_1
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LKEc;->l0:LKEc;

    .line 82
    .line 83
    iget-boolean v4, v1, LBDc;->A:Z

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v1, LBDc;->u:LdHc;

    .line 90
    .line 91
    invoke-static {v0, v5, v3, v4, v6}, LNWi;->j(LKEc;LdHc;LuFc;Ljava/lang/Boolean;I)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, LJDc;->a:LQ05;

    .line 96
    .line 97
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LaA8;

    .line 102
    .line 103
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v2, 0x2

    .line 108
    if-ne v4, v2, :cond_1

    .line 109
    .line 110
    iget-object v2, v1, LBDc;->t:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    iget-object v2, v1, LBDc;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lx99;->m:LQ05;

    .line 124
    .line 125
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LJDc;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LBDc;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    cmp-long v10, v4, v7

    .line 143
    .line 144
    if-lez v10, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v9, v3

    .line 148
    :goto_2
    if-eqz v9, :cond_1

    .line 149
    .line 150
    sget-object v4, LKEc;->j0:LKEc;

    .line 151
    .line 152
    iget-boolean v5, v1, LBDc;->A:Z

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v1, v1, LBDc;->u:LdHc;

    .line 159
    .line 160
    invoke-static {v4, v1, v3, v5, v6}, LNWi;->j(LKEc;LdHc;LuFc;Ljava/lang/Boolean;I)LqTb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v2, LJDc;->a:LQ05;

    .line 165
    .line 166
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LaA8;

    .line 171
    .line 172
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    move-object v1, v3

    .line 178
    :cond_6
    :goto_3
    iput-object v1, p0, Lx99;->q:LBDc;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object p1, p0, Lx99;->s:Lu99;

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lu99;->a(Z)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object p1, p0, Lx99;->a:LQ05;

    .line 190
    .line 191
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LE99;

    .line 196
    .line 197
    iget-object v0, p1, LE99;->d:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v2, v1, LBDc;->d:Li99;

    .line 200
    .line 201
    iget-object v2, v2, Li99;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbke;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LF99;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v0, v3

    .line 219
    :goto_4
    if-nez v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p1, LE99;->c:LVz5;

    .line 222
    .line 223
    :cond_9
    iget-object v2, p1, LE99;->a:Landroid/app/Activity;

    .line 224
    .line 225
    iget-object v4, p1, LE99;->g:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-interface {v0, v2, v4, v1}, LF99;->a(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;)Lu99;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v0, v7, Lu99;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    new-instance v2, Lm59;

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-direct {v2, v4, p1}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p1, LE99;->b:LEDc;

    .line 244
    .line 245
    new-instance v4, LDDc;

    .line 246
    .line 247
    invoke-direct {v4, v2, v1}, LDDc;-><init>(LEDc;LBDc;)V

    .line 248
    .line 249
    .line 250
    const-string v5, "notif:report:inapp"

    .line 251
    .line 252
    iget-object v6, v1, LBDc;->f:LWGc;

    .line 253
    .line 254
    invoke-static {v5, v6, v4}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, LEDc;->d:Lbke;

    .line 258
    .line 259
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LfCc;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v4, LFi5;

    .line 269
    .line 270
    const/16 v5, 0x19

    .line 271
    .line 272
    invoke-direct {v4, v1, v5, v2}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "notif:ack:dsp"

    .line 276
    .line 277
    iget-object v5, v1, LBDc;->f:LWGc;

    .line 278
    .line 279
    invoke-static {v2, v5, v4}, LXGc;->b(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v4, p1, LE99;->h:LBre;

    .line 288
    .line 289
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 294
    .line 295
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v4, p1, LE99;->f:LWoj;

    .line 303
    .line 304
    sget-object v5, LeEc;->Z:LeEc;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v5, "InAppNotificationPresenter"

    .line 310
    .line 311
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    iget-object v4, v4, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, LE99;->e:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LtQb;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, LBDc;->g:Landroid/net/Uri;

    .line 341
    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    move-object v4, v3

    .line 358
    :goto_6
    const-string v5, "notification_chat"

    .line 359
    .line 360
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    iget-object v2, v2, LtQb;->a:Lake;

    .line 367
    .line 368
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LAG2;

    .line 373
    .line 374
    invoke-virtual {v2}, LAG2;->b()V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_c
    new-instance p1, Lu99;

    .line 379
    .line 380
    new-instance v5, LlE8;

    .line 381
    .line 382
    const-class v8, Lu99;

    .line 383
    .line 384
    const-string v9, "programmaticDismiss"

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    const-string v10, "programmaticDismiss(Z)V"

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x6

    .line 391
    invoke-direct/range {v5 .. v12}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, v0, v5}, Lu99;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lx99;->f:LXfi;

    .line 398
    .line 399
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lv99;

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    invoke-direct {v2, p0, v3}, Lv99;-><init>(Lx99;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Lzp6;

    .line 419
    .line 420
    sget-object v3, Lyp6;->a:Lyp6;

    .line 421
    .line 422
    invoke-direct {v2, v1, v3}, Lzp6;-><init>(LBDc;Lyp6;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Lv99;

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    invoke-direct {v2, p0, v3}, Lv99;-><init>(Lx99;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, Lx99;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    iput-object p1, p0, Lx99;->s:Lu99;

    .line 442
    .line 443
    iget-object p1, v1, LBDc;->d:Li99;

    .line 444
    .line 445
    iget-boolean p1, p1, Li99;->o:Z

    .line 446
    .line 447
    if-eqz p1, :cond_d

    .line 448
    .line 449
    iget-object p1, p0, Lx99;->p:LQ05;

    .line 450
    .line 451
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, LUne;

    .line 456
    .line 457
    invoke-virtual {p1, v1}, LUne;->a(LBDc;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    :goto_7
    return-void
.end method
