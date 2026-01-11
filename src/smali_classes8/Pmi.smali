.class public final LPmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LP5i;

.field public final Y:LPa5;

.field public final Z:LPa5;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LMSc;

.field public final c:LO7g;

.field public final e0:LPa5;

.field public final f0:LPa5;

.field public final g0:LPa5;

.field public final h0:LPa5;

.field public final i0:Lyn6;

.field public final j0:LnJe;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:LgWg;

.field public final m0:LJp0;

.field public final t:LYmd;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LMSc;LO7g;LYmd;LP5i;LPa5;LPa5;LPa5;LPa5;LbXg;LPa5;LPa5;Lyn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPmi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LPmi;->b:LMSc;

    .line 7
    .line 8
    iput-object p3, p0, LPmi;->c:LO7g;

    .line 9
    .line 10
    iput-object p4, p0, LPmi;->t:LYmd;

    .line 11
    .line 12
    iput-object p5, p0, LPmi;->X:LP5i;

    .line 13
    .line 14
    iput-object p6, p0, LPmi;->Y:LPa5;

    .line 15
    .line 16
    iput-object p7, p0, LPmi;->Z:LPa5;

    .line 17
    .line 18
    iput-object p8, p0, LPmi;->e0:LPa5;

    .line 19
    .line 20
    iput-object p9, p0, LPmi;->f0:LPa5;

    .line 21
    .line 22
    iput-object p11, p0, LPmi;->g0:LPa5;

    .line 23
    .line 24
    iput-object p12, p0, LPmi;->h0:LPa5;

    .line 25
    .line 26
    iput-object p13, p0, LPmi;->i0:Lyn6;

    .line 27
    .line 28
    sget-object p1, LU5i;->Z:LU5i;

    .line 29
    .line 30
    const-string p2, "StorySender"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, LnJe;

    .line 37
    .line 38
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, LPmi;->j0:LnJe;

    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LPmi;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    new-instance p3, Lnp0;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p10, p3}, Lnch;->k(Lnp0;)LgWg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LPmi;->l0:LgWg;

    .line 60
    .line 61
    sget-object p1, LJp0;->a:LJp0;

    .line 62
    .line 63
    iput-object p1, p0, LPmi;->m0:LJp0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(LZgi;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPmi;->Y:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxFh;

    .line 8
    .line 9
    invoke-virtual {v0}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lj7h;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, v2}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LPmi;->j0:LnJe;

    .line 25
    .line 26
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance p1, LOmi;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v1}, LOmi;-><init>(LPmi;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {v0, p1, p2}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, LPmi;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lboi;LJ8g;LfT7;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x2

    .line 7
    iget-object v0, v2, Lboi;->f:LZgi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, LNmi;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    iget-object v8, v1, LPmi;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-object v9, v1, LPmi;->j0:LnJe;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Share not supported for snap="

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-object v0, v1, LPmi;->l0:LgWg;

    .line 50
    .line 51
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LVWg;

    .line 56
    .line 57
    check-cast v3, LWWg;

    .line 58
    .line 59
    iget-object v11, v3, LWWg;->H0:LN5a;

    .line 60
    .line 61
    new-instance v10, LMni;

    .line 62
    .line 63
    new-instance v14, Lfgi;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-direct {v14, v4, v3}, Lfgi;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-wide v12, v2, Lboi;->a:J

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    invoke-direct/range {v10 .. v15}, LMni;-><init>(LN5a;JLJP9;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, LgWg;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, LHLd;->y0:LHLd;

    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, LnJe;->k()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lo0h;

    .line 110
    .line 111
    const/16 v3, 0x1b

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    invoke-direct {v0, v5, v2, v1, v3}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LOmi;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v7}, LOmi;-><init>(LPmi;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0, v7}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    move-object/from16 v5, p2

    .line 137
    .line 138
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 139
    .line 140
    iget-object v3, v2, Lboi;->e:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v10, v1, LPmi;->X:LP5i;

    .line 145
    .line 146
    invoke-virtual {v10, v3}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v3, v1, LPmi;->e0:LPa5;

    .line 163
    .line 164
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LtO1;

    .line 169
    .line 170
    iget-object v11, v2, Lboi;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v11, :cond_1

    .line 173
    .line 174
    const-string v11, ""

    .line 175
    .line 176
    :cond_1
    invoke-static {v3, v11, v6, v4}, LGSk;->e(LtO1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, LILd;->x0:LILd;

    .line 181
    .line 182
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 183
    .line 184
    invoke-direct {v11, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, LN1;->a:LN1;

    .line 188
    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 190
    .line 191
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 195
    .line 196
    invoke-direct {v3, v11, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v3, LZgi;->t:LZgi;

    .line 204
    .line 205
    if-ne v0, v3, :cond_2

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v3, v2, Lboi;->r:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v0, v1, LPmi;->g0:LPa5;

    .line 218
    .line 219
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LOAg;

    .line 224
    .line 225
    invoke-interface {v0}, LOAg;->d()Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v12, v0

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v12, v3

    .line 239
    :goto_1
    new-instance v0, LFKg;

    .line 240
    .line 241
    const/16 v5, 0xb

    .line 242
    .line 243
    move-object/from16 v4, p2

    .line 244
    .line 245
    move-object/from16 v3, p3

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v11, v12, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 259
    .line 260
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lrdi;

    .line 264
    .line 265
    invoke-direct {v0, v6, v1}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 269
    .line 270
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LOmi;

    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    invoke-direct {v0, v1, v2, v4}, LOmi;-><init>(LPmi;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v0, v7}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v2, "Required value was null."

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPmi;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LPmi;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LPmi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    const v1, 0x7f133880

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f06028a

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
    sget v2, LqSc;->a:I

    .line 26
    .line 27
    new-instance v2, LnSc;

    .line 28
    .line 29
    invoke-direct {v2}, LnSc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

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
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LnSc;->D:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LnSc;->C:Z

    .line 57
    .line 58
    sget-object v1, LhC2;->e0:LhC2;

    .line 59
    .line 60
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 61
    .line 62
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LPmi;->b:LMSc;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
