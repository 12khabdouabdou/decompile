.class public final LfX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcFc;


# instance fields
.field public final X:LxU4;

.field public final Y:LxU4;

.field public final Z:LxU4;

.field public final a:LJ65;

.field public final b:Le45;

.field public final c:Lt55;

.field public final e0:LxU4;

.field public final f0:LxU4;

.field public final g0:LxU4;

.field public final t:Lu65;


# direct methods
.method public constructor <init>(Lu65;LJ65;Le45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfX4;->a:LJ65;

    .line 5
    .line 6
    iput-object p3, p0, LfX4;->b:Le45;

    .line 7
    .line 8
    iput-object p4, p0, LfX4;->c:Lt55;

    .line 9
    .line 10
    iput-object p1, p0, LfX4;->t:Lu65;

    .line 11
    .line 12
    new-instance p1, LxU4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x1c

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LfX4;->X:LxU4;

    .line 21
    .line 22
    new-instance p1, LxU4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LfX4;->Y:LxU4;

    .line 29
    .line 30
    new-instance p1, LxU4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LfX4;->Z:LxU4;

    .line 37
    .line 38
    new-instance p1, LxU4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LfX4;->e0:LxU4;

    .line 45
    .line 46
    new-instance p1, LxU4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LfX4;->f0:LxU4;

    .line 53
    .line 54
    new-instance p1, LxU4;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LfX4;->g0:LxU4;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final U6()Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LIe9;->b(I)LQg2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LdFc;->b:LdFc;

    .line 7
    .line 8
    iget-object v2, p0, LfX4;->X:LxU4;

    .line 9
    .line 10
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LCy4;

    .line 15
    .line 16
    new-instance v3, LGm6;

    .line 17
    .line 18
    iget-object v4, v2, LCy4;->a:LMX4;

    .line 19
    .line 20
    invoke-virtual {v4}, LMX4;->o()Lmh6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v2, LCy4;->c:LGt4;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, LGm6;-><init>(Lmh6;LCBe;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 30
    .line 31
    .line 32
    sget-object v1, LdFc;->c:LdFc;

    .line 33
    .line 34
    iget-object v2, p0, LfX4;->Y:LxU4;

    .line 35
    .line 36
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LDI4;

    .line 41
    .line 42
    new-instance v3, LDJh;

    .line 43
    .line 44
    iget-object v4, v2, LDI4;->a:Ldq6;

    .line 45
    .line 46
    invoke-interface {v4}, Ldq6;->Q2()LrK0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v2, LDI4;->b:LYRg;

    .line 51
    .line 52
    invoke-interface {v5}, LYRg;->c5()LSEh;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v2, v2, LDI4;->d:LGt4;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v2}, LDJh;-><init>(LrK0;LSEh;LCBe;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 62
    .line 63
    .line 64
    sget-object v1, LdFc;->a:LdFc;

    .line 65
    .line 66
    iget-object v2, p0, LfX4;->Z:LxU4;

    .line 67
    .line 68
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LLC4;

    .line 73
    .line 74
    new-instance v3, Logb;

    .line 75
    .line 76
    iget-object v2, v2, LLC4;->b:LGt4;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Logb;-><init>(LCBe;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 82
    .line 83
    .line 84
    sget-object v1, LdFc;->X:LdFc;

    .line 85
    .line 86
    iget-object v2, p0, LfX4;->e0:LxU4;

    .line 87
    .line 88
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LOH4;

    .line 93
    .line 94
    new-instance v3, Lj2h;

    .line 95
    .line 96
    new-instance v4, LkJ2;

    .line 97
    .line 98
    iget-object v5, v2, LOH4;->a:LKa5;

    .line 99
    .line 100
    invoke-virtual {v5}, LKa5;->o()Lx2h;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v2, LOH4;->b:Lz45;

    .line 105
    .line 106
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 107
    .line 108
    .line 109
    iget-object v8, v2, LOH4;->c:Lk45;

    .line 110
    .line 111
    iget-object v8, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 112
    .line 113
    invoke-direct {v4, v6, v8}, LkJ2;-><init>(Lx2h;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LKa5;->o()Lx2h;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, LOH4;->d:LYRg;

    .line 124
    .line 125
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v3, v4, v5, v2}, Lj2h;-><init>(LkJ2;Lx2h;LmGc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 133
    .line 134
    .line 135
    sget-object v1, LdFc;->Y:LdFc;

    .line 136
    .line 137
    iget-object v2, p0, LfX4;->f0:LxU4;

    .line 138
    .line 139
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lpw4;

    .line 144
    .line 145
    new-instance v3, LiJ2;

    .line 146
    .line 147
    iget-object v4, v2, Lpw4;->d:LEt4;

    .line 148
    .line 149
    iget-object v5, v2, Lpw4;->e:LEt4;

    .line 150
    .line 151
    iget-object v2, v2, Lpw4;->f:LEt4;

    .line 152
    .line 153
    invoke-direct {v3, v4, v5, v2}, LiJ2;-><init>(LCBe;LCBe;LCBe;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 157
    .line 158
    .line 159
    sget-object v1, LdFc;->t:LdFc;

    .line 160
    .line 161
    iget-object v2, p0, LfX4;->g0:LxU4;

    .line 162
    .line 163
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LiC4;

    .line 168
    .line 169
    iget-object v2, v2, LiC4;->a:LYQ4;

    .line 170
    .line 171
    iget-object v2, v2, LYQ4;->e0:LCBe;

    .line 172
    .line 173
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LsY5;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
