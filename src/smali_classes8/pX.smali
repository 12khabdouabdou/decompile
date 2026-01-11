.class public final LpX;
.super LQrg;
.source "SourceFile"


# instance fields
.field public final synthetic n0:I

.field public final o0:LnJe;

.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LCBe;LuX;Lz7h;LYmd;LjX6;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, LpX;->n0:I

    .line 15
    new-instance v1, LL4b;

    .line 16
    sget-object v2, LVIg;->Z:LVIg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    const-string v3, "App_Appearance_Settings"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ffc

    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    move-object v0, v2

    const v4, 0x7f1332e7

    const v5, 0x7f0e068d

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v3, v1

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    move-object/from16 p1, p5

    .line 19
    iput-object p1, p0, LpX;->p0:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 20
    iput-object p1, p0, LpX;->q0:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 21
    iput-object p1, p0, LpX;->r0:Ljava/lang/Object;

    move-object/from16 p1, p8

    .line 22
    iput-object p1, p0, LpX;->s0:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Lnp0;

    const-string v2, "AppAppearanceSettingsPageController"

    invoke-direct {p1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, LpX;->t0:Ljava/lang/Object;

    .line 26
    invoke-interface/range {p4 .. p4}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyPf;

    check-cast v0, LTT5;

    .line 27
    invoke-static {v0, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 28
    iput-object p1, p0, LpX;->o0:LnJe;

    .line 29
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    iput-object p1, p0, LpX;->u0:Ljava/lang/Object;

    .line 31
    new-instance p1, LnX;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, LpX;->v0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LtK4;LtK4;LtK4;Ljpg;LL4b;)V
    .locals 7

    const/4 v1, 0x1

    iput v1, p0, LpX;->n0:I

    .line 1
    sget-object v2, LNn1;->k0:LL4b;

    const v3, 0x7f133266

    const v4, 0x7f0e0691

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 3
    iput-object p4, p0, LpX;->p0:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LpX;->q0:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LpX;->r0:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, LpX;->s0:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, LpX;->t0:Ljava/lang/Object;

    .line 8
    sget-object v1, LNn1;->Z:LNn1;

    .line 9
    const-string v2, "SettingsBloopsNotOnboardedPageController"

    .line 10
    invoke-static {v1, v1, v2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    move-result-object v1

    .line 11
    new-instance v2, LnJe;

    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object v2, p0, LpX;->o0:LnJe;

    .line 13
    sget-object v1, LJp0;->a:LJp0;

    .line 14
    iput-object v1, p0, LpX;->u0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget v0, p0, LpX;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LuZ3;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LpX;->u0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 10

    .line 1
    iget v0, p0, LpX;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LQrg;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b02f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 19
    .line 20
    iput-object v1, p0, LpX;->v0:Ljava/lang/Object;

    .line 21
    .line 22
    const v1, 0x7f0b075c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    new-instance v1, LRgg;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LpX;->q0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LtK4;

    .line 44
    .line 45
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkm1;

    .line 50
    .line 51
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 52
    .line 53
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LOF3;

    .line 58
    .line 59
    sget-object v1, Lex1;->M0:Lex1;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LU9g;

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    invoke-direct {v1, v2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lewd;->n0:Lewd;

    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LpX;->o0:LnJe;

    .line 85
    .line 86
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Llpg;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v0, p0, v2}, Llpg;-><init>(LpX;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Llpg;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v2, p0, v3}, Llpg;-><init>(LpX;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    invoke-super {p0}, LQrg;->j()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 130
    .line 131
    const v1, 0x7f0b1336

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Landroid/widget/RadioGroup;

    .line 140
    .line 141
    const v1, 0x7f0b1333

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v6, v1

    .line 149
    check-cast v6, Landroid/widget/RadioButton;

    .line 150
    .line 151
    const v1, 0x7f0b1331

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Landroid/widget/RadioButton;

    .line 160
    .line 161
    const v1, 0x7f0b1330

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, Landroid/widget/RadioButton;

    .line 170
    .line 171
    const v1, 0x7f0b1332

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/RadioButton;

    .line 179
    .line 180
    const v2, 0x7f0b1600

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v2, p0, LpX;->v0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LREi;

    .line 192
    .line 193
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v0, v4}, LDz9;->p0(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v6, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LpX;->p0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LuX;

    .line 227
    .line 228
    invoke-virtual {v0}, LuX;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v9, p0, LpX;->o0:LnJe;

    .line 233
    .line 234
    invoke-virtual {v9}, LnJe;->k()LA36;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Lwk;

    .line 252
    .line 253
    const/4 v8, 0x3

    .line 254
    move-object v4, p0

    .line 255
    invoke-direct/range {v2 .. v8}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, LoX;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v3, p0, v5}, LoX;-><init>(LpX;I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-static {v0, v2, v3, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, LnJe;->k()LA36;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, v4, LpX;->u0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, LoX;

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-direct {v2, p0, v3}, LoX;-><init>(LpX;I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, LoX;

    .line 288
    .line 289
    const/4 v6, 0x2

    .line 290
    invoke-direct {v3, p0, v6}, LoX;-><init>(LpX;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2, v3, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LpX;->q0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lz7h;

    .line 299
    .line 300
    sget-object v2, LlSd;->b:LlSd;

    .line 301
    .line 302
    invoke-interface {v0, v2}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v2, Ly0;->v0:Ly0;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 312
    .line 313
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, LIe;

    .line 325
    .line 326
    const/16 v3, 0x14

    .line 327
    .line 328
    invoke-direct {v2, v1, v3, p0}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
