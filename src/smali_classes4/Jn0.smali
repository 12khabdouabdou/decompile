.class public final LJn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah8;
.implements Lvs7;


# instance fields
.field public final a:LMt7;

.field public final b:Lrn0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(LMt7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJn0;->a:LMt7;

    .line 5
    .line 6
    sget-object p1, LiQd;->Z:LiQd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "AttributionOverlayViewLayer"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, LJn0;->b:Lrn0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LJn0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LCg0;->s0:LCg0;

    .line 28
    .line 29
    new-instance v0, LXfi;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LJn0;->t:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJn0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJn0;->a:LMt7;

    .line 7
    .line 8
    iget-object v0, v0, LMt7;->n0:Lws7;

    .line 9
    .line 10
    iget-object v0, v0, Lws7;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LJn0;->c()Luf9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luf9;->e()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/view/View;Lbf8;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJn0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b0c30

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LJn0;->c()Luf9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Luf9;->h(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LJn0;->c()Luf9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, Luf9;->k:I

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v3, v3, Luf9;->e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    new-instance v4, LqIj;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :goto_0
    new-instance v4, Lvh0;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v4, p2, v5, p0}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LJn0;->a:LMt7;

    .line 61
    .line 62
    iget-object v4, v3, LMt7;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    iget-object v5, v3, LMt7;->b:LBre;

    .line 65
    .line 66
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, LSi;

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    invoke-direct {v6, p1, v7}, LSi;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lbf8;->e0:LGn0;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, LJn0;->c()Luf9;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, p1}, Luf9;->a(LGn0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LJn0;->c()Luf9;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v6, p1, LGn0;->a:I

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Luf9;->n(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p2, Lbf8;->X:LoZf;

    .line 108
    .line 109
    invoke-virtual {v4}, LoZf;->d()LWo2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    iget-object v0, v4, LWo2;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    iget-object v4, v3, LMt7;->j0:LZ0j;

    .line 118
    .line 119
    invoke-interface {v4}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, LCg0;->t0:LCg0;

    .line 128
    .line 129
    invoke-static {v5, v4, v6}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lvh0;

    .line 134
    .line 135
    const/4 v6, 0x5

    .line 136
    invoke-direct {v5, p0, v6, v0}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, LIn0;

    .line 140
    .line 141
    invoke-direct {v6, v2, p0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LJn0;->c()Luf9;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    sget-object v5, LX0j;->b:LX0j;

    .line 158
    .line 159
    const-string v5, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v0, 0x0

    .line 167
    :goto_1
    iput-boolean v0, v4, Luf9;->i:Z

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Luf9;->m(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LMt7;->x0:LXfi;

    .line 173
    .line 174
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v4, Lvh0;

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    invoke-direct {v4, p0, v5, p1}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x1

    .line 197
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    aput-object p1, v0, v2

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {p0}, LJn0;->c()Luf9;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Luf9;->j()V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object p1, v3, LMt7;->n0:Lws7;

    .line 213
    .line 214
    iget-object p1, p1, Lws7;->a:Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p2, Lbf8;->h0:Z

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    iget-wide p1, p2, LKu;->a:J

    .line 224
    .line 225
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, v3, LMt7;->q0:Lgha;

    .line 230
    .line 231
    invoke-interface {p2, p1}, Lgha;->I2(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object p1, p2

    .line 244
    :goto_3
    new-instance p2, Lpg0;

    .line 245
    .line 246
    const/16 v0, 0x11

    .line 247
    .line 248
    invoke-direct {p2, v0, p0}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 252
    .line 253
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    const-string p1, "attributionView"

    .line 265
    .line 266
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Luf9;
    .locals 1

    .line 1
    iget-object v0, p0, LJn0;->t:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luf9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LHn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LHn0;-><init>(LJn0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJn0;->a:LMt7;

    .line 13
    .line 14
    iget-object v0, v0, LMt7;->b:LBre;

    .line 15
    .line 16
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final g()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LHn0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LHn0;-><init>(LJn0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJn0;->a:LMt7;

    .line 13
    .line 14
    iget-object v0, v0, LMt7;->b:LBre;

    .line 15
    .line 16
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
