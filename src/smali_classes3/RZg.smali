.class public final LRZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ldbc;

.field public final synthetic a:I

.field public final synthetic b:LYZg;

.field public final synthetic c:Z

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LYZg;Ldbc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRZg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRZg;->b:LYZg;

    iput-object p2, p0, LRZg;->X:Ldbc;

    iput-object p3, p0, LRZg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-boolean p4, p0, LRZg;->c:Z

    return-void
.end method

.method public constructor <init>(LYZg;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Ldbc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRZg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRZg;->b:LYZg;

    iput-boolean p2, p0, LRZg;->c:Z

    iput-object p3, p0, LRZg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p4, p0, LRZg;->X:Ldbc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LRZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 8
    .line 9
    iget-object p1, p0, LRZg;->b:LYZg;

    .line 10
    .line 11
    iget-object v0, p1, LYZg;->X0:Lrn0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p1, LYZg;->b:Lh0h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lh0h;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LYZg;->p0:LSdg;

    .line 20
    .line 21
    iget-boolean v1, p0, LRZg;->c:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LSdg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LQG1;

    .line 29
    .line 30
    invoke-interface {v1}, LQG1;->getDurationMs()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v12, v1

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    move-object v12, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, LYZg;->h()LcSa;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p1, LYZg;->Z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-static {v4, v4}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v4, p0, LRZg;->X:Ldbc;

    .line 54
    .line 55
    iget-object v8, v4, Ldbc;->h:LZ8d;

    .line 56
    .line 57
    iget-object v4, p1, LYZg;->g1:LPKf;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v1, v4, LPKf;->j:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    move-object v13, v1

    .line 64
    iget-object v1, p1, LYZg;->r0:Lkj;

    .line 65
    .line 66
    iget-object v7, p1, LYZg;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v4, p0, LRZg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-object p1, v0, LSdg;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, LQG1;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    iget-boolean v11, p0, LRZg;->c:Z

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v13}, Lkj;->l(Lcom/snap/music/core/composer/PickerSelectedTrack;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQG1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LZ8d;ZZZLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Lhad;

    .line 85
    .line 86
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/net/Uri;

    .line 89
    .line 90
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lm3d;

    .line 93
    .line 94
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LPKf;

    .line 99
    .line 100
    iget-object v1, p0, LRZg;->b:LYZg;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iput-object p1, v1, LYZg;->g1:LPKf;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, LYZg;->o(LPKf;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, v1, LYZg;->g1:LPKf;

    .line 110
    .line 111
    iget-object v2, p0, LRZg;->X:Ldbc;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-wide v3, v2, Ldbc;->a:J

    .line 116
    .line 117
    iget-wide v5, p1, LPKf;->a:J

    .line 118
    .line 119
    cmp-long v7, v5, v3

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    iget-object v3, v2, Ldbc;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    iget-object v3, p1, LPKf;->b:Landroid/net/Uri;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 132
    .line 133
    :cond_3
    iget-object v8, p1, LPKf;->h:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 134
    .line 135
    const/16 v9, 0xed1

    .line 136
    .line 137
    iget-object v4, p1, LPKf;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, p1, LPKf;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, p1, LPKf;->e:[B

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v2 .. v9}, Ldbc;->a(Ldbc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;I)Ldbc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v3, LcNd;

    .line 149
    .line 150
    invoke-direct {v3, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v2}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    iget-object p1, v1, LYZg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, LYZg;->p0:LSdg;

    .line 164
    .line 165
    iget-boolean v3, v1, LYZg;->H0:Z

    .line 166
    .line 167
    const/16 v4, 0x2710

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    iget-object p1, p1, LSdg;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LQG1;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-interface {p1, v0, v4, v5, v6}, LQG1;->b3(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 187
    .line 188
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LNGg;

    .line 192
    .line 193
    const/16 v3, 0xf

    .line 194
    .line 195
    invoke-direct {p1, v1, v3, v2}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 199
    .line 200
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-boolean v3, p0, LRZg;->c:Z

    .line 205
    .line 206
    iput-boolean v3, v1, LYZg;->o1:Z

    .line 207
    .line 208
    invoke-interface {p1, v0, v4, v5, v6}, LQG1;->b3(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 218
    .line 219
    invoke-direct {v5, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v1, LYZg;->v0:LAWf;

    .line 223
    .line 224
    new-instance v4, LDnf;

    .line 225
    .line 226
    const/16 v6, 0x17

    .line 227
    .line 228
    invoke-direct {v4, v6}, LDnf;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, LAWf;->X:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 234
    .line 235
    invoke-static {v5, p1, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v4, Lr3e;

    .line 240
    .line 241
    const/16 v5, 0xc

    .line 242
    .line 243
    invoke-direct {v4, v3, v5}, Lr3e;-><init>(ZI)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 247
    .line 248
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lr2g;

    .line 252
    .line 253
    const/16 v4, 0xf

    .line 254
    .line 255
    invoke-direct {p1, v1, v2, v0, v4}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 259
    .line 260
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v1, LYZg;->Y0:LBre;

    .line 264
    .line 265
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 279
    .line 280
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, LRZg;

    .line 284
    .line 285
    iget-object v4, p0, LRZg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    invoke-direct {p1, v1, v3, v4, v2}, LRZg;-><init>(LYZg;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Ldbc;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 291
    .line 292
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-object v1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
