.class public final Lg1h;
.super LEP0;
.source "SourceFile"


# instance fields
.field public final h0:Lae9;

.field public final i0:Lmhj;

.field public final j0:Z

.field public final k0:LYSi;

.field public final l0:LgM6;

.field public final m0:Lmhj;

.field public n0:Lmhj;

.field public o0:Lmhj;

.field public p0:LHTi;

.field public q0:LHTi;

.field public r0:I

.field public s0:LGSi;

.field public t0:Landroid/os/Handler;

.field public u0:LFHf;

.field public final v0:LdD5;


# direct methods
.method public constructor <init>(Lae9;Lmhj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1h;->h0:Lae9;

    .line 5
    .line 6
    iput-object p2, p0, Lg1h;->i0:Lmhj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg1h;->j0:Z

    .line 9
    .line 10
    new-instance p1, LYSi;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg1h;->k0:LYSi;

    .line 16
    .line 17
    new-instance p1, LgM6;

    .line 18
    .line 19
    invoke-direct {p1}, LgM6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg1h;->l0:LgM6;

    .line 23
    .line 24
    new-instance p2, Lmhj;

    .line 25
    .line 26
    invoke-direct {p2}, Lmhj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lg1h;->m0:Lmhj;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lg1h;->r0:I

    .line 33
    .line 34
    new-instance p2, LdD5;

    .line 35
    .line 36
    const-string p3, "SnapEditorRenderPass"

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, LdD5;-><init>(Ljava/lang/String;LgM6;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lg1h;->v0:LdD5;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lebf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg1h;->p0:LHTi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LHTi;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lebf;->c:LCTi;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg1h;->P(LCTi;)LHTi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg1h;->p0:LHTi;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEP0;->t:Lmhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 8
    .line 9
    iget-object v0, v0, Lmhj;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmhj;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg1h;->n0:Lmhj;

    .line 15
    .line 16
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LMe6;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEP0;->t:Lmhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 8
    .line 9
    iget-object v0, v0, Lmhj;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmhj;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg1h;->n0:Lmhj;

    .line 15
    .line 16
    iget-object p1, p0, Lg1h;->i0:Lmhj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 23
    .line 24
    iget-object v0, v0, Lmhj;->c:[F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmhj;->a([F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg1h;->o0:Lmhj;

    .line 30
    .line 31
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, LMe6;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final M(LMtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LGTi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1h;->p0:LHTi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LHTi;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lebf;->c:LCTi;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg1h;->P(LCTi;)LHTi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg1h;->p0:LHTi;

    .line 19
    .line 20
    iget-object v0, p0, Lg1h;->q0:LHTi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LHTi;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, LCTi;->c:LCTi;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lg1h;->P(LCTi;)LHTi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lg1h;->q0:LHTi;

    .line 34
    .line 35
    iget-object v0, p0, LEP0;->t:Lmhj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmhj;->b()Lmhj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LEP0;->X:Lmhj;

    .line 42
    .line 43
    iget-object v1, v1, Lmhj;->c:[F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmhj;->a([F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lg1h;->n0:Lmhj;

    .line 49
    .line 50
    iget-object v0, p0, Lg1h;->i0:Lmhj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmhj;->b()Lmhj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LEP0;->X:Lmhj;

    .line 57
    .line 58
    iget-object v1, v1, Lmhj;->c:[F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lmhj;->a([F)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lg1h;->o0:Lmhj;

    .line 64
    .line 65
    iget-boolean v0, p0, Lg1h;->j0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LEP0;->Z:LMe6;

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
    iput-object v0, p0, Lg1h;->t0:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, LFHf;

    .line 85
    .line 86
    const/16 v1, 0x1a

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lg1h;->u0:LFHf;

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final P(LCTi;)LHTi;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f120013

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LMtg;->c(I)LLtg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, LCTi;->a:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x7f120010

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, LMtg;->b(I[Ljava/lang/String;)LLtg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, LGTi;->a(LLtg;LLtg;)LHTi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h(IJLmhj;Ltld;)V
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
    iget-object p5, p0, Lg1h;->h0:Lae9;

    .line 8
    .line 9
    invoke-virtual {p5, p2, p3}, Lae9;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p3, p0, Lg1h;->r0:I

    .line 14
    .line 15
    if-eq p2, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Lae9;->a(I)LQ0f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p5, p0, Lg1h;->s0:LGSi;

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p5}, LGSi;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LVt6;

    .line 35
    .line 36
    invoke-interface {p3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p5, p0, Lg1h;->k0:LYSi;

    .line 41
    .line 42
    invoke-virtual {p5, p3}, LYSi;->a(Landroid/graphics/Bitmap;)LGSi;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lg1h;->s0:LGSi;

    .line 47
    .line 48
    iput p2, p0, Lg1h;->r0:I

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
    iget-boolean p2, p0, LEP0;->a:Z

    .line 60
    .line 61
    iget-object p3, p0, Lg1h;->l0:LgM6;

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
    invoke-virtual {p3, p5, p5, p5, p2}, LgM6;->t(FFFF)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x4100

    .line 72
    .line 73
    invoke-virtual {p3, p2}, LgM6;->s(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/16 p2, 0xbe2

    .line 77
    .line 78
    invoke-virtual {p3, p2}, LgM6;->D(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lg1h;->p0:LHTi;

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
    invoke-virtual {p3, p5, v0}, LgM6;->r(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LHTi;->a()V

    .line 93
    .line 94
    .line 95
    iget-object p5, p0, Lg1h;->n0:Lmhj;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz p5, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lebf;->c:LCTi;

    .line 105
    .line 106
    invoke-virtual {p2, p5, p4, p1, v2}, LHTi;->c(Lmhj;Lmhj;ILCTi;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lg1h;->q0:LHTi;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p2, p0, Lg1h;->s0:LGSi;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    const/4 p4, 0x1

    .line 118
    invoke-virtual {p3, p4, v0}, LgM6;->r(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LHTi;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, Lg1h;->o0:Lmhj;

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    iget p5, p2, LGSi;->b:I

    .line 129
    .line 130
    iget-object p2, p2, LGSi;->a:LCTi;

    .line 131
    .line 132
    iget-object v0, p0, Lg1h;->m0:Lmhj;

    .line 133
    .line 134
    invoke-virtual {p1, p4, v0, p5, p2}, LHTi;->c(Lmhj;Lmhj;ILCTi;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lg1h;->j0:Z

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lg1h;->u0:LFHf;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, Lg1h;->t0:Landroid/os/Handler;

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
    iget-boolean p1, p0, LEP0;->b:Z

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p3}, LgM6;->F()V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1h;->s0:LGSi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LGSi;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg1h;->p0:LHTi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LHTi;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lg1h;->h0:Lae9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lae9;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg1h;->q0:LHTi;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LHTi;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final x()LCB8;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1h;->v0:LdD5;

    .line 2
    .line 3
    return-object v0
.end method
