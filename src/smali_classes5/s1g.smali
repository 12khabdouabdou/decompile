.class public final Ls1g;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Lcom/snap/component/button/SnapButtonView;

.field public Z:Landroid/view/View;


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
.method public final C()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1g;->Y:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toggleButton"

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
    .locals 5

    .line 1
    check-cast p1, Lt1g;

    .line 2
    .line 3
    check-cast p2, Lt1g;

    .line 4
    .line 5
    iget-object p2, p0, Ls1g;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    iget-object v1, p1, Lt1g;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget p2, p1, Lt1g;->Z:I

    .line 16
    .line 17
    invoke-static {p2}, LzHa;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v1, 0x7f040617

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f132580

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v3}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v3, 0x7f080b60

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 88
    .line 89
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p2}, Lcom/snap/component/button/SnapButtonView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x7f1325e8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p2, v3}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const v3, 0x7f080bb4

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 168
    .line 169
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p2}, Lcom/snap/component/button/SnapButtonView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_0
    iget-object p2, p0, Ls1g;->Z:Landroid/view/View;

    .line 201
    .line 202
    const-string v1, "parentView"

    .line 203
    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const v3, 0x7f07052f

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-boolean p1, p1, Lt1g;->e0:Z

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    iget-object p1, p0, Ls1g;->Z:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_4
    iget-object p1, p0, Ls1g;->Z:Landroid/view/View;

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    invoke-virtual {p1, v2, p2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    const-string p1, "headerTextView"

    .line 257
    .line 258
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls1g;->Z:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b156b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, Ls1g;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const v0, 0x7f0b1a85

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 22
    .line 23
    iput-object p1, p0, Ls1g;->Y:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    invoke-virtual {p0}, Ls1g;->C()Lcom/snap/component/button/SnapButtonView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LSre;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
