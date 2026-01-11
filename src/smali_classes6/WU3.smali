.class public final LWU3;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LFR9;
.implements LY2d;


# instance fields
.field public final Y:LL4b;

.field public final Z:Landroid/content/Context;

.field public final e0:LIv9;

.field public final f0:LsT6;

.field public final g0:LZah;

.field public final h0:Lf92;

.field public final i0:LFLb;

.field public final j0:Lj83;

.field public final k0:LTa7;

.field public final l0:LREi;

.field public final m0:LJO5;

.field public final n0:LnJe;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LREi;


# direct methods
.method public constructor <init>(LL4b;Landroid/content/Context;LyPf;LIv9;LsT6;LZah;Lf92;LFLb;Lj83;LTa7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LWU3;->Y:LL4b;

    .line 6
    .line 7
    iput-object p2, p0, LWU3;->Z:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LWU3;->e0:LIv9;

    .line 10
    .line 11
    iput-object p5, p0, LWU3;->f0:LsT6;

    .line 12
    .line 13
    iput-object p6, p0, LWU3;->g0:LZah;

    .line 14
    .line 15
    iput-object p7, p0, LWU3;->h0:Lf92;

    .line 16
    .line 17
    iput-object p8, p0, LWU3;->i0:LFLb;

    .line 18
    .line 19
    iput-object p9, p0, LWU3;->j0:Lj83;

    .line 20
    .line 21
    iput-object p10, p0, LWU3;->k0:LTa7;

    .line 22
    .line 23
    new-instance p1, LTU3;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LTU3;-><init>(LWU3;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LWU3;->l0:LREi;

    .line 35
    .line 36
    new-instance p1, LFFc;

    .line 37
    .line 38
    invoke-direct {p1}, LFFc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LyFc;

    .line 46
    .line 47
    invoke-virtual {p2}, LyFc;->n()LyFc;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, LEFc;->c(LyFc;)LEFc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LFFc;

    .line 56
    .line 57
    invoke-virtual {p1}, LFFc;->d()LJO5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LWU3;->m0:LJO5;

    .line 62
    .line 63
    sget-object p1, LTJb;->Z:LTJb;

    .line 64
    .line 65
    const-string p2, "ContentDebugViewerPageController"

    .line 66
    .line 67
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p3, LTT5;

    .line 72
    .line 73
    invoke-static {p3, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LWU3;->n0:LnJe;

    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LWU3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    new-instance p1, LTU3;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2}, LTU3;-><init>(LWU3;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LREi;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LWU3;->p0:LREi;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final R0()LHFc;
    .locals 1

    .line 1
    iget-object v0, p0, LWU3;->m0:LJO5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LWU3;->p0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWU3;->k0:LTa7;

    .line 5
    .line 6
    invoke-virtual {v0}, LTa7;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LWU3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWU3;->e0:LIv9;

    .line 5
    .line 6
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LUU3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LUU3;-><init>(LWU3;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LWU3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LWU3;->i0:LFLb;

    .line 28
    .line 29
    instance-of v1, v0, LTa2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, LN2h;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_1
    instance-of v1, v0, LSdi;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, v0, LXjc;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v1, v0, Lwji;

    .line 64
    .line 65
    :goto_2
    sget-object v4, LgP6;->a:LgP6;

    .line 66
    .line 67
    if-eqz v1, :cond_e

    .line 68
    .line 69
    invoke-static {v0}, LgRk;->m(LFLb;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, LgRk;->l(LFLb;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_d

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    instance-of v6, v0, LXjc;

    .line 84
    .line 85
    iget-object v7, v0, LFLb;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, p0, LWU3;->f0:LsT6;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8, v7}, LsT6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    instance-of v6, v0, Lwji;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, LnT6;

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v3, v8, v7, v6}, LnT6;-><init>(LsT6;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 112
    .line 113
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v8, LsT6;->d:LnJe;

    .line 117
    .line 118
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    move-object v3, v7

    .line 128
    goto :goto_9

    .line 129
    :cond_5
    instance-of v6, v0, LSdi;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, LnT6;

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    invoke-direct {v3, v8, v7, v6}, LnT6;-><init>(LsT6;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 144
    .line 145
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v8, LsT6;->d:LnJe;

    .line 149
    .line 150
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    instance-of v6, v0, LN2h;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    instance-of v6, v0, LTa2;

    .line 167
    .line 168
    :goto_4
    if-eqz v6, :cond_8

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    instance-of v6, v0, LIk7;

    .line 173
    .line 174
    :goto_5
    if-eqz v6, :cond_9

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    instance-of v6, v0, LVCd;

    .line 179
    .line 180
    :goto_6
    if-eqz v6, :cond_a

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    instance-of v6, v0, LJWd;

    .line 185
    .line 186
    :goto_7
    if-eqz v6, :cond_b

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    instance-of v3, v0, LT92;

    .line 190
    .line 191
    :goto_8
    if-eqz v3, :cond_c

    .line 192
    .line 193
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v6, "Invalid ContentId type for getSnapIdsForEntry."

    .line 196
    .line 197
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 201
    .line 202
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v6

    .line 206
    :goto_9
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 207
    .line 208
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 212
    .line 213
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ldm0;

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    invoke-direct {v3, v0, v1, v5, v6}, Ldm0;-><init>(Ljava/lang/Object;ZZI)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    :goto_a
    move-object v1, v0

    .line 228
    goto :goto_b

    .line 229
    :cond_c
    new-instance v0, LwOc;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_d
    const/4 v0, 0x0

    .line 236
    goto :goto_a

    .line 237
    :goto_b
    if-nez v1, :cond_12

    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 240
    .line 241
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_e
    instance-of v1, v0, LIk7;

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_f
    instance-of v1, v0, LVCd;

    .line 252
    .line 253
    :goto_c
    if-eqz v1, :cond_10

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_d

    .line 257
    :cond_10
    instance-of v1, v0, LJWd;

    .line 258
    .line 259
    :goto_d
    if-eqz v1, :cond_11

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_11
    instance-of v3, v0, LT92;

    .line 263
    .line 264
    :goto_e
    if-eqz v3, :cond_13

    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 267
    .line 268
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    :goto_f
    sget-object v0, LVU3;->b:LVU3;

    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 274
    .line 275
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LXE3;

    .line 279
    .line 280
    const/16 v1, 0x8

    .line 281
    .line 282
    invoke-direct {v0, v1, p0}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, LWU3;->n0:LnJe;

    .line 297
    .line 298
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 303
    .line 304
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LUU3;

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-direct {v0, p0, v1}, LUU3;-><init>(LWU3;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v0, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13
    new-instance v0, LwOc;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    iget-object v1, p0, LWU3;->Z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    iget-object v1, p0, LWU3;->Z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 20
    .line 21
    .line 22
    const v1, -0x333334

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
