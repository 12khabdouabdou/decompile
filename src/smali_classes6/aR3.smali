.class public final LaR3;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;


# instance fields
.field public final Y:LcSa;

.field public final Z:Landroid/content/Context;

.field public final e0:LPm9;

.field public final f0:LGP6;

.field public final g0:LUOg;

.field public final h0:LF52;

.field public final i0:LRxb;

.field public final j0:LU53;

.field public final k0:LT67;

.field public final l0:LXfi;

.field public final m0:LrK5;

.field public final n0:LBre;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LXfi;


# direct methods
.method public constructor <init>(LcSa;Landroid/content/Context;Lnwf;LPm9;LGP6;LUOg;LF52;LRxb;LU53;LT67;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LaR3;->Y:LcSa;

    .line 6
    .line 7
    iput-object p2, p0, LaR3;->Z:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LaR3;->e0:LPm9;

    .line 10
    .line 11
    iput-object p5, p0, LaR3;->f0:LGP6;

    .line 12
    .line 13
    iput-object p6, p0, LaR3;->g0:LUOg;

    .line 14
    .line 15
    iput-object p7, p0, LaR3;->h0:LF52;

    .line 16
    .line 17
    iput-object p8, p0, LaR3;->i0:LRxb;

    .line 18
    .line 19
    iput-object p9, p0, LaR3;->j0:LU53;

    .line 20
    .line 21
    iput-object p10, p0, LaR3;->k0:LT67;

    .line 22
    .line 23
    new-instance p1, LXQ3;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LXQ3;-><init>(LaR3;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LaR3;->l0:LXfi;

    .line 35
    .line 36
    new-instance p1, Lkqc;

    .line 37
    .line 38
    invoke-direct {p1}, Lkqc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ldqc;

    .line 46
    .line 47
    invoke-virtual {p2}, Ldqc;->n()Ldqc;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkqc;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkqc;->d()LrK5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LaR3;->m0:LrK5;

    .line 62
    .line 63
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 64
    .line 65
    const-string p2, "ContentDebugViewerPageController"

    .line 66
    .line 67
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p3, LIP5;

    .line 72
    .line 73
    invoke-static {p3, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LaR3;->n0:LBre;

    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LaR3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    new-instance p1, LXQ3;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2}, LXQ3;-><init>(LaR3;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LXfi;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LaR3;->p0:LXfi;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    iget-object v1, p0, LaR3;->Z:Landroid/content/Context;

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

.method public final T0()Lmqc;
    .locals 1

    .line 1
    iget-object v0, p0, LaR3;->m0:LrK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LaR3;->p0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaR3;->k0:LT67;

    .line 5
    .line 6
    invoke-virtual {v0}, LT67;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LaR3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaR3;->e0:LPm9;

    .line 5
    .line 6
    invoke-interface {v0}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LYQ3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LYQ3;-><init>(LaR3;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LaR3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LaR3;->i0:LRxb;

    .line 28
    .line 29
    instance-of v1, v0, Lu72;

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
    instance-of v1, v0, LdHg;

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
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_1
    instance-of v1, v0, LAPh;

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
    instance-of v1, v0, Ll5c;

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
    instance-of v1, v0, LZUh;

    .line 64
    .line 65
    :goto_2
    sget-object v4, LsL6;->a:LsL6;

    .line 66
    .line 67
    if-eqz v1, :cond_d

    .line 68
    .line 69
    invoke-static {v0}, LGrk;->w(LRxb;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, LGrk;->v(LRxb;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    instance-of v6, v0, Ll5c;

    .line 84
    .line 85
    iget-object v7, v0, LRxb;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, p0, LaR3;->f0:LGP6;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8, v7}, LGP6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    instance-of v6, v0, LZUh;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, LBP6;

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v3, v8, v7, v6}, LBP6;-><init>(LGP6;Ljava/lang/String;I)V

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
    iget-object v3, v8, LGP6;->d:LBre;

    .line 117
    .line 118
    invoke-virtual {v3}, LBre;->k()LF06;

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
    goto :goto_8

    .line 129
    :cond_5
    instance-of v6, v0, LAPh;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, LBP6;

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    invoke-direct {v3, v8, v7, v6}, LBP6;-><init>(LGP6;Ljava/lang/String;I)V

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
    iget-object v3, v8, LGP6;->d:LBre;

    .line 149
    .line 150
    invoke-virtual {v3}, LBre;->k()LF06;

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
    instance-of v6, v0, LdHg;

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
    instance-of v6, v0, Lu72;

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
    instance-of v6, v0, LKf7;

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
    instance-of v6, v0, Lwmd;

    .line 179
    .line 180
    :goto_6
    if-eqz v6, :cond_a

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    instance-of v3, v0, Ls62;

    .line 184
    .line 185
    :goto_7
    if-eqz v3, :cond_b

    .line 186
    .line 187
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v6, "Invalid ContentId type for getSnapIdsForEntry."

    .line 190
    .line 191
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 195
    .line 196
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object v3, v6

    .line 200
    :goto_8
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 201
    .line 202
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 206
    .line 207
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LLj0;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-direct {v3, v0, v1, v5, v6}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    :goto_9
    move-object v1, v0

    .line 222
    goto :goto_a

    .line 223
    :cond_b
    new-instance v0, LFzc;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    const/4 v0, 0x0

    .line 230
    goto :goto_9

    .line 231
    :goto_a
    if-nez v1, :cond_10

    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 234
    .line 235
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_d
    instance-of v1, v0, LKf7;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    goto :goto_b

    .line 245
    :cond_e
    instance-of v1, v0, Lwmd;

    .line 246
    .line 247
    :goto_b
    if-eqz v1, :cond_f

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_f
    instance-of v3, v0, Ls62;

    .line 251
    .line 252
    :goto_c
    if-eqz v3, :cond_11

    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    :goto_d
    sget-object v0, LzI2;->f0:LzI2;

    .line 260
    .line 261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 262
    .line 263
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LZQ3;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {v0, v1, p0}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, LaR3;->n0:LBre;

    .line 284
    .line 285
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 290
    .line 291
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LYQ3;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    invoke-direct {v0, p0, v1}, LYQ3;-><init>(LaR3;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_11
    new-instance v0, LFzc;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    iget-object v1, p0, LaR3;->Z:Landroid/content/Context;

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
