.class public final Ll07;
.super LI42;
.source "SourceFile"


# instance fields
.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:LhX1;

.field public g0:Lcom/snap/ui/view/ShadowTextView;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;


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
    .locals 7

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
    iput-object v0, p0, Ll07;->f0:LhX1;

    .line 13
    .line 14
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll07;->f0:LhX1;

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
    const v0, 0x7f0b08d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    iput-object v0, p0, Ll07;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    const v0, 0x7f0b08d8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/ui/view/ShadowTextView;

    .line 45
    .line 46
    iput-object v0, p0, Ll07;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, LT42;->d()LC7j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p1, p1, LC7j;->c:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const p1, 0x7f0b08d6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-static {p1}, LIzk;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LSSk;->k(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LlP3;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f070245

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v1, v3, v4}, LlP3;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput v3, v1, LlP3;->g:I

    .line 105
    .line 106
    iput v3, v1, LlP3;->h:I

    .line 107
    .line 108
    const v3, 0x7f0b0468

    .line 109
    .line 110
    .line 111
    iput v3, v1, LlP3;->i:I

    .line 112
    .line 113
    iput v3, v1, LlP3;->j:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v5, 0x7f07024a

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x7f070249

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ll07;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 145
    .line 146
    const-string v1, "textView"

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v0}, LSSk;->k(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ll07;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    new-instance v4, LlP3;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f07024c

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, -0x2

    .line 171
    invoke-direct {v4, v6, v5}, LlP3;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput v3, v4, LlP3;->f:I

    .line 175
    .line 176
    iput v3, v4, LlP3;->h:I

    .line 177
    .line 178
    iput v3, v4, LlP3;->k:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    const/high16 p1, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, LTVd;->u(FLandroid/content/Context;)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    float-to-int p1, p1

    .line 194
    iget-object v0, p0, Ll07;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {v0, p1}, LDz9;->d0(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ll07;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-static {v0, p1}, LDz9;->e0(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_4
    :goto_0
    const p1, 0x7f0b08d5

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 233
    .line 234
    iput-object p1, p0, Ll07;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    const-string p1, "bouncyToucher"

    .line 238
    .line 239
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method

.method public final H(LJ42;LJ42;)V
    .locals 8

    .line 1
    check-cast p1, Lm07;

    .line 2
    .line 3
    check-cast p2, Lm07;

    .line 4
    .line 5
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lm07;->b:Z

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
    iget-object v2, p1, Lm07;->d:Lt42;

    .line 29
    .line 30
    iget-boolean v3, p1, Lm07;->i:Z

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
    new-instance v1, Lk07;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v2}, Lk07;-><init>(Ll07;Lm07;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll07;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "textView"

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    new-instance v4, Lk07;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, p0, p1, v5}, Lk07;-><init>(Ll07;Lm07;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ll07;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iget-boolean v5, p1, Lm07;->g:Z

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iget-object v7, p1, Lm07;->f:Lt42;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v5, 0x0

    .line 81
    :goto_0
    invoke-static {v0, v5}, LDz9;->p0(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ll07;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    const-string v5, "menuImageView"

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-static {v0, v6}, LDz9;->p0(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Ll07;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LT42;

    .line 108
    .line 109
    invoke-static {}, LT42;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v0, v7, v6, v3}, LIzk;->c(Lcom/snap/imageloading/view/SnapImageView;Lt42;ZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    :goto_2
    iget-object v0, p0, Ll07;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    new-instance v3, Lk07;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-direct {v3, p0, p1, v5}, Lk07;-><init>(Ll07;Lm07;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object p2, p2, Lm07;->e:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object p2, v1

    .line 140
    :goto_3
    iget-object v0, p1, Lm07;->e:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    iget-object p2, p0, Ll07;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const-string v3, ""

    .line 174
    .line 175
    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_7
    :goto_5
    iget-object p1, p1, Lm07;->a:LD42;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, LT42;

    .line 192
    .line 193
    invoke-virtual {p2}, LT42;->c()Lx42;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v0, p0, Ll07;->g0:Lcom/snap/ui/view/ShadowTextView;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v1, p2, Lx42;->b:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p1, p2, Lx42;->a:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    iget-boolean p1, p2, Lx42;->c:Z

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    const/high16 p1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void

    .line 223
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_a
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, LT42;

    .line 232
    .line 233
    invoke-virtual {p2}, LT42;->c()Lx42;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p1}, Lx42;->a(LD42;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_d
    const-string p1, "dualImageViewBackground"

    .line 250
    .line 251
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
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
    check-cast v0, Lm07;

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
    iget-object v0, v0, Lm07;->a:LD42;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lx42;->a(LD42;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ll07;->f0:LhX1;

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
