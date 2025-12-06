.class public final Lcom/snap/communities/fragment/CommunitiesPageFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;
.implements LTB3;


# instance fields
.field public A0:LQ83;

.field public B0:LQH4;

.field public C0:Lbke;

.field public D0:LQH4;

.field public E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:LQH4;

.field public G0:LQH4;

.field public H0:LQH4;

.field public I0:LQH4;

.field public J0:LQH4;

.field public K0:LQH4;

.field public L0:Lmz3;

.field public M0:LQH4;

.field public N0:Ljava/util/UUID;

.field public O0:Lnwf;

.field public P0:LLSg;

.field public Q0:LQH4;

.field public R0:LqZ8;

.field public final S0:LWm0;

.field public final T0:LXfi;

.field public final w0:LVpc;

.field public x0:LQH4;

.field public y0:LQH4;

.field public z0:LQH4;


# direct methods
.method public constructor <init>(LVpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->w0:LVpc;

    .line 5
    .line 6
    sget-object p1, LXo3;->Z:LXo3;

    .line 7
    .line 8
    const-string v0, "CommunitiesPageFragment"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lkr0;->a(LXo3;LXo3;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->S0:LWm0;

    .line 15
    .line 16
    new-instance p1, LVo3;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LXfi;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->T0:LXfi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v0, "communities:daggerinject"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v1, LXRg;->b:Lzhi;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "disposable"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->w0:LVpc;

    .line 11
    .line 12
    invoke-virtual {p2}, LVpc;->a()LJC8;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p3, p2, Loz9;

    .line 17
    .line 18
    sget-object v0, Lu1;->a:Lu1;

    .line 19
    .line 20
    const-string v1, "configProvider"

    .line 21
    .line 22
    const-string v2, "communityGroupDisplayDataProvider"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->T0:LXfi;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    check-cast p2, Loz9;

    .line 30
    .line 31
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->C0:Lbke;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Luq3;

    .line 42
    .line 43
    invoke-virtual {p2}, LJC8;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Luq3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 52
    .line 53
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->D0:LQH4;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LpC3;

    .line 65
    .line 66
    sget-object v1, Lr4e;->x0:Lr4e;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzre;

    .line 84
    .line 85
    check-cast v0, LBre;

    .line 86
    .line 87
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 92
    .line 93
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, LAW2;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-direct {p3, p0, v0, p2}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {p2, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_2
    instance-of p3, p2, LzAc;

    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of p3, p2, LAgd;

    .line 125
    .line 126
    :goto_0
    if-eqz p3, :cond_7

    .line 127
    .line 128
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 129
    .line 130
    iget-object p3, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->B0:LQH4;

    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p3}, LQH4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, LVp3;

    .line 139
    .line 140
    invoke-static {p3}, Litk;->a(LVp3;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 147
    .line 148
    invoke-direct {v6, p3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->C0:Lbke;

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Luq3;

    .line 160
    .line 161
    invoke-virtual {p2}, LJC8;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p3, v2}, Luq3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 170
    .line 171
    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->D0:LQH4;

    .line 175
    .line 176
    if-eqz p3, :cond_4

    .line 177
    .line 178
    invoke-virtual {p3}, LQH4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, LpC3;

    .line 183
    .line 184
    sget-object v0, Lr4e;->x0:Lr4e;

    .line 185
    .line 186
    invoke-interface {p3, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance v0, LMWi;

    .line 191
    .line 192
    const/16 v1, 0xd

    .line 193
    .line 194
    invoke-direct {v0, v1}, LMWi;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v2, p3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lzre;

    .line 206
    .line 207
    check-cast v0, LBre;

    .line 208
    .line 209
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lzre;

    .line 223
    .line 224
    check-cast p3, LBre;

    .line 225
    .line 226
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 231
    .line 232
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance p3, LdR2;

    .line 236
    .line 237
    const/16 v1, 0x17

    .line 238
    .line 239
    invoke-direct {p3, p0, v1, p2}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 243
    .line 244
    invoke-direct {p2, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :cond_6
    const-string p1, "communitiesRepository"

    .line 257
    .line 258
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_7
    const-string p2, "unhandled state for group"

    .line 263
    .line 264
    invoke-static {p2}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_1
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lzre;

    .line 273
    .line 274
    check-cast p3, LBre;

    .line 275
    .line 276
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 281
    .line 282
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    new-instance p2, LMX2;

    .line 286
    .line 287
    const/16 p3, 0x9

    .line 288
    .line 289
    invoke-direct {p2, p1, p3, p0}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 293
    .line 294
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 298
    .line 299
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 300
    .line 301
    .line 302
    sget-object p3, LXj3;->i0:LXj3;

    .line 303
    .line 304
    sget-object v0, LTB2;->B0:LTB2;

    .line 305
    .line 306
    invoke-static {p2, v0, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget-object p3, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 311
    .line 312
    if-eqz p3, :cond_8

    .line 313
    .line 314
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_8
    const-string p1, "disposable"

    .line 319
    .line 320
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->L0:Lmz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmz3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "navigator"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method
