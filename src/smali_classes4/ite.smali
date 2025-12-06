.class public final Lite;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/avatar/AvatarView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Lcom/snap/ui/view/SnapFontTextView;

.field public h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

.field public i0:Lcom/snap/component/button/SnapButtonView;

.field public j0:Lcom/snap/component/button/SnapButtonView;

.field public k0:Landroid/view/View;

.field public l0:Lcom/snap/component/button/SnapCheckBox;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/FrameLayout;

.field public q0:Landroid/view/View;

.field public r0:F

.field public s0:I

.field public t0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lgte;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lgte;-><init>(Lite;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhte;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lhte;-><init>(Lite;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0b01b8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 26
    .line 27
    iput-object p1, p0, Lite;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 28
    .line 29
    const p1, 0x7f0b18ac

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lite;->o0:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const p1, 0x7f0b0785

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lite;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    const p1, 0x7f0b19ea

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    iput-object p1, p0, Lite;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    const p1, 0x7f0b010a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    iput-object p1, p0, Lite;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 72
    .line 73
    const p1, 0x7f0b00f0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 81
    .line 82
    iput-object p1, p0, Lite;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 83
    .line 84
    const p1, 0x7f0b0482

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 92
    .line 93
    iput-object p1, p0, Lite;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 94
    .line 95
    const p1, 0x7f0b15f2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 103
    .line 104
    iput-object p1, p0, Lite;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 105
    .line 106
    const p1, 0x7f0b111b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lite;->k0:Landroid/view/View;

    .line 114
    .line 115
    const p1, 0x7f0b0103

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lite;->p0:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    const p1, 0x7f0b143d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 134
    .line 135
    iput-object p1, p0, Lite;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 136
    .line 137
    const p1, 0x7f0b0780

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lite;->m0:Landroid/view/View;

    .line 145
    .line 146
    const p1, 0x7f0b01b1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lite;->n0:Landroid/view/View;

    .line 154
    .line 155
    const p1, 0x7f0b01b4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lite;->q0:Landroid/view/View;

    .line 163
    .line 164
    iget-object p1, p0, Lite;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    new-instance v1, Lhte;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v1, p0, v2}, Lhte;-><init>(Lite;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lite;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    new-instance v1, Lhte;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v1, p0, v2}, Lhte;-><init>(Lite;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lite;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    new-instance v1, Lhte;

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v1, p0, v2}, Lhte;-><init>(Lite;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lite;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    new-instance v1, LKx2;

    .line 209
    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    invoke-direct {v1, v2, p0}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lite;->m0:Landroid/view/View;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    new-instance v1, Lhte;

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    invoke-direct {v1, p0, v2}, Lhte;-><init>(Lite;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lite;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 232
    .line 233
    const-string v1, "avatarIcon"

    .line 234
    .line 235
    if-eqz p1, :cond_1

    .line 236
    .line 237
    new-instance v2, Lhte;

    .line 238
    .line 239
    const/4 v3, 0x5

    .line 240
    invoke-direct {v2, p0, v3}, Lhte;-><init>(Lite;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lite;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 247
    .line 248
    if-eqz p1, :cond_0

    .line 249
    .line 250
    new-instance v0, Lgte;

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-direct {v0, p0, v1}, Lgte;-><init>(Lite;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const v0, 0x7f070f0c

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, p0, Lite;->r0:F

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const p2, 0x7f070f0a

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lite;->s0:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_2
    const-string p1, "dismissButton"

    .line 303
    .line 304
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_3
    const-string p1, "selectButton"

    .line 309
    .line 310
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_4
    const-string p1, "snapButton"

    .line 315
    .line 316
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_5
    const-string p1, "chatButton"

    .line 321
    .line 322
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_6
    const-string p1, "addButton"

    .line 327
    .line 328
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final G(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, Ljte;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lete;

    .line 12
    .line 13
    iget-object v8, v0, Ljte;->B0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Ljte;->w0:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, v0, Ljte;->Y:I

    .line 18
    .line 19
    iget-object v4, v0, Ljte;->u0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Ljte;->z0:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, v0, Ljte;->l0:Z

    .line 24
    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v2 .. v9}, Lete;-><init>(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, Ljte;

    .line 4
    .line 5
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LNN7;

    .line 10
    .line 11
    sget-object v3, LXT7;->Z:LXT7;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, LXT7;->f0:LcSa;

    .line 17
    .line 18
    iget-object v0, v0, Ljte;->u0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4, v5}, LNN7;-><init>(Ljava/lang/String;LcSa;LHA;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, Ljte;

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    check-cast v6, Ljte;

    .line 13
    .line 14
    iget-boolean v6, v5, Ljte;->g0:Z

    .line 15
    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    iget v6, v5, Ljte;->D0:I

    .line 19
    .line 20
    invoke-static {v6}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    if-eq v6, v4, :cond_2

    .line 27
    .line 28
    if-eq v6, v2, :cond_1

    .line 29
    .line 30
    if-eq v6, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f0800dc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x7f0800cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f0800ce

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v7, 0x7f0800e0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v6, v0, Lite;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const-string v8, "displayName"

    .line 80
    .line 81
    if-eqz v6, :cond_34

    .line 82
    .line 83
    iget-object v9, v5, Ljte;->s0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "username"

    .line 89
    .line 90
    const-string v9, "reason"

    .line 91
    .line 92
    iget-object v10, v5, Ljte;->r0:Lsqj;

    .line 93
    .line 94
    iget-object v11, v5, Ljte;->t0:Ljava/lang/String;

    .line 95
    .line 96
    iget v12, v5, Ljte;->E0:I

    .line 97
    .line 98
    if-ne v12, v4, :cond_7

    .line 99
    .line 100
    iget-object v13, v0, Lite;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    invoke-virtual {v10}, Lsqj;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v0, Lite;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 112
    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v7

    .line 123
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v7

    .line 127
    :cond_7
    invoke-virtual {v10}, Lsqj;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v11, :cond_9

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v13, " \u00b7 "

    .line 141
    .line 142
    invoke-static {v10, v13, v11}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_9
    :goto_1
    iget-object v13, v0, Lite;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 147
    .line 148
    if-eqz v13, :cond_33

    .line 149
    .line 150
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v13, "activeIndicator"

    .line 166
    .line 167
    const-string v14, "selectButton"

    .line 168
    .line 169
    const-string v15, "avatarIcon"

    .line 170
    .line 171
    if-eq v12, v4, :cond_18

    .line 172
    .line 173
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    move-object/from16 p1, v7

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v12}, Llva;->L(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    const v3, 0x7f070f09

    .line 194
    .line 195
    .line 196
    if-eq v1, v4, :cond_c

    .line 197
    .line 198
    if-eq v1, v2, :cond_b

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    const/16 v18, 0x2

    .line 202
    .line 203
    if-eq v1, v2, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    const v1, 0x7f070f0c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v0, Lite;->r0:F

    .line 214
    .line 215
    const v1, 0x7f070f0b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Lite;->s0:I

    .line 223
    .line 224
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, v0, Lite;->t0:I

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    const v1, 0x7f070f0c

    .line 232
    .line 233
    .line 234
    const/16 v18, 0x2

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, Lite;->r0:F

    .line 241
    .line 242
    const v1, 0x7f070f0d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, Lite;->s0:I

    .line 250
    .line 251
    const v1, 0x7f070f04

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lite;->t0:I

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const/16 v18, 0x2

    .line 262
    .line 263
    const v1, 0x7f070f08

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, v0, Lite;->r0:F

    .line 271
    .line 272
    const v1, 0x7f070f0e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, Lite;->s0:I

    .line 280
    .line 281
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput v1, v0, Lite;->t0:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    const v1, 0x7f070f0c

    .line 289
    .line 290
    .line 291
    const/16 v18, 0x2

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, v0, Lite;->r0:F

    .line 298
    .line 299
    const v1, 0x7f070f0a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v0, Lite;->s0:I

    .line 307
    .line 308
    :goto_3
    iget-object v1, v0, Lite;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 309
    .line 310
    if-eqz v1, :cond_17

    .line 311
    .line 312
    iget v2, v0, Lite;->r0:F

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v1, v3, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lite;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 319
    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    const v2, 0x7f070f07

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v1, v3, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lite;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 333
    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v2, v0, Lite;->s0:I

    .line 341
    .line 342
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    .line 344
    iget-object v1, v0, Lite;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget v2, v0, Lite;->s0:I

    .line 353
    .line 354
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 355
    .line 356
    iget-object v1, v0, Lite;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 357
    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    iget-object v2, v0, Lite;->n0:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    iget-object v3, v0, Lite;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 365
    .line 366
    if-eqz v3, :cond_11

    .line 367
    .line 368
    iget-object v6, v0, Lite;->p0:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    if-eqz v6, :cond_10

    .line 371
    .line 372
    const/4 v7, 0x4

    .line 373
    new-array v7, v7, [Landroid/view/View;

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    aput-object v1, v7, v16

    .line 378
    .line 379
    aput-object v2, v7, v4

    .line 380
    .line 381
    aput-object v3, v7, v18

    .line 382
    .line 383
    const/16 v17, 0x3

    .line 384
    .line 385
    aput-object v6, v7, v17

    .line 386
    .line 387
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v6}, LLZj;->d0(Landroid/view/View;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v6}, LLZj;->c0(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_e
    const/4 v6, 0x0

    .line 430
    const v1, 0x7f070f0f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v2, v0, Lite;->o0:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    invoke-virtual {v2, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    .line 443
    .line 444
    const v1, 0x7f070f05

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const v2, 0x7f070f06

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget v6, v0, Lite;->t0:I

    .line 463
    .line 464
    invoke-virtual {v3, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_f
    const-string v1, "textViews"

    .line 469
    .line 470
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_10
    const-string v1, "addButtonContainer"

    .line 475
    .line 476
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_11
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_12
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_13
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_14
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_15
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_16
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_17
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_18
    move-object/from16 p1, v7

    .line 509
    .line 510
    :goto_5
    iget-boolean v1, v5, Ljte;->m0:Z

    .line 511
    .line 512
    if-eqz v1, :cond_1a

    .line 513
    .line 514
    iget-object v1, v0, Lite;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 515
    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_19
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :cond_1a
    :goto_6
    iget-object v1, v0, Lite;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 541
    .line 542
    if-eqz v1, :cond_32

    .line 543
    .line 544
    const/16 v2, 0x8

    .line 545
    .line 546
    if-ne v12, v4, :cond_1c

    .line 547
    .line 548
    if-eqz v11, :cond_1c

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_1b

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_1b
    const/4 v3, 0x0

    .line 558
    goto :goto_8

    .line 559
    :cond_1c
    :goto_7
    const/16 v3, 0x8

    .line 560
    .line 561
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lite;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 565
    .line 566
    const-string v3, "addButton"

    .line 567
    .line 568
    if-eqz v1, :cond_31

    .line 569
    .line 570
    iget-object v4, v5, Ljte;->C0:LHua;

    .line 571
    .line 572
    invoke-virtual {v1, v4}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lite;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 576
    .line 577
    if-eqz v1, :cond_30

    .line 578
    .line 579
    iget-object v4, v5, Ljte;->v0:Lit1;

    .line 580
    .line 581
    invoke-virtual {v4}, Lit1;->l()LTB0;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v18

    .line 589
    const/16 v24, 0x20

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    iget-object v6, v5, Ljte;->e0:Lbwh;

    .line 598
    .line 599
    iget-boolean v4, v4, Lit1;->X:Z

    .line 600
    .line 601
    move-object/from16 v17, v1

    .line 602
    .line 603
    move/from16 v23, v4

    .line 604
    .line 605
    move-object/from16 v22, v6

    .line 606
    .line 607
    invoke-static/range {v17 .. v24}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lite;->m0:Landroid/view/View;

    .line 611
    .line 612
    if-eqz v1, :cond_2f

    .line 613
    .line 614
    iget-boolean v4, v5, Ljte;->f0:Z

    .line 615
    .line 616
    iget-boolean v6, v5, Ljte;->y0:Z

    .line 617
    .line 618
    if-eqz v4, :cond_1e

    .line 619
    .line 620
    iget-boolean v4, v5, Ljte;->A0:Z

    .line 621
    .line 622
    if-nez v4, :cond_1e

    .line 623
    .line 624
    if-eqz v6, :cond_1d

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_1d
    const/4 v4, 0x0

    .line 628
    goto :goto_a

    .line 629
    :cond_1e
    :goto_9
    const/16 v4, 0x8

    .line 630
    .line 631
    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v5, Ljte;->h0:LTse;

    .line 635
    .line 636
    iget-object v1, v1, LTse;->a:LGvc;

    .line 637
    .line 638
    sget-object v4, LGvc;->a:LGvc;

    .line 639
    .line 640
    if-eq v1, v4, :cond_20

    .line 641
    .line 642
    iget-object v1, v5, Ljte;->X:LU8i;

    .line 643
    .line 644
    iget-boolean v1, v1, LU8i;->i:Z

    .line 645
    .line 646
    if-nez v1, :cond_20

    .line 647
    .line 648
    iget-object v1, v0, Lite;->q0:Landroid/view/View;

    .line 649
    .line 650
    if-nez v1, :cond_1f

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_20
    iget-object v1, v0, Lite;->q0:Landroid/view/View;

    .line 662
    .line 663
    if-nez v1, :cond_21

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :goto_b
    iget-boolean v1, v5, Ljte;->j0:Z

    .line 670
    .line 671
    const-string v4, "postAddButtonsContainer"

    .line 672
    .line 673
    if-eqz v1, :cond_26

    .line 674
    .line 675
    iget-object v1, v0, Lite;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 676
    .line 677
    if-eqz v1, :cond_25

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lite;->k0:Landroid/view/View;

    .line 683
    .line 684
    if-eqz v1, :cond_24

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lite;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 690
    .line 691
    if-eqz v1, :cond_23

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lite;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 698
    .line 699
    if-eqz v1, :cond_22

    .line 700
    .line 701
    iget-boolean v3, v5, Ljte;->k0:Z

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 704
    .line 705
    .line 706
    :goto_c
    const/4 v4, 0x0

    .line 707
    goto :goto_d

    .line 708
    :cond_22
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p1

    .line 712
    :cond_23
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw p1

    .line 716
    :cond_24
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :cond_25
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw p1

    .line 724
    :cond_26
    iget-object v1, v0, Lite;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 725
    .line 726
    if-eqz v1, :cond_2e

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    if-eqz v6, :cond_29

    .line 732
    .line 733
    iget-boolean v1, v5, Ljte;->n0:Z

    .line 734
    .line 735
    if-eqz v1, :cond_29

    .line 736
    .line 737
    iget-object v1, v0, Lite;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 738
    .line 739
    if-eqz v1, :cond_28

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lite;->k0:Landroid/view/View;

    .line 745
    .line 746
    if-eqz v1, :cond_27

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_27
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw p1

    .line 757
    :cond_28
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw p1

    .line 761
    :cond_29
    iget-object v1, v0, Lite;->k0:Landroid/view/View;

    .line 762
    .line 763
    if-eqz v1, :cond_2d

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lite;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 769
    .line 770
    if-eqz v1, :cond_2c

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    :goto_d
    iget-object v1, v0, Lite;->n0:Landroid/view/View;

    .line 777
    .line 778
    if-eqz v1, :cond_2b

    .line 779
    .line 780
    iget-boolean v3, v5, Ljte;->l0:Z

    .line 781
    .line 782
    if-eqz v3, :cond_2a

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    :cond_2a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v2, Lfte;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljte;->z()LTFf;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-direct {v2, v3}, Lfte;-><init>(LTFf;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_2b
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw p1

    .line 809
    :cond_2c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw p1

    .line 813
    :cond_2d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw p1

    .line 817
    :cond_2e
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw p1

    .line 821
    :cond_2f
    const-string v1, "dismissButton"

    .line 822
    .line 823
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw p1

    .line 827
    :cond_30
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p1

    .line 831
    :cond_31
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw p1

    .line 835
    :cond_32
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw p1

    .line 839
    :cond_33
    move-object/from16 p1, v7

    .line 840
    .line 841
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw p1

    .line 845
    :cond_34
    move-object/from16 p1, v7

    .line 846
    .line 847
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw p1
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
