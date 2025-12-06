.class public final LKhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKhf;->a:I

    iput-object p2, p0, LKhf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXjf;J)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LKhf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKhf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LKhf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LKhf;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, LaMf;->a:LfC9;

    .line 12
    .line 13
    sget-object v2, LaMf;->g:LfC9;

    .line 14
    .line 15
    sget-object v4, Li7j;->a:Li7j;

    .line 16
    .line 17
    check-cast v3, LN12;

    .line 18
    .line 19
    invoke-interface {v3, v2, v4}, LN12;->a(LfC9;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LZLf;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LZLf;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LaMf;->f:LfC9;

    .line 28
    .line 29
    invoke-interface {v3, v0, v2}, LN12;->a(LfC9;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v3, Lcom/snap/modules/self_harm_resources/SelfHarmResourcesPage;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v3, LbJf;

    .line 40
    .line 41
    iget-object v0, v3, LbJf;->e0:Lbke;

    .line 42
    .line 43
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LP4c;

    .line 48
    .line 49
    invoke-interface {v0}, LP4c;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v3, LDGf;

    .line 54
    .line 55
    iget-object v0, v3, LDGf;->b:Lbke;

    .line 56
    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LMRd;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/16 v3, 0x1b

    .line 65
    .line 66
    invoke-static {v0, v3, v2, v1}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast v3, LyGf;

    .line 71
    .line 72
    invoke-virtual {v3}, LyGf;->dispose()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast v3, LbFf;

    .line 77
    .line 78
    iget-object v0, v3, LbFf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast v3, Lcom/snap/search/v2/composer/SearchView;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast v3, LNBf;

    .line 91
    .line 92
    invoke-virtual {v3}, LNBf;->a()Lrn0;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    check-cast v3, LFBf;

    .line 97
    .line 98
    iput-object v2, v3, LFBf;->e0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    check-cast v3, LEyg;

    .line 102
    .line 103
    iget-object v0, v3, LEyg;->a:Lqm0;

    .line 104
    .line 105
    const v1, 0x7f0b15ea

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lqm0;->b:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    check-cast v3, LeBf;

    .line 123
    .line 124
    iget-object v0, v3, LeBf;->g:Lrn0;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    check-cast v3, Ljava/lang/Throwable;

    .line 128
    .line 129
    throw v3

    .line 130
    :pswitch_b
    check-cast v3, LPAf;

    .line 131
    .line 132
    iget-object v0, v3, LPAf;->Z:LVe6;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string v0, "layout"

    .line 141
    .line 142
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :pswitch_c
    check-cast v3, LAAf;

    .line 147
    .line 148
    iget-object v0, v3, LAAf;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LFMd;

    .line 171
    .line 172
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    return-void

    .line 177
    :pswitch_d
    check-cast v3, LOzf;

    .line 178
    .line 179
    iget-object v0, v3, LOzf;->j0:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    const-string v0, "composerScreenshotsPage"

    .line 188
    .line 189
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :pswitch_e
    check-cast v3, LFzf;

    .line 194
    .line 195
    iget-wide v0, v3, LDzf;->g:J

    .line 196
    .line 197
    const-wide v4, 0x7fffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v2, v0, v4

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, v3, LDzf;->a:LB73;

    .line 208
    .line 209
    check-cast v0, LOze;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v3, LDzf;->g:J

    .line 219
    .line 220
    iget-object v2, v3, LDzf;->c:Llzf;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Llzf;->c(J)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void

    .line 226
    :pswitch_f
    check-cast v3, LEzf;

    .line 227
    .line 228
    invoke-virtual {v3}, LDzf;->b()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_10
    check-cast v3, LYyf;

    .line 233
    .line 234
    iget-object v0, v3, LYyf;->Y:Lrn0;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    check-cast v3, Lcom/snap/modules/commerce_dynamic_page/CommerceScreenshopPage;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_12
    check-cast v3, Lxrf;

    .line 244
    .line 245
    iget-object v0, v3, Lxrf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const v1, 0x7f132e56

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    const-string v0, "viewProductButton"

    .line 257
    .line 258
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :pswitch_13
    check-cast v3, LVpf;

    .line 263
    .line 264
    iget-object v0, v3, LVpf;->d1:LUkb;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_14
    check-cast v3, Lqpf;

    .line 271
    .line 272
    invoke-virtual {v3}, Lqpf;->L()LUkb;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_15
    check-cast v3, Lpvc;

    .line 281
    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lpvc;->onNext(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void

    .line 290
    :pswitch_16
    check-cast v3, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 291
    .line 292
    iget-object v0, v3, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_17
    check-cast v3, LKlf;

    .line 299
    .line 300
    invoke-virtual {v3, v1}, LKlf;->f0(Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_18
    check-cast v3, LXjf;

    .line 305
    .line 306
    iget-object v0, v3, LXjf;->b:LB73;

    .line 307
    .line 308
    check-cast v0, LOze;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_19
    check-cast v3, LIjf;

    .line 318
    .line 319
    iget-object v1, v3, LIjf;->e0:Lbke;

    .line 320
    .line 321
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LTqc;

    .line 326
    .line 327
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, LbJc;->o0:LbJc;

    .line 332
    .line 333
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    iget-object v1, v3, LIjf;->e0:Lbke;

    .line 340
    .line 341
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LTqc;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LTqc;->F(Z)V

    .line 348
    .line 349
    .line 350
    :cond_6
    return-void

    .line 351
    :pswitch_1a
    check-cast v3, Lcjf;

    .line 352
    .line 353
    iget-object v0, v3, Lcjf;->g:Lrn0;

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_1b
    check-cast v3, Lcom/snap/settings/switchboard/SafetyPrivacyComponent;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_1c
    check-cast v3, LC20;

    .line 363
    .line 364
    iput-object v2, v3, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
