.class public final LeSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LnJe;

.field public final c:Ljava/lang/Object;

.field public final e0:LCBe;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT75;LmGc;LoIj;LmUd;LT75;Lmm5;LT75;LoN6;Liu6;LT75;LT75;LT75;LTy3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeSd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeSd;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LeSd;->f0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LeSd;->g0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LeSd;->h0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LeSd;->t:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LeSd;->i0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LeSd;->X:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LeSd;->j0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LeSd;->k0:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LeSd;->Y:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LeSd;->Z:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, LeSd;->e0:LCBe;

    .line 14
    sget-object p1, LB7h;->Z:LB7h;

    .line 15
    const-string p2, "PlusComposerPageLauncher"

    .line 16
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 17
    iput-object p1, p0, LeSd;->l0:Ljava/lang/Object;

    .line 18
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    iput-object p2, p0, LeSd;->b:LnJe;

    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    iget-object p1, p13, LTy3;->c:Ljava/lang/Object;

    check-cast p1, LREi;

    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 22
    iput-object p1, p0, LeSd;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;Luo3;Lwo1;LCni;LCBe;Lwn6;LCBe;LUP5;LxFh;LCBe;LCBe;LTh6;LOF3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeSd;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LeSd;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LeSd;->t:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LeSd;->X:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LeSd;->Y:Ljava/lang/Object;

    .line 28
    iput-object p7, p0, LeSd;->Z:Ljava/lang/Object;

    .line 29
    iput-object p8, p0, LeSd;->e0:LCBe;

    .line 30
    iput-object p9, p0, LeSd;->f0:Ljava/lang/Object;

    .line 31
    iput-object p10, p0, LeSd;->g0:Ljava/lang/Object;

    .line 32
    iput-object p11, p0, LeSd;->h0:Ljava/lang/Object;

    .line 33
    iput-object p12, p0, LeSd;->i0:Ljava/lang/Object;

    .line 34
    iput-object p13, p0, LeSd;->j0:Ljava/lang/Object;

    .line 35
    iput-object p14, p0, LeSd;->k0:Ljava/lang/Object;

    .line 36
    sget-object p1, LU5i;->Z:LU5i;

    .line 37
    const-string p3, "StoryManagementOperaLauncherImpl"

    .line 38
    invoke-static {p1, p1, p3}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 39
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 40
    iput-object p3, p0, LeSd;->b:LnJe;

    .line 41
    iput-object p2, p0, LeSd;->l0:Ljava/lang/Object;

    .line 42
    iput-object p6, p0, LeSd;->m0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    iget v4, p0, LeSd;->a:I

    .line 4
    .line 5
    packed-switch v4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lrii;

    .line 10
    .line 11
    iget-object v11, v3, Lrii;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "launchOpera(): No Opera playlist group to play"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget v5, v3, Lrii;->e:I

    .line 34
    .line 35
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LJcd;

    .line 40
    .line 41
    instance-of v6, v4, LYji;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, LYji;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v6, v7

    .line 51
    :goto_0
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget-object v7, Lewj;->a:Lewj;

    .line 54
    .line 55
    :cond_2
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v7, v0

    .line 68
    .line 69
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v6, Lkdd;

    .line 73
    .line 74
    invoke-direct {v6}, Lkdd;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ltii;

    .line 78
    .line 79
    iget-object v10, v3, Lrii;->b:LvZ3;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4, v6, v10}, Ltii;-><init>(LeSd;LJcd;Lkdd;LvZ3;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 85
    .line 86
    invoke-direct {v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LQr5;

    .line 90
    .line 91
    iget-object v9, v3, Lrii;->g:LJP9;

    .line 92
    .line 93
    iget-object v2, v3, Lrii;->d:LOJk;

    .line 94
    .line 95
    iget v7, v3, Lrii;->h:I

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    iget-object v2, v3, Lrii;->c:Ljmh;

    .line 99
    .line 100
    iget-boolean v3, v3, Lrii;->f:Z

    .line 101
    .line 102
    move-object v1, v8

    .line 103
    move v8, v3

    .line 104
    move-object v3, v1

    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v0 .. v10}, LQr5;-><init>(LeSd;Ljmh;LOJk;LJcd;ILkdd;IZLkotlin/jvm/functions/Function1;LvZ3;)V

    .line 107
    .line 108
    .line 109
    move v3, v5

    .line 110
    move-object v4, v6

    .line 111
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v6, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LJsd;

    .line 117
    .line 118
    const/16 v5, 0xe

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, v11

    .line 122
    invoke-direct/range {v0 .. v5}, LJsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LeSd;->b:LnJe;

    .line 131
    .line 132
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 146
    .line 147
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LNai;->Y:LNai;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_0
    sget-object v4, LZRd;->Y:LCUi;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LZRd;->values()[LZRd;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    array-length v5, v4

    .line 167
    :goto_2
    if-ge v0, v5, :cond_6

    .line 168
    .line 169
    move-object v6, v4

    .line 170
    aget-object v4, v6, v0

    .line 171
    .line 172
    iget-object v7, v4, LZRd;->a:Lm43;

    .line 173
    .line 174
    invoke-virtual {v7, p1}, Lm43;->d(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    iget-boolean v0, v4, LZRd;->b:Z

    .line 181
    .line 182
    iget-object v2, p0, LeSd;->m0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, LeSd;->j0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LoN6;

    .line 191
    .line 192
    invoke-virtual {v0}, LoN6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v5, LAmc;->A:LAmc;

    .line 197
    .line 198
    invoke-static {v0, v2, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_4
    new-instance v5, LtC3;

    .line 203
    .line 204
    new-instance v6, LbXi;

    .line 205
    .line 206
    const/16 v0, 0x1c

    .line 207
    .line 208
    invoke-direct {v6, v0}, LbXi;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/16 v11, 0x7e

    .line 216
    .line 217
    invoke-direct/range {v5 .. v11}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LeSd;->e0:LCBe;

    .line 221
    .line 222
    check-cast v0, LT75;

    .line 223
    .line 224
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LOF3;

    .line 229
    .line 230
    sget-object v6, LgSd;->i3:LgSd;

    .line 231
    .line 232
    invoke-interface {v0, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v6, LNxd;

    .line 237
    .line 238
    const/16 v7, 0xf

    .line 239
    .line 240
    invoke-direct {v6, p1, v7, p0}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 244
    .line 245
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LtNb;

    .line 249
    .line 250
    const/16 v6, 0x18

    .line 251
    .line 252
    move-object v3, p1

    .line 253
    move-object v1, v2

    .line 254
    move-object v2, p0

    .line 255
    invoke-direct/range {v0 .. v6}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 259
    .line 260
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_5
    add-int/2addr v0, v2

    .line 265
    move-object v4, v6

    .line 266
    goto :goto_2

    .line 267
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 268
    .line 269
    const-string v1, "Array contains no element matching the predicate."

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LnUd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    new-instance v0, LTTd;

    .line 2
    .line 3
    new-instance v1, LmTd;

    .line 4
    .line 5
    iget-object v2, p1, LnUd;->b:Lsod;

    .line 6
    .line 7
    iget-object p1, p1, LnUd;->a:LmSd;

    .line 8
    .line 9
    invoke-static {p1}, LVKk;->m(LmSd;)LrSd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x70

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v8}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x3e

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LeSd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LeSd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrii;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
