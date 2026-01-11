.class public final LrM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOIi;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:LYK4;

.field public final a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final b:[I

.field public c:Z

.field public e0:LfBi;

.field public f0:Liz5;

.field public g0:LOIi;

.field public h0:LOIi;

.field public i0:LOIi;

.field public final j0:I

.field public k0:LDz9;

.field public l0:Z

.field public m0:LpUg;

.field public n0:LNbk;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrM7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 5
    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ForwardingTakeSnapButtonDrawStrategy"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, LrM7;->b:[I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LrM7;->t:Z

    .line 25
    .line 26
    iput p1, p0, LrM7;->j0:I

    .line 27
    .line 28
    sget-object p1, Lp3j;->d:Lp3j;

    .line 29
    .line 30
    iput-object p1, p0, LrM7;->k0:LDz9;

    .line 31
    .line 32
    sget-object p1, LKbk;->a:LKbk;

    .line 33
    .line 34
    iput-object p1, p0, LrM7;->n0:LNbk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->A()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final B(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "drawStrategy"

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-interface {v0}, LOIi;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LrM7;->h0:LOIi;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    iget-object v0, p0, LrM7;->g0:LOIi;

    .line 24
    .line 25
    const-string v3, "previousDrawStrategy"

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-interface {v0}, LOIi;->F()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, LrM7;->g0:LOIi;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    iget-object v0, p0, LrM7;->i0:LOIi;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, LrM7;->s(I)LOIi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b

    .line 66
    .line 67
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v0, v3}, LOIi;->E(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, LOIi;->onDetachedFromWindow()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, LOIi;->onAttachedToWindow()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LrM7;->b:[I

    .line 82
    .line 83
    aget v3, v0, v3

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aget v4, v0, v4

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aget v5, v0, v5

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    aget v0, v0, v6

    .line 97
    .line 98
    invoke-interface {p1, v3, v4, v5, v0}, LOIi;->onSizeChanged(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iput-object v0, p0, LrM7;->g0:LOIi;

    .line 106
    .line 107
    iput-object p1, p0, LrM7;->h0:LOIi;

    .line 108
    .line 109
    iget-object v0, p0, LrM7;->k0:LDz9;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lipk;->L(LDz9;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LrM7;->h0:LOIi;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-boolean v0, p0, LrM7;->l0:Z

    .line 119
    .line 120
    invoke-interface {p1, v0}, LOIi;->v(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LrM7;->h0:LOIi;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, LrM7;->n0:LNbk;

    .line 128
    .line 129
    invoke-interface {p1, v0}, LOIi;->M(LNbk;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LrM7;->h0:LOIi;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LrM7;->m0:LpUg;

    .line 137
    .line 138
    invoke-interface {p1, v0}, LOIi;->G(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_b
    return-void

    .line 163
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final C(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LrM7;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LOIi;->C(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "drawStrategy"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->D()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOIi;->E(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, LrM7;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->m0:LpUg;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, LpUg;

    .line 12
    .line 13
    iput-object v0, p0, LrM7;->m0:LpUg;

    .line 14
    .line 15
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, LOIi;->G(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "drawStrategy"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->H()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "drawStrategy"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->K()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final L(LDz9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->k0:LDz9;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LrM7;->k0:LDz9;

    .line 11
    .line 12
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lipk;->L(LDz9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "drawStrategy"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final M(LNbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->n0:LNbk;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LrM7;->n0:LNbk;

    .line 11
    .line 12
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, LOIi;->M(LNbk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "drawStrategy"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOIi;->b(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOIi;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LOIi;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LrM7;->g0:LOIi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LOIi;->F()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LrM7;->B(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "previousDrawStrategy"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "drawStrategy"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOIi;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LrM7;->g0:LOIi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LOIi;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LrM7;->B(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LOIi;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "drawStrategy"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "previousDrawStrategy"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final k(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->i0:LOIi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, LrM7;->s(I)LOIi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LrM7;->i0:LOIi;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LOIi;->k(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LrM7;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LOIi;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "drawStrategy"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "drawStrategy"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final n(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LOIi;->n(ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOIi;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LrM7;->b:[I

    .line 3
    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p2, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput p3, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aput p4, v1, v0

    .line 14
    .line 15
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, LOIi;->onSizeChanged(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "drawStrategy"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->p()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "drawStrategy"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "drawStrategy"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOIi;->r(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final s(I)LOIi;
    .locals 12

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, LrM7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v11, "defaultDisplayStyleConfigurer"

    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, LDY5;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f060263

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LrM7;->f0:Liz5;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p1, v2, v0, v1}, LDY5;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Ljava/lang/Integer;Liz5;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v10

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {p1}, Luxi;->q(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "unsupported strategy type: "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance p1, Ldo4;

    .line 72
    .line 73
    iget-object v0, p0, LrM7;->f0:Liz5;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p1, v2, v0}, Ldo4;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Liz5;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v10

    .line 85
    :cond_4
    new-instance v1, LMv7;

    .line 86
    .line 87
    iget-boolean v3, p0, LrM7;->c:Z

    .line 88
    .line 89
    iget-boolean v4, p0, LrM7;->t:Z

    .line 90
    .line 91
    iget-boolean v5, p0, LrM7;->X:Z

    .line 92
    .line 93
    iget-boolean v6, p0, LrM7;->Y:Z

    .line 94
    .line 95
    iget-object v7, p0, LrM7;->e0:LfBi;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget-object v8, p0, LrM7;->Z:LYK4;

    .line 100
    .line 101
    iget-object v9, p0, LrM7;->f0:Liz5;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-direct/range {v1 .. v9}, LMv7;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;ZZZZLfBi;LYK4;Liz5;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v10

    .line 113
    :cond_6
    const-string p1, "surfaceViewManager"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v10

    .line 119
    :cond_7
    new-instance p1, LDY5;

    .line 120
    .line 121
    iget-object v0, p0, LrM7;->f0:Liz5;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-direct {p1, v2, v10, v0}, LDY5;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Ljava/lang/Integer;Liz5;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v10
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOIi;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->t()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->u()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LrM7;->l0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LrM7;->l0:Z

    .line 7
    .line 8
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, LOIi;->v(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p1, "drawStrategy"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->w()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->x()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOIi;->y(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM7;->h0:LOIi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOIi;->z()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
