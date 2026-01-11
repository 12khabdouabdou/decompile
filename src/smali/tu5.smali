.class public final Ltu5;
.super LI42;
.source "SourceFile"


# instance fields
.field public e0:LhX1;

.field public f0:Lcom/snap/ui/view/ShadowTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI42;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, LT42;

    .line 2
    .line 3
    new-instance v0, LhX1;

    .line 4
    .line 5
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LhX1;-><init>(Lcom/snap/imageloading/view/SnapImageView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltu5;->e0:LhX1;

    .line 13
    .line 14
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltu5;->e0:LhX1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b07da

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/ui/view/ShadowTextView;

    .line 34
    .line 35
    iput-object v0, p0, Ltu5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, LT42;->d()LC7j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p1, p1, LC7j;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const p1, 0x7f0b07d9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-static {p1}, LIzk;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LSSk;->k(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LlP3;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f070245

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v1, v3, v4}, LlP3;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput v3, v1, LlP3;->g:I

    .line 94
    .line 95
    iput v3, v1, LlP3;->h:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v4, 0x7f07024a

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x7f070249

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ltu5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 127
    .line 128
    const-string v1, "textView"

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, LSSk;->k(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ltu5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v3, LlP3;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v5, 0x7f07024c

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x2

    .line 153
    invoke-direct {v3, v5, v4}, LlP3;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f0b0468

    .line 157
    .line 158
    .line 159
    iput v4, v3, LlP3;->f:I

    .line 160
    .line 161
    iput v4, v3, LlP3;->h:I

    .line 162
    .line 163
    iput v4, v3, LlP3;->k:I

    .line 164
    .line 165
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    const/high16 p1, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2}, LTVd;->u(FLandroid/content/Context;)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    float-to-int p1, p1

    .line 179
    iget-object p2, p0, Ltu5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 180
    .line 181
    if-eqz p2, :cond_1

    .line 182
    .line 183
    invoke-static {p2, p1}, LDz9;->d0(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Ltu5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 187
    .line 188
    if-eqz p2, :cond_0

    .line 189
    .line 190
    invoke-static {p2, p1}, LDz9;->e0(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_4
    return-void

    .line 211
    :cond_5
    const-string p1, "bouncyToucher"

    .line 212
    .line 213
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method

.method public final H(LJ42;LJ42;)V
    .locals 5

    .line 1
    check-cast p1, Luu5;

    .line 2
    .line 3
    check-cast p2, Luu5;

    .line 4
    .line 5
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Luu5;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LT42;

    .line 23
    .line 24
    invoke-static {}, LT42;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, Luu5;->d:Lt42;

    .line 29
    .line 30
    iget-boolean v3, p1, Luu5;->g:Z

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v3}, LIzk;->c(Lcom/snap/imageloading/view/SnapImageView;Lt42;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lsu5;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v2}, Lsu5;-><init>(Ltu5;Luu5;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltu5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "textView"

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    new-instance v3, Lsu5;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, p0, p1, v4}, Lsu5;-><init>(Ltu5;Luu5;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p2, p2, Luu5;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p2, v1

    .line 70
    :goto_0
    iget-object v0, p1, Luu5;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Ltu5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v3, ""

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    iget-object p1, p1, Luu5;->a:LD42;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LT42;

    .line 122
    .line 123
    invoke-virtual {p2}, LT42;->c()Lx42;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Ltu5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v1, p2, Lx42;->b:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p1, p2, Lx42;->a:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    iget-boolean p1, p2, Lx42;->c:Z

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    const/high16 p1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_6
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LT42;

    .line 163
    .line 164
    invoke-virtual {p2}, LT42;->c()Lx42;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Lx42;->a(LD42;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, LI42;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 5
    .line 6
    check-cast v0, Lzy9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzy9;->y()LJ42;

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
    instance-of v2, v0, LJ42;

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
    check-cast v0, Luu5;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LT42;

    .line 32
    .line 33
    invoke-virtual {v2}, LT42;->c()Lx42;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Luu5;->a:LD42;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lx42;->a(LD42;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ltu5;->e0:LhX1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, LtB1;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string v0, "bouncyToucher"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
