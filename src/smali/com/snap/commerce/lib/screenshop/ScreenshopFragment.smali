.class public final Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:Lfk3;

.field public B0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public C0:LpC3;

.field public D0:LXai;

.field public E0:Ld49;

.field public F0:LTqc;

.field public G0:LJ7d;

.field public H0:LBJd;

.field public I0:LeNe;

.field public J0:Lnwf;

.field public K0:Lqmg;

.field public L0:LqZ8;

.field public final M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final N0:Lrn0;

.field public final O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public w0:Lcom/snap/composer/blizzard/Logging;

.field public x0:LB73;

.field public y0:Ldk3;

.field public z0:Lek3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LNk3;->Z:LNk3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "ScreenshopFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->N0:Lrn0;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lmz3;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->L0:LqZ8;

    .line 17
    .line 18
    const-string p1, "viewLoader"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz v2, :cond_13

    .line 22
    .line 23
    sget-object v3, LNk3;->k0:LcSa;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->F0:LTqc;

    .line 26
    .line 27
    if-eqz v5, :cond_12

    .line 28
    .line 29
    sget-object v6, Loz3;->a:LF3j;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->J0:Lnwf;

    .line 32
    .line 33
    if-eqz v7, :cond_11

    .line 34
    .line 35
    iget-object v8, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    const/16 v10, 0x300

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v4, v3

    .line 41
    invoke-direct/range {v0 .. v10}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/snap/modules/commerce_dynamic_page/CommerceScreenshopPage;->Companion:LDm3;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->L0:LqZ8;

    .line 47
    .line 48
    if-eqz v3, :cond_10

    .line 49
    .line 50
    iget-object p1, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->A0:Lfk3;

    .line 51
    .line 52
    if-eqz p1, :cond_f

    .line 53
    .line 54
    invoke-virtual {p1}, Lfk3;->getCommerceSession()Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v4, LVl3;->J0:LVl3;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-string v4, "asset_ids"

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object p1, p3

    .line 94
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->U1(Lmz3;Landroid/content/Context;)LEm3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_1
    new-instance v1, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->E0:Ld49;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-direct {v1, v4, p1}, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;-><init>(Lcom/snap/impala/common/media/IMediaLibrary;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    const-string v4, "initial_asset_id"

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object p1, p3

    .line 137
    :goto_1
    invoke-virtual {v1, p1}, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LEm3;->h(Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    const-string p1, "mediaLib"

    .line 146
    .line 147
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p3

    .line 151
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->U1(Lmz3;Landroid/content/Context;)LEm3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const-string v1, "snap_id"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object p1, p3

    .line 169
    :goto_2
    invoke-virtual {v0, p1}, LEm3;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    const-string v1, "image_url"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object p1, p3

    .line 186
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    const-string v4, "image_key"

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v1, p3

    .line 200
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    const-string v5, "image_iv"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move-object v4, p3

    .line 214
    :goto_5
    if-eqz p1, :cond_c

    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    invoke-static {p1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    add-int/lit8 v8, v6, 0x1

    .line 243
    .line 244
    if-ltz v6, :cond_b

    .line 245
    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v9, LpL8;

    .line 249
    .line 250
    invoke-direct {v9, v7}, LpL8;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    invoke-static {v6, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object v7, p3

    .line 263
    :goto_7
    invoke-virtual {v9, v7}, LpL8;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-static {v6, v4}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    move-object v6, p3

    .line 276
    :goto_8
    invoke-virtual {v9, v6}, LpL8;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move v6, v8

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 285
    .line 286
    .line 287
    throw p3

    .line 288
    :cond_c
    move-object v5, p3

    .line 289
    :cond_d
    invoke-virtual {v0, v5}, LEm3;->f(Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_9
    const/16 p1, 0x18

    .line 293
    .line 294
    invoke-static {v2, v3, v0, p3, p1}, LDm3;->a(LDm3;LqZ8;LEm3;LTB3;I)Lcom/snap/modules/commerce_dynamic_page/CommerceScreenshopPage;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    new-instance p3, LKhf;

    .line 302
    .line 303
    const/16 v0, 0xb

    .line 304
    .line 305
    invoke-direct {p3, v0, p1}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object p3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    iget-object p3, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 317
    .line 318
    .line 319
    return-object p2

    .line 320
    :cond_f
    const-string p1, "commerceComposerSessionService"

    .line 321
    .line 322
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p3

    .line 326
    :cond_10
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p3

    .line 330
    :cond_11
    const-string p1, "schedulersProvider"

    .line 331
    .line 332
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p3

    .line 336
    :cond_12
    const-string p1, "navigationHost"

    .line 337
    .line 338
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p3

    .line 342
    :cond_13
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p3
.end method

.method public final R(LQqc;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->R(LQqc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U1(Lmz3;Landroid/content/Context;)LEm3;
    .locals 7

    .line 1
    new-instance v0, LEm3;

    .line 2
    .line 3
    invoke-direct {v0}, LEm3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->y0:Ldk3;

    .line 7
    .line 8
    const-string v2, "commerceComposerApi"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Ldk3;->b()LjG8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LEm3;->m(LjG8;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LEm3;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->y0:Ldk3;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ldk3;->a()LjG8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LEm3;->k(LjG8;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->I0:LeNe;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LeNe;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LeNe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LEm3;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, LEm3;->j(Lcom/snap/composer/navigation/INavigator;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    .line 55
    .line 56
    new-instance v2, LSyf;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v4}, LSyf;-><init>(Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LSyf;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, v5}, LSyf;-><init>(Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LSyf;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v5, p0, v6}, LSyf;-><init>(Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v4, v5}, Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LEm3;->e(Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/snap/modules/commerce_common/INativeNavigation;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/snap/modules/commerce_common/INativeNavigation;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, LSyf;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v2, p0, v4}, LSyf;-><init>(Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/snap/modules/commerce_common/INativeNavigation;->c(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LPn3;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v2, p1, v4}, LPn3;-><init>(Lmz3;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/snap/modules/commerce_common/INativeNavigation;->a(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lsff;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    invoke-direct {p1, p0, v2, p2}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/snap/modules/commerce_common/INativeNavigation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, LEm3;->i(Lcom/snap/modules/commerce_common/INativeNavigation;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->A0:Lfk3;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LEm3;->c(Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LTyf;

    .line 124
    .line 125
    invoke-direct {p1, p0}, LTyf;-><init>(Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, LEm3;->l(LTyf;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->B0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LEm3;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, LEm3;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    const-string p1, "commerceTweaks"

    .line 149
    .line 150
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_1
    const-string p1, "commerceComposerSessionService"

    .line 155
    .line 156
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_2
    const-string p1, "releaseManager"

    .line 161
    .line 162
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_4
    const-string p1, "blizzardEventLogger"

    .line 171
    .line 172
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s0(LQqc;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s0(LQqc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
