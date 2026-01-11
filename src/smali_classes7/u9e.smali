.class public final Lu9e;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final q0:Lppc;

.field public final r0:LnJe;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lppc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9e;->q0:Lppc;

    .line 5
    .line 6
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 7
    .line 8
    const-string v0, "PreviewMusicRecommendationViewController"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu9e;->r0:LnJe;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu9e;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    const-class p1, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;

    .line 29
    .line 30
    iput-object p1, p0, Lu9e;->t0:Ljava/lang/Class;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final R0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LxBh;->o0:LoS9;

    .line 2
    .line 3
    invoke-virtual {v0}, LoS9;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float p1, p1, v2

    .line 20
    .line 21
    sub-float/2addr v1, p1

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9e;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    const-string v1, "context_session"

    .line 4
    .line 5
    invoke-static {v1}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv44;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lv44;->f:Lt44;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 23
    .line 24
    sget-object v3, LYbd;->T3:LFqd;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 33
    .line 34
    sget-object v4, LYbd;->U3:LFqd;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Lqbd;->i0:LYbd;

    .line 43
    .line 44
    sget-object v5, LYbd;->W0:LGqd;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LDbd;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lt44;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    iget-object v5, p0, Lqbd;->i0:LYbd;

    .line 59
    .line 60
    sget-object v6, Lr9e;->a:LGqd;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ll9e;

    .line 67
    .line 68
    iget-object v6, p0, Lqbd;->i0:LYbd;

    .line 69
    .line 70
    sget-object v7, LQcd;->b:LGqd;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LJcd;

    .line 77
    .line 78
    instance-of v7, v6, LiTb;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v6, LiTb;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v6, v1

    .line 86
    :goto_2
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v1, v6, LiTb;->m:LHT6;

    .line 89
    .line 90
    :cond_3
    sget-object v6, LHT6;->Z:LHT6;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-ne v1, v6, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_3
    iget-boolean v6, v5, Ll9e;->d:Z

    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v9, LeJ1;

    .line 108
    .line 109
    invoke-direct {v9}, LeJ1;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v10, LeJ1$c;

    .line 113
    .line 114
    invoke-direct {v10}, LeJ1$c;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v0}, LeJ1$c;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v9, LeJ1;->a:LeJ1$c;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v10, LeJ1;

    .line 144
    .line 145
    invoke-direct {v10}, LeJ1;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v11, LeJ1$c;

    .line 149
    .line 150
    invoke-direct {v11}, LeJ1$c;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v9}, LeJ1$c;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v10, LeJ1;->a:LeJ1$c;

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v9, LeJ1;

    .line 181
    .line 182
    invoke-direct {v9}, LeJ1;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v10, LeJ1$a;

    .line 186
    .line 187
    invoke-direct {v10}, LeJ1$a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, LeJ1$a;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v10, v9, LeJ1;->b:LeJ1$a;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    if-eqz v1, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    :cond_9
    if-eqz v6, :cond_b

    .line 211
    .line 212
    :cond_a
    new-array v1, v7, [LeJ1;

    .line 213
    .line 214
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, [LeJ1;

    .line 219
    .line 220
    sget-object v2, LZNb;->n0:LZNb;

    .line 221
    .line 222
    iget-object v3, p0, Lu9e;->q0:Lppc;

    .line 223
    .line 224
    iget-object v4, p0, Lu9e;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-static {v3, v1, v4, v2}, LqYk;->f(Lgpc;[LeJ1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v4, v2}, Lppc;->d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, p0, Lu9e;->r0:LnJe;

    .line 243
    .line 244
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 249
    .line 250
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lt9e;

    .line 262
    .line 263
    invoke-direct {v2, p0, v0, v5}, Lt9e;-><init>(Lu9e;Ljava/lang/String;Ll9e;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LB1e;->h0:LB1e;

    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    if-nez v4, :cond_c

    .line 277
    .line 278
    iget-boolean v0, v5, Ll9e;->c:Z

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lp9e;

    .line 285
    .line 286
    new-instance v0, Lp9e;

    .line 287
    .line 288
    invoke-direct {v0, v5}, Lp9e;-><init>(Ll9e;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_6
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9e;->t0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo9e;

    .line 2
    .line 3
    instance-of v0, p1, Ln9e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;

    .line 12
    .line 13
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 14
    .line 15
    check-cast p1, Ln9e;

    .line 16
    .line 17
    iget-object v3, p1, Ln9e;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 18
    .line 19
    iget-object p1, p1, Ln9e;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, p1}, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;-><init>(LYbd;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of p1, p1, Lm9e;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/snap/preview/opera/model/PreviewToolClickEvent;

    .line 37
    .line 38
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 39
    .line 40
    const-string v2, "music_tool"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/snap/preview/opera/model/PreviewToolClickEvent;-><init>(LYbd;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LxBh;->o0:LoS9;

    .line 2
    .line 3
    invoke-virtual {p1}, LoS9;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LK8d;->i0:LGv9;

    .line 12
    .line 13
    iget v0, v0, LGv9;->a:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LDz9;->h0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
