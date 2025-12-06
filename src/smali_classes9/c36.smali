.class public final Lc36;
.super LCO5;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:F

.field public volatile s0:Z

.field public t0:[F

.field public u0:[F

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LCO5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc36;->s0:Z

    .line 7
    .line 8
    iput p2, p0, Lc36;->o0:I

    .line 9
    .line 10
    iput p3, p0, Lc36;->p0:I

    .line 11
    .line 12
    iput p4, p0, Lc36;->q0:I

    .line 13
    .line 14
    iput p1, p0, Lc36;->r0:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LAM0;->t:LWRi;

    .line 5
    .line 6
    invoke-virtual {v3}, LWRi;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x5a

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x10e

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, LjTe;->a:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float v3, v5, v3

    .line 35
    .line 36
    new-array v6, v0, [F

    .line 37
    .line 38
    aput v3, v6, v1

    .line 39
    .line 40
    aput v4, v6, v2

    .line 41
    .line 42
    iput-object v6, p0, Lc36;->t0:[F

    .line 43
    .line 44
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, LjTe;->b:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v5, v3

    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    aput v4, v0, v1

    .line 55
    .line 56
    aput v5, v0, v2

    .line 57
    .line 58
    iput-object v0, p0, Lc36;->u0:[F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v3, v3, LjTe;->b:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    div-float v3, v5, v3

    .line 69
    .line 70
    new-array v6, v0, [F

    .line 71
    .line 72
    aput v4, v6, v1

    .line 73
    .line 74
    aput v3, v6, v2

    .line 75
    .line 76
    iput-object v6, p0, Lc36;->t0:[F

    .line 77
    .line 78
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v3, v3, LjTe;->a:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr v5, v3

    .line 86
    new-array v0, v0, [F

    .line 87
    .line 88
    aput v5, v0, v1

    .line 89
    .line 90
    aput v4, v0, v2

    .line 91
    .line 92
    iput-object v0, p0, Lc36;->u0:[F

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, LCO5;->h0:Lg38;

    .line 95
    .line 96
    iget v3, p0, Lc36;->v0:I

    .line 97
    .line 98
    iget v4, p0, Lc36;->r0:F

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Lg38;->L(IF)V

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lc36;->w0:I

    .line 104
    .line 105
    iget-object v4, p0, Lc36;->t0:[F

    .line 106
    .line 107
    aget v5, v4, v1

    .line 108
    .line 109
    aget v4, v4, v2

    .line 110
    .line 111
    invoke-virtual {v0, v5, v4, v3}, Lg38;->N(FFI)V

    .line 112
    .line 113
    .line 114
    iget v3, p0, Lc36;->x0:I

    .line 115
    .line 116
    iget-object v4, p0, Lc36;->u0:[F

    .line 117
    .line 118
    aget v5, v4, v1

    .line 119
    .line 120
    aget v2, v4, v2

    .line 121
    .line 122
    invoke-virtual {v0, v5, v2, v3}, Lg38;->N(FFI)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lc36;->y0:I

    .line 126
    .line 127
    iget v3, p0, Lc36;->o0:I

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lg38;->M(II)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lc36;->z0:I

    .line 133
    .line 134
    iget v3, p0, Lc36;->p0:I

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lg38;->M(II)V

    .line 137
    .line 138
    .line 139
    iget v2, p0, Lc36;->A0:I

    .line 140
    .line 141
    iget-boolean v3, p0, Lc36;->s0:Z

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lg38;->M(II)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lc36;->C0:I

    .line 147
    .line 148
    iget v3, p0, Lc36;->q0:I

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-virtual {v0, v2, v3}, Lg38;->L(IF)V

    .line 152
    .line 153
    .line 154
    iget v2, p0, Lc36;->B0:I

    .line 155
    .line 156
    if-ltz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lg38;->M(II)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    const-string v0, "uThresholdFactor"

    .line 2
    .line 3
    iget-object v1, p0, LCO5;->h0:Lg38;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lc36;->v0:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    const-string v0, "uXPixelOffset"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lc36;->w0:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const-string v0, "uYPixelOffset"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lc36;->x0:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const-string v0, "uRadiusX"

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lc36;->y0:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const-string v0, "uRadiusY"

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lc36;->z0:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const-string v0, "uEnabled"

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lc36;->A0:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    const-string v0, "uIso"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lc36;->C0:I

    .line 71
    .line 72
    if-eq v0, v2, :cond_0

    .line 73
    .line 74
    const-string v0, "uUseExperimental"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lc36;->B0:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, LV8g;

    .line 84
    .line 85
    const-string v0, "Could not get attrib location for uIso"

    .line 86
    .line 87
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, LV8g;

    .line 92
    .line 93
    const-string v0, "Could not get attrib location for uEnabled"

    .line 94
    .line 95
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p1, LV8g;

    .line 100
    .line 101
    const-string v0, "Could not get attrib location for uRadiusY"

    .line 102
    .line 103
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, LV8g;

    .line 108
    .line 109
    const-string v0, "Could not get attrib location for uRadiusX"

    .line 110
    .line 111
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance p1, LV8g;

    .line 116
    .line 117
    const-string v0, "Could not get attrib location for uYPixelOffset"

    .line 118
    .line 119
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, LV8g;

    .line 124
    .line 125
    const-string v0, "Could not get attrib location for uXPixelOffset"

    .line 126
    .line 127
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, LV8g;

    .line 132
    .line 133
    const-string v0, "Could not get attrib location for uThresholdFactor"

    .line 134
    .line 135
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final G()I
    .locals 1

    .line 1
    const v0, 0x7f120014

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DenoisingRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(LDui;)LY8g;
    .locals 3

    .line 1
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LDui;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "THRESHOLD_EXPRESSION null"

    .line 16
    .line 17
    :goto_0
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f120014

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, LZ8g;->b(I[Ljava/lang/String;)LY8g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
