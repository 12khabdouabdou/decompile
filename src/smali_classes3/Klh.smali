.class public final LKlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LNpc;

.field public final synthetic a:I

.field public final synthetic b:LSlh;

.field public final synthetic c:Z

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LSlh;LNpc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKlh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKlh;->b:LSlh;

    iput-object p2, p0, LKlh;->X:LNpc;

    iput-object p3, p0, LKlh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-boolean p4, p0, LKlh;->c:Z

    return-void
.end method

.method public constructor <init>(LSlh;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;LNpc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKlh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKlh;->b:LSlh;

    iput-boolean p2, p0, LKlh;->c:Z

    iput-object p3, p0, LKlh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p4, p0, LKlh;->X:LNpc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LKlh;->a:I

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
    iget-object p1, p0, LKlh;->b:LSlh;

    .line 10
    .line 11
    iget-object v0, p1, LSlh;->U0:LJp0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p1, LSlh;->b:Lbmh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbmh;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LSlh;->p0:LI1h;

    .line 20
    .line 21
    iget-boolean v1, p0, LKlh;->c:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LI1h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LlK1;

    .line 29
    .line 30
    invoke-interface {v1}, LlK1;->getDurationMs()I

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
    move-object v11, v1

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    move-object v11, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, LSlh;->h()LL4b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p1, LSlh;->W0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-static {v4, v4}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v4, p0, LKlh;->X:LNpc;

    .line 54
    .line 55
    iget-object v8, v4, LNpc;->h:Lsod;

    .line 56
    .line 57
    iget-object v4, p1, LSlh;->d1:Li4g;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v1, v4, Li4g;->j:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    move-object v12, v1

    .line 64
    iget-object v1, p1, LSlh;->r0:Lmk;

    .line 65
    .line 66
    iget-object v4, p0, LKlh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    iget-object v7, p1, LSlh;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    iget-object p1, v0, LI1h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, LlK1;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    iget-boolean v10, p0, LKlh;->c:Z

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v12}, Lmk;->l(Lcom/snap/music/core/composer/PickerSelectedTrack;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LlK1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lsod;ZZLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, LDpd;

    .line 84
    .line 85
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/net/Uri;

    .line 88
    .line 89
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lmid;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Li4g;

    .line 98
    .line 99
    iget-object v1, p0, LKlh;->b:LSlh;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iput-object p1, v1, LSlh;->d1:Li4g;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, LSlh;->p(Li4g;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, v1, LSlh;->d1:Li4g;

    .line 109
    .line 110
    iget-object v2, p0, LKlh;->X:LNpc;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-wide v3, v2, LNpc;->a:J

    .line 115
    .line 116
    iget-wide v5, p1, Li4g;->a:J

    .line 117
    .line 118
    cmp-long v7, v5, v3

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    iget-object v3, v2, LNpc;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iget-object v3, p1, Li4g;->b:Landroid/net/Uri;

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 131
    .line 132
    :cond_3
    iget-object v8, p1, Li4g;->h:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 133
    .line 134
    const/16 v9, 0xed1

    .line 135
    .line 136
    iget-object v4, p1, Li4g;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, p1, Li4g;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, p1, Li4g;->e:[B

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v2 .. v9}, LNpc;->a(LNpc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLsod;Lcom/snap/music/core/composer/PickerMediaInfo;I)LNpc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v3, Lr4e;

    .line 148
    .line 149
    invoke-direct {v3, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_1
    iget-object p1, v1, LSlh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, LSlh;->p0:LI1h;

    .line 163
    .line 164
    iget-boolean v3, v1, LSlh;->H0:Z

    .line 165
    .line 166
    const/16 v4, 0x2710

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    iget-object p1, p1, LI1h;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LlK1;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {p1, v0, v4, v5, v6}, LlK1;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 186
    .line 187
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, LJkh;

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-direct {p1, v1, v3, v2}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 197
    .line 198
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget-boolean v3, p0, LKlh;->c:Z

    .line 203
    .line 204
    iput-boolean v3, v1, LSlh;->l1:Z

    .line 205
    .line 206
    invoke-interface {p1, v0, v4, v5, v6}, LlK1;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 216
    .line 217
    invoke-direct {v5, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v1, LSlh;->v0:LhTf;

    .line 221
    .line 222
    new-instance v4, LfTf;

    .line 223
    .line 224
    const/16 v6, 0xe

    .line 225
    .line 226
    invoke-direct {v4, v6}, LfTf;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, LhTf;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 232
    .line 233
    invoke-static {v5, p1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v4, LI3e;

    .line 238
    .line 239
    const/16 v5, 0xd

    .line 240
    .line 241
    invoke-direct {v4, v3, v5}, LI3e;-><init>(ZI)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 245
    .line 246
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, LRXg;

    .line 250
    .line 251
    const/16 v4, 0xb

    .line 252
    .line 253
    invoke-direct {p1, v1, v2, v0, v4}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v1, LSlh;->V0:LnJe;

    .line 262
    .line 263
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 268
    .line 269
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 277
    .line 278
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, LKlh;

    .line 282
    .line 283
    iget-object v4, p0, LKlh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-direct {p1, v1, v3, v4, v2}, LKlh;-><init>(LSlh;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;LNpc;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 289
    .line 290
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
