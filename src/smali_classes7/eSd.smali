.class public final LeSd;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public final p0:LFac;

.field public final q0:LBre;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LFac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeSd;->p0:LFac;

    .line 5
    .line 6
    sget-object p1, LiQd;->Z:LiQd;

    .line 7
    .line 8
    const-string v0, "PreviewMusicRecommendationViewController"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LeSd;->q0:LBre;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LeSd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    const-class p1, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;

    .line 29
    .line 30
    iput-object p1, p0, LeSd;->s0:Ljava/lang/Class;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeSd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

.method public final Z0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfh;->n0:LPG9;

    .line 2
    .line 3
    invoke-virtual {v0}, LPG9;->c()Landroid/view/View;

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

.method public final g0()V
    .locals 12

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, Libd;->t:Lebd;

    .line 4
    .line 5
    new-instance v1, Lgbd;

    .line 6
    .line 7
    const-string v2, "context_session"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQZ3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LQZ3;->f:LOZ3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 26
    .line 27
    sget-object v3, LdXc;->U3:Lfbd;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 36
    .line 37
    sget-object v4, LdXc;->V3:Lfbd;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 46
    .line 47
    sget-object v5, LdXc;->W0:Lgbd;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LIWc;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LOZ3;->d:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_1
    iget-object v5, p0, LvWc;->h0:LdXc;

    .line 62
    .line 63
    sget-object v6, LbSd;->a:Lgbd;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LVRd;

    .line 70
    .line 71
    iget-object v6, p0, LvWc;->h0:LdXc;

    .line 72
    .line 73
    sget-object v7, LVXc;->b:Lgbd;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LOXc;

    .line 80
    .line 81
    instance-of v7, v6, LsFb;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    check-cast v6, LsFb;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v6, v1

    .line 89
    :goto_2
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-object v1, v6, LsFb;->m:LVP6;

    .line 92
    .line 93
    :cond_3
    sget-object v6, LVP6;->Z:LVP6;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-ne v1, v6, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_3
    iget-boolean v6, v5, LVRd;->d:Z

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v9, LIF1;

    .line 111
    .line 112
    invoke-direct {v9}, LIF1;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v10, LIF1$c;

    .line 116
    .line 117
    invoke-direct {v10}, LIF1$c;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v0}, LIF1$c;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v10, v9, LIF1;->a:LIF1$c;

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v10, LIF1;

    .line 147
    .line 148
    invoke-direct {v10}, LIF1;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v11, LIF1$c;

    .line 152
    .line 153
    invoke-direct {v11}, LIF1$c;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v9}, LIF1$c;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v11, v10, LIF1;->a:LIF1$c;

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v9, LIF1;

    .line 184
    .line 185
    invoke-direct {v9}, LIF1;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v10, LIF1$a;

    .line 189
    .line 190
    invoke-direct {v10}, LIF1$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3}, LIF1$a;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v9, LIF1;->b:LIF1$a;

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    if-eqz v1, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    :cond_9
    if-eqz v6, :cond_b

    .line 214
    .line 215
    :cond_a
    new-array v1, v7, [LIF1;

    .line 216
    .line 217
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, [LIF1;

    .line 222
    .line 223
    sget-object v2, LmAb;->n0:LmAb;

    .line 224
    .line 225
    iget-object v3, p0, LeSd;->p0:LFac;

    .line 226
    .line 227
    iget-object v4, p0, LeSd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-static {v3, v1, v4, v2}, Ldzk;->c(Lxac;[LIF1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3, v4, v2}, LFac;->d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, LeSd;->q0:LBre;

    .line 246
    .line 247
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, LdSd;

    .line 265
    .line 266
    invoke-direct {v2, p0, v0, v5}, LdSd;-><init>(LeSd;Ljava/lang/String;LVRd;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LYvd;->r0:LYvd;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    if-nez v4, :cond_c

    .line 280
    .line 281
    iget-boolean v0, v5, LVRd;->c:Z

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LZRd;

    .line 288
    .line 289
    new-instance v0, LZRd;

    .line 290
    .line 291
    invoke-direct {v0, v5}, LZRd;-><init>(LVRd;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_6
    return-void
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LeSd;->s0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LYRd;

    .line 2
    .line 3
    instance-of v0, p1, LXRd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;

    .line 12
    .line 13
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 14
    .line 15
    check-cast p1, LXRd;

    .line 16
    .line 17
    iget-object v3, p1, LXRd;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 18
    .line 19
    iget-object p1, p1, LXRd;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, p1}, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;-><init>(LdXc;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of p1, p1, LWRd;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/snap/preview/opera/model/PreviewToolClickEvent;

    .line 37
    .line 38
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 39
    .line 40
    const-string v2, "music_tool"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/snap/preview/opera/model/PreviewToolClickEvent;-><init>(LdXc;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final t0(Libd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsfh;->n0:LPG9;

    .line 2
    .line 3
    invoke-virtual {p1}, LPG9;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LXTc;->Z:LNm9;

    .line 12
    .line 13
    iget v0, v0, LNm9;->a:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LLZj;->j0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
