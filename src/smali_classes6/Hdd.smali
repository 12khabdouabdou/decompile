.class public final LHdd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lefd;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Lujf;

.field public c:I

.field public e0:Landroid/view/Surface;

.field public f0:Ljava/lang/Boolean;

.field public g0:I

.field public h0:Ljava/lang/Boolean;

.field public i0:LGdd;

.field public j0:LWr0;

.field public k0:Ljava/lang/Object;

.field public l0:LLK;

.field public t:LeDb;


# virtual methods
.method public final a(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LeDb;->a(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LHdd;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
.end method

.method public final c(II)V
    .locals 6

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LHdd;->a:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LHdd;->c:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    :cond_1
    iget-object v1, p0, LHdd;->t:LeDb;

    .line 19
    .line 20
    invoke-interface {v1}, LeDb;->J()Lujf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LzHa;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, LHdd;->b:Lujf;

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v0, v4, :cond_9

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_7

    .line 37
    .line 38
    if-eq v0, v2, :cond_6

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    int-to-float p1, p1

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr p1, v0

    .line 65
    int-to-float p2, p2

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr p2, v1

    .line 68
    cmpl-float v2, p1, p2

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    mul-float v0, v0, p1

    .line 73
    .line 74
    float-to-int p2, v0

    .line 75
    invoke-virtual {v3, p2}, Lujf;->p(I)V

    .line 76
    .line 77
    .line 78
    mul-float v1, v1, p1

    .line 79
    .line 80
    float-to-int p1, v1

    .line 81
    invoke-virtual {v3, p1}, Lujf;->o(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    mul-float v0, v0, p2

    .line 87
    .line 88
    float-to-int p1, v0

    .line 89
    invoke-virtual {v3, p1}, Lujf;->p(I)V

    .line 90
    .line 91
    .line 92
    mul-float v1, v1, p2

    .line 93
    .line 94
    float-to-int p1, v1

    .line 95
    invoke-virtual {v3, p1}, Lujf;->o(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, Lujf;->p(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v3, p1}, Lujf;->o(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v3, p1}, Lujf;->p(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lujf;->o(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz p2, :cond_e

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_8
    invoke-virtual {v3, p1}, Lujf;->p(I)V

    .line 139
    .line 140
    .line 141
    int-to-float p1, v0

    .line 142
    int-to-float p2, p2

    .line 143
    div-float/2addr p1, p2

    .line 144
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    mul-float p2, p2, p1

    .line 150
    .line 151
    float-to-int p1, p2

    .line 152
    invoke-virtual {v3, p1}, Lujf;->o(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    int-to-float v2, p1

    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v2, v0

    .line 172
    int-to-float v4, p2

    .line 173
    int-to-float v1, v1

    .line 174
    div-float/2addr v4, v1

    .line 175
    iget-object v5, p0, LHdd;->h0:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    new-instance v0, Lujf;

    .line 184
    .line 185
    invoke-direct {v0, p1, p2}, Lujf;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v3, p1}, Lujf;->p(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v3, p1}, Lujf;->o(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_b
    cmpg-float p1, v4, v2

    .line 204
    .line 205
    if-gez p1, :cond_c

    .line 206
    .line 207
    mul-float v0, v0, v4

    .line 208
    .line 209
    float-to-int p1, v0

    .line 210
    invoke-virtual {v3, p1}, Lujf;->p(I)V

    .line 211
    .line 212
    .line 213
    mul-float v1, v1, v4

    .line 214
    .line 215
    float-to-int p1, v1

    .line 216
    invoke-virtual {v3, p1}, Lujf;->o(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_c
    mul-float v0, v0, v2

    .line 221
    .line 222
    float-to-int p1, v0

    .line 223
    invoke-virtual {v3, p1}, Lujf;->p(I)V

    .line 224
    .line 225
    .line 226
    mul-float v1, v1, v2

    .line 227
    .line 228
    float-to-int p1, v1

    .line 229
    invoke-virtual {v3, p1}, Lujf;->o(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_d
    invoke-virtual {v3, p1}, Lujf;->p(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p2}, Lujf;->o(I)V

    .line 237
    .line 238
    .line 239
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, LHdd;->a:Landroid/view/TextureView;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_1
    return-void
.end method

.method public final e(JLcZf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LeDb;->e(JLcZf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LRNd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LeDb;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, LeDb;->Q(FLjj7;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LeDb;->Q(FLjj7;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LHdd;->l0:LLK;

    .line 17
    .line 18
    sget-object v3, Ljj7;->X:Ljj7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ljj7;->c:Ljj7;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, LeDb;->Q(FLjj7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, LeDb;->Q(FLjj7;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LHdd;->k0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Ljj7;->t:Ljj7;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, LeDb;->Q(FLjj7;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, LeDb;->Q(FLjj7;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LeDb;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHdd;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    invoke-interface {v0}, LeDb;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    invoke-interface {v0}, LeDb;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Lx3k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lotb;

    .line 29
    .line 30
    new-instance v1, Lotb;

    .line 31
    .line 32
    iget-object v2, v0, Lotb;->a:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v11, 0x1fe

    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    new-array v0, p1, [Lotb;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lotb;

    .line 59
    .line 60
    array-length v0, p2

    .line 61
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, [Lotb;

    .line 66
    .line 67
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 68
    .line 69
    invoke-interface {v0, p2}, LeDb;->v([Lotb;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LHdd;->k0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, LHdd;->k0:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Ljj7;->t:Ljj7;

    .line 85
    .line 86
    invoke-interface {v0, p2, v1}, LeDb;->q(Ljava/util/List;Ljj7;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v0}, LeDb;->O()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LHdd;->a:Landroid/view/TextureView;

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    new-instance p2, Landroid/view/TextureView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LHdd;->a:Landroid/view/TextureView;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LHdd;->a:Landroid/view/TextureView;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, LHdd;->a:Landroid/view/TextureView;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, p2, v0}, LHdd;->c(II)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, LHdd;->a:Landroid/view/TextureView;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, LHdd;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p5, p3

    .line 7
    sub-int/2addr p4, p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LHdd;->a:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p4, p2

    .line 19
    div-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    iget p3, p0, LHdd;->g0:I

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x50

    .line 28
    .line 29
    if-eq p3, v0, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int p3, p5, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sub-int/2addr p5, p1

    .line 37
    div-int/lit8 p3, p5, 0x2

    .line 38
    .line 39
    :goto_0
    add-int/2addr p2, p4

    .line 40
    add-int/2addr p1, p3

    .line 41
    iget-object p5, p0, LHdd;->a:Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-virtual {p5, p4, p3, p2, p1}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LHdd;->a:Landroid/view/TextureView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LHdd;->c(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LHdd;->e0:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, LHdd;->t:LeDb;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LeDb;->m(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LHdd;->f0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHdd;->t:LeDb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, LeDb;->m(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LeDb;->H(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LHdd;->i0:LGdd;

    .line 20
    .line 21
    invoke-interface {v1, v3}, LeDb;->r(LgDb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LeDb;->M(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LHdd;->a:Landroid/view/TextureView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LHdd;->a:Landroid/view/TextureView;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LHdd;->e0:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LHdd;->e0:Landroid/view/Surface;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    invoke-interface {v0}, LeDb;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    invoke-interface {v0}, LeDb;->getDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    invoke-interface {v0}, LeDb;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LeDb;->H(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(LWr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHdd;->j0:LWr0;

    .line 2
    .line 3
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, LHdd;->t:LeDb;

    .line 2
    .line 3
    invoke-interface {v0}, LeDb;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
