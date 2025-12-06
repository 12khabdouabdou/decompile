.class public final LBe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LmL0;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LJKj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBe9;->a:I

    iput-object p2, p0, LBe9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFm9;LSn;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LBe9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBe9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public W1(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, LBe9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedTextColor$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedIconResId$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedIconSize$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedIconMarginEnd$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$updateIconSize(Lcom/snap/ui/view/LoadingSpinnerButtonView;Landroid/widget/ImageView;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a(LBcg;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, LBcg;->h:Z

    .line 2
    .line 3
    invoke-virtual {p1}, LBcg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LBcg;->c:LqAa;

    .line 8
    .line 9
    iget-object v3, p1, LBcg;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object p1, p1, LBcg;->e:Ljava/util/Set;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LqAa;->b:LqAa;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LqAa;->c:LqAa;

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LBe9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LuAa;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, v0, LuAa;->d:LXfi;

    .line 42
    .line 43
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    add-int/lit8 v1, v1, -0x2

    .line 59
    .line 60
    if-lt p1, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v7, v0, LBe9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, LBe9;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v1, LJya;

    .line 18
    .line 19
    check-cast v7, Lqn;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, LIya;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lu1;->a:Lu1;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    instance-of v2, v1, LHya;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, LGya;->b:LGya;

    .line 43
    .line 44
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, LVA8;

    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    invoke-direct {v2, v1, v3, v7}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    instance-of v2, v1, LFya;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v2, LGya;->a:LGya;

    .line 71
    .line 72
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_1
    if-eqz v6, :cond_4

    .line 77
    .line 78
    sget-object v1, LDdb;->i3:LDdb;

    .line 79
    .line 80
    iget-object v2, v7, Lqn;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LpC3;

    .line 83
    .line 84
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, LDdb;->j3:LDdb;

    .line 89
    .line 90
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ldsa;

    .line 95
    .line 96
    invoke-direct {v3, v4, v7}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v7, Lqn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LBre;

    .line 106
    .line 107
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :goto_2
    return-object v2

    .line 118
    :cond_4
    new-instance v1, LFzc;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_1
    check-cast v1, Lhad;

    .line 125
    .line 126
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    check-cast v7, Lhsa;

    .line 135
    .line 136
    iget-object v3, v7, Lhsa;->d:LpC3;

    .line 137
    .line 138
    sget-object v4, LUWa;->B0:LUWa;

    .line 139
    .line 140
    invoke-interface {v3, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v7, Lhsa;->g:LBre;

    .line 145
    .line 146
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX89;

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    invoke-direct {v3, v1, v2, v7, v4}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 163
    .line 164
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_2
    check-cast v1, Lhad;

    .line 169
    .line 170
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LIpa;

    .line 173
    .line 174
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/Map;

    .line 177
    .line 178
    check-cast v7, LFs7;

    .line 179
    .line 180
    invoke-static {v7, v2, v1}, LFs7;->b(LFs7;LIpa;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    check-cast v7, Ljoa;

    .line 190
    .line 191
    iget-object v4, v7, Ljoa;->a:Ltpa;

    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LPjg;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v6, LEca;

    .line 222
    .line 223
    const/4 v7, 0x5

    .line 224
    invoke-direct {v6, v4, v7, v3}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v4, Ltpa;->a:LUAg;

    .line 228
    .line 229
    const-string v7, "insertOrReplaceList"

    .line 230
    .line 231
    invoke-virtual {v3, v7, v6}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v4}, Ltpa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Lcca;

    .line 244
    .line 245
    invoke-direct {v7, v2, v4}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 249
    .line 250
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 254
    .line 255
    invoke-direct {v6, v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 263
    .line 264
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    new-instance v2, Lhad;

    .line 274
    .line 275
    check-cast v7, Lsla;

    .line 276
    .line 277
    invoke-direct {v2, v1, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_5
    check-cast v1, Ljuf;

    .line 282
    .line 283
    new-instance v3, LJK9;

    .line 284
    .line 285
    check-cast v7, Liia;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2, v7}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 291
    .line 292
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_6
    check-cast v7, LuF9;

    .line 297
    .line 298
    invoke-virtual {v7, v1}, LuF9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_7
    check-cast v1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 304
    .line 305
    sget-object v2, LQFa;->a:LQFa;

    .line 306
    .line 307
    new-instance v2, LHW9;

    .line 308
    .line 309
    check-cast v7, LZea;

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    invoke-direct {v2, v3, v7}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, LR7a;->k0:LR7a;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 325
    .line 326
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_8
    check-cast v1, Ljava/util/Set;

    .line 331
    .line 332
    check-cast v7, Lnca;

    .line 333
    .line 334
    invoke-interface {v7, v1}, Lnca;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_9
    check-cast v1, LbY9;

    .line 340
    .line 341
    iget-object v2, v1, LbY9;->a:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v2, :cond_6

    .line 344
    .line 345
    :goto_4
    move-object v3, v5

    .line 346
    goto :goto_5

    .line 347
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    new-instance v3, Lo09;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    if-eqz v3, :cond_8

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_8
    sget-object v3, Lr09;->a:Lr09;

    .line 367
    .line 368
    :goto_6
    invoke-static {v3}, Lrpk;->g(Lu09;)Lo09;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    check-cast v7, LpY9;

    .line 375
    .line 376
    invoke-interface {v7, v2}, LpY9;->a(Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, LHW9;

    .line 381
    .line 382
    invoke-direct {v3, v4, v1}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 386
    .line 387
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    if-nez v5, :cond_a

    .line 391
    .line 392
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 393
    .line 394
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    return-object v5

    .line 398
    :pswitch_a
    check-cast v1, Li7j;

    .line 399
    .line 400
    check-cast v7, LAE8;

    .line 401
    .line 402
    invoke-virtual {v7}, LAE8;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lnt9;

    .line 407
    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    new-instance v5, Ln49;

    .line 411
    .line 412
    iget-object v1, v1, Lnt9;->a:Ll49;

    .line 413
    .line 414
    invoke-direct {v5, v1}, Ln49;-><init>(Ll49;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    if-eqz v5, :cond_c

    .line 418
    .line 419
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 420
    .line 421
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 426
    .line 427
    :goto_7
    return-object v1

    .line 428
    :pswitch_b
    check-cast v1, Ljava/util/List;

    .line 429
    .line 430
    check-cast v7, Lqpj;

    .line 431
    .line 432
    return-object v7

    .line 433
    :pswitch_c
    check-cast v1, Lm3d;

    .line 434
    .line 435
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lxm8;

    .line 440
    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    check-cast v7, LZG9;

    .line 444
    .line 445
    iget-object v2, v7, LZG9;->b:LZTi;

    .line 446
    .line 447
    iget v2, v1, Lxm8;->c:I

    .line 448
    .line 449
    iget-object v1, v1, Lxm8;->b:[LsG9;

    .line 450
    .line 451
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    .line 453
    array-length v5, v1

    .line 454
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    array-length v5, v1

    .line 458
    const/4 v7, 0x0

    .line 459
    :goto_8
    if-ge v7, v5, :cond_f

    .line 460
    .line 461
    aget-object v8, v1, v7

    .line 462
    .line 463
    iget-wide v10, v8, LsG9;->b:J

    .line 464
    .line 465
    iget-wide v12, v8, LsG9;->c:J

    .line 466
    .line 467
    iget v14, v8, LsG9;->t:I

    .line 468
    .line 469
    iget-object v8, v8, LsG9;->X:[Ldy7;

    .line 470
    .line 471
    if-eqz v8, :cond_e

    .line 472
    .line 473
    invoke-static {v8}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v9, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-static {v8, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-eqz v15, :cond_d

    .line 497
    .line 498
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    check-cast v15, Ldy7;

    .line 503
    .line 504
    new-instance v3, Le78;

    .line 505
    .line 506
    const/16 v16, 0x1

    .line 507
    .line 508
    iget-object v6, v15, Ldy7;->b:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 p1, v1

    .line 511
    .line 512
    iget-wide v0, v15, Ldy7;->c:J

    .line 513
    .line 514
    invoke-direct {v3, v6, v0, v1}, Le78;-><init>(Ljava/lang/String;J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    const/16 v3, 0xa

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_d
    move-object/from16 p1, v1

    .line 528
    .line 529
    const/16 v16, 0x1

    .line 530
    .line 531
    :goto_a
    move-object v15, v9

    .line 532
    goto :goto_b

    .line 533
    :cond_e
    move-object/from16 p1, v1

    .line 534
    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    sget-object v9, LsL6;->a:LsL6;

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :goto_b
    new-instance v9, Ld78;

    .line 541
    .line 542
    invoke-direct/range {v9 .. v15}, Ld78;-><init>(JJILjava/util/List;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    add-int/lit8 v7, v7, 0x1

    .line 549
    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    const/16 v3, 0xa

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_f
    new-instance v5, Lb78;

    .line 558
    .line 559
    invoke-direct {v5, v2, v4}, Lb78;-><init>(ILjava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_d
    move-object v0, v1

    .line 568
    check-cast v0, LLO6;

    .line 569
    .line 570
    new-instance v1, Lhad;

    .line 571
    .line 572
    check-cast v7, LDA7;

    .line 573
    .line 574
    iget-object v2, v7, LDA7;->X:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LB73;

    .line 577
    .line 578
    check-cast v2, LOze;

    .line 579
    .line 580
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_e
    move-object v0, v1

    .line 589
    check-cast v0, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 590
    .line 591
    new-instance v1, LCE8;

    .line 592
    .line 593
    check-cast v7, Lcom/snapchat/client/e2ee/GetKeysForUserCallback;

    .line 594
    .line 595
    const/16 v2, 0x17

    .line 596
    .line 597
    invoke-direct {v1, v7, v2, v0}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 601
    .line 602
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_f
    move-object v0, v1

    .line 607
    check-cast v0, Ltr0;

    .line 608
    .line 609
    check-cast v7, Lvy9;

    .line 610
    .line 611
    iget-object v1, v7, Lvy9;->Y:Lmy9;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lmy9;->f(Ltr0;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Li7j;->a:Li7j;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_10
    move-object v0, v1

    .line 620
    check-cast v0, LWdf;

    .line 621
    .line 622
    sget-object v1, LBs9;->f0:LBs9;

    .line 623
    .line 624
    check-cast v7, LMr9;

    .line 625
    .line 626
    invoke-virtual {v0, v7, v1}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_11
    move-object v0, v1

    .line 632
    check-cast v0, Ljava/util/List;

    .line 633
    .line 634
    check-cast v7, Ly8a;

    .line 635
    .line 636
    return-object v7

    .line 637
    :pswitch_12
    const/16 v16, 0x1

    .line 638
    .line 639
    move-object v0, v1

    .line 640
    check-cast v0, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    add-int/lit8 v0, v0, 0x1

    .line 647
    .line 648
    check-cast v7, LRl9;

    .line 649
    .line 650
    iget-object v1, v7, LRl9;->y0:LOK4;

    .line 651
    .line 652
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LXai;

    .line 657
    .line 658
    sget-object v2, LMPb;->R0:LMPb;

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v2, v0}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_13
    move-object v0, v1

    .line 670
    check-cast v0, LFce;

    .line 671
    .line 672
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    check-cast v7, Lik9;

    .line 678
    .line 679
    iget v1, v7, Lik9;->Z:I

    .line 680
    .line 681
    const/4 v3, -0x1

    .line 682
    if-eq v1, v3, :cond_11

    .line 683
    .line 684
    if-lez v1, :cond_11

    .line 685
    .line 686
    iget-object v1, v7, Lik9;->f0:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_11

    .line 693
    .line 694
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iget v1, v7, Lik9;->Y:I

    .line 705
    .line 706
    if-lt v1, v0, :cond_11

    .line 707
    .line 708
    iget v0, v7, Lik9;->Z:I

    .line 709
    .line 710
    int-to-long v3, v0

    .line 711
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 712
    .line 713
    iget-object v0, v7, Lik9;->t:LBre;

    .line 714
    .line 715
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 720
    .line 721
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 722
    .line 723
    .line 724
    move-object v2, v1

    .line 725
    :cond_11
    return-object v2

    .line 726
    :pswitch_14
    move-object v0, v1

    .line 727
    check-cast v0, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 728
    .line 729
    check-cast v7, LHh9;

    .line 730
    .line 731
    invoke-interface {v0, v7}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(LHh9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_15
    move-object v0, v1

    .line 737
    check-cast v0, Lfm8;

    .line 738
    .line 739
    check-cast v7, LCe9;

    .line 740
    .line 741
    iget-object v1, v7, LCe9;->h:Lake;

    .line 742
    .line 743
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LSSb;

    .line 748
    .line 749
    sget-object v2, LDe9;->a:LWm0;

    .line 750
    .line 751
    iget-object v3, v0, Lfm8;->a:Ljava/lang/String;

    .line 752
    .line 753
    iget v0, v0, Lfm8;->b:I

    .line 754
    .line 755
    invoke-virtual {v1, v0, v2, v3}, LSSb;->a(ILWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lkue;Ljava/util/ArrayList;LzLj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget v8, v0, Lkue;->b:I

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v10, v9, LBe9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Lrp9;

    .line 22
    .line 23
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-ge v4, v8, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ge v6, v8, :cond_5

    .line 33
    .line 34
    iget-object v8, v0, Lkue;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v8, v8, v4

    .line 37
    .line 38
    check-cast v8, LXO6;

    .line 39
    .line 40
    iget-object v13, v8, LXO6;->g:LBF9;

    .line 41
    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    check-cast v13, LHF9;

    .line 45
    .line 46
    iget-wide v13, v13, LHF9;->a:D

    .line 47
    .line 48
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v13, 0x0

    .line 54
    :goto_1
    if-nez v13, :cond_1

    .line 55
    .line 56
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, LDwi;

    .line 64
    .line 65
    iget-object v15, v8, LXO6;->d:LoMj;

    .line 66
    .line 67
    iget v15, v15, LoMj;->b:F

    .line 68
    .line 69
    cmpl-float v12, v15, v12

    .line 70
    .line 71
    if-lez v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move/from16 v16, v6

    .line 78
    .line 79
    invoke-virtual {v14}, LDwi;->a()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-float v5, v5

    .line 84
    cmpg-float v5, v5, v11

    .line 85
    .line 86
    if-gez v5, :cond_3

    .line 87
    .line 88
    add-int/lit8 v6, v16, 0x1

    .line 89
    .line 90
    move-object v7, v14

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v14}, LDwi;->a()D

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    double-to-float v11, v11

    .line 101
    float-to-double v11, v11

    .line 102
    cmpl-double v13, v5, v11

    .line 103
    .line 104
    if-ltz v13, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10, v8, v2}, Lrp9;->a(LXO6;LzLj;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v10}, Lrp9;->b()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v16, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move/from16 v16, v6

    .line 121
    .line 122
    :goto_3
    iget v5, v0, Lkue;->b:I

    .line 123
    .line 124
    if-ge v4, v5, :cond_9

    .line 125
    .line 126
    add-int/lit8 v5, v4, 0x1

    .line 127
    .line 128
    iget-object v6, v0, Lkue;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v4, v6, v4

    .line 131
    .line 132
    check-cast v4, LXO6;

    .line 133
    .line 134
    iget-object v6, v4, LXO6;->g:LBF9;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    check-cast v6, LHF9;

    .line 139
    .line 140
    iget-wide v13, v6, LHF9;->a:D

    .line 141
    .line 142
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v6, 0x0

    .line 148
    :goto_4
    if-nez v6, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v6, v4, LXO6;->d:LoMj;

    .line 152
    .line 153
    iget v6, v6, LoMj;->b:F

    .line 154
    .line 155
    cmpl-float v6, v6, v12

    .line 156
    .line 157
    if-lez v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual {v10, v4, v2}, Lrp9;->a(LXO6;LzLj;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    move v4, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move/from16 v6, v16

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v6, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LDwi;

    .line 181
    .line 182
    invoke-virtual {v0}, LDwi;->a()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    cmpg-float v4, v4, v11

    .line 188
    .line 189
    if-gez v4, :cond_a

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {v10}, Lrp9;->b()V

    .line 194
    .line 195
    .line 196
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LXO6;

    .line 214
    .line 215
    invoke-virtual {v10, v1, v2}, Lrp9;->a(LXO6;LzLj;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    if-eqz v7, :cond_d

    .line 220
    .line 221
    invoke-virtual {v10}, Lrp9;->b()V

    .line 222
    .line 223
    .line 224
    :cond_d
    return-void
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 9

    .line 1
    iget-object v0, p0, LBe9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFm9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFm9;->h(Lzm9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LyR6;

    .line 13
    .line 14
    new-instance v0, Lhdf;

    .line 15
    .line 16
    const-string v1, "Session min snaps from start or between ads rule"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0, v2}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p1, Lzm9;->i:LPl;

    .line 30
    .line 31
    invoke-interface {v1}, LPl;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, LFm9;->c(Lzm9;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, LFm9;->c(Lzm9;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-interface {v1}, LPl;->O()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq p1, v3, :cond_3

    .line 58
    .line 59
    if-lt v0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v7, p1

    .line 72
    move-object v6, v1

    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    move-object v6, p1

    .line 77
    move-object v7, v6

    .line 78
    const/4 v4, 0x1

    .line 79
    :goto_2
    new-instance p1, LyR6;

    .line 80
    .line 81
    new-instance v2, Lgdf;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v3, "Session min snaps from start or between ads rule"

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct/range {v2 .. v8}, Lgdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0, v4}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBe9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luga;

    .line 4
    .line 5
    iget-object v0, v0, Luga;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbke;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LSga;

    .line 14
    .line 15
    invoke-interface {v0}, LSga;->u()LVsh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo9d;

    .line 2
    .line 3
    check-cast p2, Le4i;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, LBe9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LCL9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo9d;->a:Lo9d;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lo9d;->b:Lo9d;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    instance-of v0, p2, LZ3i;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of p2, p2, La4i;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 44
    :goto_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    if-nez p3, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    const/4 v1, 0x0

    .line 52
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
