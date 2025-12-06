.class public final LCih;
.super Lkjh;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnwf;Landroid/view/View;LAWf;Lnz2;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LCih;->e:I

    .line 1
    const-string p1, "SpotlightContextBadgeAndViewCountView"

    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LCih;->f:Landroid/view/View;

    .line 3
    iput-object p3, p0, LCih;->g:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LCih;->h:Ljava/lang/Object;

    .line 5
    new-instance p1, LUih;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LUih;-><init>(LCih;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LCih;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, LUih;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LUih;-><init>(LCih;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LCih;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Landroid/view/View;Ljava/util/ArrayList;Lbke;LkJe;Lpjh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCih;->e:I

    .line 7
    const-string v0, "SpotlightContextActionsContainerView"

    invoke-direct {p0, p2, v0}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, LCih;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LCih;->f:Landroid/view/View;

    .line 10
    iput-object p3, p0, LCih;->h:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LCih;->j:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LCih;->k:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LCih;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LCih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkjh;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LCih;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkjh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkjh;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0}, Lkjh;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "actionViews"

    .line 41
    .line 42
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 15

    .line 1
    iget v0, p0, LCih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v1, p0, LCih;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAWf;

    .line 11
    .line 12
    iget-object v2, v1, LAWf;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LAWf;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lkjh;->b:LBre;

    .line 28
    .line 29
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, LJih;

    .line 38
    .line 39
    const-string v8, "err(Ljava/lang/Throwable;)V"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    iget-object v5, p0, Lkjh;->c:Lrn0;

    .line 44
    .line 45
    const-class v6, Lrn0;

    .line 46
    .line 47
    const-string v7, "err"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct/range {v3 .. v10}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LTih;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, p0, v5}, LTih;-><init>(LCih;I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-static {v1, v3, v5, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v7, LJih;

    .line 79
    .line 80
    const-string v12, "err(Ljava/lang/Throwable;)V"

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    iget-object v9, p0, Lkjh;->c:Lrn0;

    .line 85
    .line 86
    const-class v10, Lrn0;

    .line 87
    .line 88
    const-string v11, "err"

    .line 89
    .line 90
    const/4 v14, 0x5

    .line 91
    invoke-direct/range {v7 .. v14}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LTih;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, LTih;-><init>(LCih;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v7, v5, v1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, LCih;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const v0, 0x7f0b16ec

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LCih;->f:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object v0, p0, LCih;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lpjh;

    .line 129
    .line 130
    invoke-virtual {v0}, Lpjh;->i()Lyf6;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lwl;->t2:Lfbd;

    .line 135
    .line 136
    iget-object v2, v2, Lyf6;->a:LdXc;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Libd;->A(Lgbd;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    new-instance v2, LVPf;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-direct {v2, v3, v4}, LVPf;-><init>(ILandroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {v0}, Lpjh;->h()LFZ3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LFZ3;->P:Lm3d;

    .line 158
    .line 159
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LqUa;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x1

    .line 179
    if-ne v0, v2, :cond_1

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const/4 v8, 0x0

    .line 184
    :goto_0
    iget-object v0, p0, LCih;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LAih;

    .line 214
    .line 215
    instance-of v3, v2, LPjh;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    move-object v3, v2

    .line 220
    new-instance v2, LOjh;

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    check-cast v5, LPjh;

    .line 224
    .line 225
    iget-object v3, p0, LCih;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lnwf;

    .line 228
    .line 229
    iget-object v6, p0, LCih;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lbke;

    .line 232
    .line 233
    iget-object v7, p0, LCih;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, LkJe;

    .line 236
    .line 237
    invoke-direct/range {v2 .. v8}, LOjh;-><init>(Lnwf;Landroid/view/ViewGroup;LPjh;Lbke;LkJe;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move-object v3, v2

    .line 242
    nop

    .line 243
    instance-of v2, v3, LRih;

    .line 244
    .line 245
    iget-object v5, p0, LCih;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, LkJe;

    .line 248
    .line 249
    iget-object v6, p0, LCih;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lnwf;

    .line 252
    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    new-instance v2, LNih;

    .line 256
    .line 257
    check-cast v3, LRih;

    .line 258
    .line 259
    invoke-direct {v2, v6, v4, v3, v5}, LNih;-><init>(Lnwf;Landroid/view/ViewGroup;LRih;LkJe;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    instance-of v2, v3, Lgkh;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    new-instance v2, LDjh;

    .line 268
    .line 269
    check-cast v3, Lgkh;

    .line 270
    .line 271
    invoke-direct {v2, v6, v4, v3, v5}, LDjh;-><init>(Lnwf;Landroid/view/ViewGroup;Lgkh;LkJe;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "Not a valid type of SpotlightContextActionViewModel"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_5
    iput-object v1, p0, LCih;->i:Ljava/lang/Object;

    .line 287
    .line 288
    :cond_6
    iget-object v0, p0, LCih;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lkjh;

    .line 309
    .line 310
    invoke-virtual {v1}, Lkjh;->b()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    return-void

    .line 315
    :cond_8
    const-string v0, "actionViews"

    .line 316
    .line 317
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, LCih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LCih;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkjh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkjh;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "actionViews"

    .line 35
    .line 36
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, LCih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LCih;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkjh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkjh;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "actionViews"

    .line 35
    .line 36
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
