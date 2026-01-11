.class public final LFz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final X:LnJe;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LR93;LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFz6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFz6;->b:LCBe;

    .line 3
    iput-object p2, p0, LFz6;->c:LCBe;

    .line 4
    iput-object p3, p0, LFz6;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LFz6;->f0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LFz6;->Z:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LFz6;->e0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LFz6;->g0:Ljava/lang/Object;

    .line 9
    sget-object p1, LGz6;->a:Lnp0;

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, LFz6;->X:LnJe;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    iput-object p1, p0, LFz6;->t:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LyPf;Lnc6;LCBe;LCBe;LFa6;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LFz6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LFz6;->Y:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LFz6;->Z:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LFz6;->e0:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LFz6;->b:LCBe;

    .line 19
    iput-object p6, p0, LFz6;->c:LCBe;

    .line 20
    iput-object p7, p0, LFz6;->f0:Ljava/lang/Object;

    .line 21
    sget-object p1, Ljz6;->Z:Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, Lnp0;

    const-string p3, "DreamsUsagePolicyControllerLauncher"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    iput-object p1, p0, LFz6;->t:LJp0;

    .line 25
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 26
    iput-object p1, p0, LFz6;->X:LnJe;

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 28
    iput-object p1, p0, LFz6;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget v0, p0, LFz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYA6;

    .line 7
    .line 8
    sget-object v0, LdH;->a:LdH;

    .line 9
    .line 10
    iget-object v1, p0, LFz6;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LFa6;

    .line 13
    .line 14
    iget-object v1, v1, LFa6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LaH;

    .line 17
    .line 18
    iput-object v0, v1, LaH;->p0:LdH;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, LzHa;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    sget-object p1, LDI;->b:LDI;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LwOc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object p1, LDI;->c:LDI;

    .line 42
    .line 43
    :goto_0
    iput-object p1, v1, LaH;->s0:LDI;

    .line 44
    .line 45
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 46
    .line 47
    iget-object v0, p0, LFz6;->c:LCBe;

    .line 48
    .line 49
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ldz6;

    .line 54
    .line 55
    iget-object v1, v1, Ldz6;->c:LsX4;

    .line 56
    .line 57
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LOF3;

    .line 62
    .line 63
    sget-object v2, LRA6;->h0:LRA6;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldz6;

    .line 74
    .line 75
    iget-object v0, v0, Ldz6;->c:LsX4;

    .line 76
    .line 77
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LOF3;

    .line 82
    .line 83
    sget-object v2, LRA6;->i0:LRA6;

    .line 84
    .line 85
    invoke-interface {v0, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, LFz6;->X:LnJe;

    .line 97
    .line 98
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LEe6;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {p1, v1, p0}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lqd6;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_0
    check-cast p1, LHz6;

    .line 147
    .line 148
    iget-object v0, p1, LHz6;->b:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p1, LHz6;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Collection;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v2, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    iget-object v2, p0, LFz6;->c:LCBe;

    .line 172
    .line 173
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LZah;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v3, LEah;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v3, v2, v0, v4}, LEah;-><init>(LZah;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, LZah;->l:LnJe;

    .line 194
    .line 195
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LDt6;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {v0, v2, p0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LFz6;->X:LnJe;

    .line 216
    .line 217
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 222
    .line 223
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LEz6;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v2, p0, v1, p1, v3}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 233
    .line 234
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 247
    .line 248
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lqd6;

    .line 252
    .line 253
    const/4 v1, 0x7

    .line 254
    invoke-direct {v0, v1, p0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/reactivex/rxjava3/core/Completable;Lie6;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, LSue;

    .line 6
    .line 7
    sget-object v4, Ljz6;->f0:LL4b;

    .line 8
    .line 9
    iget-object v5, p0, LFz6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, LFz6;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LmGc;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v3, v5, v6, v4, v7}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LWA6;

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-direct {p1, p0, v4}, LWA6;-><init>(LFz6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lsb;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3, p1}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, LSue;->j:LJP9;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v0, v7, v1}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, LSue;->a()LTue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v8, LcWd;

    .line 48
    .line 49
    sget-object v9, Ljz6;->e0:LL4b;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v13, 0x1c

    .line 55
    .line 56
    invoke-direct/range {v8 .. v13}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lu4e;

    .line 60
    .line 61
    iget-object v3, p1, LTue;->k0:LxFc;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v6, p1, v3, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 65
    .line 66
    .line 67
    new-array p1, v1, [LjFc;

    .line 68
    .line 69
    aput-object v8, p1, v7

    .line 70
    .line 71
    aput-object v0, p1, v2

    .line 72
    .line 73
    new-instance v0, LtH3;

    .line 74
    .line 75
    invoke-direct {v0, v4, v4, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, LjFc;->e:LcGc;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LmGc;->x(LjFc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
