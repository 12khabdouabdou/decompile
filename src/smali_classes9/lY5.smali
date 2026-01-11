.class public final LlY5;
.super LEP0;
.source "SourceFile"


# instance fields
.field public final synthetic h0:I

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;

.field public volatile n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public final q0:LCB8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LlY5;->h0:I

    sget-object v0, LUti;->a:LUti;

    sget-object v1, Libf;->c:Libf;

    .line 1
    invoke-direct {p0}, LEP0;-><init>()V

    .line 2
    iput-object v0, p0, LlY5;->j0:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, LlY5;->k0:Ljava/lang/Object;

    .line 4
    sget-object v0, LiY5;->a:LiY5;

    iput-object v0, p0, LlY5;->l0:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LlY5;->m0:Ljava/lang/Object;

    .line 6
    new-instance v0, LkY5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LkY5;-><init>(LlY5;I)V

    iput-object v0, p0, LlY5;->o0:Ljava/lang/Object;

    .line 7
    new-instance v0, LkY5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LkY5;-><init>(LlY5;I)V

    .line 8
    new-instance v1, LP26;

    invoke-direct {v1, v0}, LP26;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance v0, Ldz5;

    invoke-direct {v0, v1}, Ldz5;-><init>(LP26;)V

    .line 10
    iput-object v0, p0, LlY5;->p0:Ljava/lang/Object;

    .line 11
    const-string v0, "DefaultStubRenderPass"

    iput-object v0, p0, LlY5;->i0:Ljava/lang/String;

    .line 12
    new-instance v0, Lp36;

    new-instance v1, LkY5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LkY5;-><init>(LlY5;I)V

    invoke-direct {v0, v1}, Lp36;-><init>(LkY5;)V

    iput-object v0, p0, LlY5;->q0:LCB8;

    return-void
.end method

.method public constructor <init>(Lz2a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlY5;->h0:I

    .line 13
    invoke-direct {p0}, LEP0;-><init>()V

    .line 14
    iput-object p1, p0, LlY5;->j0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LlY5;->i0:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LlY5;->k0:Ljava/lang/Object;

    .line 17
    new-instance p1, LkQg;

    invoke-direct {p1}, LkQg;-><init>()V

    iput-object p1, p0, LlY5;->l0:Ljava/lang/Object;

    .line 18
    new-instance p1, LgM6;

    invoke-direct {p1}, LgM6;-><init>()V

    .line 19
    iput-object p1, p0, LlY5;->m0:Ljava/lang/Object;

    .line 20
    iget-object p2, p0, LEP0;->t:Lmhj;

    .line 21
    iget-object p3, p0, LEP0;->X:Lmhj;

    .line 22
    invoke-static {p2, p3}, LlY5;->P(Lmhj;Lmhj;)Lmhj;

    move-result-object p2

    iput-object p2, p0, LlY5;->n0:Ljava/lang/Object;

    .line 23
    new-instance p2, LdD5;

    const-string p3, "PlainLensCoreRenderPass"

    invoke-direct {p2, p3, p1}, LdD5;-><init>(Ljava/lang/String;LgM6;)V

    iput-object p2, p0, LlY5;->q0:LCB8;

    return-void
.end method

.method public static P(Lmhj;Lmhj;)Lmhj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmhj;->b()Lmhj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LfLd;->a:Lmhj;

    .line 6
    .line 7
    iget-object v0, v0, Lmhj;->c:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmhj;->a([F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lmhj;->c:[F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmhj;->a([F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LfLd;->b:Lmhj;

    .line 18
    .line 19
    iget-object p1, p1, Lmhj;->c:[F

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmhj;->a([F)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final Q(LMe6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final R(LMe6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final S(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final T(LMtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final U(LGTi;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget v0, p0, LlY5;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LEP0;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LlY5;->l0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LjY5;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LjY5;->y(LlY5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(LMe6;)V
    .locals 0

    .line 1
    iget p1, p0, LlY5;->h0:I

    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget v0, p0, LlY5;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LlY5;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfbf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lfbf;->r(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lebf;)V
    .locals 3

    .line 1
    iget v0, p0, LlY5;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/looksery/sdk/domain/Size;

    .line 7
    .line 8
    iget v1, p1, Lebf;->b:I

    .line 9
    .line 10
    iget p1, p1, Lebf;->a:I

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v2, p1}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LlY5;->p0:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, LlY5;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly2a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ly2a;->release()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LlY5;->X()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "lensCoreRenderer"

    .line 41
    .line 42
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LlY5;->n0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lfbf;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v0, p1}, Lfbf;->f(Lebf;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lmhj;)V
    .locals 1

    .line 1
    iget v0, p0, LlY5;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 7
    .line 8
    invoke-static {p1, v0}, LlY5;->P(Lmhj;Lmhj;)Lmhj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LlY5;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LMe6;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LlY5;->n0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfbf;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Lfbf;->w(Lmhj;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lmhj;)V
    .locals 1

    .line 1
    iget v0, p0, LlY5;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEP0;->t:Lmhj;

    .line 7
    .line 8
    invoke-static {v0, p1}, LlY5;->P(Lmhj;Lmhj;)Lmhj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LlY5;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LMe6;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LlY5;->n0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfbf;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Lfbf;->d(Lmhj;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(LMtg;)V
    .locals 1

    .line 1
    iget v0, p0, LlY5;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LlY5;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfbf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lfbf;->C(LMtg;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(LGTi;)V
    .locals 1

    .line 1
    iget v0, p0, LlY5;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LlY5;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfbf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lfbf;->s(LGTi;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 6

    .line 1
    iget v0, p0, LlY5;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f120050

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LMtg;->c(I)LLtg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lebf;->c:LCTi;

    .line 26
    .line 27
    iget-object v2, v2, LCTi;->a:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f12004f

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, LMtg;->b(I[Ljava/lang/String;)LLtg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LlY5;->l0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LkQg;

    .line 43
    .line 44
    iget v3, v2, LkQg;->c:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-ne v3, v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :cond_1
    :goto_0
    const-string v3, "Cannot setup. Already set up."

    .line 55
    .line 56
    invoke-static {v3, v4}, LSpk;->M(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LkQg;->k:[F

    .line 60
    .line 61
    iget-object v4, v2, LkQg;->b:LT6d;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LT6d;->b([F)Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, LkQg;->e:Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    sget-object v3, LkQg;->l:[F

    .line 73
    .line 74
    invoke-static {v3}, LT6d;->b([F)Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, LkQg;->f:Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    iget-object v3, v2, LkQg;->a:LgM6;

    .line 81
    .line 82
    invoke-virtual {v3}, LgM6;->v()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v2, LkQg;->d:I

    .line 87
    .line 88
    invoke-virtual {v0}, LLtg;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v4, v0}, LgM6;->o(II)V

    .line 93
    .line 94
    .line 95
    iget v0, v2, LkQg;->d:I

    .line 96
    .line 97
    invoke-virtual {v1}, LLtg;->b()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3, v0, v1}, LgM6;->o(II)V

    .line 102
    .line 103
    .line 104
    iget v0, v2, LkQg;->d:I

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LgM6;->L(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, v2, LkQg;->d:I

    .line 112
    .line 113
    const-string v1, "aPosition"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LgM6;->H(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v2, LkQg;->g:I

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    iget v0, v2, LkQg;->d:I

    .line 125
    .line 126
    const-string v4, "aTexCoord"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v4}, LgM6;->H(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, LkQg;->h:I

    .line 133
    .line 134
    if-eq v0, v1, :cond_4

    .line 135
    .line 136
    iget v0, v2, LkQg;->d:I

    .line 137
    .line 138
    const-string v4, "sVideoTexture"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v4}, LgM6;->K(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v2, LkQg;->i:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_3

    .line 147
    .line 148
    iget v0, v2, LkQg;->d:I

    .line 149
    .line 150
    const-string v4, "uAlphaTexture"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v4}, LgM6;->K(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, LkQg;->j:I

    .line 157
    .line 158
    if-eq v0, v1, :cond_2

    .line 159
    .line 160
    const-string v0, "SmoothingTexturedQuad.setup"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LgM6;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    iput v0, v2, LkQg;->c:I

    .line 167
    .line 168
    invoke-virtual {p0}, LlY5;->X()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    new-instance v0, LItg;

    .line 173
    .line 174
    const-string v1, "No alpha texture uniform"

    .line 175
    .line 176
    invoke-direct {v0, v1}, LItg;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    new-instance v0, LItg;

    .line 181
    .line 182
    const-string v1, "No video texture uniform"

    .line 183
    .line 184
    invoke-direct {v0, v1}, LItg;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    new-instance v0, LItg;

    .line 189
    .line 190
    const-string v1, "No tex coord attribute"

    .line 191
    .line 192
    invoke-direct {v0, v1}, LItg;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    new-instance v0, LItg;

    .line 197
    .line 198
    const-string v1, "No position attribute"

    .line 199
    .line 200
    invoke-direct {v0, v1}, LItg;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_0
    iget-object v0, p0, LlY5;->j0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LUti;

    .line 207
    .line 208
    instance-of v0, v0, LUti;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v0, LhY5;

    .line 213
    .line 214
    iget-object v1, p0, LlY5;->k0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LhY5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LlY5;->l0:Ljava/lang/Object;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    new-instance v0, LwOc;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LlY5;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgM6;

    .line 4
    .line 5
    const v1, 0x84c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LgM6;->n(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LgM6;->q(II)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x2801

    .line 15
    .line 16
    const/16 v1, 0x2601

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, LgM6;->R(III)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x2800

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, LgM6;->R(III)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2}, LgM6;->q(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public W(Lfbf;)V
    .locals 5

    .line 1
    iget-object v0, p0, LlY5;->i0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#setupDelegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LOdh;->a:LNdh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    iget-object v2, p0, LlY5;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ldz5;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ldz5;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lfbf;->x()LCB8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LlY5;->q0:LCB8;

    .line 28
    .line 29
    check-cast v4, Lp36;

    .line 30
    .line 31
    iget-boolean v4, v4, Lp36;->b:Z

    .line 32
    .line 33
    invoke-interface {v3, v4}, LCB8;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, LEP0;->g0:I

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lfbf;->r(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Lfbf;->f(Lebf;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LlY5;->p0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ldz5;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Lfbf;->j(LMe6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Lfbf;->C(LMtg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lfbf;->s(LGTi;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lfbf;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LEP0;->t:Lmhj;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lfbf;->w(Lmhj;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LEP0;->X:Lmhj;

    .line 78
    .line 79
    invoke-interface {p1, v3}, Lfbf;->d(Lmhj;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v2, p1}, Ldz5;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    sget-object v1, LOdh;->b:LtGi;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    throw p1
.end method

.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, LlY5;->i0:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LlY5;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lz2a;

    .line 14
    .line 15
    iget-object v4, p0, LlY5;->k0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3, v0, v4}, Lz2a;->a(Ljava/lang/String;Ljava/lang/String;)Ly2a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LlY5;->o0:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, LlY5;->p0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/looksery/sdk/domain/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string v4, "processingSize"

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget v4, v3, Lcom/looksery/sdk/domain/Size;->width:I

    .line 34
    .line 35
    iget v3, v3, Lcom/looksery/sdk/domain/Size;->height:I

    .line 36
    .line 37
    invoke-interface {v0, v4, v3}, Ly2a;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw v0
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iget v2, v1, LlY5;->h0:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v11, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v2, "<*>"

    .line 15
    .line 16
    invoke-virtual {v11, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    :try_start_0
    iget-object v13, v0, Ltld;->e:[I

    .line 21
    .line 22
    iget-object v14, v0, Ltld;->f:[I

    .line 23
    .line 24
    const/16 v15, 0xc11

    .line 25
    .line 26
    if-eqz v14, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LlY5;->m0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LgM6;

    .line 31
    .line 32
    invoke-virtual {v2, v15}, LgM6;->A(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1}, LEP0;->o()Lebf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lebf;->c:LCTi;

    .line 44
    .line 45
    iget v2, v2, LCTi;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, LlY5;->V(II)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LlY5;->o0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ly2a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const-string v17, "lensCoreRenderer"

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    move-wide/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v1}, LEP0;->o()Lebf;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lebf;->c:LCTi;

    .line 73
    .line 74
    iget v6, v6, LCTi;->b:I

    .line 75
    .line 76
    move-object/from16 v7, p4

    .line 77
    .line 78
    iget-object v7, v7, Lmhj;->c:[F

    .line 79
    .line 80
    iget-object v8, v1, LlY5;->n0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lmhj;

    .line 83
    .line 84
    iget-object v8, v8, Lmhj;->c:[F

    .line 85
    .line 86
    iget-object v9, v1, LlY5;->p0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lcom/looksery/sdk/domain/Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    const-string v10, "processingSize"

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    :try_start_2
    iget v10, v9, Lcom/looksery/sdk/domain/Size;->width:I

    .line 95
    .line 96
    iget v9, v9, Lcom/looksery/sdk/domain/Size;->height:I

    .line 97
    .line 98
    move/from16 v18, v10

    .line 99
    .line 100
    move v10, v9

    .line 101
    move/from16 v9, v18

    .line 102
    .line 103
    invoke-interface/range {v2 .. v10}, Ly2a;->c(IJI[F[FII)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v4, v1, LlY5;->m0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LgM6;

    .line 110
    .line 111
    iget v0, v0, Ltld;->d:I

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LgM6;->p(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LlY5;->m0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LgM6;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aget v5, v13, v4

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    aget v7, v13, v6

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    aget v9, v13, v8

    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    const/16 p2, 0x0

    .line 134
    .line 135
    aget v4, v13, v10

    .line 136
    .line 137
    invoke-virtual {v0, v5, v7, v9, v4}, LgM6;->Z(IIII)V

    .line 138
    .line 139
    .line 140
    if-eqz v14, :cond_1

    .line 141
    .line 142
    iget-object v0, v1, LlY5;->m0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LgM6;

    .line 145
    .line 146
    invoke-virtual {v0, v15}, LgM6;->D(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LlY5;->m0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LgM6;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    aget v4, v14, p2

    .line 157
    .line 158
    aget v5, v14, v6

    .line 159
    .line 160
    aget v7, v14, v8

    .line 161
    .line 162
    aget v9, v14, v10

    .line 163
    .line 164
    invoke-virtual {v0}, LgM6;->a0()V

    .line 165
    .line 166
    .line 167
    iget-object v14, v0, LgM6;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, Ler7;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v7, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 175
    .line 176
    .line 177
    const-string v4, "glScissor"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LgM6;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, LgM6;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    const/16 v0, 0xde1

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, LlY5;->V(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LlY5;->m0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LgM6;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    aget v4, v13, p2

    .line 198
    .line 199
    aget v5, v13, v6

    .line 200
    .line 201
    aget v6, v13, v8

    .line 202
    .line 203
    aget v7, v13, v10

    .line 204
    .line 205
    invoke-virtual {v0, v4, v5, v6, v7}, LgM6;->Z(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LEP0;->o()Lebf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lebf;->c:LCTi;

    .line 213
    .line 214
    sget-object v4, LCTi;->c:LCTi;

    .line 215
    .line 216
    if-ne v0, v4, :cond_2

    .line 217
    .line 218
    iget-object v0, v1, LlY5;->l0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LkQg;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3, v4}, LkQg;->a(IILCTi;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, v1, LlY5;->o0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ly2a;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    aget v3, v13, v8

    .line 233
    .line 234
    aget v4, v13, v10

    .line 235
    .line 236
    sget-object v5, LfLd;->a:Lmhj;

    .line 237
    .line 238
    iget-object v5, v5, Lmhj;->c:[F

    .line 239
    .line 240
    invoke-interface {v0, v2, v3, v4, v5}, Ly2a;->b(III[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {v11, v12}, LNdh;->h(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    :try_start_3
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v16

    .line 251
    :cond_4
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v16

    .line 255
    :cond_5
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {v2, v12}, LtGi;->o(I)V

    .line 264
    .line 265
    .line 266
    :cond_6
    throw v0

    .line 267
    :pswitch_0
    move-wide/from16 v5, p2

    .line 268
    .line 269
    move-object/from16 v7, p4

    .line 270
    .line 271
    iget-object v2, v1, LlY5;->i0:Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "#render"

    .line 274
    .line 275
    invoke-static {v2, v4}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v8, LOdh;->a:LNdh;

    .line 280
    .line 281
    invoke-virtual {v8, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    :try_start_4
    iget-object v2, v1, LlY5;->n0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lfbf;

    .line 288
    .line 289
    iget-object v4, v1, LlY5;->o0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LkY5;

    .line 292
    .line 293
    invoke-virtual {v4}, LkY5;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lfbf;

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    if-eq v4, v2, :cond_8

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-interface {v2, v10}, Lfbf;->j(LMe6;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lfbf;->release()V

    .line 310
    .line 311
    .line 312
    :cond_7
    iput-object v4, v1, LlY5;->n0:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, LlY5;->W(Lfbf;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    :cond_8
    :goto_3
    move-object v2, v4

    .line 321
    :cond_9
    :goto_4
    move-wide v4, v5

    .line 322
    move-object v6, v7

    .line 323
    move-object v7, v0

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    if-nez v2, :cond_9

    .line 326
    .line 327
    iget-object v2, v1, LlY5;->l0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LjY5;

    .line 330
    .line 331
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v4, v2

    .line 336
    check-cast v4, Lfbf;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, LlY5;->W(Lfbf;)V

    .line 339
    .line 340
    .line 341
    iput-object v4, v1, LlY5;->n0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lfbf;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_5
    invoke-interface/range {v2 .. v7}, Lfbf;->h(IJLmhj;Ltld;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    throw v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, LlY5;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlY5;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly2a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ly2a;->release()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "lensCoreRenderer"

    .line 20
    .line 21
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, LlY5;->l0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LkQg;

    .line 28
    .line 29
    iget v2, v0, LkQg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v1, v0, LkQg;->e:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    iput-object v1, v0, LkQg;->f:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    iget-object v1, v0, LkQg;->a:LgM6;

    .line 40
    .line 41
    iget v2, v0, LkQg;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LgM6;->x(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, v0, LkQg;->g:I

    .line 48
    .line 49
    iput v1, v0, LkQg;->h:I

    .line 50
    .line 51
    iput v1, v0, LkQg;->i:I

    .line 52
    .line 53
    iput v1, v0, LkQg;->j:I

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iput v1, v0, LkQg;->c:I

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LlY5;->i0:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "#release"

    .line 62
    .line 63
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LOdh;->a:LNdh;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :try_start_0
    iget-object v2, p0, LlY5;->n0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lfbf;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v2, v3}, Lfbf;->j(LMe6;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lfbf;->release()V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput-object v3, p0, LlY5;->n0:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, LlY5;->m0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LiY5;->a:LiY5;

    .line 97
    .line 98
    iput-object v2, p0, LlY5;->l0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    sget-object v2, LOdh;->b:LtGi;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    throw v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()LCB8;
    .locals 1

    .line 1
    iget v0, p0, LlY5;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlY5;->q0:LCB8;

    .line 7
    .line 8
    check-cast v0, LdD5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LlY5;->q0:LCB8;

    .line 12
    .line 13
    check-cast v0, Lp36;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
