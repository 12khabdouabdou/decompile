.class public final LXYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUYh;


# instance fields
.field public final a:Le0i;

.field public final b:Lz95;

.field public final c:LR93;

.field public final d:LDBe;

.field public final e:Ln1i;

.field public final f:LJph;

.field public final g:LlUc;

.field public final h:Lz95;

.field public final i:LAG6;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lz95;

.field public final l:LnJe;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public p:Landroid/widget/FrameLayout;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Z

.field public final s:LDBe;


# direct methods
.method public constructor <init>(Le0i;LDBe;Lz95;LR93;LDBe;Ln1i;LJph;LlUc;Lz95;LAG6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lz95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXYh;->a:Le0i;

    .line 5
    .line 6
    iput-object p3, p0, LXYh;->b:Lz95;

    .line 7
    .line 8
    iput-object p4, p0, LXYh;->c:LR93;

    .line 9
    .line 10
    iput-object p5, p0, LXYh;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, LXYh;->e:Ln1i;

    .line 13
    .line 14
    iput-object p7, p0, LXYh;->f:LJph;

    .line 15
    .line 16
    iput-object p8, p0, LXYh;->g:LlUc;

    .line 17
    .line 18
    iput-object p9, p0, LXYh;->h:Lz95;

    .line 19
    .line 20
    iput-object p10, p0, LXYh;->i:LAG6;

    .line 21
    .line 22
    iput-object p11, p0, LXYh;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iput-object p12, p0, LXYh;->k:Lz95;

    .line 25
    .line 26
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 27
    .line 28
    const-string p3, "StickerPickerViewLauncher"

    .line 29
    .line 30
    invoke-static {p1, p1, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LnJe;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LXYh;->l:LnJe;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LXYh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LXYh;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LXYh;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LXYh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    iput-object p2, p0, LXYh;->s:LDBe;

    .line 71
    .line 72
    return-void
.end method

.method public static d(LvWh;)Ld1i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWh;->F()LzZh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ld1i;->l0:Ld1i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Ld1i;->i0:Ld1i;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Ld1i;->g0:Ld1i;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Ld1i;->Z:Ld1i;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Ld1i;->e0:Ld1i;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Ld1i;->X:Ld1i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    sget-object p0, Ld1i;->t:Ld1i;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object p0, Ld1i;->Y:Ld1i;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LXYh;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, LXYh;->a:Le0i;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Le0i;->f(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXYh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LXYh;->r:Z

    .line 18
    .line 19
    sget-object v3, LHYh;->a:LHYh;

    .line 20
    .line 21
    iget-object v2, v2, Le0i;->f0:LHYh;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, LXYh;->e:Ln1i;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v3, Ln1i;->e:Ll1i;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ll1i;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v5, LxZh;

    .line 48
    .line 49
    invoke-direct {v5}, LxZh;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ll1i;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v5, LxZh;->x0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ll1i;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    long-to-double v7, v7

    .line 63
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v7, v9

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v5, LxZh;->t0:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v7, p0, LXYh;->c:LR93;

    .line 76
    .line 77
    check-cast v7, LFRe;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    long-to-double v7, v7

    .line 87
    div-double/2addr v7, v9

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v5, LxZh;->u0:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {v2}, Ll1i;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v5, LxZh;->w0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Ll1i;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v5, LxZh;->G0:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v7, LUZh;->b:LUZh;

    .line 107
    .line 108
    iput-object v7, v5, LxZh;->F0:LUZh;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-long v7, v7

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v5, LxZh;->q0:Ljava/lang/Long;

    .line 120
    .line 121
    sget-object v10, LjTh;->Z:LjTh;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v11, 0x1e

    .line 125
    .line 126
    const-string v7, ","

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v5, LxZh;->r0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Ll1i;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v5, LxZh;->y0:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ll1i;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v4, 0x0

    .line 153
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v5, LxZh;->z0:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ll1i;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v5, LxZh;->A0:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p0, LXYh;->b:Lz95;

    .line 166
    .line 167
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbe1;

    .line 172
    .line 173
    invoke-interface {v4, v5}, LlW6;->e(LEV6;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ll1i;->m()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, LXYh;->d:LDBe;

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LtM;

    .line 193
    .line 194
    invoke-virtual {v4}, LtM;->i()Lii4;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2}, Ll1i;->i()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    sub-long/2addr v6, v8

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v4, Lii4;->c:Ljava/lang/Long;

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v2}, Ll1i;->l()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LtM;

    .line 224
    .line 225
    invoke-virtual {v4}, LtM;->i()Lii4;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2}, Ll1i;->i()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    sub-long/2addr v6, v8

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v4, Lii4;->d:Ljava/lang/Long;

    .line 239
    .line 240
    :cond_3
    iget-object v2, v3, Ln1i;->e:Ll1i;

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    iget-object v4, v3, Ln1i;->a:LbI3;

    .line 245
    .line 246
    invoke-virtual {v4, v2}, LbI3;->h(Ll1i;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iput-object v1, v3, Ln1i;->e:Ll1i;

    .line 250
    .line 251
    iput-boolean v0, v3, Ln1i;->d:Z

    .line 252
    .line 253
    iget-object v0, p0, LXYh;->f:LJph;

    .line 254
    .line 255
    iget-object v0, v0, LJph;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LR0e;

    .line 258
    .line 259
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, LU1i;->X:LU1i;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    const-string v0, "toolContainer"

    .line 273
    .line 274
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1
.end method

.method public final b(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iput-object p1, p0, LXYh;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p1, p0, LXYh;->l:LnJe;

    .line 4
    .line 5
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LXYh;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LMkh;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LXYh;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1h;

    .line 6
    .line 7
    new-instance v1, LvEc;

    .line 8
    .line 9
    sget-object v2, Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;->DISMISS:Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LvEc;-><init>(Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp1h;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LXYh;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LXYh;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
