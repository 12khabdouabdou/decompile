.class public final LfWh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LfYh;

.field public final c:LtV4;

.field public final d:LnJe;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LfYh;LyPf;LtV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfWh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LfWh;->b:LfYh;

    .line 7
    .line 8
    iput-object p4, p0, LfWh;->c:LtV4;

    .line 9
    .line 10
    sget-object p1, LNn1;->Z:LNn1;

    .line 11
    .line 12
    check-cast p3, LTT5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "StickerBloopsView"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LfWh;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LMLh;->f0:LMLh;

    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LfWh;->e:LREi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LdWh;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LfWh;->b:LfYh;

    .line 3
    .line 4
    invoke-virtual {v1}, LfYh;->f()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, LfYh;->b()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, LfWh;->d:LnJe;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v6, LZuh;->v0:LZuh;

    .line 30
    .line 31
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    const-class v3, LoYh;

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v6, LBPh;

    .line 43
    .line 44
    invoke-direct {v6, v0, p1}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, LeWh;

    .line 62
    .line 63
    invoke-direct {v6, p0, v2}, LeWh;-><init>(LfWh;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 64
    .line 65
    .line 66
    sget-object v7, LbEh;->r0:LbEh;

    .line 67
    .line 68
    invoke-virtual {p0}, LfWh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v3, v6, v7, v8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1}, LfYh;->b()Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    sget-object v6, LZuh;->w0:LZuh;

    .line 88
    .line 89
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LE8h;

    .line 95
    .line 96
    const/16 v6, 0x1a

    .line 97
    .line 98
    invoke-direct {v3, v6, p1}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, LeWh;

    .line 116
    .line 117
    invoke-direct {v4, v2, p0}, LeWh;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LfWh;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LbEh;->s0:LbEh;

    .line 121
    .line 122
    invoke-virtual {p0}, LfWh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v3, v4, v2, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v2, v1, LfYh;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v3, v1, LfYh;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    iget-object v4, v1, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    iput-object v2, v1, LfYh;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    new-instance v3, LdYh;

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-direct {v3, v1, v6}, LdYh;-><init>(LfYh;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    sget-object v3, LZuh;->x0:LZuh;

    .line 173
    .line 174
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 175
    .line 176
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 177
    .line 178
    .line 179
    const-class v2, LvYh;

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, LbWh;

    .line 194
    .line 195
    invoke-direct {v3, p1, v0}, LbWh;-><init>(LdWh;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LbEh;->q0:LbEh;

    .line 199
    .line 200
    invoke-virtual {p0}, LfWh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v2, v3, v0, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v0, v1, LfYh;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 212
    .line 213
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v2, v1, LfYh;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    iput-object v0, v1, LfYh;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 221
    .line 222
    new-instance v2, LdYh;

    .line 223
    .line 224
    const/4 v3, 0x7

    .line 225
    invoke-direct {v2, v1, v3}, LdYh;-><init>(LfYh;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    new-instance v2, LbWh;

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-direct {v2, p1, v3}, LbWh;-><init>(LdWh;I)V

    .line 252
    .line 253
    .line 254
    sget-object v3, LbEh;->u0:LbEh;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, LfWh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {v1}, LfYh;->e()Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    new-instance v1, LbWh;

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    invoke-direct {v1, p1, v2}, LbWh;-><init>(LdWh;I)V

    .line 287
    .line 288
    .line 289
    sget-object p1, LbEh;->t0:LbEh;

    .line 290
    .line 291
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    invoke-virtual {p0}, LfWh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 304
    .line 305
    .line 306
    :cond_8
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LfWh;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method
