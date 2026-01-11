.class public final LLwc;
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
.method public final C(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LLwc;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LLwc;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LLwc;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "avatar"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p1, "subtext"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string p1, "title"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 4

    .line 1
    check-cast p1, LMwc;

    .line 2
    .line 3
    check-cast p2, LMwc;

    .line 4
    .line 5
    iget-object p2, p0, LLwc;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqbb;->g()LcUh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, LMwc;->X:LOE0;

    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    invoke-static {p2, v2, v0, v1, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LLwc;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const-string v1, "title"

    .line 26
    .line 27
    if-eqz p2, :cond_c

    .line 28
    .line 29
    iget-object v2, p1, LMwc;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LLwc;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    if-eqz p2, :cond_b

    .line 37
    .line 38
    iget v1, p1, LMwc;->Z:I

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LLwc;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    const-string v1, "subtext"

    .line 46
    .line 47
    if-eqz p2, :cond_a

    .line 48
    .line 49
    iget-object v2, p1, LMwc;->i0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LLwc;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    iget v1, p1, LMwc;->j0:I

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LLwc;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    const-string v1, "stopButton"

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    iget-object v2, p1, LMwc;->k0:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LLwc;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    new-instance v1, LjDa;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-direct {v1, p1, v2, p0}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, LMwc;->g0:Lbte;

    .line 93
    .line 94
    sget-object v1, Lbte;->b:Lbte;

    .line 95
    .line 96
    const-string v2, "container"

    .line 97
    .line 98
    if-ne p2, v1, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, LLwc;->X:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f080d5a

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    sget-object v1, Lbte;->t:Lbte;

    .line 128
    .line 129
    if-ne p2, v1, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, LLwc;->X:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f080d58

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    iget-object p2, p0, LLwc;->X:Landroid/view/View;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v1, 0x7f080d59

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-boolean p1, p1, LMwc;->h0:Z

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    const/high16 p1, 0x3f000000    # 0.5f

    .line 185
    .line 186
    invoke-virtual {p0, p1}, LLwc;->C(F)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {p0, p1}, LLwc;->C(F)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_d
    const-string p1, "avatar"

    .line 225
    .line 226
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b18f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LLwc;->X:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b0a0a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 18
    .line 19
    iput-object v0, p0, LLwc;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 20
    .line 21
    const v0, 0x7f0b18f6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    iput-object v0, p0, LLwc;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const v0, 0x7f0b18f5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iput-object v0, p0, LLwc;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const v0, 0x7f0b18f3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 51
    .line 52
    iput-object p1, p0, LLwc;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 53
    .line 54
    return-void
.end method
