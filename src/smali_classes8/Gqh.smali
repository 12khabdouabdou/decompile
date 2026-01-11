.class public final LGqh;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/IntentFilter;

.field public e0:Landroid/view/View;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Lcom/snap/ui/view/SnapFontTextView;

.field public i0:Lcom/snap/ui/view/SnapFontTextView;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Lcom/snap/ui/view/SnapFontTextView;

.field public o0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public p0:LnJe;

.field public q0:Lo0h;

.field public r0:Lkph;

.field public s0:Lznh;

.field public t0:Lsnh;

.field public u0:Lcsh;

.field public v0:Lmid;

.field public w0:LHqh;

.field public x0:LJz1;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LGqh;->Z:Landroid/content/IntentFilter;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LGqh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Laqh;

    .line 2
    .line 3
    iget-object v0, p1, Laqh;->a:LnJe;

    .line 4
    .line 5
    iput-object v0, p0, LGqh;->p0:LnJe;

    .line 6
    .line 7
    iget-object v0, p1, Laqh;->b:Lo0h;

    .line 8
    .line 9
    iput-object v0, p0, LGqh;->q0:Lo0h;

    .line 10
    .line 11
    iget-object v0, p1, Laqh;->c:Lkph;

    .line 12
    .line 13
    iput-object v0, p0, LGqh;->r0:Lkph;

    .line 14
    .line 15
    iget-object v0, p1, Laqh;->X:LXu0;

    .line 16
    .line 17
    invoke-virtual {v0}, LXu0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lznh;

    .line 22
    .line 23
    iput-object v0, p0, LGqh;->s0:Lznh;

    .line 24
    .line 25
    iget-object v0, p1, Laqh;->t:Lsnh;

    .line 26
    .line 27
    iput-object v0, p0, LGqh;->t0:Lsnh;

    .line 28
    .line 29
    iget-object v0, p1, Laqh;->Y:Lbb5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcsh;

    .line 36
    .line 37
    iput-object v0, p0, LGqh;->u0:Lcsh;

    .line 38
    .line 39
    iget-object p1, p1, Laqh;->Z:Lmid;

    .line 40
    .line 41
    iput-object p1, p0, LGqh;->v0:Lmid;

    .line 42
    .line 43
    const p1, 0x7f0b0be5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LGqh;->e0:Landroid/view/View;

    .line 51
    .line 52
    const p1, 0x7f0b17c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    iput-object p1, p0, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    const p1, 0x7f0b17c2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, LGqh;->g0:Landroid/widget/ImageView;

    .line 73
    .line 74
    const p1, 0x7f0b0be3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    iput-object p1, p0, LGqh;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    const p1, 0x7f0b0be4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    iput-object p1, p0, LGqh;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    const p1, 0x7f0b17c4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 104
    .line 105
    iput-object p1, p0, LGqh;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    const p1, 0x7f0b0be7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    iput-object p1, p0, LGqh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    const p1, 0x7f0b17c5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 126
    .line 127
    iput-object p1, p0, LGqh;->l0:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 128
    .line 129
    const p1, 0x7f0b17c3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object p1, p0, LGqh;->m0:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const p1, 0x7f0b17c7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    iput-object p1, p0, LGqh;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 150
    .line 151
    const p1, 0x7f0b17c6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 159
    .line 160
    iput-object p1, p0, LGqh;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 161
    .line 162
    iget-object p1, p0, LGqh;->l0:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, LGqh;->s0:Lznh;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iput-object v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput-boolean v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->v0:Z

    .line 175
    .line 176
    iput-boolean v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->w0:Z

    .line 177
    .line 178
    const v1, 0x3f266666    # 0.65f

    .line 179
    .line 180
    .line 181
    iput v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h0:F

    .line 182
    .line 183
    const/high16 v1, -0x1000000

    .line 184
    .line 185
    iput v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->l0:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    new-instance p1, LJz1;

    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    invoke-direct {p1, v1, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, LGqh;->x0:LJz1;

    .line 198
    .line 199
    iget-boolean p1, p0, LGqh;->z0:Z

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    if-nez p1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v2, p0, LGqh;->x0:LJz1;

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    iget-object v3, p0, LGqh;->Z:Landroid/content/IntentFilter;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iput-boolean v1, p0, LGqh;->z0:Z

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string p1, "bluetoothBroadcastReceiver"

    .line 221
    .line 222
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_1
    :goto_0
    iget-object p1, p0, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    new-instance v2, LuQ0;

    .line 231
    .line 232
    const/16 v3, 0x18

    .line 233
    .line 234
    invoke-direct {v2, v3, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const p2, 0x7f0803db

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_2

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object p2, p0, LGqh;->g0:Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz p2, :cond_3

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    const-string p1, "spectaclesRightArrow"

    .line 266
    .line 267
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_4
    const-string p1, "spectaclesCustomImageView"

    .line 272
    .line 273
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_5
    const-string p1, "batteryViewPresenter"

    .line 278
    .line 279
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_6
    const-string p1, "spectaclesBatteryView"

    .line 284
    .line 285
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, LGqh;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LGqh;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "spectaclesConnectSpinnerView"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "spectaclesConnectTextView"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final H(Lxqh;IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LGqh;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const-string v1, "spectaclesConnectTextView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LGqh;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, p1, Lxqh;->a:Lvqh;

    .line 24
    .line 25
    sget-object p4, Lvqh;->q0:Lvqh;

    .line 26
    .line 27
    if-ne p1, p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LGqh;->G()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p2}, LzHa;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, LGqh;->G()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, LGqh;->r0:Lkph;

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1}, Lkph;->o2()Ljb5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Ljb5;->b()LDnh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, LDnh;->g:LDjj;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LZph;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object p1, v2

    .line 82
    :goto_0
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, LGqh;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_6
    move-object p1, v2

    .line 99
    :goto_1
    if-nez p1, :cond_9

    .line 100
    .line 101
    iget-object p1, p0, LGqh;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_9
    :goto_2
    return-void

    .line 117
    :cond_a
    const-string p1, "specsCoreComponent"

    .line 118
    .line 119
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_b
    const-string p1, "spectaclesConnectSpinnerView"

    .line 124
    .line 125
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method public final I(LHqh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LGqh;->q0:Lo0h;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v5, :cond_36

    .line 12
    .line 13
    iget-object v7, v1, LHqh;->Y:LSw3;

    .line 14
    .line 15
    iget-object v8, v1, LHqh;->X:LZph;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v9, v8, LfX2;

    .line 21
    .line 22
    xor-int/2addr v9, v4

    .line 23
    invoke-virtual {v5, v7, v9}, Lo0h;->n(LSw3;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v7, "nameTextView"

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v9, v0, LGqh;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v5, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v6

    .line 50
    :cond_1
    :goto_0
    iget-object v9, v0, LGqh;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz v9, :cond_35

    .line 53
    .line 54
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v5, v8, LZph;->y:I

    .line 58
    .line 59
    const/16 v7, 0xe

    .line 60
    .line 61
    const-string v9, "spectaclesItemView"

    .line 62
    .line 63
    iget v10, v1, LHqh;->e0:I

    .line 64
    .line 65
    const-string v11, "spectaclesCustomImageView"

    .line 66
    .line 67
    if-ne v10, v7, :cond_5

    .line 68
    .line 69
    iget-object v7, v0, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const-string v10, "cheerios"

    .line 74
    .line 75
    const-string v12, "content"

    .line 76
    .line 77
    const-string v13, "small"

    .line 78
    .line 79
    const-string v14, "raw"

    .line 80
    .line 81
    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_1
    if-ge v13, v2, :cond_3

    .line 95
    .line 96
    aget-object v14, v10, v13

    .line 97
    .line 98
    invoke-virtual {v12, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    add-int/2addr v13, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v10, "base_url_param"

    .line 104
    .line 105
    const-string v13, "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8"

    .line 106
    .line 107
    invoke-virtual {v12, v10, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m1:LL4b;

    .line 116
    .line 117
    iget-object v12, v12, LL4b;->a:LAp0;

    .line 118
    .line 119
    iget-object v12, v12, LAp0;->X:LcUh;

    .line 120
    .line 121
    invoke-virtual {v7, v10, v12}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_5
    iget-object v7, v0, LGqh;->t0:Lsnh;

    .line 130
    .line 131
    if-eqz v7, :cond_34

    .line 132
    .line 133
    invoke-static {v10}, Lsnh;->d(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iget-object v10, v0, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-object v12, v0, LGqh;->e0:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, LTVd;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12, v7}, Lyyh;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m1:LL4b;

    .line 160
    .line 161
    iget-object v12, v12, LL4b;->a:LAp0;

    .line 162
    .line 163
    iget-object v12, v12, LAp0;->X:LcUh;

    .line 164
    .line 165
    invoke-virtual {v10, v7, v12}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lewj;->a:Lewj;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_7
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v6

    .line 179
    :cond_8
    move-object v7, v6

    .line 180
    :goto_2
    if-nez v7, :cond_c

    .line 181
    .line 182
    iget-object v7, v0, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 190
    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    const v10, 0x7f080937

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    const/high16 v10, -0x1000000

    .line 204
    .line 205
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :cond_a
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v6

    .line 217
    :cond_b
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v6

    .line 221
    :cond_c
    :goto_3
    const/16 v7, 0xc

    .line 222
    .line 223
    if-ne v5, v7, :cond_e

    .line 224
    .line 225
    iget-object v5, v0, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :cond_e
    iget-object v5, v0, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 240
    .line 241
    if-eqz v5, :cond_33

    .line 242
    .line 243
    const v10, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v5, v0, LGqh;->e0:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v5, :cond_32

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v10, v1, LHqh;->Z:Lxqh;

    .line 258
    .line 259
    iget-object v11, v10, Lxqh;->a:Lvqh;

    .line 260
    .line 261
    invoke-virtual {v8}, LZph;->n()Lqoh;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_f

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    const/4 v12, 0x0

    .line 270
    :goto_5
    const/16 v13, 0x64

    .line 271
    .line 272
    if-eqz v12, :cond_11

    .line 273
    .line 274
    invoke-virtual {v8}, LZph;->i()Lvnh;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget v12, v12, Lvnh;->c:I

    .line 279
    .line 280
    if-ne v12, v4, :cond_11

    .line 281
    .line 282
    sget-object v12, Lvqh;->o0:Lvqh;

    .line 283
    .line 284
    if-ne v11, v12, :cond_11

    .line 285
    .line 286
    invoke-virtual {v8}, LZph;->n()Lqoh;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v11}, Lqoh;->b()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-lez v11, :cond_10

    .line 295
    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    int-to-float v11, v11

    .line 305
    int-to-float v14, v13

    .line 306
    div-float/2addr v11, v14

    .line 307
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v12, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-array v12, v4, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v11, v12, v3

    .line 318
    .line 319
    const v11, 0x7f1336d4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_6

    .line 327
    :cond_10
    const v11, 0x7f1336d3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :goto_6
    new-instance v12, LDpd;

    .line 335
    .line 336
    const-string v14, ""

    .line 337
    .line 338
    invoke-direct {v12, v11, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_11
    invoke-static {v10, v5, v8}, LdVk;->b(Lxqh;Landroid/content/Context;LZph;)LDpd;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    :goto_7
    iget-object v11, v12, LDpd;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    const-string v15, "statusTextView"

    .line 355
    .line 356
    if-nez v14, :cond_13

    .line 357
    .line 358
    iget-object v14, v0, LGqh;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 359
    .line 360
    if-eqz v14, :cond_12

    .line 361
    .line 362
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_12
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v6

    .line 370
    :cond_13
    :goto_8
    iget-object v11, v12, LDpd;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v11, Ljava/lang/CharSequence;

    .line 373
    .line 374
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    const/16 v14, 0x8

    .line 379
    .line 380
    const-string v16, "secondStatusLine"

    .line 381
    .line 382
    if-nez v12, :cond_16

    .line 383
    .line 384
    iget-object v12, v0, LGqh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 385
    .line 386
    if-eqz v12, :cond_15

    .line 387
    .line 388
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v11, v0, LGqh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 392
    .line 393
    if-eqz v11, :cond_14

    .line 394
    .line 395
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    const/16 v17, 0x4

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_14
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v6

    .line 405
    :cond_15
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v6

    .line 409
    :cond_16
    iget-object v11, v1, LHqh;->g0:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_1a

    .line 416
    .line 417
    iget-object v12, v10, Lxqh;->a:Lvqh;

    .line 418
    .line 419
    const/16 v17, 0x4

    .line 420
    .line 421
    sget-object v2, Lvqh;->e0:Lvqh;

    .line 422
    .line 423
    if-eq v12, v2, :cond_17

    .line 424
    .line 425
    sget-object v2, Lvqh;->f0:Lvqh;

    .line 426
    .line 427
    if-ne v12, v2, :cond_1b

    .line 428
    .line 429
    :cond_17
    iget-object v2, v0, LGqh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 430
    .line 431
    if-eqz v2, :cond_19

    .line 432
    .line 433
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, LGqh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 437
    .line 438
    if-eqz v2, :cond_18

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_18
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v6

    .line 448
    :cond_19
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v6

    .line 452
    :cond_1a
    const/16 v17, 0x4

    .line 453
    .line 454
    :cond_1b
    iget-object v2, v0, LGqh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 455
    .line 456
    if-eqz v2, :cond_31

    .line 457
    .line 458
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :goto_9
    const/4 v2, 0x6

    .line 462
    new-array v2, v2, [Lvqh;

    .line 463
    .line 464
    sget-object v11, Lvqh;->Z:Lvqh;

    .line 465
    .line 466
    aput-object v11, v2, v3

    .line 467
    .line 468
    sget-object v11, Lvqh;->e0:Lvqh;

    .line 469
    .line 470
    aput-object v11, v2, v4

    .line 471
    .line 472
    sget-object v11, Lvqh;->g0:Lvqh;

    .line 473
    .line 474
    const/4 v12, 0x2

    .line 475
    aput-object v11, v2, v12

    .line 476
    .line 477
    sget-object v11, Lvqh;->h0:Lvqh;

    .line 478
    .line 479
    const/4 v12, 0x3

    .line 480
    aput-object v11, v2, v12

    .line 481
    .line 482
    sget-object v11, Lvqh;->m0:Lvqh;

    .line 483
    .line 484
    aput-object v11, v2, v17

    .line 485
    .line 486
    sget-object v11, Lvqh;->n0:Lvqh;

    .line 487
    .line 488
    const/4 v12, 0x5

    .line 489
    aput-object v11, v2, v12

    .line 490
    .line 491
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v11, v10, Lxqh;->a:Lvqh;

    .line 496
    .line 497
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1e

    .line 502
    .line 503
    iget-object v2, v0, LGqh;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 504
    .line 505
    if-eqz v2, :cond_1d

    .line 506
    .line 507
    const v11, 0x7f060288

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, LGqh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 518
    .line 519
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    invoke-static {v5, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1c
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v6

    .line 533
    :cond_1d
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v6

    .line 537
    :cond_1e
    iget-object v2, v0, LGqh;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 538
    .line 539
    if-eqz v2, :cond_30

    .line 540
    .line 541
    const v11, 0x7f060271

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, LGqh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 552
    .line 553
    if-eqz v2, :cond_2f

    .line 554
    .line 555
    invoke-static {v5, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    :goto_a
    iget-object v2, v0, LGqh;->s0:Lznh;

    .line 563
    .line 564
    if-eqz v2, :cond_2e

    .line 565
    .line 566
    iput-object v8, v2, Lznh;->e:LZph;

    .line 567
    .line 568
    invoke-virtual {v8}, LZph;->i()Lvnh;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lvnh;->b()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget v5, v8, LZph;->y:I

    .line 577
    .line 578
    const-string v11, "spectaclesBatteryLayout"

    .line 579
    .line 580
    if-ne v5, v7, :cond_28

    .line 581
    .line 582
    if-lez v2, :cond_28

    .line 583
    .line 584
    iget-object v5, v0, LGqh;->m0:Landroid/widget/LinearLayout;

    .line 585
    .line 586
    if-eqz v5, :cond_27

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, LZph;->i()Lvnh;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5}, Lvnh;->e()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v5}, Lvnh;->b()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/16 v7, 0x14

    .line 606
    .line 607
    if-ge v5, v7, :cond_1f

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    goto :goto_b

    .line 611
    :cond_1f
    const/4 v5, 0x0

    .line 612
    :goto_b
    const-string v7, "batteryLevelTextView"

    .line 613
    .line 614
    if-eqz v5, :cond_22

    .line 615
    .line 616
    invoke-virtual {v8}, LZph;->i()Lvnh;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget v5, v5, Lvnh;->c:I

    .line 621
    .line 622
    if-eq v5, v4, :cond_22

    .line 623
    .line 624
    iget-object v5, v0, LGqh;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 625
    .line 626
    if-eqz v5, :cond_21

    .line 627
    .line 628
    iget-object v11, v0, LGqh;->e0:Landroid/view/View;

    .line 629
    .line 630
    if-eqz v11, :cond_20

    .line 631
    .line 632
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    const v11, 0x7f04065c

    .line 641
    .line 642
    .line 643
    invoke-static {v9, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_20
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v6

    .line 655
    :cond_21
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v6

    .line 659
    :cond_22
    iget-object v5, v0, LGqh;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 660
    .line 661
    if-eqz v5, :cond_26

    .line 662
    .line 663
    iget-object v11, v0, LGqh;->e0:Landroid/view/View;

    .line 664
    .line 665
    if-eqz v11, :cond_25

    .line 666
    .line 667
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    const v11, 0x7f040664

    .line 676
    .line 677
    .line 678
    invoke-static {v9, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    .line 684
    .line 685
    :goto_c
    iget-object v5, v0, LGqh;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 686
    .line 687
    if-eqz v5, :cond_24

    .line 688
    .line 689
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v7}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    int-to-float v9, v2

    .line 698
    int-to-float v11, v13

    .line 699
    div-float/2addr v9, v11

    .line 700
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual {v7, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    iget-object v5, v0, LGqh;->l0:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 712
    .line 713
    if-eqz v5, :cond_23

    .line 714
    .line 715
    iget-object v7, v5, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 716
    .line 717
    if-eqz v7, :cond_29

    .line 718
    .line 719
    iput v2, v7, Lznh;->h:I

    .line 720
    .line 721
    invoke-virtual {v5}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_23
    const-string v1, "spectaclesBatteryView"

    .line 726
    .line 727
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v6

    .line 731
    :cond_24
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v6

    .line 735
    :cond_25
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v6

    .line 739
    :cond_26
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v6

    .line 743
    :cond_27
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v6

    .line 747
    :cond_28
    iget-object v2, v0, LGqh;->m0:Landroid/widget/LinearLayout;

    .line 748
    .line 749
    if-eqz v2, :cond_2d

    .line 750
    .line 751
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    :cond_29
    :goto_d
    iget-object v2, v0, LGqh;->v0:Lmid;

    .line 755
    .line 756
    const-string v5, "bluetoothAdapter"

    .line 757
    .line 758
    if-eqz v2, :cond_2c

    .line 759
    .line 760
    invoke-virtual {v2}, Lmid;->d()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_2b

    .line 765
    .line 766
    iget-object v2, v0, LGqh;->v0:Lmid;

    .line 767
    .line 768
    if-eqz v2, :cond_2a

    .line 769
    .line 770
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Landroid/bluetooth/BluetoothAdapter;

    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_2b

    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    goto :goto_e

    .line 784
    :cond_2a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v6

    .line 788
    :cond_2b
    :goto_e
    iget v2, v8, LZph;->y:I

    .line 789
    .line 790
    iget-boolean v1, v1, LHqh;->f0:Z

    .line 791
    .line 792
    invoke-virtual {v0, v10, v2, v1, v3}, LGqh;->H(Lxqh;IZZ)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_2c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v6

    .line 800
    :cond_2d
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v6

    .line 804
    :cond_2e
    const-string v1, "batteryViewPresenter"

    .line 805
    .line 806
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v6

    .line 810
    :cond_2f
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v6

    .line 814
    :cond_30
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v6

    .line 818
    :cond_31
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v6

    .line 822
    :cond_32
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v6

    .line 826
    :cond_33
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v6

    .line 830
    :cond_34
    const-string v1, "assetsPreloader"

    .line 831
    .line 832
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v6

    .line 836
    :cond_35
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v6

    .line 840
    :cond_36
    const-string v1, "spectaclesDeviceUtils"

    .line 841
    .line 842
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v6
.end method

.method public final t(Lsw;Lsw;)V
    .locals 6

    .line 1
    check-cast p1, LHqh;

    .line 2
    .line 3
    check-cast p2, LHqh;

    .line 4
    .line 5
    iput-object p1, p0, LGqh;->w0:LHqh;

    .line 6
    .line 7
    iget-object p2, p0, LGqh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LGqh;->u0:Lcsh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    new-instance v2, Lhb0;

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    invoke-direct {v2, p1, v3, p0}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcsh;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp0h;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LGqh;->p0:LnJe;

    .line 44
    .line 45
    const-string v3, "schedulers"

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LGqh;->p0:LnJe;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LDqh;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v2, p0, v4}, LDqh;-><init>(LGqh;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LGqh;->r0:Lkph;

    .line 80
    .line 81
    const-string v2, "specsCoreComponent"

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, LFqh;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, p1, v5}, LFqh;-><init>(LHqh;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 103
    .line 104
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LGqh;->p0:LnJe;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, LL0h;

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    invoke-direct {v4, v5, p1}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LGqh;->p0:LnJe;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, LAph;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v4, v5, p0}, LAph;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LGqh;->p0:LnJe;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, LDqh;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v4, p0, v5}, LDqh;-><init>(LGqh;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v4, Lsdh;->h0:Lsdh;

    .line 181
    .line 182
    invoke-static {v0, v4, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LGqh;->r0:Lkph;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lbrh;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, LFqh;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v2, p1, v4}, LFqh;-><init>(LHqh;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 207
    .line 208
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LGqh;->p0:LnJe;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v2, LBKd;->s0:LBKd;

    .line 224
    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LGqh;->p0:LnJe;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, LAph;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {v2, v4, p0}, LAph;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LGqh;->p0:LnJe;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, LDqh;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, p0, v3}, LDqh;-><init>(LGqh;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v2, Lsdh;->i0:Lsdh;

    .line 280
    .line 281
    invoke-static {v0, v2, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, LGqh;->e0:Landroid/view/View;

    .line 285
    .line 286
    if-eqz p2, :cond_1

    .line 287
    .line 288
    new-instance v0, LEqh;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v0, p0, p1, v2}, LEqh;-><init>(LGqh;LHqh;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, LGqh;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 298
    .line 299
    if-eqz p2, :cond_0

    .line 300
    .line 301
    new-instance v0, LEqh;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-direct {v0, p0, p1, v1}, LEqh;-><init>(LGqh;LHqh;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, LGqh;->I(LHqh;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_0
    const-string p1, "spectaclesConnectTextView"

    .line 315
    .line 316
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_1
    const-string p1, "spectaclesItemView"

    .line 321
    .line 322
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_c
    const-string p1, "firmwareUpdatesInfo"

    .line 367
    .line 368
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGqh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LGqh;->z0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LGqh;->x0:LJz1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LGqh;->z0:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "bluetoothBroadcastReceiver"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
.end method
