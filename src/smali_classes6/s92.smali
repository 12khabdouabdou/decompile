.class public final Ls92;
.super LwD7;
.source "SourceFile"


# instance fields
.field public Z:LlI9;

.field public e0:LlI9;

.field public f0:LlI9;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public final i0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LwD7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJX1;->e0:LJX1;

    .line 5
    .line 6
    new-instance v1, LXfi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ls92;->g0:LXfi;

    .line 12
    .line 13
    sget-object v0, LJX1;->f0:LJX1;

    .line 14
    .line 15
    new-instance v1, LXfi;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ls92;->h0:LXfi;

    .line 21
    .line 22
    sget-object v0, LJX1;->Z:LJX1;

    .line 23
    .line 24
    new-instance v1, LXfi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ls92;->i0:LXfi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LtBb;

    .line 2
    .line 3
    new-instance p1, LlI9;

    .line 4
    .line 5
    const v0, 0x7f0b0dad

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0d7a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, p2, v0, v1, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls92;->Z:LlI9;

    .line 16
    .line 17
    new-instance p1, LlI9;

    .line 18
    .line 19
    const v0, 0x7f0b0d87

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b0d86

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v0, v1, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls92;->e0:LlI9;

    .line 29
    .line 30
    new-instance p1, LlI9;

    .line 31
    .line 32
    const v0, 0x7f0b0d71

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b0d70

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls92;->f0:LlI9;

    .line 42
    .line 43
    return-void
.end method

.method public final G(LlI9;LJ04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LlI9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LlI9;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LcIj;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H(LlI9;LJ04;Lsxb;Lsxb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LlI9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LlI9;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LJ04;->D()LYIj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v1, v2, v0}, LJ04;->C(LEX0;LYIj;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LlI9;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p3, p4, p1}, LcIj;->o(LKu;LKu;LWR6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 8

    .line 1
    check-cast p1, Lsxb;

    .line 2
    .line 3
    check-cast p2, Lsxb;

    .line 4
    .line 5
    iget-boolean v0, p1, Lsxb;->k0:Z

    .line 6
    .line 7
    iget-object v1, p0, Ls92;->i0:LXfi;

    .line 8
    .line 9
    iget-object v2, p0, Ls92;->h0:LXfi;

    .line 10
    .line 11
    iget-object v3, p0, Ls92;->g0:LXfi;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "composerPageView"

    .line 15
    .line 16
    const-string v6, "gridPageView"

    .line 17
    .line 18
    const-string v7, "emptyStateView"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ls92;->Z:LlI9;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX52;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Ls92;->G(LlI9;LJ04;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls92;->e0:LlI9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LuBb;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Ls92;->G(LlI9;LJ04;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls92;->f0:LlI9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqu3;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1, p2}, Ls92;->H(LlI9;LJ04;Lsxb;Lsxb;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_3
    iget-boolean v0, p1, Lsxb;->i0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Ls92;->Z:LlI9;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX52;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, Ls92;->G(LlI9;LJ04;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ls92;->f0:LlI9;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lqu3;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ls92;->G(LlI9;LJ04;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ls92;->e0:LlI9;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LuBb;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, p1, p2}, Ls92;->H(LlI9;LJ04;Lsxb;Lsxb;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_7
    iget-object v0, p0, Ls92;->e0:LlI9;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LuBb;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Ls92;->G(LlI9;LJ04;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ls92;->f0:LlI9;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lqu3;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Ls92;->G(LlI9;LJ04;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ls92;->Z:LlI9;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX52;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1, p1, p2}, Ls92;->H(LlI9;LJ04;Lsxb;Lsxb;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_a
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls92;->Z:LlI9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, LlI9;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls92;->g0:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX52;

    .line 19
    .line 20
    invoke-virtual {v0}, LcIj;->w()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ls92;->e0:LlI9;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, LlI9;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ls92;->h0:LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LuBb;

    .line 40
    .line 41
    invoke-virtual {v0}, LuBb;->w()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ls92;->f0:LlI9;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LlI9;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Ls92;->i0:LXfi;

    .line 55
    .line 56
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lqu3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lqu3;->w()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-super {p0}, LcIj;->w()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "composerPageView"

    .line 70
    .line 71
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    const-string v0, "gridPageView"

    .line 76
    .line 77
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    const-string v0, "emptyStateView"

    .line 82
    .line 83
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
