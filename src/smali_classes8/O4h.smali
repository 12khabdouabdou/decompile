.class public final LO4h;
.super LJ04;
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

.field public p0:LBre;

.field public q0:LSdg;

.field public r0:Lv3h;

.field public s0:LG1h;

.field public t0:Lz1h;

.field public u0:Lm6h;

.field public v0:Lm3d;

.field public w0:LP4h;

.field public x0:LsH;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

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
    iput-object v0, p0, LO4h;->Z:Landroid/content/IntentFilter;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO4h;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Li4h;

    .line 2
    .line 3
    iget-object v0, p1, Li4h;->a:LBre;

    .line 4
    .line 5
    iput-object v0, p0, LO4h;->p0:LBre;

    .line 6
    .line 7
    iget-object v0, p1, Li4h;->b:LSdg;

    .line 8
    .line 9
    iput-object v0, p0, LO4h;->q0:LSdg;

    .line 10
    .line 11
    iget-object v0, p1, Li4h;->c:Lv3h;

    .line 12
    .line 13
    iput-object v0, p0, LO4h;->r0:Lv3h;

    .line 14
    .line 15
    iget-object v0, p1, Li4h;->X:Lws0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lws0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LG1h;

    .line 22
    .line 23
    iput-object v0, p0, LO4h;->s0:LG1h;

    .line 24
    .line 25
    iget-object v0, p1, Li4h;->t:Lz1h;

    .line 26
    .line 27
    iput-object v0, p0, LO4h;->t0:Lz1h;

    .line 28
    .line 29
    iget-object v0, p1, Li4h;->Y:Lh55;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lm6h;

    .line 36
    .line 37
    iput-object v0, p0, LO4h;->u0:Lm6h;

    .line 38
    .line 39
    iget-object p1, p1, Li4h;->Z:Lm3d;

    .line 40
    .line 41
    iput-object p1, p0, LO4h;->v0:Lm3d;

    .line 42
    .line 43
    const p1, 0x7f0b0ad5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LO4h;->e0:Landroid/view/View;

    .line 51
    .line 52
    const p1, 0x7f0b1687

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
    iput-object p1, p0, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    const p1, 0x7f0b1681

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
    iput-object p1, p0, LO4h;->g0:Landroid/widget/ImageView;

    .line 73
    .line 74
    const p1, 0x7f0b0ad3

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
    iput-object p1, p0, LO4h;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    const p1, 0x7f0b0ad4

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
    iput-object p1, p0, LO4h;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    const p1, 0x7f0b1683

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
    iput-object p1, p0, LO4h;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    const p1, 0x7f0b0ad7

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
    iput-object p1, p0, LO4h;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    const p1, 0x7f0b1684

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
    iput-object p1, p0, LO4h;->l0:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 128
    .line 129
    const p1, 0x7f0b1682

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
    iput-object p1, p0, LO4h;->m0:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const p1, 0x7f0b1686

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
    iput-object p1, p0, LO4h;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 150
    .line 151
    const p1, 0x7f0b1685

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
    iput-object p1, p0, LO4h;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 161
    .line 162
    iget-object p1, p0, LO4h;->l0:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, LO4h;->s0:LG1h;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iput-object v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:LG1h;

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
    new-instance p1, LsH;

    .line 191
    .line 192
    const/16 v1, 0x9

    .line 193
    .line 194
    invoke-direct {p1, v1, p0}, LsH;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, LO4h;->x0:LsH;

    .line 198
    .line 199
    iget-boolean p1, p0, LO4h;->z0:Z

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
    iget-object v2, p0, LO4h;->x0:LsH;

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    iget-object v3, p0, LO4h;->Z:Landroid/content/IntentFilter;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iput-boolean v1, p0, LO4h;->z0:Z

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string p1, "bluetoothBroadcastReceiver"

    .line 221
    .line 222
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_1
    :goto_0
    iget-object p1, p0, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    new-instance v2, LqN0;

    .line 231
    .line 232
    const/16 v3, 0x18

    .line 233
    .line 234
    invoke-direct {v2, v3, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const p2, 0x7f08037e

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    iget-object p2, p0, LO4h;->g0:Landroid/widget/ImageView;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_4
    const-string p1, "spectaclesCustomImageView"

    .line 272
    .line 273
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_5
    const-string p1, "batteryViewPresenter"

    .line 278
    .line 279
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_6
    const-string p1, "spectaclesBatteryView"

    .line 284
    .line 285
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4h;->n0:Lcom/snap/ui/view/SnapFontTextView;

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
    iget-object v0, p0, LO4h;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "spectaclesConnectTextView"

    .line 27
    .line 28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final H(LF4h;IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LO4h;->n0:Lcom/snap/ui/view/SnapFontTextView;

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
    iget-object v0, p0, LO4h;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

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
    iget-object p1, p1, LF4h;->a:LD4h;

    .line 24
    .line 25
    sget-object p4, LD4h;->q0:LD4h;

    .line 26
    .line 27
    if-ne p1, p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LO4h;->G()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p2}, Llva;->L(I)I

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
    invoke-virtual {p0}, LO4h;->G()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, LO4h;->r0:Lv3h;

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1}, Lv3h;->b2()Lg55;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lg55;->b()LK1h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, LK1h;->g:LnUi;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LnUi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lh4h;

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
    iget-object p1, p0, LO4h;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object p1, p0, LO4h;->n0:Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_b
    const-string p1, "spectaclesConnectSpinnerView"

    .line 124
    .line 125
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_c
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method public final I(LP4h;)V
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
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LO4h;->q0:LSdg;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v5, :cond_36

    .line 12
    .line 13
    iget-object v7, v1, LP4h;->Y:LPt3;

    .line 14
    .line 15
    iget-object v8, v1, LP4h;->X:Lh4h;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v9, v8, LAU2;

    .line 21
    .line 22
    xor-int/2addr v9, v3

    .line 23
    invoke-virtual {v5, v7, v9}, LSdg;->q(LPt3;Z)Ljava/lang/String;

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
    iget-object v9, v0, LO4h;->h0:Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v6

    .line 50
    :cond_1
    :goto_0
    iget-object v9, v0, LO4h;->h0:Lcom/snap/ui/view/SnapFontTextView;

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
    iget v5, v8, Lh4h;->y:I

    .line 58
    .line 59
    const/16 v7, 0xe

    .line 60
    .line 61
    const-string v9, "spectaclesItemView"

    .line 62
    .line 63
    iget v10, v1, LP4h;->e0:I

    .line 64
    .line 65
    const-string v11, "spectaclesCustomImageView"

    .line 66
    .line 67
    if-ne v10, v7, :cond_5

    .line 68
    .line 69
    iget-object v7, v0, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

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
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

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
    add-int/2addr v13, v3

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
    sget-object v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m1:LcSa;

    .line 116
    .line 117
    iget-object v12, v12, LcSa;->a:Lin0;

    .line 118
    .line 119
    iget-object v12, v12, Lin0;->t:Lbwh;

    .line 120
    .line 121
    invoke-virtual {v7, v10, v12}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_5
    iget-object v7, v0, LO4h;->t0:Lz1h;

    .line 130
    .line 131
    if-eqz v7, :cond_34

    .line 132
    .line 133
    invoke-static {v10}, Lz1h;->d(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iget-object v10, v0, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-object v12, v0, LO4h;->e0:Landroid/view/View;

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
    invoke-static {v12}, Lsc5;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12, v7}, LPch;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m1:LcSa;

    .line 160
    .line 161
    iget-object v12, v12, LcSa;->a:Lin0;

    .line 162
    .line 163
    iget-object v12, v12, Lin0;->t:Lbwh;

    .line 164
    .line 165
    invoke-virtual {v10, v7, v12}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Li7j;->a:Li7j;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_7
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v7, v0, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 190
    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    const v10, 0x7f0808b6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

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
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :cond_a
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v6

    .line 217
    :cond_b
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v5, v0, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

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
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :cond_e
    iget-object v5, v0, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

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
    iget-object v5, v0, LO4h;->e0:Landroid/view/View;

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
    iget-object v10, v1, LP4h;->Z:LF4h;

    .line 258
    .line 259
    iget-object v11, v10, LF4h;->a:LD4h;

    .line 260
    .line 261
    invoke-virtual {v8}, Lh4h;->n()Lny5;

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
    invoke-virtual {v8}, Lh4h;->i()LC1h;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget v12, v12, LC1h;->c:I

    .line 279
    .line 280
    if-ne v12, v3, :cond_11

    .line 281
    .line 282
    sget-object v12, LD4h;->o0:LD4h;

    .line 283
    .line 284
    if-ne v11, v12, :cond_11

    .line 285
    .line 286
    invoke-virtual {v8}, Lh4h;->n()Lny5;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget v12, v11, Lny5;->a:I

    .line 291
    .line 292
    packed-switch v12, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    iget v11, v11, Lny5;->b:I

    .line 296
    .line 297
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    goto :goto_6

    .line 302
    :pswitch_0
    iget v11, v11, Lny5;->b:I

    .line 303
    .line 304
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    :goto_6
    if-lez v11, :cond_10

    .line 309
    .line 310
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v12}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    int-to-float v11, v11

    .line 319
    int-to-float v14, v13

    .line 320
    div-float/2addr v11, v14

    .line 321
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v12, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    new-array v12, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v11, v12, v4

    .line 332
    .line 333
    const v11, 0x7f13340c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    goto :goto_7

    .line 341
    :cond_10
    const v11, 0x7f13340b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    :goto_7
    new-instance v12, Lhad;

    .line 349
    .line 350
    const-string v14, ""

    .line 351
    .line 352
    invoke-direct {v12, v11, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    invoke-static {v10, v5, v8}, LRvk;->d(LF4h;Landroid/content/Context;Lh4h;)Lhad;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    :goto_8
    iget-object v11, v12, Lhad;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v11, Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    const-string v15, "statusTextView"

    .line 369
    .line 370
    if-nez v14, :cond_13

    .line 371
    .line 372
    iget-object v14, v0, LO4h;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 373
    .line 374
    if-eqz v14, :cond_12

    .line 375
    .line 376
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v6

    .line 384
    :cond_13
    :goto_9
    iget-object v11, v12, Lhad;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v11, Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    const/16 v14, 0x8

    .line 393
    .line 394
    const-string v16, "secondStatusLine"

    .line 395
    .line 396
    if-nez v12, :cond_16

    .line 397
    .line 398
    iget-object v12, v0, LO4h;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 399
    .line 400
    if-eqz v12, :cond_15

    .line 401
    .line 402
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object v11, v0, LO4h;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 406
    .line 407
    if-eqz v11, :cond_14

    .line 408
    .line 409
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/16 v17, 0x4

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_14
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v6

    .line 419
    :cond_15
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v6

    .line 423
    :cond_16
    iget-object v11, v1, LP4h;->g0:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_1a

    .line 430
    .line 431
    iget-object v12, v10, LF4h;->a:LD4h;

    .line 432
    .line 433
    const/16 v17, 0x4

    .line 434
    .line 435
    sget-object v2, LD4h;->e0:LD4h;

    .line 436
    .line 437
    if-eq v12, v2, :cond_17

    .line 438
    .line 439
    sget-object v2, LD4h;->f0:LD4h;

    .line 440
    .line 441
    if-ne v12, v2, :cond_1b

    .line 442
    .line 443
    :cond_17
    iget-object v2, v0, LO4h;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 444
    .line 445
    if-eqz v2, :cond_19

    .line 446
    .line 447
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, LO4h;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 451
    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_18
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v6

    .line 462
    :cond_19
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v6

    .line 466
    :cond_1a
    const/16 v17, 0x4

    .line 467
    .line 468
    :cond_1b
    iget-object v2, v0, LO4h;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 469
    .line 470
    if-eqz v2, :cond_31

    .line 471
    .line 472
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :goto_a
    const/4 v2, 0x6

    .line 476
    new-array v2, v2, [LD4h;

    .line 477
    .line 478
    sget-object v11, LD4h;->Z:LD4h;

    .line 479
    .line 480
    aput-object v11, v2, v4

    .line 481
    .line 482
    sget-object v11, LD4h;->e0:LD4h;

    .line 483
    .line 484
    aput-object v11, v2, v3

    .line 485
    .line 486
    sget-object v11, LD4h;->g0:LD4h;

    .line 487
    .line 488
    const/4 v12, 0x2

    .line 489
    aput-object v11, v2, v12

    .line 490
    .line 491
    sget-object v11, LD4h;->h0:LD4h;

    .line 492
    .line 493
    const/4 v12, 0x3

    .line 494
    aput-object v11, v2, v12

    .line 495
    .line 496
    sget-object v11, LD4h;->m0:LD4h;

    .line 497
    .line 498
    aput-object v11, v2, v17

    .line 499
    .line 500
    sget-object v11, LD4h;->n0:LD4h;

    .line 501
    .line 502
    const/4 v12, 0x5

    .line 503
    aput-object v11, v2, v12

    .line 504
    .line 505
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v11, v10, LF4h;->a:LD4h;

    .line 510
    .line 511
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_1e

    .line 516
    .line 517
    iget-object v2, v0, LO4h;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 518
    .line 519
    if-eqz v2, :cond_1d

    .line 520
    .line 521
    const v11, 0x7f060230

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v11}, LsX3;->c(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, LO4h;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 532
    .line 533
    if-eqz v2, :cond_1c

    .line 534
    .line 535
    invoke-static {v5, v11}, LsX3;->c(Landroid/content/Context;I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1c
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v6

    .line 547
    :cond_1d
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v6

    .line 551
    :cond_1e
    iget-object v2, v0, LO4h;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 552
    .line 553
    if-eqz v2, :cond_30

    .line 554
    .line 555
    const v11, 0x7f060219

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v11}, LsX3;->c(Landroid/content/Context;I)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, LO4h;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 566
    .line 567
    if-eqz v2, :cond_2f

    .line 568
    .line 569
    invoke-static {v5, v11}, LsX3;->c(Landroid/content/Context;I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    :goto_b
    iget-object v2, v0, LO4h;->s0:LG1h;

    .line 577
    .line 578
    if-eqz v2, :cond_2e

    .line 579
    .line 580
    iput-object v8, v2, LG1h;->e:Lh4h;

    .line 581
    .line 582
    invoke-virtual {v8}, Lh4h;->i()LC1h;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, LC1h;->b()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iget v5, v8, Lh4h;->y:I

    .line 591
    .line 592
    const-string v11, "spectaclesBatteryLayout"

    .line 593
    .line 594
    if-ne v5, v7, :cond_28

    .line 595
    .line 596
    if-lez v2, :cond_28

    .line 597
    .line 598
    iget-object v5, v0, LO4h;->m0:Landroid/widget/LinearLayout;

    .line 599
    .line 600
    if-eqz v5, :cond_27

    .line 601
    .line 602
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Lh4h;->i()LC1h;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, LC1h;->e()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_1f

    .line 614
    .line 615
    invoke-virtual {v5}, LC1h;->b()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    const/16 v7, 0x14

    .line 620
    .line 621
    if-ge v5, v7, :cond_1f

    .line 622
    .line 623
    const/4 v5, 0x1

    .line 624
    goto :goto_c

    .line 625
    :cond_1f
    const/4 v5, 0x0

    .line 626
    :goto_c
    const-string v7, "batteryLevelTextView"

    .line 627
    .line 628
    if-eqz v5, :cond_22

    .line 629
    .line 630
    invoke-virtual {v8}, Lh4h;->i()LC1h;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iget v5, v5, LC1h;->c:I

    .line 635
    .line 636
    if-eq v5, v3, :cond_22

    .line 637
    .line 638
    iget-object v5, v0, LO4h;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 639
    .line 640
    if-eqz v5, :cond_21

    .line 641
    .line 642
    iget-object v11, v0, LO4h;->e0:Landroid/view/View;

    .line 643
    .line 644
    if-eqz v11, :cond_20

    .line 645
    .line 646
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    const v11, 0x7f0405aa

    .line 655
    .line 656
    .line 657
    invoke-static {v9, v11}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_20
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v6

    .line 669
    :cond_21
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v6

    .line 673
    :cond_22
    iget-object v5, v0, LO4h;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 674
    .line 675
    if-eqz v5, :cond_26

    .line 676
    .line 677
    iget-object v11, v0, LO4h;->e0:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v11, :cond_25

    .line 680
    .line 681
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    const v11, 0x7f0405b2

    .line 690
    .line 691
    .line 692
    invoke-static {v9, v11}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    .line 698
    .line 699
    :goto_d
    iget-object v5, v0, LO4h;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 700
    .line 701
    if-eqz v5, :cond_24

    .line 702
    .line 703
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v7}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    int-to-float v9, v2

    .line 712
    int-to-float v11, v13

    .line 713
    div-float/2addr v9, v11

    .line 714
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v7, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v0, LO4h;->l0:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 726
    .line 727
    if-eqz v5, :cond_23

    .line 728
    .line 729
    iget-object v7, v5, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:LG1h;

    .line 730
    .line 731
    if-eqz v7, :cond_29

    .line 732
    .line 733
    iput v2, v7, LG1h;->h:I

    .line 734
    .line 735
    invoke-virtual {v5}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_23
    const-string v1, "spectaclesBatteryView"

    .line 740
    .line 741
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v6

    .line 745
    :cond_24
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v6

    .line 749
    :cond_25
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v6

    .line 753
    :cond_26
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v6

    .line 757
    :cond_27
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v6

    .line 761
    :cond_28
    iget-object v2, v0, LO4h;->m0:Landroid/widget/LinearLayout;

    .line 762
    .line 763
    if-eqz v2, :cond_2d

    .line 764
    .line 765
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    :cond_29
    :goto_e
    iget-object v2, v0, LO4h;->v0:Lm3d;

    .line 769
    .line 770
    const-string v5, "bluetoothAdapter"

    .line 771
    .line 772
    if-eqz v2, :cond_2c

    .line 773
    .line 774
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_2b

    .line 779
    .line 780
    iget-object v2, v0, LO4h;->v0:Lm3d;

    .line 781
    .line 782
    if-eqz v2, :cond_2a

    .line 783
    .line 784
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Landroid/bluetooth/BluetoothAdapter;

    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_2b

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_2a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v6

    .line 801
    :cond_2b
    const/4 v3, 0x0

    .line 802
    :goto_f
    iget v2, v8, Lh4h;->y:I

    .line 803
    .line 804
    iget-boolean v1, v1, LP4h;->f0:Z

    .line 805
    .line 806
    invoke-virtual {v0, v10, v2, v1, v3}, LO4h;->H(LF4h;IZZ)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_2c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v6

    .line 814
    :cond_2d
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v6

    .line 818
    :cond_2e
    const-string v1, "batteryViewPresenter"

    .line 819
    .line 820
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v6

    .line 824
    :cond_2f
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v6

    .line 828
    :cond_30
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v6

    .line 832
    :cond_31
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v6

    .line 836
    :cond_32
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v6

    .line 840
    :cond_33
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v6

    .line 844
    :cond_34
    const-string v1, "assetsPreloader"

    .line 845
    .line 846
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v6

    .line 850
    :cond_35
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v6

    .line 854
    :cond_36
    const-string v1, "spectaclesDeviceUtils"

    .line 855
    .line 856
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v6

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LKu;LKu;)V
    .locals 6

    .line 1
    check-cast p1, LP4h;

    .line 2
    .line 3
    check-cast p2, LP4h;

    .line 4
    .line 5
    iput-object p1, p0, LO4h;->w0:LP4h;

    .line 6
    .line 7
    iget-object p2, p0, LO4h;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO4h;->u0:Lm6h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    new-instance v2, LM80;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, p1, v3, p0}, LM80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lm6h;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LPMg;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, LPMg;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LO4h;->p0:LBre;

    .line 44
    .line 45
    const-string v3, "schedulers"

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {v0}, LBre;->k()LF06;

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
    iget-object v0, p0, LO4h;->p0:LBre;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LL4h;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v2, p0, v4}, LL4h;-><init>(LO4h;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LO4h;->r0:Lv3h;

    .line 80
    .line 81
    const-string v2, "specsCoreComponent"

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, LN4h;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, p1, v5}, LN4h;-><init>(LP4h;I)V

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
    iget-object v0, p0, LO4h;->p0:LBre;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, LQMg;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-direct {v4, v5, p1}, LQMg;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LO4h;->p0:LBre;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, LtWg;

    .line 144
    .line 145
    const/4 v5, 0x5

    .line 146
    invoke-direct {v4, v5, p0}, LtWg;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LO4h;->p0:LBre;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, LL4h;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v4, p0, v5}, LL4h;-><init>(LO4h;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v4, LhNg;->p0:LhNg;

    .line 181
    .line 182
    invoke-static {v0, v4, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LO4h;->r0:Lv3h;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, LN4h;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v2, p1, v4}, LN4h;-><init>(LP4h;I)V

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
    iget-object v0, p0, LO4h;->p0:LBre;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v2, LiBe;->p0:LiBe;

    .line 224
    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LO4h;->p0:LBre;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, LtWg;

    .line 243
    .line 244
    const/4 v4, 0x5

    .line 245
    invoke-direct {v2, v4, p0}, LtWg;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LO4h;->p0:LBre;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, LL4h;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, p0, v3}, LL4h;-><init>(LO4h;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v2, LhNg;->q0:LhNg;

    .line 280
    .line 281
    invoke-static {v0, v2, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, LO4h;->e0:Landroid/view/View;

    .line 285
    .line 286
    if-eqz p2, :cond_1

    .line 287
    .line 288
    new-instance v0, LM4h;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v0, p0, p1, v2}, LM4h;-><init>(LO4h;LP4h;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, LO4h;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 298
    .line 299
    if-eqz p2, :cond_0

    .line 300
    .line 301
    new-instance v0, LM4h;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-direct {v0, p0, p1, v1}, LM4h;-><init>(LO4h;LP4h;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, LO4h;->I(LP4h;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_0
    const-string p1, "spectaclesConnectTextView"

    .line 315
    .line 316
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_1
    const-string p1, "spectaclesItemView"

    .line 321
    .line 322
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_c
    const-string p1, "firmwareUpdatesInfo"

    .line 367
    .line 368
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4h;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LO4h;->z0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    iget-object v1, p0, LO4h;->x0:LsH;

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
    iput-boolean v0, p0, LO4h;->z0:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "bluetoothBroadcastReceiver"

    .line 33
    .line 34
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
