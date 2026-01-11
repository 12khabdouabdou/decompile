.class public final LkLc;
.super LMS5;
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

.field public N0:Lyth;

.field public O0:Ljava/util/List;

.field public final o0:Lmid;

.field public final p0:Ljava/lang/String;

.field public final q0:Z

.field public final r0:Lwth;

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ljava/lang/Integer;

.field public final v0:Ljava/lang/Integer;

.field public final w0:Ljava/lang/Float;

.field public final x0:Landroid/content/Context;

.field public final y0:[F

.field public final z0:Lmid;


# direct methods
.method public constructor <init>(Lmid;Ljava/lang/String;ZLwth;Landroid/content/Context;Lmid;ZZ)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, LMS5;-><init>(I)V

    .line 2
    iput-boolean v1, p0, LkLc;->s0:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LkLc;->u0:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, LkLc;->v0:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, LkLc;->w0:Ljava/lang/Float;

    .line 6
    iput-object v1, p0, LkLc;->x0:Landroid/content/Context;

    .line 7
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, LkLc;->y0:[F

    .line 8
    sget-object v2, LN1;->a:LN1;

    iput-object v2, p0, LkLc;->z0:Lmid;

    .line 9
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LkLc;->A0:[F

    .line 10
    iput-object v1, p0, LkLc;->M0:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, LkLc;->o0:Lmid;

    .line 12
    iput-object p2, p0, LkLc;->p0:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, LkLc;->q0:Z

    .line 14
    iput-object p4, p0, LkLc;->r0:Lwth;

    .line 15
    iput-boolean p7, p0, LkLc;->t0:Z

    .line 16
    invoke-static {p5}, LTVd;->P(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LkLc;->u0:Ljava/lang/Integer;

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

    iput-object p1, p0, LkLc;->v0:Ljava/lang/Integer;

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

    iput-object p1, p0, LkLc;->w0:Ljava/lang/Float;

    .line 23
    iput-object p5, p0, LkLc;->x0:Landroid/content/Context;

    .line 24
    iput-object p6, p0, LkLc;->z0:Lmid;

    .line 25
    iput-boolean p8, p0, LkLc;->s0:Z

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

.method public constructor <init>(Lmid;Ljava/lang/String;ZZ)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1}, LMS5;-><init>(I)V

    .line 27
    sget-object v2, Lwth;->a:Lwth;

    iput-object v2, p0, LkLc;->r0:Lwth;

    .line 28
    iput-boolean v1, p0, LkLc;->t0:Z

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, LkLc;->u0:Ljava/lang/Integer;

    .line 30
    iput-object v1, p0, LkLc;->v0:Ljava/lang/Integer;

    .line 31
    iput-object v1, p0, LkLc;->w0:Ljava/lang/Float;

    .line 32
    iput-object v1, p0, LkLc;->x0:Landroid/content/Context;

    .line 33
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, LkLc;->y0:[F

    .line 34
    sget-object v2, LN1;->a:LN1;

    iput-object v2, p0, LkLc;->z0:Lmid;

    .line 35
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LkLc;->A0:[F

    .line 36
    iput-object v1, p0, LkLc;->M0:Ljava/lang/Float;

    .line 37
    iput-object p1, p0, LkLc;->o0:Lmid;

    .line 38
    iput-object p2, p0, LkLc;->p0:Ljava/lang/String;

    .line 39
    iput-boolean p3, p0, LkLc;->q0:Z

    .line 40
    iput-boolean p4, p0, LkLc;->s0:Z

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
.method public final O()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LkLc;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LkLc;->M0:Ljava/lang/Float;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LkLc;->x0:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {v2}, LlTk;->d(Landroid/content/Context;)LIgk;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v2}, LIgk;->b()Lbt6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v4, v3, Lbt6;->a:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v3, v3, Lbt6;->t:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    move-object v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const v3, 0x3b449ba6    # 0.003f

    .line 36
    .line 37
    .line 38
    :goto_1
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    mul-float v3, v3, v4

    .line 41
    .line 42
    invoke-interface {v2}, LIgk;->close()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LkLc;->M0:Ljava/lang/Float;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_2
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, LIgk;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v0

    .line 61
    :cond_2
    :goto_3
    iget-boolean v2, p0, LkLc;->q0:Z

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lwth;->a:Lwth;

    .line 68
    .line 69
    iget-object v2, p0, LkLc;->r0:Lwth;

    .line 70
    .line 71
    if-eq v2, v0, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LkLc;->z0:Lmid;

    .line 74
    .line 75
    invoke-virtual {v0}, Lmid;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lyxh;

    .line 86
    .line 87
    iget-object v2, p0, LkLc;->p0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, LkLc;->u0:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iget-object v4, p0, LkLc;->v0:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    check-cast v0, Lbth;

    .line 108
    .line 109
    iget-object v0, v0, Lbth;->a:LREi;

    .line 110
    .line 111
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LjLc;

    .line 116
    .line 117
    new-instance v5, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LjLc;->b(Ljava/io/File;)LiLc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LiLc;->h:[B

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v2, LA39;

    .line 138
    .line 139
    invoke-direct {v2}, LA39;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LA39;

    .line 147
    .line 148
    invoke-static {v0}, LjUk;->f(LA39;)Lcom/snapchat/labscv/ImuDataRaw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v0, v3, v4}, Lcom/snapchat/labscv/StabilizerSystem;->extractStabilizerData(Lcom/snapchat/labscv/ImuDataRaw;II)Lcom/snapchat/labscv/StabilizerData;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/snapchat/labscv/StabilizerData;->getStabilizerData()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_4
    iput-object v1, p0, LkLc;->O0:Ljava/util/List;

    .line 163
    .line 164
    :cond_5
    invoke-super {p0}, LMS5;->O()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    iget-object v0, p0, LMS5;->h0:LgM6;

    .line 2
    .line 3
    const v1, 0x84c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LgM6;->n(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LkLc;->B0:[I

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
    invoke-virtual {v0, v3, v1}, LgM6;->q(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LkLc;->C0:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v1, v3}, LgM6;->T(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LkLc;->N0:Lyth;

    .line 26
    .line 27
    iget-object v1, v1, Lyth;->c:[F

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const-string v4, "glUniformMatrix3fv"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, v0, LgM6;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ler7;

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget v3, p0, LkLc;->D0:I

    .line 40
    .line 41
    invoke-virtual {v0}, LgM6;->a0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, LgM6;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, LgM6;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v1, p0, LkLc;->E0:I

    .line 57
    .line 58
    iget-object v3, p0, LkLc;->A0:[F

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v3, p0, LkLc;->y0:[F

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, LgM6;->a0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, LgM6;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, LgM6;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LkLc;->N0:Lyth;

    .line 81
    .line 82
    iget-boolean v1, v1, Lyth;->d:Z

    .line 83
    .line 84
    xor-int/2addr v1, v5

    .line 85
    iget v3, p0, LkLc;->F0:I

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, LgM6;->T(II)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lwth;->a:Lwth;

    .line 91
    .line 92
    iget-object v3, p0, LkLc;->r0:Lwth;

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, 0x1

    .line 98
    :goto_1
    iget v1, p0, LkLc;->G0:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, LgM6;->T(II)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, LkLc;->H0:I

    .line 104
    .line 105
    iget-boolean v2, p0, LkLc;->s0:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, LgM6;->T(II)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, LkLc;->I0:I

    .line 111
    .line 112
    iget-boolean v2, p0, LkLc;->t0:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, LgM6;->T(II)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, LkLc;->J0:I

    .line 118
    .line 119
    iget-object v2, p0, LkLc;->v0:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v2, -0x1

    .line 129
    :goto_2
    invoke-virtual {v0, v1, v2}, LgM6;->T(II)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, LkLc;->K0:I

    .line 133
    .line 134
    iget-object v2, p0, LkLc;->w0:Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0, v1, v2}, LgM6;->S(IF)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, LkLc;->L0:I

    .line 149
    .line 150
    iget-object v2, p0, LkLc;->M0:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v2, 0x0

    .line 160
    :goto_4
    invoke-virtual {v0, v1, v2}, LgM6;->S(IF)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final R(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LMS5;->h0:LgM6;

    .line 2
    .line 3
    const-string v1, "lookupTexture"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LgM6;->K(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LkLc;->C0:I

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
    invoke-virtual {v0, p1, v1}, LgM6;->K(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, LkLc;->D0:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_9

    .line 23
    .line 24
    const-string v1, "stabilization"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LgM6;->K(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, LkLc;->E0:I

    .line 31
    .line 32
    iget v1, p0, LkLc;->D0:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_8

    .line 35
    .line 36
    const-string v1, "camera"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LgM6;->K(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, LkLc;->F0:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_7

    .line 45
    .line 46
    const-string v1, "rectified"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LgM6;->K(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, LkLc;->G0:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_6

    .line 55
    .line 56
    const-string v1, "lens"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, LgM6;->K(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, LkLc;->H0:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    const-string v1, "cardboard"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, LgM6;->K(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, LkLc;->I0:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const-string v1, "screenHeight"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, LgM6;->K(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, LkLc;->J0:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    const-string v1, "pixelDensity"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, LgM6;->K(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, LkLc;->K0:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_2

    .line 95
    .line 96
    const-string v1, "borderSize"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, LgM6;->K(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, LkLc;->L0:I

    .line 103
    .line 104
    if-eq p1, v2, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, LkLc;->o0:Lmid;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmid;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lxth;

    .line 119
    .line 120
    iget-boolean v6, p0, LkLc;->s0:Z

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, LgLc;

    .line 124
    .line 125
    iget-object v4, p0, LkLc;->r0:Lwth;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iget-object v2, p0, LkLc;->p0:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v3, p0, LkLc;->q0:Z

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, LgLc;->a(Ljava/lang/String;ZLwth;ZZ)Lyth;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LkLc;->N0:Lyth;

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    new-array v1, p1, [I

    .line 140
    .line 141
    iput-object v1, p0, LkLc;->B0:[I

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, LgM6;->G(I[I)V

    .line 144
    .line 145
    .line 146
    const p1, 0x84c2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, LgM6;->n(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LkLc;->B0:[I

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    aget p1, p1, v1

    .line 156
    .line 157
    const/16 v1, 0xde1

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, LgM6;->q(II)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0xd05

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-virtual {v0, p1, v2}, LgM6;->M(II)V

    .line 166
    .line 167
    .line 168
    const/16 p1, 0xcf5

    .line 169
    .line 170
    invoke-virtual {v0, p1, v2}, LgM6;->M(II)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x2801

    .line 174
    .line 175
    const v2, 0x46180400    # 9729.0f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, p1}, LgM6;->Q(IFI)V

    .line 179
    .line 180
    .line 181
    const/16 p1, 0x2800

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, p1}, LgM6;->Q(IFI)V

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x2802

    .line 187
    .line 188
    const v2, 0x47012f00    # 33071.0f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, p1}, LgM6;->Q(IFI)V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x2803

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, p1}, LgM6;->Q(IFI)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, LkLc;->N0:Lyth;

    .line 200
    .line 201
    iget-object p1, p1, Lyth;->b:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    array-length p1, p1

    .line 208
    if-lez p1, :cond_0

    .line 209
    .line 210
    iget-object p1, p0, LkLc;->N0:Lyth;

    .line 211
    .line 212
    iget-object p1, p1, Lyth;->b:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    const/16 v1, 0x16c

    .line 215
    .line 216
    invoke-virtual {v0, v1, v1, p1}, LgM6;->P(IILjava/nio/Buffer;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void

    .line 220
    :cond_1
    new-instance p1, LItg;

    .line 221
    .line 222
    const-string v0, "No borderSize uniform"

    .line 223
    .line 224
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_2
    new-instance p1, LItg;

    .line 229
    .line 230
    const-string v0, "No pixelDensity uniform"

    .line 231
    .line 232
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_3
    new-instance p1, LItg;

    .line 237
    .line 238
    const-string v0, "No screenHeight uniform"

    .line 239
    .line 240
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_4
    new-instance p1, LItg;

    .line 245
    .line 246
    const-string v0, "No cardboard uniform"

    .line 247
    .line 248
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_5
    new-instance p1, LItg;

    .line 253
    .line 254
    const-string v0, "No lens uniform"

    .line 255
    .line 256
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_6
    new-instance p1, LItg;

    .line 261
    .line 262
    const-string v0, "No rectified uniform"

    .line 263
    .line 264
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_7
    new-instance p1, LItg;

    .line 269
    .line 270
    const-string v0, "No camera uniform"

    .line 271
    .line 272
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_8
    new-instance p1, LItg;

    .line 277
    .line 278
    const-string v0, "No stabilization uniform"

    .line 279
    .line 280
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_9
    new-instance p1, LItg;

    .line 285
    .line 286
    const-string v0, "No alignment uniform"

    .line 287
    .line 288
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_a
    new-instance p1, LItg;

    .line 293
    .line 294
    const-string v0, "No newport lookup texture uniform"

    .line 295
    .line 296
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final S()I
    .locals 1

    .line 1
    const v0, 0x7f120037

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NewportRGBRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 14

    .line 1
    iget-object v0, p0, LkLc;->O0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LkLc;->z0:Lmid;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmid;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyxh;

    .line 18
    .line 19
    iget-object v1, p0, LkLc;->O0:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, LkLc;->A0:[F

    .line 22
    .line 23
    check-cast v0, Lbth;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move-wide/from16 v4, p2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    move-wide/from16 v4, p2

    .line 42
    .line 43
    long-to-double v6, v4

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v8, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    long-to-double v8, v8

    .line 53
    div-double/2addr v6, v8

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9, v8}, Lmh3;->V2(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    if-gt v10, v8, :cond_3

    .line 74
    .line 75
    add-int v11, v10, v8

    .line 76
    .line 77
    ushr-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12, v0}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-gez v12, :cond_2

    .line 98
    .line 99
    add-int/lit8 v10, v11, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-lez v12, :cond_4

    .line 103
    .line 104
    add-int/lit8 v8, v11, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    neg-int v11, v10

    .line 110
    :cond_4
    if-ltz v11, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x2

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move v9, v0

    .line 123
    :goto_1
    move v11, v9

    .line 124
    :goto_2
    add-int/lit8 v0, v11, 0x1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-lt v0, v8, :cond_7

    .line 131
    .line 132
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 137
    .line 138
    invoke-static {v6, v7, v0, v3, v2}, Lbth;->a(DLcom/snapchat/labscv/StabilizerData$StabilizerFrameData;Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;[F)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 153
    .line 154
    invoke-static {v6, v7, v3, v0, v2}, Lbth;->a(DLcom/snapchat/labscv/StabilizerData$StabilizerFrameData;Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;[F)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    move-object v2, v3

    .line 159
    :goto_4
    iput-object v2, p0, LkLc;->A0:[F

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-wide/from16 v4, p2

    .line 163
    .line 164
    :goto_5
    invoke-super/range {p0 .. p5}, LMS5;->h(IJLmhj;Ltld;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget v0, p0, LMS5;->j0:I

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
    iget-object v0, p0, LkLc;->B0:[I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, LMS5;->h0:LgM6;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LgM6;->z(I[I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, LMS5;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
