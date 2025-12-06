.class public final LKL8;
.super LJ04;
.source "SourceFile"


# instance fields
.field public final Z:LkQi;

.field public e0:Ljc6;

.field public final f0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LkQi;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LKL8;->Z:LkQi;

    .line 12
    .line 13
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080c68

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LKL8;->f0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p1, Lf76;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance p1, Ljc6;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LJW7;

    .line 12
    .line 13
    const-string v6, "onTouchButton()V"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-class v4, LKL8;

    .line 18
    .line 19
    const-string v5, "onTouchButton"

    .line 20
    .line 21
    const/16 v8, 0x15

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v8}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Ljc6;-><init>(Landroid/content/Context;LJW7;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LaW7;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p2, v0, p0}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, LKL8;->e0:Ljc6;

    .line 52
    .line 53
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 10

    .line 1
    check-cast p1, LLL8;

    .line 2
    .line 3
    check-cast p2, LLL8;

    .line 4
    .line 5
    iget-object p2, p0, LKL8;->e0:Ljc6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "layout"

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget v2, p1, LLL8;->k0:I

    .line 13
    .line 14
    iget-object v3, p0, LKL8;->Z:LkQi;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, LkQi;->n(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, LLL8;->i0:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, LKL8;->e0:Ljc6;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, Ljc6;->h0:LLu6;

    .line 32
    .line 33
    new-instance v3, LLaf;

    .line 34
    .line 35
    iget-object v4, p0, LKL8;->e0:Ljc6;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lve6;->Z:Lve6;

    .line 44
    .line 45
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v5, p1, LLL8;->i0:Landroid/net/Uri;

    .line 52
    .line 53
    const/16 v9, 0x38

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4}, LLaf;->a(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v5}, LLaf;->t0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object p2, p1, LLL8;->h0:LTB0;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iget-object v3, p0, LKL8;->e0:Ljc6;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget-object v3, v3, Ljc6;->h0:LLu6;

    .line 90
    .line 91
    new-instance v4, LQC0;

    .line 92
    .line 93
    iget-object v5, p0, LKL8;->e0:Ljc6;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lve6;->Z:Lve6;

    .line 102
    .line 103
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v4, v5, v6, v2}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LKL8;->e0:Ljc6;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, 0x7f060327

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, p0, LKL8;->e0:Ljc6;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const v7, 0x7f0705d4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v4, v5, v6}, LQC0;->e(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v9, 0x1e

    .line 159
    .line 160
    invoke-static/range {v4 .. v9}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v2}, LQC0;->e(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    :goto_0
    iget-object p2, p0, LKL8;->e0:Ljc6;

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    iget-object p2, p2, Ljc6;->j0:Ltt9;

    .line 191
    .line 192
    check-cast p2, LQL8;

    .line 193
    .line 194
    invoke-virtual {p2, v2}, Ltt9;->C(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p1, LLL8;->m0:Landroid/text/SpannedString;

    .line 198
    .line 199
    invoke-virtual {p2, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, LKL8;->f0:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {p2, v3}, Ltt9;->w(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, LKL8;->e0:Ljc6;

    .line 208
    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    iget-object v0, p1, LLL8;->Y:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object p2, p2, Ljc6;->i0:Lsri;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const/16 p1, 0x8

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ltt9;->C(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-virtual {p2, v2}, Ltt9;->C(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, LLL8;->n0:Landroid/text/SpannedString;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_b
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
