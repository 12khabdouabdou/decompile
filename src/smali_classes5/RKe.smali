.class public final LRKe;
.super Ln54;
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

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;


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
    .locals 3

    .line 1
    new-instance p1, LPKe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, LPKe;-><init>(LRKe;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LQKe;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, LQKe;-><init>(LRKe;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0b0202

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
    iput-object p1, p0, LRKe;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 28
    .line 29
    const p1, 0x7f0b082e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    iput-object p1, p0, LRKe;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    const p1, 0x7f0b1b51

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
    iput-object p1, p0, LRKe;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    const p1, 0x7f0b0144

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
    iput-object p1, p0, LRKe;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    const p1, 0x7f0b06d6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LRKe;->o0:Landroid/view/View;

    .line 70
    .line 71
    const p1, 0x7f0b012a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 79
    .line 80
    iput-object p1, p0, LRKe;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 81
    .line 82
    const p1, 0x7f0b050b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 90
    .line 91
    iput-object p1, p0, LRKe;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 92
    .line 93
    const p1, 0x7f0b172e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 101
    .line 102
    iput-object p1, p0, LRKe;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 103
    .line 104
    const p1, 0x7f0b124a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LRKe;->k0:Landroid/view/View;

    .line 112
    .line 113
    const p1, 0x7f0b1577

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 121
    .line 122
    iput-object p1, p0, LRKe;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 123
    .line 124
    const p1, 0x7f0b0828

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LRKe;->m0:Landroid/view/View;

    .line 132
    .line 133
    const p1, 0x7f0b01fb

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LRKe;->n0:Landroid/view/View;

    .line 141
    .line 142
    const p1, 0x7f0b01fe

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, LRKe;->p0:Landroid/view/View;

    .line 150
    .line 151
    iget-object p1, p0, LRKe;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    new-instance v0, LQKe;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {v0, p0, v1}, LQKe;-><init>(LRKe;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LRKe;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    new-instance v0, LQKe;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, p0, v1}, LQKe;-><init>(LRKe;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LRKe;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    new-instance v0, LQKe;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-direct {v0, p0, v1}, LQKe;-><init>(LRKe;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LRKe;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    new-instance v0, LL5;

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    invoke-direct {v0, v1, p0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LRKe;->m0:Landroid/view/View;

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    new-instance v0, LQKe;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    invoke-direct {v0, p0, v1}, LQKe;-><init>(LRKe;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LRKe;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 219
    .line 220
    const-string v0, "avatarIcon"

    .line 221
    .line 222
    if-eqz p1, :cond_1

    .line 223
    .line 224
    new-instance v1, LQKe;

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    invoke-direct {v1, p0, v2}, LQKe;-><init>(LRKe;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LRKe;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 234
    .line 235
    if-eqz p1, :cond_0

    .line 236
    .line 237
    new-instance p2, LPKe;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-direct {p2, p0, v0}, LPKe;-><init>(LRKe;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2

    .line 255
    :cond_2
    const-string p1, "dismissButton"

    .line 256
    .line 257
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_3
    const-string p1, "selectButton"

    .line 262
    .line 263
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :cond_4
    const-string p1, "snapButton"

    .line 268
    .line 269
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_5
    const-string p1, "chatButton"

    .line 274
    .line 275
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_6
    const-string p1, "addButton"

    .line 280
    .line 281
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2
.end method

.method public final G(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LSKe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LNKe;

    .line 12
    .line 13
    iget-object v8, v0, LSKe;->B0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, LSKe;->w0:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, v0, LSKe;->Y:I

    .line 18
    .line 19
    iget-object v4, v0, LSKe;->u0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, LSKe;->z0:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, v0, LSKe;->l0:Z

    .line 24
    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v2 .. v9}, LNKe;-><init>(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LSKe;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LtT7;

    .line 10
    .line 11
    sget-object v3, Lc08;->Z:Lc08;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lc08;->f0:LL4b;

    .line 17
    .line 18
    iget-object v3, v0, LSKe;->u0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x1c

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LtT7;-><init>(Ljava/lang/String;LL4b;LqC;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 13

    .line 1
    check-cast p1, LSKe;

    .line 2
    .line 3
    check-cast p2, LSKe;

    .line 4
    .line 5
    iget-boolean p2, p1, LSKe;->g0:Z

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget p2, p1, LSKe;->D0:I

    .line 10
    .line 11
    invoke-static {p2}, LzHa;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f0800e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f0800cf

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f0800d1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x7f0800e6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object p2, p0, LRKe;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_22

    .line 74
    .line 75
    iget-object v1, p1, LSKe;->s0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LRKe;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    if-eqz p2, :cond_21

    .line 83
    .line 84
    iget-object v1, p1, LSKe;->r0:LsPj;

    .line 85
    .line 86
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LRKe;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 94
    .line 95
    const-string v1, "reason"

    .line 96
    .line 97
    if-eqz p2, :cond_20

    .line 98
    .line 99
    iget-boolean v2, p1, LSKe;->m0:Z

    .line 100
    .line 101
    iget-object v3, p1, LSKe;->t0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v2, v3

    .line 117
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const/4 v3, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    const/16 v3, 0x8

    .line 135
    .line 136
    :goto_3
    iget-object v4, p0, LRKe;->o0:Landroid/view/View;

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object v4, p0, LRKe;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 145
    .line 146
    if-eqz v4, :cond_1f

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LRKe;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 152
    .line 153
    const-string v3, "addButton"

    .line 154
    .line 155
    if-eqz v1, :cond_1e

    .line 156
    .line 157
    iget-object v4, p1, LSKe;->C0:LRGa;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, LRKe;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 163
    .line 164
    if-eqz v5, :cond_1d

    .line 165
    .line 166
    iget-object v1, p1, LSKe;->v0:LFw1;

    .line 167
    .line 168
    invoke-virtual {v1}, LFw1;->b()LOE0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/16 v12, 0x20

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    iget-object v10, p1, LSKe;->e0:LcUh;

    .line 182
    .line 183
    iget-boolean v11, v1, LFw1;->X:Z

    .line 184
    .line 185
    invoke-static/range {v5 .. v12}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LRKe;->m0:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v1, :cond_1c

    .line 191
    .line 192
    iget-boolean v4, p1, LSKe;->f0:Z

    .line 193
    .line 194
    iget-boolean v5, p1, LSKe;->y0:Z

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    iget-boolean v4, p1, LSKe;->A0:Z

    .line 199
    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    const/4 v4, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    :goto_5
    const/16 v4, 0x8

    .line 208
    .line 209
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LSKe;->h0:LCKe;

    .line 213
    .line 214
    iget-object v1, v1, LCKe;->a:LEKc;

    .line 215
    .line 216
    sget-object v4, LEKc;->a:LEKc;

    .line 217
    .line 218
    if-eq v1, v4, :cond_d

    .line 219
    .line 220
    iget-object v1, p1, LSKe;->X:Lrxi;

    .line 221
    .line 222
    iget-boolean v1, v1, Lrxi;->i:Z

    .line 223
    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    iget-object v1, p0, LRKe;->p0:Landroid/view/View;

    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    iget-object v1, p0, LRKe;->p0:Landroid/view/View;

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_7
    iget-boolean v1, p1, LSKe;->j0:Z

    .line 247
    .line 248
    const-string v4, "selectButton"

    .line 249
    .line 250
    const-string v6, "postAddButtonsContainer"

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    iget-object v1, p0, LRKe;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 255
    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LRKe;->k0:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LRKe;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LRKe;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    iget-boolean v3, p1, LSKe;->k0:Z

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_11
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_12
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_13
    iget-object v1, p0, LRKe;->l0:Lcom/snap/component/button/SnapCheckBox;

    .line 302
    .line 303
    if-eqz v1, :cond_1b

    .line 304
    .line 305
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_16

    .line 309
    .line 310
    iget-boolean v1, p1, LSKe;->n0:Z

    .line 311
    .line 312
    if-eqz v1, :cond_16

    .line 313
    .line 314
    iget-object v1, p0, LRKe;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 315
    .line 316
    if-eqz v1, :cond_15

    .line 317
    .line 318
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LRKe;->k0:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_15
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_16
    iget-object v1, p0, LRKe;->k0:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v1, :cond_1a

    .line 340
    .line 341
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LRKe;->h0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 345
    .line 346
    if-eqz v1, :cond_19

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_8
    iget-object v1, p0, LRKe;->n0:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    iget-boolean v0, p1, LSKe;->l0:Z

    .line 356
    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    const/4 p2, 0x0

    .line 360
    :cond_17
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    new-instance v0, LOKe;

    .line 368
    .line 369
    invoke-virtual {p1}, LSKe;->y()LqZf;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {v0, p1}, LOKe;-><init>(LqZf;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_18
    const-string p1, "activeIndicator"

    .line 381
    .line 382
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_19
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_1a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_1b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_1c
    const-string p1, "dismissButton"

    .line 399
    .line 400
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_1d
    const-string p1, "avatarIcon"

    .line 405
    .line 406
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_1e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_1f
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_20
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_21
    const-string p1, "username"

    .line 423
    .line 424
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_22
    const-string p1, "displayName"

    .line 429
    .line 430
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
