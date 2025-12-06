.class public final Lnpf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh38;

.field public c:Landroid/view/Surface;

.field public final e0:Lr1f;

.field public f0:Lr1f;

.field public g0:LD49;

.field public h0:Ljava/lang/ref/WeakReference;

.field public i0:I

.field public j0:Z

.field public k0:LlTe;

.field public l0:Z

.field public m0:LqUe;

.field public n0:Landroid/graphics/Bitmap;

.field public o0:Lbke;

.field public p0:Lp2c;

.field public q0:Z

.field public t:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpf;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lh38;->b:Lh38;

    .line 7
    .line 8
    iput-object p1, p0, Lnpf;->b:Lh38;

    .line 9
    .line 10
    new-instance p1, Lr1f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v0}, Lr1f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnpf;->e0:Lr1f;

    .line 17
    .line 18
    new-instance p1, Lr1f;

    .line 19
    .line 20
    invoke-direct {p1, v0, v0}, Lr1f;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnpf;->f0:Lr1f;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lnpf;->i0:I

    .line 27
    .line 28
    iput-boolean p1, p0, Lnpf;->q0:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpf;->t:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/view/TextureView;

    .line 7
    .line 8
    iget-object v1, p0, Lnpf;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnpf;->t:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnpf;->t:Landroid/view/TextureView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lnpf;->t:Landroid/view/TextureView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpf;->g0:LD49;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LD49;->I(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnpf;->g0:LD49;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LD49;->N(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnpf;->g0:LD49;

    .line 18
    .line 19
    iget-object v1, p0, Lnpf;->c:Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v0, p0, Lnpf;->c:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v1, p0, Lnpf;->t:Landroid/view/TextureView;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lnpf;->t:Landroid/view/TextureView;

    .line 39
    .line 40
    iget-object v0, p0, Lnpf;->h0:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lnpf;->n0:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    new-instance v1, Lr1f;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v1, v2, p1}, Lr1f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnpf;->f0:Lr1f;

    .line 18
    .line 19
    sget-object p1, LEy9;->m0:LEy9;

    .line 20
    .line 21
    new-instance v2, LGp;

    .line 22
    .line 23
    const-string v1, "Opera"

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v2, v1, p1, v8, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lc9g;

    .line 32
    .line 33
    sget-object p1, Ljib;->a:LqLa;

    .line 34
    .line 35
    iget-object p1, p1, LqLa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Liib;

    .line 38
    .line 39
    invoke-direct {v7, p1, v8}, Lc9g;-><init>(Liib;LlS1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnpf;->m0:LqUe;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    :goto_0
    move-object v8, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v6, LPF6;

    .line 49
    .line 50
    sget-object p1, LeNe;->c:LrH9;

    .line 51
    .line 52
    invoke-static {}, LHHd;->q()LeNe;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v0}, LPF6;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lz0g;

    .line 59
    .line 60
    new-instance v5, LtL3;

    .line 61
    .line 62
    const/16 p1, 0x1b

    .line 63
    .line 64
    invoke-direct {v5, p1, p0}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lz0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LPpg;

    .line 73
    .line 74
    invoke-direct {p1, v4}, LPpg;-><init>(Lz0g;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    new-instance v1, LD49;

    .line 79
    .line 80
    sget-object v3, LUwd;->G:LUwd;

    .line 81
    .line 82
    new-instance v4, Lmpf;

    .line 83
    .line 84
    invoke-direct {v4, v7, v0}, Lmpf;-><init>(Lc9g;I)V

    .line 85
    .line 86
    .line 87
    sget-object v5, LWwd;->Y:LWwd;

    .line 88
    .line 89
    iget-object v7, p0, Lnpf;->o0:Lbke;

    .line 90
    .line 91
    sget-object v9, LWwd;->Z:LWwd;

    .line 92
    .line 93
    iget-object v6, p0, Lnpf;->b:Lh38;

    .line 94
    .line 95
    const/16 v11, 0x700

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v1 .. v11}, LD49;-><init>(Lan0;LUwd;Lbke;Lbke;Lh38;Lbke;LqUe;Lbke;Lz49;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lnpf;->q0:Z

    .line 102
    .line 103
    iput-boolean p1, v1, LD49;->m0:Z

    .line 104
    .line 105
    iget-object p1, p0, Lnpf;->n0:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    new-instance v11, Lok1;

    .line 110
    .line 111
    invoke-direct {v11, p1}, Lok1;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 115
    .line 116
    new-instance v2, LMfb;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v12, 0xfe

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct/range {v2 .. v12}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    new-array p1, p1, [LMfb;

    .line 132
    .line 133
    aput-object v2, p1, v0

    .line 134
    .line 135
    invoke-virtual {v1, p1}, LD49;->w([LMfb;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lnpf;->h0:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LDpb;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iput-object p1, v1, LD49;->n0:LDpb;

    .line 151
    .line 152
    :cond_2
    iput-object v1, p0, Lnpf;->g0:LD49;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, p1, v0}, Lnpf;->e(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lnpf;->d()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lnpf;->n0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lnpf;->g0:LD49;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lnpf;->c:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lnpf;->i0:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lnpf;->l0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, Lnpf;->j0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lnpf;->f0:Lr1f;

    .line 38
    .line 39
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lnpf;->f0:Lr1f;

    .line 44
    .line 45
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Lnp5;

    .line 50
    .line 51
    invoke-direct {v6, v2, v3, v4, v5}, Lnp5;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iget v2, v6, Lnp5;->a:F

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float v2, v3, v2

    .line 59
    .line 60
    div-float v2, v3, v2

    .line 61
    .line 62
    iget v4, v6, Lnp5;->b:F

    .line 63
    .line 64
    sub-float v4, v3, v4

    .line 65
    .line 66
    div-float/2addr v3, v4

    .line 67
    float-to-double v4, v2

    .line 68
    float-to-double v6, v3

    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    double-to-float v4, v4

    .line 74
    div-float/2addr v2, v4

    .line 75
    div-float/2addr v3, v4

    .line 76
    new-instance v4, LWRi;

    .line 77
    .line 78
    invoke-direct {v4}, LWRi;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, LWRi;->i(FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lnpf;->g0:LD49;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    new-instance v3, LHTe;

    .line 91
    .line 92
    new-instance v5, Lr1f;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v5, v6, v7}, Lr1f;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lnpf;->k0:LlTe;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v6, p0, Lnpf;->p0:Lp2c;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    iget-object v7, p0, Lnpf;->a:Landroid/content/Context;

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    invoke-static {v6, v7, v5, v8}, LFyk;->a(Lp2c;Landroid/content/Context;Lr1f;I)LdQ3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, LdQ3;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LHTe;

    .line 124
    .line 125
    iget-object v6, v5, LHTe;->a:LlTe;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v6, LCO5;

    .line 131
    .line 132
    invoke-direct {v6, v0}, LCO5;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    const/4 v5, 0x4

    .line 136
    invoke-direct {v3, v6, v4, v5}, LHTe;-><init>(LlTe;LWRi;I)V

    .line 137
    .line 138
    .line 139
    new-array v1, v1, [LHTe;

    .line 140
    .line 141
    aput-object v3, v1, v0

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LD49;->F([LHTe;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lnpf;->c:Landroid/view/Surface;

    .line 147
    .line 148
    iput-object v0, v2, LD49;->k0:Landroid/view/Surface;

    .line 149
    .line 150
    invoke-virtual {v2}, LD49;->P()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LD49;->start()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lnpf;->t:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lnpf;->i0:I

    .line 12
    .line 13
    invoke-static {v0}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lnpf;->e0:Lr1f;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v0, v5, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-eq v0, p2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, p1}, Lr1f;->p(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lr1f;->o(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lr1f;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lr1f;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-double v2, p1

    .line 65
    int-to-double p1, p2

    .line 66
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    mul-double p1, p1, v2

    .line 73
    .line 74
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    div-double/2addr p1, v2

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    double-to-int p1, p1

    .line 82
    new-instance p2, Lr1f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    add-int/2addr v2, p1

    .line 91
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p1

    .line 96
    invoke-direct {p2, v2, v0}, Lr1f;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lr1f;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v4, p1}, Lr1f;->p(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lr1f;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v4, p1}, Lr1f;->o(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lnpf;->f0:Lr1f;

    .line 116
    .line 117
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lnpf;->f0:Lr1f;

    .line 124
    .line 125
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lnpf;->f0:Lr1f;

    .line 133
    .line 134
    invoke-virtual {v0}, Lr1f;->b()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-float v1, v0

    .line 139
    :cond_5
    :goto_0
    int-to-float v0, v3

    .line 140
    sub-float/2addr v1, v0

    .line 141
    cmpg-float v0, v1, v2

    .line 142
    .line 143
    if-gez v0, :cond_6

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lnpf;->f0:Lr1f;

    .line 148
    .line 149
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lnpf;->f0:Lr1f;

    .line 154
    .line 155
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float p1, p1

    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr p1, v0

    .line 162
    int-to-float p2, p2

    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr p2, v1

    .line 165
    cmpl-float v2, p1, p2

    .line 166
    .line 167
    if-lez v2, :cond_7

    .line 168
    .line 169
    mul-float v0, v0, p1

    .line 170
    .line 171
    float-to-int p2, v0

    .line 172
    invoke-virtual {v4, p2}, Lr1f;->p(I)V

    .line 173
    .line 174
    .line 175
    mul-float v1, v1, p1

    .line 176
    .line 177
    float-to-int p1, v1

    .line 178
    invoke-virtual {v4, p1}, Lr1f;->o(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_7
    mul-float v0, v0, p2

    .line 184
    .line 185
    float-to-int p1, v0

    .line 186
    invoke-virtual {v4, p1}, Lr1f;->p(I)V

    .line 187
    .line 188
    .line 189
    mul-float v1, v1, p2

    .line 190
    .line 191
    float-to-int p1, v1

    .line 192
    invoke-virtual {v4, p1}, Lr1f;->o(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-boolean v0, p0, Lnpf;->l0:Z

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    iget-boolean v0, p0, Lnpf;->j0:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iget-object v0, p0, Lnpf;->f0:Lr1f;

    .line 206
    .line 207
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, Lnpf;->f0:Lr1f;

    .line 214
    .line 215
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    iget-object v0, p0, Lnpf;->f0:Lr1f;

    .line 223
    .line 224
    invoke-virtual {v0}, Lr1f;->b()D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    double-to-float v1, v0

    .line 229
    :cond_b
    :goto_1
    int-to-float v0, v3

    .line 230
    sub-float v0, v1, v0

    .line 231
    .line 232
    cmpg-float v0, v0, v2

    .line 233
    .line 234
    if-gez v0, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    int-to-float v0, p1

    .line 238
    iget-object v2, p0, Lnpf;->f0:Lr1f;

    .line 239
    .line 240
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    div-float/2addr v0, v2

    .line 246
    int-to-float v2, p2

    .line 247
    iget-object v3, p0, Lnpf;->f0:Lr1f;

    .line 248
    .line 249
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-float v3, v3

    .line 254
    div-float/2addr v2, v3

    .line 255
    cmpl-float v0, v0, v2

    .line 256
    .line 257
    if-lez v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v4, p2}, Lr1f;->o(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    int-to-float p1, p1

    .line 267
    mul-float p1, p1, v1

    .line 268
    .line 269
    float-to-int p1, p1

    .line 270
    invoke-virtual {v4, p1}, Lr1f;->p(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    invoke-virtual {v4, p1}, Lr1f;->p(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    int-to-float p1, p1

    .line 282
    div-float/2addr p1, v1

    .line 283
    float-to-int p1, p1

    .line 284
    invoke-virtual {v4, p1}, Lr1f;->o(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    :goto_2
    invoke-virtual {v4, p1}, Lr1f;->p(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, p2}, Lr1f;->o(I)V

    .line 292
    .line 293
    .line 294
    :goto_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    const/16 p2, 0x11

    .line 308
    .line 309
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 310
    .line 311
    iget-object p2, p0, Lnpf;->t:Landroid/view/TextureView;

    .line 312
    .line 313
    if-eqz p2, :cond_f

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

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
    invoke-virtual {p0, v1, v0}, Lnpf;->e(II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
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
    iput-object p2, p0, Lnpf;->c:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnpf;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnpf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
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
