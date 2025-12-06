.class public final LqYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LAHh;

.field public final Y:LI45;

.field public final Z:LI45;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LYDc;

.field public final c:LqOf;

.field public final e0:LI45;

.field public final f0:LI45;

.field public final g0:LI45;

.field public final h0:LI45;

.field public final i0:Ljk6;

.field public final j0:LBre;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:LUAg;

.field public final m0:Lrn0;

.field public final t:LJ7d;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LYDc;LqOf;LJ7d;LAHh;LI45;LI45;LI45;LI45;LPBg;LI45;LI45;Ljk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqYh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LqYh;->b:LYDc;

    .line 7
    .line 8
    iput-object p3, p0, LqYh;->c:LqOf;

    .line 9
    .line 10
    iput-object p4, p0, LqYh;->t:LJ7d;

    .line 11
    .line 12
    iput-object p5, p0, LqYh;->X:LAHh;

    .line 13
    .line 14
    iput-object p6, p0, LqYh;->Y:LI45;

    .line 15
    .line 16
    iput-object p7, p0, LqYh;->Z:LI45;

    .line 17
    .line 18
    iput-object p8, p0, LqYh;->e0:LI45;

    .line 19
    .line 20
    iput-object p9, p0, LqYh;->f0:LI45;

    .line 21
    .line 22
    iput-object p11, p0, LqYh;->g0:LI45;

    .line 23
    .line 24
    iput-object p12, p0, LqYh;->h0:LI45;

    .line 25
    .line 26
    iput-object p13, p0, LqYh;->i0:Ljk6;

    .line 27
    .line 28
    sget-object p1, LFHh;->Z:LFHh;

    .line 29
    .line 30
    const-string p2, "StorySender"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, LBre;

    .line 37
    .line 38
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, LqYh;->j0:LBre;

    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LqYh;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    new-instance p3, LWm0;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p10, p3}, LiQg;->k(LWm0;)LUAg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LqYh;->l0:LUAg;

    .line 60
    .line 61
    sget-object p1, Lrn0;->a:Lrn0;

    .line 62
    .line 63
    iput-object p1, p0, LqYh;->m0:Lrn0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(LJSh;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LqYh;->Y:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltih;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LSdg;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, v2}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LqYh;->j0:LBre;

    .line 25
    .line 26
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LpYh;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v1}, LpYh;-><init>(LqYh;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {v0, p1, p2}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, LqYh;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqYh;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(LFZh;LmPf;LBN7;)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v6, 0x2

    .line 5
    iget-object v1, v2, LFZh;->f:LJSh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, LoYh;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    iget-object v7, p0, LqYh;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object v8, p0, LqYh;->j0:LBre;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Share not supported for snap="

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v1, p0, LqYh;->l0:LUAg;

    .line 48
    .line 49
    invoke-virtual {v1}, LUAg;->g()LUOi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LJBg;

    .line 54
    .line 55
    check-cast v3, LKBg;

    .line 56
    .line 57
    iget-object v10, v3, LKBg;->H0:LCZh;

    .line 58
    .line 59
    new-instance v9, LnZh;

    .line 60
    .line 61
    new-instance v13, LXVh;

    .line 62
    .line 63
    invoke-direct {v13, v4, v0}, LXVh;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-wide v11, v2, LFZh;->a:J

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    invoke-direct/range {v9 .. v14}, LnZh;-><init>(LCZh;JLrE9;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v9}, LUAg;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LBCe;->w0:LBCe;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LUdg;

    .line 106
    .line 107
    const/16 v1, 0x1b

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    invoke-direct {v0, v5, v2, p0, v1}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LpYh;

    .line 120
    .line 121
    invoke-direct {v0, p0, v2, v6}, LpYh;-><init>(LqYh;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v6}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    move-object/from16 v5, p2

    .line 133
    .line 134
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 135
    .line 136
    iget-object v3, v2, LFZh;->e:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object v9, p0, LqYh;->X:LAHh;

    .line 141
    .line 142
    invoke-virtual {v9, v3}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v3, p0, LqYh;->e0:LI45;

    .line 159
    .line 160
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LWK1;

    .line 165
    .line 166
    iget-object v10, v2, LFZh;->n:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v10, :cond_1

    .line 169
    .line 170
    const-string v10, ""

    .line 171
    .line 172
    :cond_1
    invoke-static {v3, v10, v0, v4}, LQtk;->g(LWK1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v3, LCCe;->w0:LCCe;

    .line 177
    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 179
    .line 180
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lu1;->a:Lu1;

    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 191
    .line 192
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v0, LJSh;->t:LJSh;

    .line 200
    .line 201
    if-ne v1, v0, :cond_2

    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object v1, v2, LFZh;->r:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p0, LqYh;->g0:LI45;

    .line 214
    .line 215
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LYfg;

    .line 220
    .line 221
    invoke-interface {v0}, LYfg;->d()Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v11, v0

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v11, v1

    .line 235
    :goto_1
    new-instance v0, LUoe;

    .line 236
    .line 237
    const/16 v5, 0x12

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object/from16 v4, p2

    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10, v11, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 256
    .line 257
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LHKh;

    .line 261
    .line 262
    const/16 v3, 0x9

    .line 263
    .line 264
    invoke-direct {v0, v3, p0}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 268
    .line 269
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LpYh;

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    invoke-direct {v0, p0, v2, v4}, LpYh;-><init>(LqYh;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v0, v6}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v2, "Required value was null."

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LqYh;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LqYh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    .line 3
    const v1, 0x7f1335a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f060232

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget v2, LCDc;->a:I

    .line 26
    .line 27
    new-instance v2, LzDc;

    .line 28
    .line 29
    invoke-direct {v2}, LzDc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LzDc;->B:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LzDc;->A:Z

    .line 57
    .line 58
    sget-object v1, Luz2;->e0:Luz2;

    .line 59
    .line 60
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 61
    .line 62
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LqYh;->b:LYDc;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
