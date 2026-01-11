.class public final Lcom/snap/security/cos/COSFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final synthetic b1:I


# instance fields
.field public A0:Lk94;

.field public B0:LCw1;

.field public C0:Ljd3;

.field public D0:LwSa;

.field public E0:LDBe;

.field public F0:LYY4;

.field public G0:LkXa;

.field public H0:LmGc;

.field public I0:LKEb;

.field public J0:LDBe;

.field public K0:LZ69;

.field public L0:LyPf;

.field public M0:LQS9;

.field public N0:LQS9;

.field public O0:Lhje;

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Q0:LREi;

.field public R0:Lcom/snap/composer/callable/ComposerFunction;

.field public S0:LmYc;

.field public T0:LVH1;

.field public U0:[B

.field public V0:[B

.field public W0:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public final a1:LbI1;

.field public w0:LLJ;

.field public x0:Landroid/content/Context;

.field public y0:LYY4;

.field public z0:LSr3;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/snap/security/cos/COSFragment;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lhu1;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LREi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/security/cos/COSFragment;->Q0:LREi;

    .line 24
    .line 25
    new-instance v0, LbI1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, LbI1;-><init>(Lcom/snap/security/cos/COSFragment;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snap/security/cos/COSFragment;->a1:LbI1;

    .line 32
    .line 33
    return-void
.end method

.method public static final U1(Lcom/snap/security/cos/COSFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LVH1;->networkContext()Lcom/snap/cos/NetworkContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/security/cos/COSFragment;->W1()LlJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LtH0;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "cosDataSource"

    .line 40
    .line 41
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/COSFragment;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    new-instance v7, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "cosDataSource"

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, LVH1;->networkContext()Lcom/snap/cos/NetworkContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    .line 24
    .line 25
    iget-object v9, v3, Lcom/snap/security/cos/COSFragment;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, v3, Lcom/snap/security/cos/COSFragment;->E0:LDBe;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lh25;

    .line 38
    .line 39
    iget-object v2, v3, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LVH1;->clientAuthenticationSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v3, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, LVH1;->a()LGr3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4, v2}, Lh25;->a(LGr3;Ljava/lang/String;)LHTa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object v5, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v8

    .line 65
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v8

    .line 69
    :cond_2
    const-string v0, "loginCallbackProvider"

    .line 70
    .line 71
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v8

    .line 75
    :cond_3
    iget-object v0, v3, Lcom/snap/security/cos/COSFragment;->J0:LDBe;

    .line 76
    .line 77
    if-eqz v0, :cond_17

    .line 78
    .line 79
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Li25;

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Li25;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ln2f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v0, LTH1;

    .line 91
    .line 92
    invoke-direct {v0}, LTH1;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v3, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 96
    .line 97
    if-eqz v10, :cond_16

    .line 98
    .line 99
    iget-object v0, v3, Lcom/snap/security/cos/COSFragment;->C0:Ljd3;

    .line 100
    .line 101
    if-eqz v0, :cond_15

    .line 102
    .line 103
    invoke-virtual {v10}, LVH1;->networkContext()Lcom/snap/cos/NetworkContext;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v3, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 108
    .line 109
    if-eqz v4, :cond_14

    .line 110
    .line 111
    invoke-virtual {v4}, LVH1;->registrationFlowSessionId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, ""

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    :cond_4
    invoke-virtual {v0, v2, v4}, Ljd3;->e(Lcom/snap/cos/NetworkContext;Ljava/lang/String;)LMH1;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v0, v3, Lcom/snap/security/cos/COSFragment;->B0:LCw1;

    .line 125
    .line 126
    if-eqz v0, :cond_13

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/snap/security/cos/COSFragment;->V1()LZ69;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, LCw1;->a(LZ69;)LFT9;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v3, Lcom/snap/security/cos/COSFragment;->U0:[B

    .line 137
    .line 138
    if-eqz v13, :cond_12

    .line 139
    .line 140
    iget-object v14, v3, Lcom/snap/security/cos/COSFragment;->V0:[B

    .line 141
    .line 142
    if-eqz v14, :cond_11

    .line 143
    .line 144
    iget-object v15, v3, Lcom/snap/security/cos/COSFragment;->D0:LwSa;

    .line 145
    .line 146
    if-eqz v15, :cond_10

    .line 147
    .line 148
    iget-object v0, v3, Lcom/snap/security/cos/COSFragment;->H0:LmGc;

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    iget-object v2, v3, Lcom/snap/security/cos/COSFragment;->x0:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    iget-object v4, v3, Lcom/snap/security/cos/COSFragment;->A0:Lk94;

    .line 157
    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/snap/security/cos/COSFragment;->W1()LlJe;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    iget-object v8, v3, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 165
    .line 166
    if-eqz v8, :cond_c

    .line 167
    .line 168
    invoke-virtual {v8}, LVH1;->networkContext()Lcom/snap/cos/NetworkContext;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    new-instance v8, LbI1;

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {v8, v3, v0}, LbI1;-><init>(Lcom/snap/security/cos/COSFragment;I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    move-object/from16 v21, v8

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, Lmw9;->j(LmGc;Landroid/content/Context;Lk94;LlJe;Lcom/snap/cos/NetworkContext;LbI1;)LME;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    new-instance v8, LG11;

    .line 191
    .line 192
    invoke-direct {v8, v3}, LG11;-><init>(Lcom/snap/security/cos/COSFragment;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Lcom/snap/security/cos/COSFragment;->X0:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    iget-object v0, v3, Lcom/snap/security/cos/COSFragment;->I0:LKEb;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    invoke-virtual {v3}, Lcom/snap/security/cos/COSFragment;->V1()LZ69;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v4, v3, Lcom/snap/security/cos/COSFragment;->Y0:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    iget-object v4, v3, Lcom/snap/security/cos/COSFragment;->Z0:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v6, v4

    .line 220
    :goto_2
    iget-object v4, v3, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4}, LVH1;->networkContext()Lcom/snap/cos/NetworkContext;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v2, v6

    .line 229
    iget-object v6, v3, Lcom/snap/security/cos/COSFragment;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, LKEb;->A(LZ69;Ljava/lang/String;Lcom/snap/security/cos/COSFragment;Lcom/snap/cos/NetworkContext;Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFT9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, v3, Lcom/snap/security/cos/COSFragment;->z0:LSr3;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/snap/security/cos/COSFragment;->V1()LZ69;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2, v3, v9}, LSr3;->a(LZ69;Lcom/snap/security/cos/COSFragment;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFT9;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v3, Lcom/snap/security/cos/COSFragment;->w0:LLJ;

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    iget-object v4, v3, Lcom/snap/security/cos/COSFragment;->Y0:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v3, Lcom/snap/security/cos/COSFragment;->Z0:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 p2, v0

    .line 256
    .line 257
    iget-object v0, v3, Lcom/snap/security/cos/COSFragment;->O0:Lhje;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    move-object/from16 p3, v1

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/snap/security/cos/COSFragment;->V1()LZ69;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1, v9}, Lhje;->L(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFT9;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LbI1;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-direct {v1, v3, v0}, LbI1;-><init>(Lcom/snap/security/cos/COSFragment;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lcom/snap/security/cos/COSFragment;->a1:LbI1;

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    move-object/from16 v27, v1

    .line 284
    .line 285
    move-object/from16 v23, v2

    .line 286
    .line 287
    move-object/from16 v25, v4

    .line 288
    .line 289
    move-object/from16 v26, v5

    .line 290
    .line 291
    move-object/from16 v24, v6

    .line 292
    .line 293
    move-object/from16 v21, v8

    .line 294
    .line 295
    move-object/from16 v17, v14

    .line 296
    .line 297
    move-object/from16 v18, v15

    .line 298
    .line 299
    move-object/from16 v15, v16

    .line 300
    .line 301
    move-object/from16 v14, p3

    .line 302
    .line 303
    move-object/from16 v16, v13

    .line 304
    .line 305
    move-object/from16 v13, p2

    .line 306
    .line 307
    invoke-static/range {v10 .. v27}, LTH1;->a(Lcom/snap/modules/cos/ICOSDataSource;LMH1;LFT9;LFT9;LFT9;LFT9;[B[BLwSa;LbI1;LME;LG11;Ljava/lang/String;LLJ;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;LbI1;)LSH1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lcom/snap/modules/cos/COSComponent;->Companion:LRH1;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/snap/security/cos/COSFragment;->V1()LZ69;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v4, 0x18

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v1, v2, v0, v5, v4}, LRH1;->a(LRH1;LZ69;LSH1;LvF3;I)Lcom/snap/modules/cos/COSComponent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, LaI1;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v1, v2, v0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-object v7

    .line 341
    :cond_6
    const-string v0, "twoFAViewFactory"

    .line 342
    .line 343
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    throw v5

    .line 348
    :cond_7
    const/4 v5, 0x0

    .line 349
    const-string v0, "alertPresenter"

    .line 350
    .line 351
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v5

    .line 355
    :cond_8
    const/4 v5, 0x0

    .line 356
    const-string v0, "communicationInputViewFactory"

    .line 357
    .line 358
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5

    .line 362
    :cond_9
    const/4 v5, 0x0

    .line 363
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v5

    .line 367
    :cond_a
    const/4 v5, 0x0

    .line 368
    const-string v0, "otpViewFactory"

    .line 369
    .line 370
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v5

    .line 374
    :cond_b
    const/4 v5, 0x0

    .line 375
    const-string v0, "routeTag"

    .line 376
    .line 377
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v5

    .line 381
    :cond_c
    move-object v2, v1

    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v5

    .line 387
    :cond_d
    move-object v5, v8

    .line 388
    const-string v0, "cosMetricsLogger"

    .line 389
    .line 390
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v5

    .line 394
    :cond_e
    move-object v5, v8

    .line 395
    const-string v0, "applicationContext"

    .line 396
    .line 397
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v5

    .line 401
    :cond_f
    move-object v5, v8

    .line 402
    const-string v0, "navigationHost"

    .line 403
    .line 404
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v5

    .line 408
    :cond_10
    move-object v5, v8

    .line 409
    const-string v0, "logging"

    .line 410
    .line 411
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v5

    .line 415
    :cond_11
    move-object v5, v8

    .line 416
    const-string v0, "authenticationSessionPayload"

    .line 417
    .line 418
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v5

    .line 422
    :cond_12
    move-object v5, v8

    .line 423
    const-string v0, "challengeData"

    .line 424
    .line 425
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v5

    .line 429
    :cond_13
    move-object v5, v8

    .line 430
    const-string v0, "cosWebViewFactory"

    .line 431
    .line 432
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v5

    .line 436
    :cond_14
    move-object v2, v1

    .line 437
    move-object v5, v8

    .line 438
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v5

    .line 442
    :cond_15
    move-object v5, v8

    .line 443
    const-string v0, "integrityFactory"

    .line 444
    .line 445
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v5

    .line 449
    :cond_16
    move-object v2, v1

    .line 450
    move-object v5, v8

    .line 451
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v5

    .line 455
    :cond_17
    move-object v5, v8

    .line 456
    const-string v0, "registrationCallbackProviderFactory"

    .line 457
    .line 458
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5

    .line 462
    :cond_18
    move-object v2, v1

    .line 463
    move-object v5, v8

    .line 464
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v5
.end method

.method public final V1()LZ69;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/COSFragment;->K0:LZ69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "runtime"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W1()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/COSFragment;->Q0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/snap/security/cos/COSFragment;->W1()LlJe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LlS0;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v2, p0, v4, v3}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snap/security/cos/COSFragment;->R0:Lcom/snap/composer/callable/ComposerFunction;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/snap/security/cos/COSFragment;->S0:LmYc;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LmYc;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/snap/security/cos/COSFragment;->O0:Lhje;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lhje;->D()LqI1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LqI1;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    const-string v0, "twoFAViewFactory"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "initial_challenge"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_d

    .line 20
    .line 21
    iput-object p1, p0, Lcom/snap/security/cos/COSFragment;->U0:[B

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "auth_session_payload"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_1
    if-eqz p1, :cond_c

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snap/security/cos/COSFragment;->V0:[B

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v1, "cof_etag"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_2
    const-string v1, ""

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    iput-object p1, p0, Lcom/snap/security/cos/COSFragment;->W0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string v2, "route_tag"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p1, v0

    .line 76
    :goto_3
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v1, p1

    .line 80
    :goto_4
    iput-object v1, p0, Lcom/snap/security/cos/COSFragment;->X0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const-string v1, "cos_phone"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-object p1, v0

    .line 96
    :goto_5
    iput-object p1, p0, Lcom/snap/security/cos/COSFragment;->Y0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const-string v1, "cos_email"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object p1, v0

    .line 112
    :goto_6
    iput-object p1, p0, Lcom/snap/security/cos/COSFragment;->Z0:Ljava/lang/String;

    .line 113
    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    if-lt p1, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-static {p1}, Lc5;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, LVH1;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const-string v1, "cos_data_source"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object p1, v0

    .line 148
    :goto_7
    instance-of v1, p1, LVH1;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, LVH1;

    .line 154
    .line 155
    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iput-object v0, p0, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "COSDataSource is null"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Authentication session payload is null"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Initial challenge is null"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
