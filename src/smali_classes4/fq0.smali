.class public final Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn8;
.implements Ltx7;


# instance fields
.field public final a:Lvy7;

.field public final b:LJp0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Lvy7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq0;->a:Lvy7;

    .line 5
    .line 6
    sget-object p1, Lz7e;->Z:Lz7e;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, Lfq0;->b:LJp0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfq0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, Lrk0;->n0:Lrk0;

    .line 28
    .line 29
    new-instance v0, LREi;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lfq0;->t:LREi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq0;->a:Lvy7;

    .line 7
    .line 8
    iget-object v0, v0, Lvy7;->m0:Low7;

    .line 9
    .line 10
    iget-object v0, v0, Low7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfq0;->c()LHn9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LHn9;->e()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/view/View;LDl8;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lfq0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b0d54

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lfq0;->c()LHn9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, LHn9;->h(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfq0;->c()LHn9;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, v4, LHn9;->k:I

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v4, v4, LHn9;->e:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    new-instance v5, LO7k;

    .line 43
    .line 44
    invoke-direct {v5, v4, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :goto_0
    new-instance v5, LJj0;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v5, p2, v6, p0}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lfq0;->a:Lvy7;

    .line 62
    .line 63
    iget-object v5, v4, Lvy7;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    iget-object v6, v4, Lvy7;->b:LnJe;

    .line 66
    .line 67
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, LUj;

    .line 76
    .line 77
    invoke-direct {v7, p1, v1}, LUj;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, LDl8;->e0:Ldq0;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lfq0;->c()LHn9;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, p1}, LHn9;->a(Ldq0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lfq0;->c()LHn9;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v7, p1, Ldq0;->a:I

    .line 103
    .line 104
    invoke-virtual {v5, v7}, LHn9;->n(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p2, LDl8;->X:Lrjg;

    .line 108
    .line 109
    invoke-virtual {v5}, Lrjg;->d()LLr2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    iget-object v0, v5, LLr2;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    iget-object v5, v4, Lvy7;->i0:Lyqj;

    .line 118
    .line 119
    invoke-interface {v5}, Lyqj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lrk0;->o0:Lrk0;

    .line 128
    .line 129
    invoke-static {v6, v5, v7}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, LJj0;

    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    invoke-direct {v6, p0, v7, v0}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lfm0;

    .line 140
    .line 141
    invoke-direct {v7, v1, p0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lfq0;->c()LHn9;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    sget-object v5, Lwqj;->b:Lwqj;

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
    iput-boolean v0, v1, LHn9;->i:Z

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LHn9;->m(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lvy7;->v0:LREi;

    .line 173
    .line 174
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LJj0;

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    invoke-direct {v1, p0, v5, p1}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    aput-object p1, v0, v3

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {p0}, Lfq0;->c()LHn9;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, LHn9;->j()V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object p1, v4, Lvy7;->m0:Low7;

    .line 213
    .line 214
    iget-object p1, p1, Low7;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-boolean p1, p2, LDl8;->h0:Z

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    iget-wide p1, p2, Lsw;->a:J

    .line 226
    .line 227
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, v4, Lvy7;->p0:LUta;

    .line 232
    .line 233
    invoke-interface {p2, p1}, LUta;->r3(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object p1, p2

    .line 246
    :goto_3
    new-instance p2, LQh0;

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-direct {p2, v0, p0}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 254
    .line 255
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    const-string p1, "attributionView"

    .line 267
    .line 268
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LHn9;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq0;->t:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHn9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Leq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Leq0;-><init>(Lfq0;I)V

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
    iget-object v0, p0, Lfq0;->a:Lvy7;

    .line 13
    .line 14
    iget-object v0, v0, Lvy7;->b:LnJe;

    .line 15
    .line 16
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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

.method public final h()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Leq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Leq0;-><init>(Lfq0;I)V

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
    iget-object v0, p0, Lfq0;->a:Lvy7;

    .line 13
    .line 14
    iget-object v0, v0, Lvy7;->b:LnJe;

    .line 15
    .line 16
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
