.class public final LWV6;
.super Lh12;
.source "SourceFile"


# instance fields
.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:LGT1;

.field public g0:Lcom/snap/ui/view/ShadowTextView;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh12;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lr12;

    .line 2
    .line 3
    new-instance p1, LGT1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh12;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, LGT1;-><init>(Lcom/snap/imageloading/view/SnapImageView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LWV6;->f0:LGT1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lh12;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LWV6;->f0:LGT1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b0814

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    iput-object p1, p0, LWV6;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    const p1, 0x7f0b0815

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/ui/view/ShadowTextView;

    .line 44
    .line 45
    iput-object p1, p0, LWV6;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 46
    .line 47
    const p1, 0x7f0b0812

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    iput-object p1, p0, LWV6;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "bouncyToucher"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final H(Li12;Li12;)V
    .locals 8

    .line 1
    check-cast p1, LXV6;

    .line 2
    .line 3
    check-cast p2, LXV6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh12;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LXV6;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh12;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr12;

    .line 23
    .line 24
    invoke-static {}, Lr12;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, LXV6;->d:LS02;

    .line 29
    .line 30
    iget-boolean v3, p1, LXV6;->i:Z

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v3}, LD7j;->b(Lcom/snap/imageloading/view/SnapImageView;LS02;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lh12;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LVV6;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v2}, LVV6;-><init>(LWV6;LXV6;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LWV6;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "textView"

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    new-instance v4, LVV6;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, p0, p1, v5}, LVV6;-><init>(LWV6;LXV6;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LWV6;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    iget-boolean v4, p1, LXV6;->g:Z

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    iget-object v7, p1, LXV6;->f:LS02;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v4, 0x0

    .line 81
    :goto_0
    invoke-static {v0, v4}, LLZj;->E0(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LWV6;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    const-string v4, "menuImageView"

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_1
    invoke-static {v0, v5}, LLZj;->E0(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LWV6;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lr12;

    .line 107
    .line 108
    invoke-static {}, Lr12;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v0, v7, v5, v3}, LD7j;->b(Lcom/snap/imageloading/view/SnapImageView;LS02;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    :goto_1
    iget-object v0, p0, LWV6;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    new-instance v3, LVV6;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v3, p0, p1, v4}, LVV6;-><init>(LWV6;LXV6;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p2, LXV6;->e:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object p2, v1

    .line 139
    :goto_2
    iget-object v0, p1, LXV6;->e:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    iget-object p2, p0, LWV6;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v3, ""

    .line 173
    .line 174
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    :goto_4
    iget-object p1, p1, LXV6;->a:Lc12;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lr12;

    .line 191
    .line 192
    invoke-virtual {p2}, Lr12;->b()LW02;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v0, p0, LWV6;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, LW02;->b(Lc12;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_9
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lr12;

    .line 213
    .line 214
    invoke-virtual {p2}, Lr12;->b()LW02;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, p1}, LW02;->a(Lc12;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_c
    const-string p1, "dualImageViewBackground"

    .line 231
    .line 232
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh12;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcIj;->c:LKu;

    .line 5
    .line 6
    check-cast v0, Lwp9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwp9;->z()Li12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Li12;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    check-cast v0, LXV6;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lr12;

    .line 32
    .line 33
    invoke-virtual {v2}, Lr12;->b()LW02;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LXV6;->a:Lc12;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LW02;->a(Lc12;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LWV6;->f0:LGT1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lgy1;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string v0, "bouncyToucher"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
