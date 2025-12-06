.class public final LXd6;
.super LcIj;
.source "SourceFile"

# interfaces
.implements Lpqh;


# instance fields
.field public X:Ljc6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(LKu;LKu;)V
    .locals 6

    .line 1
    check-cast p1, LYd6;

    .line 2
    .line 3
    check-cast p2, LYd6;

    .line 4
    .line 5
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LYd6;->Z:LNsg;

    .line 10
    .line 11
    iget v2, v1, LNsg;->a:I

    .line 12
    .line 13
    iget v3, v1, LNsg;->b:I

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, LNpk;->m(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LYd6;->f0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LxGe;

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LXd6;->X:Ljc6;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "layout"

    .line 46
    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    iget-object v5, v2, Ljc6;->h0:LLu6;

    .line 50
    .line 51
    iget v1, v1, LNsg;->a:I

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ltt9;->y(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Ljc6;->j0:Ltt9;

    .line 57
    .line 58
    check-cast v5, LLu6;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ltt9;->y(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Ljc6;->i0:Lsri;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ltt9;->g(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p2, LYd6;->X:Landroid/text/SpannedString;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p2, v3

    .line 74
    :goto_0
    iget-object v1, p1, LYd6;->X:Landroid/text/SpannedString;

    .line 75
    .line 76
    invoke-static {v1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, LXd6;->X:Ljc6;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Ljc6;->i0:Lsri;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LXd6;->X:Ljc6;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p2, Ljc6;->i0:Lsri;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x2

    .line 103
    :goto_1
    invoke-virtual {p2, v0}, Lsri;->Y(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    :goto_2
    iget-object p2, p0, LXd6;->X:Ljc6;

    .line 116
    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    new-instance v0, Lkaf;

    .line 120
    .line 121
    iget-object v1, p0, LXd6;->X:Ljc6;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v5, 0x7f0404b9

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v0, v1}, Lkaf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lkaf;->a(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Ljc6;->h0:LLu6;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, LYd6;->Y:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object p2, p0, LXd6;->X:Ljc6;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p2, p1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, LXd6;->X:Ljc6;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const v0, 0x7f04056e

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p1, p2}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, LXd6;->X:Ljc6;

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    iget-object p2, p2, Ljc6;->j0:Ltt9;

    .line 204
    .line 205
    check-cast p2, LLu6;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_9
    return-void

    .line 224
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-static {p1, v0}, LNpk;->d(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljc6;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ljc6;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LXd6;->X:Ljc6;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p1, LYd6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lmo2;

    .line 8
    .line 9
    iget-object p1, p1, LYd6;->e0:LDr7;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lmo2;-><init>(LDr7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
