.class public final LA3c;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:LyRi;

.field public final i0:[LlTe;

.field public j0:I

.field public k0:I

.field public l0:LPsg;

.field public m0:LWRi;

.field public n0:LPm2;

.field public o0:LOm2;

.field public p0:LOm2;

.field public q0:I


# direct methods
.method public varargs constructor <init>([LlTe;)V
    .locals 3

    .line 1
    new-instance v0, LyRi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LAM0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, LA3c;->q0:I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lew8;->A(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LA3c;->i0:[LlTe;

    .line 23
    .line 24
    iput-object v0, p0, LA3c;->h0:LyRi;

    .line 25
    .line 26
    new-instance v0, Llsc;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    const-string v1, "MultiPassRenderPass"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2, p1}, Llsc;-><init>(Ljava/lang/String;Lg38;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LAM0;->c:LVu8;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3c;->i0:[LlTe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, LlTe;->q(LZ8g;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final B(LHui;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3c;->i0:[LlTe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, LlTe;->k(LHui;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget v0, p0, LA3c;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v0, "MultiPassRenderPass Cannot setup. Already set up."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, LA3c;->q0:I

    .line 18
    .line 19
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget v0, p0, LA3c;->j0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LA3c;->k0:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LPsg;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LPsg;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LA3c;->l0:LPsg;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LA3c;->m0:LWRi;

    .line 18
    .line 19
    invoke-virtual {v0}, LWRi;->b()LWRi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, -0x41000000    # -0.5f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, LWRi;->k(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LAM0;->t:LWRi;

    .line 29
    .line 30
    invoke-virtual {v1}, LWRi;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x10e

    .line 37
    .line 38
    const/16 v5, 0x5a

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    invoke-virtual {v0}, LWRi;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v5, :cond_4

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :cond_4
    :goto_2
    xor-int v0, v1, v2

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    new-instance v0, LPsg;

    .line 63
    .line 64
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, LjTe;->b:I

    .line 69
    .line 70
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, LjTe;->a:I

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LPsg;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LA3c;->l0:LPsg;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance v0, LPsg;

    .line 83
    .line 84
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, LjTe;->a:I

    .line 89
    .line 90
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, LjTe;->b:I

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, LPsg;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LA3c;->l0:LPsg;

    .line 100
    .line 101
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, LA3c;->i0:[LlTe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, LlTe;->d(LjTe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA3c;->i0:[LlTe;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, LAM0;->t:LWRi;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LlTe;->l(LWRi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LA3c;->F()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LA3c;->i0:[LlTe;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    new-instance v4, LjTe;

    .line 34
    .line 35
    iget-object v5, p0, LA3c;->n0:LPm2;

    .line 36
    .line 37
    iget v6, v5, LPm2;->e:I

    .line 38
    .line 39
    iget v5, v5, LPm2;->f:I

    .line 40
    .line 41
    sget-object v7, LDui;->c:LDui;

    .line 42
    .line 43
    invoke-direct {v4, v6, v5, v7}, LjTe;-><init>(IILDui;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, LlTe;->d(LjTe;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LA3c;->i0:[LlTe;

    .line 50
    .line 51
    aget-object v3, v3, v2

    .line 52
    .line 53
    new-instance v4, LWRi;

    .line 54
    .line 55
    invoke-direct {v4}, LWRi;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, LWRi;->d(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, LlTe;->l(LWRi;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final F()I
    .locals 5

    .line 1
    iget-object v0, p0, LA3c;->i0:[LlTe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-interface {v4}, LlTe;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3c;->n0:LPm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LPm2;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, LA3c;->h0:LyRi;

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LA3c;->l0:LPsg;

    .line 15
    .line 16
    iget v0, p1, LPsg;->a:I

    .line 17
    .line 18
    iget p1, p1, LPsg;->b:I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, LPm2;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, v1, v1}, LPm2;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LA3c;->n0:LPm2;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LA3c;->l0:LPsg;

    .line 34
    .line 35
    iget v0, p1, LPsg;->a:I

    .line 36
    .line 37
    iget p1, p1, LPsg;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, LPm2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v0, p1, v2, v2}, LPm2;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LA3c;->n0:LPm2;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final H(LV5d;)V
    .locals 7

    .line 1
    iget v0, p0, LA3c;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LA3c;->q0:I

    .line 8
    .line 9
    iget v0, p1, LV5d;->b:I

    .line 10
    .line 11
    iput v0, p0, LA3c;->j0:I

    .line 12
    .line 13
    iget p1, p1, LV5d;->c:I

    .line 14
    .line 15
    iput p1, p0, LA3c;->k0:I

    .line 16
    .line 17
    invoke-virtual {p0}, LA3c;->D()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LA3c;->F()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LA3c;->G(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_7

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, LjTe;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, LA3c;->n0:LPm2;

    .line 41
    .line 42
    iget v2, v2, LPm2;->e:I

    .line 43
    .line 44
    :goto_1
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, LjTe;->b:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v3, p0, LA3c;->n0:LPm2;

    .line 54
    .line 55
    iget v3, v3, LPm2;->f:I

    .line 56
    .line 57
    :goto_2
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, LjTe;->c:LDui;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v4, LDui;->c:LDui;

    .line 67
    .line 68
    :goto_3
    iget-object v5, p0, LA3c;->i0:[LlTe;

    .line 69
    .line 70
    aget-object v5, v5, v1

    .line 71
    .line 72
    new-instance v6, LjTe;

    .line 73
    .line 74
    invoke-direct {v6, v2, v3, v4}, LjTe;-><init>(IILDui;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v6}, LlTe;->d(LjTe;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LA3c;->i0:[LlTe;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-interface {v2}, LlTe;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LA3c;->i0:[LlTe;

    .line 88
    .line 89
    aget-object v2, v2, v1

    .line 90
    .line 91
    iget-object v3, p0, LAM0;->t:LWRi;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    new-instance v3, LWRi;

    .line 97
    .line 98
    invoke-direct {v3}, LWRi;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LWRi;->d(Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-interface {v2, v3}, LlTe;->l(LWRi;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LA3c;->i0:[LlTe;

    .line 108
    .line 109
    aget-object v2, v2, v1

    .line 110
    .line 111
    instance-of v3, v2, LI1c;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, LI1c;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v5, 0x0

    .line 124
    :goto_5
    iput-boolean v5, v3, LI1c;->o0:Z

    .line 125
    .line 126
    :cond_5
    iget-object v3, p0, LAM0;->X:LWRi;

    .line 127
    .line 128
    invoke-virtual {p0}, LA3c;->F()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v5, v4

    .line 133
    if-ne v1, v5, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    new-instance v3, LWRi;

    .line 137
    .line 138
    invoke-direct {v3}, LWRi;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-interface {v2, v3}, LlTe;->b(LWRi;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    return-void
.end method

.method public final I()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LA3c;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LA3c;->n0:LPm2;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v3, v0, LPm2;->c:I

    .line 15
    .line 16
    iget-object v4, p0, LA3c;->l0:LPsg;

    .line 17
    .line 18
    iget v5, v4, LPsg;->a:I

    .line 19
    .line 20
    if-ne v3, v5, :cond_2

    .line 21
    .line 22
    iget v0, v0, LPm2;->d:I

    .line 23
    .line 24
    iget v3, v4, LPsg;->b:I

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    iput-object v4, p0, LA3c;->m0:LWRi;

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v5}, LA3c;->H(LV5d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA3c;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LA3c;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LA3c;->F()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LA3c;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LA3c;->E()V
    :try_end_0
    .catch LV8g; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, LA3c;->q0:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v1, "Cannot render. Not set up."

    .line 40
    .line 41
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LA3c;->F()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, p0, LA3c;->i0:[LlTe;

    .line 49
    .line 50
    if-ne v8, v6, :cond_2

    .line 51
    .line 52
    aget-object v0, v9, v7

    .line 53
    .line 54
    move v1, p1

    .line 55
    move-wide v2, p2

    .line 56
    invoke-interface/range {v0 .. v5}, LlTe;->e(IJLWRi;LV5d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, LA3c;->p0:LOm2;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    const-string v10, "Bug bug. Cannot begin capture to new frame. Already capturing."

    .line 68
    .line 69
    invoke-static {v10, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LA3c;->n0:LPm2;

    .line 73
    .line 74
    invoke-virtual {v0}, LPm2;->c()LOm2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LA3c;->p0:LOm2;

    .line 79
    .line 80
    invoke-virtual {v0}, LOm2;->a()V

    .line 81
    .line 82
    .line 83
    aget-object v0, v9, v7

    .line 84
    .line 85
    iget-object v1, p0, LA3c;->p0:LOm2;

    .line 86
    .line 87
    iget-object v5, v1, LOm2;->f:LV5d;

    .line 88
    .line 89
    move v1, p1

    .line 90
    move-wide v2, p2

    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    invoke-interface/range {v0 .. v5}, LlTe;->e(IJLWRi;LV5d;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LA3c;->o0:LOm2;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_2
    const-string v0, "Bug bug. Cannot swap current frame. Current frame still used."

    .line 104
    .line 105
    invoke-static {v0, p1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LA3c;->p0:LOm2;

    .line 109
    .line 110
    invoke-virtual {p1, v7}, LOm2;->b(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LA3c;->p0:LOm2;

    .line 114
    .line 115
    iput-object p1, p0, LA3c;->o0:LOm2;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, LA3c;->p0:LOm2;

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    :goto_3
    add-int/lit8 v0, v8, -0x1

    .line 122
    .line 123
    if-ge v11, v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, LA3c;->p0:LOm2;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    :goto_4
    invoke-static {v10, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LA3c;->n0:LPm2;

    .line 136
    .line 137
    invoke-virtual {v0}, LPm2;->c()LOm2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LA3c;->p0:LOm2;

    .line 142
    .line 143
    invoke-virtual {v0}, LOm2;->a()V

    .line 144
    .line 145
    .line 146
    aget-object v0, v9, v11

    .line 147
    .line 148
    iget-object v1, p0, LA3c;->o0:LOm2;

    .line 149
    .line 150
    iget v1, v1, LOm2;->d:I

    .line 151
    .line 152
    new-instance v4, LWRi;

    .line 153
    .line 154
    invoke-direct {v4}, LWRi;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LA3c;->p0:LOm2;

    .line 158
    .line 159
    iget-object v5, v2, LOm2;->f:LV5d;

    .line 160
    .line 161
    move-wide v2, p2

    .line 162
    invoke-interface/range {v0 .. v5}, LlTe;->e(IJLWRi;LV5d;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LA3c;->n0:LPm2;

    .line 166
    .line 167
    iget-object v1, p0, LA3c;->o0:LOm2;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LPm2;->b(LOm2;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, LA3c;->o0:LOm2;

    .line 173
    .line 174
    iget-object v0, p0, LA3c;->p0:LOm2;

    .line 175
    .line 176
    invoke-virtual {v0, v7}, LOm2;->b(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LA3c;->p0:LOm2;

    .line 180
    .line 181
    iput-object v0, p0, LA3c;->o0:LOm2;

    .line 182
    .line 183
    iput-object p1, p0, LA3c;->p0:LOm2;

    .line 184
    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {p0}, LA3c;->F()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v6

    .line 193
    aget-object v0, v9, v0

    .line 194
    .line 195
    invoke-virtual/range {p5 .. p5}, LV5d;->a()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LA3c;->o0:LOm2;

    .line 199
    .line 200
    iget v1, v1, LOm2;->d:I

    .line 201
    .line 202
    new-instance v4, LWRi;

    .line 203
    .line 204
    invoke-direct {v4}, LWRi;-><init>()V

    .line 205
    .line 206
    .line 207
    move-wide v2, p2

    .line 208
    move-object/from16 v5, p5

    .line 209
    .line 210
    invoke-interface/range {v0 .. v5}, LlTe;->e(IJLWRi;LV5d;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LA3c;->n0:LPm2;

    .line 214
    .line 215
    iget-object v1, p0, LA3c;->o0:LOm2;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LPm2;->b(LOm2;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, LA3c;->o0:LOm2;

    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    new-instance v0, LsZd;

    .line 226
    .line 227
    invoke-direct {v0, p1}, LsZd;-><init>(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final release()V
    .locals 5

    .line 1
    iget v0, p0, LA3c;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LA3c;->i0:[LlTe;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-interface {v4}, LlTe;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LA3c;->n0:LPm2;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LPm2;->release()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LA3c;->o0:LOm2;

    .line 33
    .line 34
    iput-object v0, p0, LA3c;->p0:LOm2;

    .line 35
    .line 36
    iput v1, p0, LA3c;->q0:I

    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3c;->i0:[LlTe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, LlTe;->f(Lzb6;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3c;->i0:[LlTe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, LlTe;->j(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final x(LjTe;)V
    .locals 1

    .line 1
    iget p1, p0, LA3c;->q0:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LA3c;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA3c;->I()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LA3c;->F()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, LA3c;->G(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LA3c;->E()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(LWRi;)V
    .locals 2

    .line 1
    iget v0, p0, LA3c;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LA3c;->i0:[LlTe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-interface {v0, p1}, LlTe;->l(LWRi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(LWRi;)V
    .locals 2

    .line 1
    iget v0, p0, LA3c;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LA3c;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object v1, p0, LA3c;->i0:[LlTe;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LlTe;->b(LWRi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
