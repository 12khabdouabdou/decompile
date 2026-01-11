.class public final Lqh6;
.super LA7k;
.source "SourceFile"

# interfaces
.implements LPNh;


# instance fields
.field public X:LFf6;


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
.method public final A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LTNh;)V
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

.method public final t(Lsw;Lsw;)V
    .locals 6

    .line 1
    check-cast p1, Lrh6;

    .line 2
    .line 3
    check-cast p2, Lrh6;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lrh6;->Z:LRNg;

    .line 10
    .line 11
    iget v2, v1, LRNg;->a:I

    .line 12
    .line 13
    iget v3, v1, LRNg;->b:I

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, LAPk;->B(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lrh6;->f0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    check-cast v2, LgYe;

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    iget-object v2, p0, Lqh6;->X:LFf6;

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
    iget-object v5, v2, LFf6;->h0:LTx6;

    .line 50
    .line 51
    iget v1, v1, LRNg;->a:I

    .line 52
    .line 53
    invoke-virtual {v5, v1}, LxC9;->x(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, LFf6;->j0:LxC9;

    .line 57
    .line 58
    check-cast v5, LTx6;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, LxC9;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LFf6;->i0:LqQi;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LxC9;->h(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p2, Lrh6;->X:Landroid/text/SpannedString;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p2, v3

    .line 74
    :goto_0
    iget-object v1, p1, Lrh6;->X:Landroid/text/SpannedString;

    .line 75
    .line 76
    invoke-static {v1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p2, p0, Lqh6;->X:LFf6;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, LFf6;->i0:LqQi;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lqh6;->X:LFf6;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p2, LFf6;->i0:LqQi;

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
    invoke-virtual {p2, v0}, LqQi;->Z(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    :goto_2
    iget-object p2, p0, Lqh6;->X:LFf6;

    .line 116
    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    new-instance v0, LAsf;

    .line 120
    .line 121
    iget-object v1, p0, Lqh6;->X:LFf6;

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
    const v5, 0x7f040546

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v0, v1}, LAsf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, LAsf;->a(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, LFf6;->h0:LTx6;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lrh6;->Y:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object p2, p0, Lqh6;->X:LFf6;

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
    invoke-static {p2, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Lqh6;->X:LFf6;

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
    const v0, 0x7f040618

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p1, p2}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lqh6;->X:LFf6;

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    iget-object p2, p2, LFf6;->j0:LxC9;

    .line 204
    .line 205
    check-cast p2, LTx6;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_9
    return-void

    .line 224
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

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
    new-instance v0, LHi6;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-direct {v0, v1, v1}, LHI8;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LFf6;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, LFf6;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqh6;->X:LFf6;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast p1, Lrh6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcr2;

    .line 8
    .line 9
    iget-object p1, p1, Lrh6;->e0:LuZ7;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcr2;-><init>(LuZ7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
