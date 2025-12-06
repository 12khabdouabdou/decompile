.class public final LCFg;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:Lz69;

.field public final i0:LWRi;

.field public final j0:Z

.field public final k0:Ldui;

.field public final l0:Lg38;

.field public final m0:LWRi;

.field public n0:LWRi;

.field public o0:LWRi;

.field public p0:LIui;

.field public q0:LIui;

.field public r0:I

.field public s0:LLti;

.field public t0:Landroid/os/Handler;

.field public u0:Lceg;

.field public final v0:Lez5;


# direct methods
.method public constructor <init>(Lz69;LWRi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCFg;->h0:Lz69;

    .line 5
    .line 6
    iput-object p2, p0, LCFg;->i0:LWRi;

    .line 7
    .line 8
    iput-boolean p3, p0, LCFg;->j0:Z

    .line 9
    .line 10
    new-instance p1, Ldui;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LCFg;->k0:Ldui;

    .line 16
    .line 17
    new-instance p1, Lg38;

    .line 18
    .line 19
    invoke-direct {p1}, Lg38;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LCFg;->l0:Lg38;

    .line 23
    .line 24
    new-instance p2, LWRi;

    .line 25
    .line 26
    invoke-direct {p2}, LWRi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LCFg;->m0:LWRi;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    iput p2, p0, LCFg;->r0:I

    .line 33
    .line 34
    new-instance p2, Lez5;

    .line 35
    .line 36
    const-string p3, "SnapEditorRenderPass"

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lez5;-><init>(Ljava/lang/String;Lg38;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LCFg;->v0:Lez5;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(LHui;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, LCFg;->p0:LIui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIui;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LjTe;->c:LDui;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LCFg;->D(LDui;)LIui;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LCFg;->p0:LIui;

    .line 19
    .line 20
    iget-object v0, p0, LCFg;->q0:LIui;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LIui;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, LDui;->c:LDui;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LCFg;->D(LDui;)LIui;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LCFg;->q0:LIui;

    .line 34
    .line 35
    iget-object v0, p0, LAM0;->t:LWRi;

    .line 36
    .line 37
    invoke-virtual {v0}, LWRi;->b()LWRi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LAM0;->X:LWRi;

    .line 42
    .line 43
    iget-object v1, v1, LWRi;->c:[F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LWRi;->a([F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LCFg;->n0:LWRi;

    .line 49
    .line 50
    iget-object v0, p0, LCFg;->i0:LWRi;

    .line 51
    .line 52
    invoke-virtual {v0}, LWRi;->b()LWRi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LAM0;->X:LWRi;

    .line 57
    .line 58
    iget-object v1, v1, LWRi;->c:[F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LWRi;->a([F)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LCFg;->o0:LWRi;

    .line 64
    .line 65
    iget-boolean v0, p0, LCFg;->j0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LAM0;->Z:Lzb6;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LCFg;->t0:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, Lceg;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LCFg;->u0:Lceg;

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final D(LDui;)LIui;
    .locals 3

    .line 1
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f120012

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LZ8g;->c(I)LY8g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, LDui;->a:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x7f12000f

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, LZ8g;->b(I[Ljava/lang/String;)LY8g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, LHui;->a(LY8g;LY8g;)LIui;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 3

    .line 1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p5, p0, LCFg;->h0:Lz69;

    .line 8
    .line 9
    invoke-virtual {p5, p2, p3}, Lz69;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p3, p0, LCFg;->r0:I

    .line 14
    .line 15
    if-eq p2, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Lz69;->a(I)LgJe;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p5, p0, LCFg;->s0:LLti;

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p5}, LLti;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LHq6;

    .line 35
    .line 36
    invoke-interface {p3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p5, p0, LCFg;->k0:Ldui;

    .line 41
    .line 42
    invoke-virtual {p5, p3}, Ldui;->a(Landroid/graphics/Bitmap;)LLti;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, LCFg;->s0:LLti;

    .line 47
    .line 48
    iput p2, p0, LCFg;->r0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Required value was null."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    iget-boolean p2, p0, LAM0;->a:Z

    .line 60
    .line 61
    iget-object p3, p0, LCFg;->l0:Lg38;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-virtual {p3, p5, p5, p5, p2}, Lg38;->m(FFFF)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x4100

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lg38;->l(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/16 p2, 0xbe2

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lg38;->w(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LCFg;->p0:LIui;

    .line 82
    .line 83
    if-eqz p2, :cond_a

    .line 84
    .line 85
    const/16 p5, 0x302

    .line 86
    .line 87
    const/16 v0, 0x303

    .line 88
    .line 89
    invoke-virtual {p3, p5, v0}, Lg38;->k(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LIui;->a()V

    .line 93
    .line 94
    .line 95
    iget-object p5, p0, LCFg;->n0:LWRi;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz p5, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, LjTe;->c:LDui;

    .line 105
    .line 106
    invoke-virtual {p2, p5, p4, p1, v2}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LCFg;->q0:LIui;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p2, p0, LCFg;->s0:LLti;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    const/4 p4, 0x1

    .line 118
    invoke-virtual {p3, p4, v0}, Lg38;->k(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LIui;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, LCFg;->o0:LWRi;

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    iget p5, p2, LLti;->b:I

    .line 129
    .line 130
    iget-object p2, p2, LLti;->a:LDui;

    .line 131
    .line 132
    iget-object v0, p0, LCFg;->m0:LWRi;

    .line 133
    .line 134
    invoke-virtual {p1, p4, v0, p5, p2}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, LCFg;->j0:Z

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, LCFg;->u0:Lceg;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, LCFg;->t0:Landroid/os/Handler;

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    const-wide/16 p4, 0x64

    .line 154
    .line 155
    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-boolean p1, p0, LAM0;->b:Z

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p3}, Lg38;->y()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    const-string p1, "editsTransformation"

    .line 167
    .line 168
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "Texture not ready!"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "edits quad not ready!"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    const-string p1, "videoTransformation"

    .line 189
    .line 190
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "Video quad not ready!"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, LCFg;->v0:Lez5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LCFg;->s0:LLti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LLti;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LCFg;->p0:LIui;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LIui;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LCFg;->h0:Lz69;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz69;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LCFg;->q0:LIui;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LIui;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LjTe;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCFg;->p0:LIui;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LIui;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LjTe;->c:LDui;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LCFg;->D(LDui;)LIui;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LCFg;->p0:LIui;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 8
    .line 9
    iget-object v0, v0, LWRi;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWRi;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCFg;->n0:LWRi;

    .line 15
    .line 16
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lzb6;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(LWRi;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 8
    .line 9
    iget-object v0, v0, LWRi;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWRi;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCFg;->n0:LWRi;

    .line 15
    .line 16
    iget-object p1, p0, LCFg;->i0:LWRi;

    .line 17
    .line 18
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 23
    .line 24
    iget-object v0, v0, LWRi;->c:[F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LWRi;->a([F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LCFg;->o0:LWRi;

    .line 30
    .line 31
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lzb6;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
