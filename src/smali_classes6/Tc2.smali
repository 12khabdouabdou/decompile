.class public final LTc2;
.super LWI7;
.source "SourceFile"


# instance fields
.field public Z:LHT9;

.field public e0:LHT9;

.field public f0:LHT9;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LWI7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSc2;->b:LSc2;

    .line 5
    .line 6
    new-instance v1, LREi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LTc2;->g0:LREi;

    .line 12
    .line 13
    sget-object v0, LSc2;->c:LSc2;

    .line 14
    .line 15
    new-instance v1, LREi;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LTc2;->h0:LREi;

    .line 21
    .line 22
    sget-object v0, LtP0;->B0:LtP0;

    .line 23
    .line 24
    new-instance v1, LREi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LTc2;->i0:LREi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LiPb;

    .line 2
    .line 3
    new-instance p1, LHT9;

    .line 4
    .line 5
    const v0, 0x7f0b0ec8

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0e94

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, p2, v0, v1, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LTc2;->Z:LHT9;

    .line 16
    .line 17
    new-instance p1, LHT9;

    .line 18
    .line 19
    const v0, 0x7f0b0ea1

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b0ea0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v0, v1, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LTc2;->e0:LHT9;

    .line 29
    .line 30
    new-instance p1, LHT9;

    .line 31
    .line 32
    const v0, 0x7f0b0e8b

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b0e8a

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LTc2;->f0:LHT9;

    .line 42
    .line 43
    return-void
.end method

.method public final G(LHT9;Ln54;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LHT9;->b()Z

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
    invoke-virtual {p1, v0}, LHT9;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LA7k;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H(LHT9;Ln54;LgLb;LgLb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LHT9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LHT9;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ln54;->D()Lw8k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v1, v2, v0}, Ln54;->C(Lk11;Lw8k;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LHT9;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p3, p4, p1}, LA7k;->o(Lsw;Lsw;LSV6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 8

    .line 1
    check-cast p1, LgLb;

    .line 2
    .line 3
    check-cast p2, LgLb;

    .line 4
    .line 5
    iget-boolean v0, p1, LgLb;->k0:Z

    .line 6
    .line 7
    iget-object v1, p0, LTc2;->i0:LREi;

    .line 8
    .line 9
    iget-object v2, p0, LTc2;->h0:LREi;

    .line 10
    .line 11
    iget-object v3, p0, LTc2;->g0:LREi;

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
    iget-object v0, p0, LTc2;->Z:LHT9;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx92;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, LTc2;->G(LHT9;Ln54;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LTc2;->e0:LHT9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LjPb;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, LTc2;->G(LHT9;Ln54;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LTc2;->f0:LHT9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lux3;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1, p2}, LTc2;->H(LHT9;Ln54;LgLb;LgLb;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_3
    iget-boolean v0, p1, LgLb;->i0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LTc2;->Z:LHT9;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lx92;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, LTc2;->G(LHT9;Ln54;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LTc2;->f0:LHT9;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lux3;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LTc2;->G(LHT9;Ln54;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LTc2;->e0:LHT9;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LjPb;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, p1, p2}, LTc2;->H(LHT9;Ln54;LgLb;LgLb;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_7
    iget-object v0, p0, LTc2;->e0:LHT9;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LjPb;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, LTc2;->G(LHT9;Ln54;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LTc2;->f0:LHT9;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lux3;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LTc2;->G(LHT9;Ln54;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LTc2;->Z:LHT9;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lx92;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1, p1, p2}, LTc2;->H(LHT9;Ln54;LgLb;LgLb;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LTc2;->Z:LHT9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, LHT9;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LTc2;->g0:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx92;

    .line 19
    .line 20
    invoke-virtual {v0}, LA7k;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LTc2;->e0:LHT9;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, LHT9;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LTc2;->h0:LREi;

    .line 34
    .line 35
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LjPb;

    .line 40
    .line 41
    invoke-virtual {v0}, LjPb;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LTc2;->f0:LHT9;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LHT9;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LTc2;->i0:LREi;

    .line 55
    .line 56
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lux3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lux3;->x()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-super {p0}, LA7k;->x()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "composerPageView"

    .line 70
    .line 71
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    const-string v0, "gridPageView"

    .line 76
    .line 77
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    const-string v0, "emptyStateView"

    .line 82
    .line 83
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
