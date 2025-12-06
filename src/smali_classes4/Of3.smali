.class public final LOf3;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:LTqc;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPm9;LdR2;LTqc;LGi3;LkK2;Lcom/snap/component/tray/SnapTray;Landroid/view/LayoutInflater;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LOf3;->Y:I

    .line 14
    sget-object v0, Lzg3;->g0:LcSa;

    .line 15
    new-instance v1, Lkqc;

    invoke-direct {v1}, Lkqc;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, LPpk;->f(LcSa;Z)Lcqc;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v1

    check-cast v1, Lkqc;

    .line 18
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1, p1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 20
    iput-object p2, p0, LOf3;->e0:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LOf3;->Z:LTqc;

    .line 22
    iput-object p4, p0, LOf3;->f0:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, LOf3;->g0:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, LOf3;->h0:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, LOf3;->j0:Ljava/lang/Object;

    .line 26
    iput-object p6, p0, LOf3;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPm9;LqZ8;Lnwf;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, LOf3;->Y:I

    const/4 v0, 0x0

    .line 27
    sget-object v2, LGl9;->b:LGl9;

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [LW5d;

    sget-object v3, LW5d;->N:Lm7b;

    aput-object v3, v1, v0

    .line 29
    new-instance v3, LFf2;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v1, Lcqc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xc0

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 31
    new-instance v2, Lkqc;

    invoke-direct {v2}, Lkqc;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v2

    check-cast v2, Lkqc;

    .line 34
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    move-result-object v2

    move-object/from16 v5, p7

    .line 35
    invoke-direct {p0, v5, v2, p2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 36
    iput-object p1, p0, LOf3;->e0:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LOf3;->f0:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 38
    iput-object p1, p0, LOf3;->Z:LTqc;

    move-object/from16 p1, p6

    .line 39
    iput-object p1, p0, LOf3;->g0:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, LOf3;->h0:Ljava/lang/Object;

    .line 41
    new-instance p1, LPvi;

    invoke-direct {p1, p0, v0}, LPvi;-><init>(LOf3;I)V

    .line 42
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object p2, p0, LOf3;->i0:Ljava/lang/Object;

    .line 44
    sget-object p1, LOvi;->Z:LOvi;

    check-cast p4, LIP5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p2, "ThankYouPageFragmentController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 46
    iput-object p1, p0, LOf3;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcSa;LrK5;Landroid/content/Context;LPm9;LTqc;LXai;LWq6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOf3;->Y:I

    .line 1
    invoke-direct {p0, p1, p2, p4}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 2
    iput-object p5, p0, LOf3;->Z:LTqc;

    .line 3
    iput-object p6, p0, LOf3;->e0:Ljava/lang/Object;

    .line 4
    iput-object p7, p0, LOf3;->f0:Ljava/lang/Object;

    .line 5
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 6
    const-string p2, "SettingsCPRAPageController"

    .line 7
    invoke-static {p1, p1, p2}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    iput-object p1, p0, LOf3;->g0:Ljava/lang/Object;

    .line 9
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p2, p0, LOf3;->h0:Ljava/lang/Object;

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    .line 12
    iput-object p1, p0, LOf3;->i0:Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e067d

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LOf3;->j0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LOf3;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOf3;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LOf3;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LOf3;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/component/tray/SnapTray;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 5

    .line 1
    iget v0, p0, LOf3;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LaV3;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LOf3;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LXfi;

    .line 12
    .line 13
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v1, Lyai;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v0}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LOf3;->j0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LBre;

    .line 43
    .line 44
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LoVh;->z:LoVh;

    .line 54
    .line 55
    sget-object v1, Lb0i;->q0:Lb0i;

    .line 56
    .line 57
    iget-object v3, p0, LOf3;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-super {p0}, LaV3;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LOf3;->j0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    const v1, 0x7f0b14d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v2, LF4g;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v2, v3, p0}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0b1832

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v1, 0x7f0b14d8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/snap/component/button/SnapSwitch;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, LOf3;->e0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LXai;

    .line 109
    .line 110
    sget-object v3, Lj6g;->c:Lj6g;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LKx2;

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-direct {v2, v3, p0}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x0

    .line 137
    :goto_0
    const v2, 0x7f0b06bf

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    new-instance v2, LV4g;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v2, v1, v3}, LV4g;-><init>(Lcom/snap/component/button/SnapSwitch;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :pswitch_1
    invoke-super {p0}, LaV3;->i()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LOf3;->j0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/view/LayoutInflater;

    .line 164
    .line 165
    const v1, 0x7f0e014a

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x7f0b086d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 181
    .line 182
    new-instance v3, Lno1;

    .line 183
    .line 184
    const/16 v4, 0x15

    .line 185
    .line 186
    invoke-direct {v3, v4, p0}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lzg3;->g0:LcSa;

    .line 193
    .line 194
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 195
    .line 196
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 197
    .line 198
    const v3, 0x7f0b086b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    const v2, 0x7f0b06ea

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 215
    .line 216
    :cond_3
    const/4 v3, 0x1

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, LgIj;->h()LfIj;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-boolean v3, v4, LfIj;->r:Z

    .line 228
    .line 229
    invoke-static {v4, v2}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, LOf3;->f0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LGi3;

    .line 235
    .line 236
    iget-object v4, v4, LGi3;->c:LFi3;

    .line 237
    .line 238
    iget-object v4, v4, LFi3;->f:Landroid/net/Uri;

    .line 239
    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    invoke-virtual {v2, v4, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v1, p0, LOf3;->h0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcom/snap/component/tray/SnapTray;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LTB2;->w0:LTB2;

    .line 253
    .line 254
    new-instance v2, Lva;

    .line 255
    .line 256
    const/16 v4, 0xb

    .line 257
    .line 258
    invoke-direct {v2, v4, v0}, Lva;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    new-instance v0, Lu63;

    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    invoke-direct {v0, v2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, Lcom/snap/component/tray/SnapTray;->c:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v0, -0x2

    .line 273
    invoke-virtual {v1, v0}, Lcom/snap/component/tray/SnapTray;->o(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LcSg;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v4, 0x2

    .line 280
    invoke-direct {v0, v4, v3, v2}, LcSg;-><init>(IZZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/snap/component/tray/SnapTray;->k(LcSg;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v2, v1, Lcom/snap/component/tray/SnapTray;->o0:Z

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(LQqc;)V
    .locals 2

    .line 1
    iget p1, p0, LOf3;->Y:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LOf3;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LdR2;

    .line 10
    .line 11
    iget-object p1, p1, LdR2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQH4;

    .line 14
    .line 15
    invoke-virtual {p1}, LQH4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LWdj;

    .line 20
    .line 21
    iget-object p1, p1, LWdj;->a:LXai;

    .line 22
    .line 23
    sget-object v0, Lmg3;->g0:Lmg3;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Error updating Comment Favorited by Creator Modal seen SUP"

    .line 32
    .line 33
    iget-object v1, p0, LOf3;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LkK2;

    .line 36
    .line 37
    invoke-static {v1, v0}, LkK2;->a(LkK2;Ljava/lang/String;)LTU2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
