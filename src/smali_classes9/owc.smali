.class public final Lowc;
.super LCO5;
.source "SourceFile"


# instance fields
.field public A0:[F

.field public B0:[I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Ljava/lang/Float;

.field public N0:LO7h;

.field public O0:Ljava/util/List;

.field public final o0:Lm3d;

.field public final p0:Ljava/lang/String;

.field public final q0:Z

.field public final r0:LM7h;

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ljava/lang/Integer;

.field public final v0:Ljava/lang/Integer;

.field public final w0:Ljava/lang/Float;

.field public final x0:Landroid/content/Context;

.field public final y0:[F

.field public final z0:Lm3d;


# direct methods
.method public constructor <init>(Lm3d;Ljava/lang/String;ZLM7h;Landroid/content/Context;Lm3d;ZZ)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, LCO5;-><init>(I)V

    .line 2
    iput-boolean v1, p0, Lowc;->s0:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lowc;->u0:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lowc;->v0:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lowc;->w0:Ljava/lang/Float;

    .line 6
    iput-object v1, p0, Lowc;->x0:Landroid/content/Context;

    .line 7
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lowc;->y0:[F

    .line 8
    sget-object v2, Lu1;->a:Lu1;

    iput-object v2, p0, Lowc;->z0:Lm3d;

    .line 9
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lowc;->A0:[F

    .line 10
    iput-object v1, p0, Lowc;->M0:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lowc;->o0:Lm3d;

    .line 12
    iput-object p2, p0, Lowc;->p0:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lowc;->q0:Z

    .line 14
    iput-object p4, p0, Lowc;->r0:LM7h;

    .line 15
    iput-boolean p7, p0, Lowc;->t0:Z

    .line 16
    invoke-static {p5}, Lsc5;->y0(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lowc;->u0:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lowc;->v0:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lowc;->w0:Ljava/lang/Float;

    .line 23
    iput-object p5, p0, Lowc;->x0:Landroid/content/Context;

    .line 24
    iput-object p6, p0, Lowc;->z0:Lm3d;

    .line 25
    iput-boolean p8, p0, Lowc;->s0:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lm3d;Ljava/lang/String;ZZ)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1}, LCO5;-><init>(I)V

    .line 27
    sget-object v2, LM7h;->a:LM7h;

    iput-object v2, p0, Lowc;->r0:LM7h;

    .line 28
    iput-boolean v1, p0, Lowc;->t0:Z

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lowc;->u0:Ljava/lang/Integer;

    .line 30
    iput-object v1, p0, Lowc;->v0:Ljava/lang/Integer;

    .line 31
    iput-object v1, p0, Lowc;->w0:Ljava/lang/Float;

    .line 32
    iput-object v1, p0, Lowc;->x0:Landroid/content/Context;

    .line 33
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lowc;->y0:[F

    .line 34
    sget-object v2, Lu1;->a:Lu1;

    iput-object v2, p0, Lowc;->z0:Lm3d;

    .line 35
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lowc;->A0:[F

    .line 36
    iput-object v1, p0, Lowc;->M0:Ljava/lang/Float;

    .line 37
    iput-object p1, p0, Lowc;->o0:Lm3d;

    .line 38
    iput-object p2, p0, Lowc;->p0:Ljava/lang/String;

    .line 39
    iput-boolean p3, p0, Lowc;->q0:Z

    .line 40
    iput-boolean p4, p0, Lowc;->s0:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lowc;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lowc;->M0:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lowc;->x0:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, LSuk;->b(Landroid/content/Context;)LfRj;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {v1}, LfRj;->c()LOp6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, LOp6;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v2, v2, LOp6;->t:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v2, 0x3b449ba6    # 0.003f

    .line 33
    .line 34
    .line 35
    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    invoke-interface {v1}, LfRj;->close()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lowc;->M0:Ljava/lang/Float;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, LfRj;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lowc;->q0:Z

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LM7h;->a:LM7h;

    .line 66
    .line 67
    iget-object v1, p0, Lowc;->r0:LM7h;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lowc;->z0:Lm3d;

    .line 72
    .line 73
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LPbh;

    .line 84
    .line 85
    iget-object v1, p0, Lowc;->p0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lowc;->u0:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    iget-object v3, p0, Lowc;->v0:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    check-cast v0, Ln7h;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Ln7h;->a(Landroid/net/Uri;II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lowc;->O0:Ljava/util/List;

    .line 112
    .line 113
    :cond_4
    invoke-super {p0}, LCO5;->C()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, LCO5;->h0:Lg38;

    .line 2
    .line 3
    const v1, 0x84c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lg38;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lowc;->B0:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/16 v3, 0xde1

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lg38;->j(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lowc;->C0:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v1, v3}, Lg38;->M(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lowc;->N0:LO7h;

    .line 26
    .line 27
    iget-object v1, v1, LO7h;->c:[F

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const-string v4, "glUniformMatrix3fv"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, v0, Lg38;->f:LRu7;

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    iget v3, p0, Lowc;->D0:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lg38;->T()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lg38;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lg38;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v1, p0, Lowc;->E0:I

    .line 55
    .line 56
    iget-object v3, p0, Lowc;->A0:[F

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lowc;->y0:[F

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lg38;->T()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lg38;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lg38;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lowc;->N0:LO7h;

    .line 79
    .line 80
    iget-boolean v1, v1, LO7h;->d:Z

    .line 81
    .line 82
    xor-int/2addr v1, v5

    .line 83
    iget v3, p0, Lowc;->F0:I

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lg38;->M(II)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LM7h;->a:LM7h;

    .line 89
    .line 90
    iget-object v3, p0, Lowc;->r0:LM7h;

    .line 91
    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v2, 0x1

    .line 96
    :goto_1
    iget v1, p0, Lowc;->G0:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lg38;->M(II)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lowc;->H0:I

    .line 102
    .line 103
    iget-boolean v2, p0, Lowc;->s0:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lg38;->M(II)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lowc;->I0:I

    .line 109
    .line 110
    iget-boolean v2, p0, Lowc;->t0:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lg38;->M(II)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lowc;->J0:I

    .line 116
    .line 117
    iget-object v2, p0, Lowc;->v0:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v2, -0x1

    .line 127
    :goto_2
    invoke-virtual {v0, v1, v2}, Lg38;->M(II)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lowc;->K0:I

    .line 131
    .line 132
    iget-object v2, p0, Lowc;->w0:Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v1, v2}, Lg38;->L(IF)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lowc;->L0:I

    .line 147
    .line 148
    iget-object v2, p0, Lowc;->M0:Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_4
    invoke-virtual {v0, v1, v2}, Lg38;->L(IF)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final F(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LCO5;->h0:Lg38;

    .line 2
    .line 3
    const-string v1, "lookupTexture"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lowc;->C0:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_a

    .line 13
    .line 14
    const-string v1, "alignment"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lowc;->D0:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_9

    .line 23
    .line 24
    const-string v1, "stabilization"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lowc;->E0:I

    .line 31
    .line 32
    iget v1, p0, Lowc;->D0:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_8

    .line 35
    .line 36
    const-string v1, "camera"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lowc;->F0:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_7

    .line 45
    .line 46
    const-string v1, "rectified"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lowc;->G0:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_6

    .line 55
    .line 56
    const-string v1, "lens"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lowc;->H0:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    const-string v1, "cardboard"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lowc;->I0:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const-string v1, "screenHeight"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lowc;->J0:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    const-string v1, "pixelDensity"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lowc;->K0:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_2

    .line 95
    .line 96
    const-string v1, "borderSize"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lowc;->L0:I

    .line 103
    .line 104
    if-eq p1, v2, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lowc;->o0:Lm3d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LN7h;

    .line 119
    .line 120
    iget-boolean v7, p0, Lowc;->s0:Z

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lkwc;

    .line 124
    .line 125
    iget-object v4, p0, Lowc;->r0:LM7h;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    iget-object v2, p0, Lowc;->p0:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v3, p0, Lowc;->q0:Z

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v7}, Lkwc;->b(Ljava/lang/String;ZLM7h;ZZZ)LO7h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lowc;->N0:LO7h;

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    new-array v1, p1, [I

    .line 141
    .line 142
    iput-object v1, p0, Lowc;->B0:[I

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Lg38;->z(I[I)V

    .line 145
    .line 146
    .line 147
    const p1, 0x84c2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lg38;->g(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lowc;->B0:[I

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    aget p1, p1, v1

    .line 157
    .line 158
    const/16 v1, 0xde1

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Lg38;->j(II)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0xd05

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {v0, p1, v2}, Lg38;->F(II)V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0xcf5

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, Lg38;->F(II)V

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x2801

    .line 175
    .line 176
    const v2, 0x46180400    # 9729.0f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, p1}, Lg38;->J(IFI)V

    .line 180
    .line 181
    .line 182
    const/16 p1, 0x2800

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, p1}, Lg38;->J(IFI)V

    .line 185
    .line 186
    .line 187
    const/16 p1, 0x2802

    .line 188
    .line 189
    const v2, 0x47012f00    # 33071.0f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, p1}, Lg38;->J(IFI)V

    .line 193
    .line 194
    .line 195
    const/16 p1, 0x2803

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, p1}, Lg38;->J(IFI)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lowc;->N0:LO7h;

    .line 201
    .line 202
    iget-object p1, p1, LO7h;->b:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    array-length p1, p1

    .line 209
    if-lez p1, :cond_0

    .line 210
    .line 211
    iget-object p1, p0, Lowc;->N0:LO7h;

    .line 212
    .line 213
    iget-object v5, p1, LO7h;->b:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    const/16 v2, 0x16c

    .line 216
    .line 217
    const/16 v3, 0x16c

    .line 218
    .line 219
    const/16 v1, 0x1908

    .line 220
    .line 221
    const/16 v4, 0x1908

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, Lg38;->I(IIIILjava/nio/Buffer;)V

    .line 224
    .line 225
    .line 226
    :cond_0
    return-void

    .line 227
    :cond_1
    new-instance p1, LV8g;

    .line 228
    .line 229
    const-string v0, "No borderSize uniform"

    .line 230
    .line 231
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_2
    new-instance p1, LV8g;

    .line 236
    .line 237
    const-string v0, "No pixelDensity uniform"

    .line 238
    .line 239
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_3
    new-instance p1, LV8g;

    .line 244
    .line 245
    const-string v0, "No screenHeight uniform"

    .line 246
    .line 247
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_4
    new-instance p1, LV8g;

    .line 252
    .line 253
    const-string v0, "No cardboard uniform"

    .line 254
    .line 255
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_5
    new-instance p1, LV8g;

    .line 260
    .line 261
    const-string v0, "No lens uniform"

    .line 262
    .line 263
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_6
    new-instance p1, LV8g;

    .line 268
    .line 269
    const-string v0, "No rectified uniform"

    .line 270
    .line 271
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_7
    new-instance p1, LV8g;

    .line 276
    .line 277
    const-string v0, "No camera uniform"

    .line 278
    .line 279
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_8
    new-instance p1, LV8g;

    .line 284
    .line 285
    const-string v0, "No stabilization uniform"

    .line 286
    .line 287
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_9
    new-instance p1, LV8g;

    .line 292
    .line 293
    const-string v0, "No alignment uniform"

    .line 294
    .line 295
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_a
    new-instance p1, LV8g;

    .line 300
    .line 301
    const-string v0, "No newport lookup texture uniform"

    .line 302
    .line 303
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public final G()I
    .locals 1

    .line 1
    const v0, 0x7f120035

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NewportRGBRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lowc;->O0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lowc;->z0:Lm3d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LPbh;

    .line 18
    .line 19
    iget-object v1, p0, Lowc;->O0:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lowc;->A0:[F

    .line 22
    .line 23
    check-cast v0, Ln7h;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, p3, v2}, Ln7h;->b(Ljava/util/List;J[F)[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lowc;->A0:[F

    .line 30
    .line 31
    :cond_0
    invoke-super/range {p0 .. p5}, LCO5;->e(IJLWRi;LV5d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget v0, p0, LCO5;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lowc;->B0:[I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, LCO5;->h0:Lg38;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lg38;->s(I[I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, LCO5;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
