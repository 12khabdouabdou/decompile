.class public final LDKf;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:LQD7;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Lcom/snap/ui/view/SnapFontTextView;

.field public h0:Lcom/snap/ui/view/SnapFontTextView;

.field public i0:Lcom/snap/ui/view/SnapFontTextView;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Lcom/snap/ui/view/button/RegistrationNavButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LEJf;

    .line 2
    .line 3
    new-instance p1, LQD7;

    .line 4
    .line 5
    invoke-direct {p1}, LQD7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LDKf;->Z:LQD7;

    .line 9
    .line 10
    const p1, 0x7f0b12af

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    iput-object p1, p0, LDKf;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    const p1, 0x7f0b12ac

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    iput-object p1, p0, LDKf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const p1, 0x7f0b12ae

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iput-object p1, p0, LDKf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const p1, 0x7f0b12ad

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    iput-object p1, p0, LDKf;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    const p1, 0x7f0b12c3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    iput-object p1, p0, LDKf;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    const p1, 0x7f0b12b0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 73
    .line 74
    iput-object p1, p0, LDKf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 75
    .line 76
    const p1, 0x7f0b12d7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    iput-object p1, p0, LDKf;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    iget-object p1, p0, LDKf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    const-string v0, "viewProductButton"

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const v1, 0x7f1330e3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LDKf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LDKf;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LDKf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LDKf;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    new-instance p2, LuQ0;

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-direct {p2, v0, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string p1, "iconView"

    .line 139
    .line 140
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_1
    const-string p1, "productName"

    .line 145
    .line 146
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_2
    const-string p1, "merchantName"

    .line 151
    .line 152
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method

.method public final t(Lsw;Lsw;)V
    .locals 7

    .line 1
    check-cast p1, LEKf;

    .line 2
    .line 3
    check-cast p2, LEKf;

    .line 4
    .line 5
    iget-object p2, p0, LDKf;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_11

    .line 9
    .line 10
    iget-object v1, p1, LEKf;->f0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const-string v2, "productOriginPrice"

    .line 19
    .line 20
    iget-object v3, p1, LEKf;->g0:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LDKf;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v4, p0, LDKf;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    if-eqz v4, :cond_10

    .line 39
    .line 40
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LDKf;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    if-eqz v4, :cond_f

    .line 46
    .line 47
    invoke-static {v4, v3}, Lnzk;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, LDKf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz v2, :cond_e

    .line 53
    .line 54
    iget-object v3, p1, LEKf;->h0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "merchantName"

    .line 60
    .line 61
    iget-object v3, p1, LEKf;->i0:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v4, p0, LDKf;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f1330d7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, LDKf;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LDKf;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    iget-object v3, p0, LDKf;->i0:Lcom/snap/ui/view/SnapFontTextView;

    .line 112
    .line 113
    if-eqz v3, :cond_d

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v2, p1, LEKf;->j0:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object v3, p0, LDKf;->Z:LQD7;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, LDKf;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 127
    .line 128
    const-string v5, "iconView"

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v6, p0, LDKf;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v4, v6, v2}, LQD7;->c(Landroid/content/Context;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    const-string p1, "imageLoader"

    .line 153
    .line 154
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    :goto_2
    iget-object v2, p0, LDKf;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    iget-boolean v3, p1, LEKf;->k0:Z

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const/16 p2, 0x8

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, LEJf;

    .line 177
    .line 178
    iget-object p2, p2, LEJf;->c:Lhn3;

    .line 179
    .line 180
    iget-object p2, p2, Lhn3;->a:LYK4;

    .line 181
    .line 182
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, LOw5;

    .line 187
    .line 188
    iget-object v1, p1, LEKf;->Z:Luie;

    .line 189
    .line 190
    iget-object v2, v1, Luie;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v1, Luie;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, LEKf;->Y:LX79;

    .line 195
    .line 196
    invoke-virtual {p2}, LOw5;->a()Ljo3;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Llo3;

    .line 201
    .line 202
    invoke-virtual {p2}, Llo3;->t()Llo3;

    .line 203
    .line 204
    .line 205
    sget-object v4, LN7c;->c:LGqd;

    .line 206
    .line 207
    iget-object v5, p2, Llo3;->a:LIqd;

    .line 208
    .line 209
    const-string v6, "SNAP_TO_PRODUCT"

    .line 210
    .line 211
    invoke-virtual {v5, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, LN7c;->e:LGqd;

    .line 215
    .line 216
    const-string v6, "CAMERA_SNAP_CODE"

    .line 217
    .line 218
    invoke-virtual {v5, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, LN7c;->I:LGqd;

    .line 222
    .line 223
    invoke-virtual {v5, v4, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, LN7c;->L:LGqd;

    .line 227
    .line 228
    invoke-virtual {v5, v2, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LN7c;->n:LGqd;

    .line 232
    .line 233
    iget-object v2, v3, LX79;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LN7c;->o:LGqd;

    .line 239
    .line 240
    iget-object v3, p1, LEKf;->e0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lkmh;->i0:Lkmh;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Llo3;->B(Lkmh;)Llo3;

    .line 248
    .line 249
    .line 250
    sget-object v1, LN7c;->J:LGqd;

    .line 251
    .line 252
    invoke-virtual {v5, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LTo3;->x0:LTo3;

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Llo3;->z(LTo3;)Llo3;

    .line 258
    .line 259
    .line 260
    sget-object v1, LOm3;->b:LOm3;

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Llo3;->f(LOm3;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, LDKf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 266
    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    new-instance v0, LO7k;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {v0, p2, v1}, LO7k;-><init>(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    new-instance p2, LQwf;

    .line 276
    .line 277
    const/16 v1, 0xe

    .line 278
    .line 279
    invoke-direct {p2, v1, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Lzgf;

    .line 287
    .line 288
    const/16 v1, 0x15

    .line 289
    .line 290
    invoke-direct {v0, p0, v1, p1}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 294
    .line 295
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, LEJf;

    .line 310
    .line 311
    sget-object p2, LeKf;->a:LeKf;

    .line 312
    .line 313
    iget-object p1, p1, LEJf;->X:LGYe;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, LGYe;->accept(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    const-string p1, "viewProductButton"

    .line 320
    .line 321
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    const-string p1, "soldOutTextView"

    .line 326
    .line 327
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_e
    const-string p1, "productName"

    .line 336
    .line 337
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_10
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_11
    const-string p1, "productPrice"

    .line 350
    .line 351
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method
