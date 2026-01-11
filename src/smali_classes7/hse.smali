.class public final Lhse;
.super LWdd;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:LTV6;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LWtj;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LmGc;

.field public final e0:LYmd;

.field public final f0:Ljava/lang/String;

.field public final g0:Lz7h;

.field public final h0:LREi;

.field public final i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final t:LNse;


# direct methods
.method public constructor <init>(LyPf;LWtj;Lkotlin/jvm/functions/Function1;LmGc;LNse;ILT75;LT75;LTV6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYmd;Ljava/lang/String;Lz7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhse;->a:LWtj;

    .line 5
    .line 6
    iput-object p3, p0, Lhse;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Lhse;->c:LmGc;

    .line 9
    .line 10
    iput-object p5, p0, Lhse;->t:LNse;

    .line 11
    .line 12
    iput p6, p0, Lhse;->X:I

    .line 13
    .line 14
    iput-object p9, p0, Lhse;->Y:LTV6;

    .line 15
    .line 16
    iput-object p10, p0, Lhse;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p11, p0, Lhse;->e0:LYmd;

    .line 19
    .line 20
    iput-object p12, p0, Lhse;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p13, p0, Lhse;->g0:Lz7h;

    .line 23
    .line 24
    new-instance p2, LJy;

    .line 25
    .line 26
    const/16 p3, 0x19

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, LJy;-><init>(LyPf;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LREi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhse;->h0:LREi;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhse;->i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 44
    .line 45
    invoke-virtual {p10, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldse;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p7, p0, p2}, Ldse;-><init>(LT75;Lhse;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lhse;->j0:LREi;

    .line 60
    .line 61
    new-instance p1, Ldse;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p8, p0, p2}, Ldse;-><init>(LT75;Lhse;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LREi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lhse;->k0:LREi;

    .line 73
    .line 74
    return-void
.end method

.method public static K(LYbd;)LFqe;
    .locals 1

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAse;

    .line 8
    .line 9
    iget-object p0, p0, LAse;->a:LFqe;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final H(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, LYh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LYh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhse;->h0:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LlJe;

    .line 19
    .line 20
    check-cast v0, LnJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhse;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v1, p1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final I()LIqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lhse;->j0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIqe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(LxV6;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 2
    .line 3
    iget-object v1, p0, Lhse;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LSqe;->e:LSqe;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget v0, p0, Lhse;->X:I

    .line 18
    .line 19
    invoke-static {v0}, LzHa;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Lkmh;->j2:Lkmh;

    .line 32
    .line 33
    :goto_0
    move-object v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, LwOc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    sget-object v0, Lkmh;->j2:Lkmh;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lkmh;->i2:Lkmh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 51
    .line 52
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 55
    .line 56
    iget-object p1, p1, LL7d;->g:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, LwFf;->a:LwFf;

    .line 59
    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    sget-object p1, LWqe;->e:LWqe;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lhse;->k0:LREi;

    .line 68
    .line 69
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lfre;

    .line 74
    .line 75
    invoke-static {v0}, Lhse;->K(LYbd;)LFqe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lfre;->c(LFqe;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v3, LwFf;->b:LwFf;

    .line 84
    .line 85
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    sget-object p1, LVqe;->e:LVqe;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lhse;->I()LIqe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0}, Lhse;->K(LYbd;)LFqe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LFqe;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, LHqe;->t:LHqe;

    .line 103
    .line 104
    invoke-virtual {p1, v7, v0, v1, v2}, LIqe;->d(Lkmh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    sget-object v2, LwFf;->c:LwFf;

    .line 109
    .line 110
    if-ne p1, v2, :cond_6

    .line 111
    .line 112
    sget-object p1, LXqe;->e:LXqe;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lrjc;

    .line 118
    .line 119
    const/16 v1, 0x17

    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v7, v1}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lhse;->H(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    sget-object v2, LwFf;->e0:LwFf;

    .line 129
    .line 130
    if-ne p1, v2, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lhse;->K(LYbd;)LFqe;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v5, p1, LFqe;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lhse;->K(LYbd;)LFqe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v6, p1, LFqe;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lhse;->g0:Lz7h;

    .line 145
    .line 146
    sget-object v0, LmSd;->Z:LmSd;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v3, LAVb;

    .line 157
    .line 158
    const/16 v8, 0xe

    .line 159
    .line 160
    move-object v4, p0

    .line 161
    invoke-direct/range {v3 .. v8}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 165
    .line 166
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LFpe;->j:LFpe;

    .line 170
    .line 171
    new-instance v1, LYRb;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    invoke-direct {v1, v2}, LYRb;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v4, Lhse;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    move-object v4, p0

    .line 185
    sget-object v2, LwFf;->Y:LwFf;

    .line 186
    .line 187
    if-ne p1, v2, :cond_8

    .line 188
    .line 189
    sget-object p1, LTqe;->e:LTqe;

    .line 190
    .line 191
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lhse;->I()LIqe;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0}, Lhse;->K(LYbd;)LFqe;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, LFqe;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lhse;->K(LYbd;)LFqe;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LFqe;->j:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v2, Lx1c;->y0:Lx1c;

    .line 211
    .line 212
    iget-object v2, v2, Lx1c;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v2, Lgse;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v2, p0, v3}, Lgse;-><init>(Lhse;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v7, v1, v2, v0}, LIqe;->a(Lkmh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    sget-object v0, LwFf;->t:LwFf;

    .line 229
    .line 230
    if-ne p1, v0, :cond_9

    .line 231
    .line 232
    sget-object p1, LVqe;->e:LVqe;

    .line 233
    .line 234
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance p1, Lgse;

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-direct {p1, p0, v0}, Lgse;-><init>(Lhse;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lhse;->H(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    sget-object v0, LwFf;->X:LwFf;

    .line 248
    .line 249
    if-ne p1, v0, :cond_a

    .line 250
    .line 251
    sget-object p1, LXqe;->e:LXqe;

    .line 252
    .line 253
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance p1, Lgse;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-direct {p1, p0, v0}, Lgse;-><init>(Lhse;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lhse;->H(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    sget-object v0, LwFf;->Z:LwFf;

    .line 267
    .line 268
    if-ne p1, v0, :cond_c

    .line 269
    .line 270
    sget-object p1, LTqe;->e:LTqe;

    .line 271
    .line 272
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance p1, Lgse;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-direct {p1, p0, v0}, Lgse;-><init>(Lhse;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lhse;->H(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    move-object v4, p0

    .line 286
    :cond_c
    return-void
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lhse;->X:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LQcd;->b:LGqd;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LAse;

    .line 15
    .line 16
    iget-object v0, v0, LAse;->a:LFqe;

    .line 17
    .line 18
    iget-boolean v0, v0, LFqe;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lhse;->t:LNse;

    .line 24
    .line 25
    invoke-interface {v0}, LNse;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LEMd;

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, p1}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LHId;->Z:LHId;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LaYd;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, p1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfse;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2}, Lfse;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lhse;->i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
