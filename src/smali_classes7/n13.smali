.class public final Ln13;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public final o0:Landroid/content/Context;

.field public final p0:Landroid/view/View;

.field public final q0:Landroid/widget/ImageView;

.field public final r0:Lcom/snap/imageloading/view/SnapImageView;

.field public final s0:Lcom/snap/imageloading/view/SnapImageView;

.field public final t0:Lcom/snap/component/SnapLabelView;

.field public final u0:Lcom/snap/component/SnapLabelView;

.field public final v0:Lcom/snap/component/SnapLabelView;

.field public final w0:I

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln13;->o0:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e0146

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln13;->p0:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b0210

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v2, LUr1;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, v3, p0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ln13;->q0:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f0b0ae2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object v1, p0, Ln13;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const v1, 0x7f0b13e5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 56
    .line 57
    iput-object v1, p0, Ln13;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    const v1, 0x7f0b1299

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 67
    .line 68
    iput-object v1, p0, Ln13;->t0:Lcom/snap/component/SnapLabelView;

    .line 69
    .line 70
    const v1, 0x7f0b156a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 78
    .line 79
    iput-object v1, p0, Ln13;->u0:Lcom/snap/component/SnapLabelView;

    .line 80
    .line 81
    const v1, 0x7f0b19f5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 89
    .line 90
    iput-object v1, p0, Ln13;->v0:Lcom/snap/component/SnapLabelView;

    .line 91
    .line 92
    invoke-static {p1}, LTVd;->S(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Ln13;->w0:I

    .line 97
    .line 98
    new-instance p1, Lm13;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {p1, p0, v1}, Lm13;-><init>(Ln13;I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {v1, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ln13;->x0:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Lm13;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {p1, p0, v2}, Lm13;-><init>(Ln13;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ln13;->y0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Ln13;->z0:Landroid/view/View;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln13;->z0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln13;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln13;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu13;

    .line 4
    .line 5
    iget-object v1, v0, Lu13;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    iget-object v5, p0, Ln13;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iget-object v6, p0, Ln13;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LD7k;

    .line 18
    .line 19
    invoke-direct {v0}, LD7k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v6}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v0, Lu13;->c:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, LD7k;

    .line 46
    .line 47
    invoke-direct {v1}, LD7k;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v1, LD7k;->r:Z

    .line 51
    .line 52
    invoke-static {v1, v5}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lt9d;->Z:Lt9d;

    .line 56
    .line 57
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v5, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lu13;

    .line 80
    .line 81
    iget-object v0, v0, Lu13;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 95
    :goto_2
    xor-int/lit8 v5, v1, 0x1

    .line 96
    .line 97
    iget-object v6, p0, Ln13;->t0:Lcom/snap/component/SnapLabelView;

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    new-instance v1, LRXg;

    .line 102
    .line 103
    invoke-direct {v1}, LRXg;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v7, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v7}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lu13;

    .line 122
    .line 123
    iget v0, v0, Lu13;->e:I

    .line 124
    .line 125
    invoke-static {v0}, LzHa;->L(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v7, 0x2

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    if-eq v0, v3, :cond_5

    .line 133
    .line 134
    if-ne v0, v7, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Ln13;->y0:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, LwOc;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_5
    iget-object v0, p0, Ln13;->x0:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    :goto_3
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v8, " "

    .line 164
    .line 165
    new-array v9, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v8, v9}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, LZW0;

    .line 171
    .line 172
    invoke-direct {v8, v0, v7}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v8}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v1}, LRXg;->h()Landroid/text/SpannedString;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v6, v5}, LDz9;->p0(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ln13;->u0:Lcom/snap/component/SnapLabelView;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lu13;

    .line 196
    .line 197
    iget-object v0, v0, Lu13;->f:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    :cond_9
    const/4 v2, 0x1

    .line 208
    :cond_a
    xor-int/lit8 v1, v2, 0x1

    .line 209
    .line 210
    iget-object v3, p0, Ln13;->v0:Lcom/snap/component/SnapLabelView;

    .line 211
    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-static {v3, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lu13;

    .line 223
    .line 224
    iget-object v0, v0, Lu13;->a:Lt13;

    .line 225
    .line 226
    return-void
.end method

.method public final Y0(F)V
    .locals 2

    .line 1
    iget v0, p0, Ln13;->w0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Ln13;->z0:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LHUk;->b(Landroid/view/View;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c1(F)V
    .locals 2

    .line 1
    iget v0, p0, Ln13;->w0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    neg-float v0, v0

    .line 5
    iget-object v1, p0, Ln13;->z0:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LHUk;->b(Landroid/view/View;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu13;

    .line 8
    .line 9
    iget-object v1, v1, Lu13;->a:Lt13;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v4, Ll13;->a:[I

    .line 23
    .line 24
    invoke-static {v1}, LzHa;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v4, v1

    .line 29
    .line 30
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v1, v5, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v0, LK8d;->W:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Ln13;->q0:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lu13;

    .line 52
    .line 53
    iget-object v1, v1, Lu13;->a:Lt13;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v1, v1, Lt13;->a:Z

    .line 58
    .line 59
    if-ne v1, v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v5, 0x0

    .line 63
    :goto_3
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f08026d

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f0706f5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_6
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Ln13;->z0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 1

    .line 1
    sget-object v0, Lbbk;->a:Labk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Ln13;->z0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
