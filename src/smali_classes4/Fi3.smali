.class public final LFi3;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:LmGc;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIv9;LbW2;LmGc;LGl3;LDQ2;Lcom/snap/component/tray/SnapTray;Landroid/view/LayoutInflater;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LFi3;->Y:I

    .line 32
    sget-object v0, Luj3;->g0:LL4b;

    .line 33
    new-instance v1, LFFc;

    invoke-direct {v1}, LFFc;-><init>()V

    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, LCPk;->d(LL4b;Z)LxFc;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, LxFc;->p()LuFc;

    move-result-object v2

    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    move-result-object v1

    check-cast v1, LFFc;

    .line 36
    invoke-virtual {v1}, LFFc;->d()LJO5;

    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1, p1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 38
    iput-object p2, p0, LFi3;->e0:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LFi3;->Z:LmGc;

    .line 40
    iput-object p4, p0, LFi3;->f0:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, LFi3;->g0:Ljava/lang/Object;

    .line 42
    iput-object p6, p0, LFi3;->h0:Ljava/lang/Object;

    .line 43
    iput-object p7, p0, LFi3;->j0:Ljava/lang/Object;

    .line 44
    iput-object p6, p0, LFi3;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4b;LJO5;Landroid/content/Context;LIv9;LmGc;Lyzi;Liu6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFi3;->Y:I

    .line 19
    invoke-direct {p0, p1, p2, p4}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 20
    iput-object p5, p0, LFi3;->Z:LmGc;

    .line 21
    iput-object p6, p0, LFi3;->e0:Ljava/lang/Object;

    .line 22
    iput-object p7, p0, LFi3;->f0:Ljava/lang/Object;

    .line 23
    sget-object p1, LEqg;->Z:LEqg;

    .line 24
    const-string p2, "SettingsCPRAPageController"

    .line 25
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 26
    iput-object p1, p0, LFi3;->g0:Ljava/lang/Object;

    .line 27
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    iput-object p2, p0, LFi3;->h0:Ljava/lang/Object;

    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    iput-object p1, p0, LFi3;->i0:Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e069e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LFi3;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ69;LmGc;LrCf;LWTc;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LFi3;->Y:I

    .line 1
    sget-object v0, LxCf;->Z:LxCf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, LxCf;->e0:LL4b;

    .line 3
    new-instance v2, LFFc;

    invoke-direct {v2}, LFFc;-><init>()V

    .line 4
    sget-object v3, LxCf;->f0:LxFc;

    .line 5
    invoke-virtual {v3}, LxFc;->p()LuFc;

    move-result-object v3

    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    move-result-object v2

    check-cast v2, LFFc;

    .line 6
    invoke-virtual {v2}, LFFc;->d()LJO5;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v3}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 8
    iput-object p1, p0, LFi3;->e0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LFi3;->f0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LFi3;->Z:LmGc;

    .line 11
    iput-object p4, p0, LFi3;->g0:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LFi3;->h0:Ljava/lang/Object;

    .line 13
    new-instance p1, Lnp0;

    const-string p2, "SaturnSettingsPage"

    invoke-direct {p1, v0, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    iput-object p2, p0, LFi3;->i0:Ljava/lang/Object;

    .line 16
    new-instance p1, LyCf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LyCf;-><init>(LFi3;I)V

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LFi3;->j0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LFi3;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFi3;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LFi3;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LFi3;->i0:Ljava/lang/Object;

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

.method public final j()V
    .locals 9

    .line 1
    iget v0, p0, LFi3;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFi3;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0b160f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, LRgg;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0b1986

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v1, 0x7f0b1610

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/snap/component/button/SnapSwitch;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LFi3;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lyzi;

    .line 51
    .line 52
    sget-object v3, LHqg;->c:LHqg;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LL5;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-direct {v2, v3, p0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    const v2, 0x7f0b0758

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v2, Lppg;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v1, v3}, Lppg;-><init>(Lcom/snap/component/button/SnapSwitch;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_0
    invoke-super {p0}, LuZ3;->j()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/snap/modules/saturn_settings/SaturnSettingsComponent;->Companion:LuCf;

    .line 104
    .line 105
    new-instance v5, LvCf;

    .line 106
    .line 107
    new-instance v1, LyCf;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p0, v2}, LyCf;-><init>(LFi3;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LFi3;->g0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LrCf;

    .line 116
    .line 117
    iget-object v3, p0, LFi3;->h0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LWTc;

    .line 120
    .line 121
    invoke-direct {v5, v1, v2, v3}, LvCf;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/modules/saturn_settings/SaturnPrivacyStore;Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/snap/modules/saturn_settings/SaturnSettingsComponent;

    .line 128
    .line 129
    iget-object v0, p0, LFi3;->f0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, LZ69;

    .line 133
    .line 134
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Lcom/snap/modules/saturn_settings/SaturnSettingsComponent;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/snap/modules/saturn_settings/SaturnSettingsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LFi3;->j0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LREi;

    .line 155
    .line 156
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    invoke-super {p0}, LuZ3;->j()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LFi3;->j0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/view/LayoutInflater;

    .line 172
    .line 173
    const v1, 0x7f0e0152

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f0b0957

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 189
    .line 190
    new-instance v3, LUr1;

    .line 191
    .line 192
    const/16 v4, 0x15

    .line 193
    .line 194
    invoke-direct {v3, v4, p0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Luj3;->g0:LL4b;

    .line 201
    .line 202
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 203
    .line 204
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 205
    .line 206
    const v3, 0x7f0b0955

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    const v2, 0x7f0b0784

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 223
    .line 224
    :cond_3
    const/4 v3, 0x1

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, LE7k;->h()LD7k;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-boolean v3, v4, LD7k;->r:Z

    .line 236
    .line 237
    invoke-static {v4, v2}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, LFi3;->f0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, LGl3;

    .line 243
    .line 244
    iget-object v4, v4, LGl3;->c:LFl3;

    .line 245
    .line 246
    iget-object v4, v4, LFl3;->f:Landroid/net/Uri;

    .line 247
    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    invoke-virtual {v2, v4, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v1, p0, LFi3;->h0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/snap/component/tray/SnapTray;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LGK2;->s0:LGK2;

    .line 261
    .line 262
    new-instance v2, Lfb;

    .line 263
    .line 264
    const/16 v4, 0xc

    .line 265
    .line 266
    invoke-direct {v2, v4, v0}, Lfb;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    new-instance v0, LEi3;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct {v0, v2, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, Lcom/snap/component/tray/SnapTray;->c:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v0, -0x2

    .line 280
    invoke-virtual {v1, v0}, Lcom/snap/component/tray/SnapTray;->p(I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LUdh;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-direct {v0, v4, v3, v2}, LUdh;-><init>(IZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/snap/component/tray/SnapTray;->l(LUdh;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v2, v1, Lcom/snap/component/tray/SnapTray;->o0:Z

    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(LiGc;)V
    .locals 3

    .line 1
    iget p1, p0, LFi3;->Y:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LFi3;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LbW2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lej3;->g0:Lej3;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p1, p1, LbW2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lyzi;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Error updating Comment Favorited by Creator Modal seen SUP"

    .line 27
    .line 28
    iget-object v1, p0, LFi3;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LDQ2;

    .line 31
    .line 32
    invoke-static {v1, v0}, LDQ2;->a(LDQ2;Ljava/lang/String;)LWM2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
