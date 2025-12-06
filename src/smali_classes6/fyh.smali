.class public final Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LWzh;

.field public final c:LvQ4;

.field public final d:LBre;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LWzh;Lnwf;LvQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lfyh;->b:LWzh;

    .line 7
    .line 8
    iput-object p4, p0, Lfyh;->c:LvQ4;

    .line 9
    .line 10
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 11
    .line 12
    check-cast p3, LIP5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "StickerBloopsView"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfyh;->d:LBre;

    .line 24
    .line 25
    sget-object p1, LWph;->Y:LWph;

    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lfyh;->e:LXfi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ldyh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfyh;->b:LWzh;

    .line 2
    .line 3
    invoke-virtual {v0}, LWzh;->f()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v0}, LWzh;->d()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lfyh;->d:LBre;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v5, Lm9h;->t0:Lm9h;

    .line 29
    .line 30
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    const-class v2, LfAh;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, LXih;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    invoke-direct {v5, v6, p1}, LXih;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Leyh;

    .line 63
    .line 64
    invoke-direct {v5, p0, v1}, Leyh;-><init>(Lfyh;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lzbh;->w0:Lzbh;

    .line 68
    .line 69
    invoke-virtual {p0}, Lfyh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v2, v5, v6, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, LWzh;->d()Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v5, Lm9h;->u0:Lm9h;

    .line 89
    .line 90
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 91
    .line 92
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LNZg;

    .line 96
    .line 97
    const/16 v5, 0x15

    .line 98
    .line 99
    invoke-direct {v2, v5, p1}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Leyh;

    .line 117
    .line 118
    invoke-direct {v3, v1, p0}, Leyh;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lfyh;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lzbh;->x0:Lzbh;

    .line 122
    .line 123
    invoke-virtual {p0}, Lfyh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v2, v3, v1, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v1, v0, LWzh;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v2, v0, LWzh;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    iget-object v3, v0, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iput-object v1, v0, LWzh;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 146
    .line 147
    new-instance v2, LUzh;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-direct {v2, v0, v5}, LUzh;-><init>(LWzh;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    sget-object v2, Lm9h;->v0:Lm9h;

    .line 174
    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 176
    .line 177
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 178
    .line 179
    .line 180
    const-class v1, LmAh;

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lbyh;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-direct {v2, p1, v4}, Lbyh;-><init>(Ldyh;I)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lzbh;->v0:Lzbh;

    .line 201
    .line 202
    invoke-virtual {p0}, Lfyh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v1, v2, v4, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v1, v0, LWzh;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 214
    .line 215
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v2, v0, LWzh;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    iput-object v1, v0, LWzh;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 223
    .line 224
    new-instance v2, LUzh;

    .line 225
    .line 226
    const/4 v4, 0x7

    .line 227
    invoke-direct {v2, v0, v4}, LUzh;-><init>(LWzh;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    new-instance v2, Lbyh;

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-direct {v2, p1, v3}, Lbyh;-><init>(Ldyh;I)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lzbh;->z0:Lzbh;

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, Lfyh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v0}, LWzh;->e()Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    new-instance v1, Lbyh;

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    invoke-direct {v1, p1, v2}, Lbyh;-><init>(Ldyh;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lzbh;->y0:Lzbh;

    .line 292
    .line 293
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {p0}, Lfyh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 306
    .line 307
    .line 308
    :cond_8
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyh;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
