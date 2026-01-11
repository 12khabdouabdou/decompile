.class public final LkDa;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public Y:Lcom/snap/ui/avatar/AvatarView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LkDa;->X:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

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

.method public final t(Lsw;Lsw;)V
    .locals 10

    .line 1
    check-cast p1, LAQj;

    .line 2
    .line 3
    check-cast p2, LAQj;

    .line 4
    .line 5
    iget-object p2, p0, LkDa;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const-string v0, "avatarView"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_f

    .line 11
    .line 12
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqbb;->g()LcUh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, LAQj;->e0:LOE0;

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-static {p2, v3, v1, v2, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LkDa;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    if-eqz p2, :cond_e

    .line 30
    .line 31
    iget-object v3, p1, LAQj;->Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LkDa;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    const-string v3, "subtitle"

    .line 39
    .line 40
    if-eqz p2, :cond_d

    .line 41
    .line 42
    iget-object v4, p1, LAQj;->Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LkDa;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 48
    .line 49
    const-string v4, "button"

    .line 50
    .line 51
    if-eqz p2, :cond_c

    .line 52
    .line 53
    const v5, 0x7f1325f9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LkDa;->C()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, LkDa;->C()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iget-boolean v6, p1, LAQj;->g0:Z

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, LkDa;->C()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v9, 0x7f07052f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_0
    invoke-virtual {v5, v7, v7, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p1, LAQj;->f0:Z

    .line 102
    .line 103
    iget-boolean v5, p1, LAQj;->i0:Z

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, LkDa;->C()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v5, 0x7f080739

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    if-eqz p2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, LkDa;->C()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v5, 0x7f080751

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-eqz v6, :cond_3

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, LkDa;->C()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const v5, 0x7f08073f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p0}, LkDa;->C()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const v5, 0x7f08074d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-boolean p2, p1, LAQj;->h0:Z

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iget-object p2, p0, LkDa;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    const/high16 v2, 0x3f000000    # 0.5f

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, LkDa;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, LkDa;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_7
    iget-object p2, p0, LkDa;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, LkDa;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, LkDa;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 217
    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object p2, p0, LkDa;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 224
    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    new-instance v0, LjDa;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v0, p0, v1, p1}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_9
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_f
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, LkDa;->X:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0a0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object v0, p0, LkDa;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const v0, 0x7f0b0d44

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, LkDa;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b0d43

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object v0, p0, LkDa;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const v0, 0x7f0b0d37

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    iput-object p1, p0, LkDa;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    return-void
.end method
