.class public abstract LFok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lswd;LQsa;Ljava/lang/String;)Lnsa;
    .locals 12

    .line 1
    new-instance v0, Lnsa;

    .line 2
    .line 3
    iget-object v1, p0, Lswd;->c:LuSg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-wide v1, p0, Lswd;->g:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v1, p0, Lswd;->p:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v10, p0, Lswd;->q:LBLg;

    .line 19
    .line 20
    iget-object v2, p0, Lswd;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p0, Lswd;->a:Z

    .line 23
    .line 24
    const-string v5, "snap"

    .line 25
    .line 26
    const/16 v11, 0x80

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v11}, Lnsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LQsa;LPua;Ljava/lang/Long;LBLg;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(LLs3;LAG4;LY05;)LXQ4;
    .locals 2

    .line 1
    new-instance v0, LsY5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LsY5;-><init>(LLs3;LAG4;LY05;)V

    .line 4
    .line 5
    .line 6
    const-class p1, LXQ4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomComposerJobSingletonRegistry"

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LXQ4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Ltm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ltm;->b:Ltm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Ltm;->c:Ltm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object p0, Ltm;->t:Ltm;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    sget-object p0, Ltm;->X:Ltm;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x5

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    sget-object p0, Ltm;->Y:Ltm;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    sget-object p0, Ltm;->Z:Ltm;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    sget-object p0, Ltm;->e0:Ltm;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    sget-object p0, Ltm;->f0:Ltm;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    sget-object p0, Ltm;->g0:Ltm;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    sget-object p0, Ltm;->h0:Ltm;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    if-ne v0, v1, :cond_a

    .line 111
    .line 112
    sget-object p0, Ltm;->i0:Ltm;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    if-ne v0, v1, :cond_b

    .line 122
    .line 123
    sget-object p0, Ltm;->j0:Ltm;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    if-ne v0, v1, :cond_c

    .line 133
    .line 134
    sget-object p0, Ltm;->k0:Ltm;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    if-ne v0, v1, :cond_d

    .line 144
    .line 145
    sget-object p0, Ltm;->l0:Ltm;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    if-ne v0, v1, :cond_e

    .line 155
    .line 156
    sget-object p0, Ltm;->m0:Ltm;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    if-ne v0, v1, :cond_f

    .line 166
    .line 167
    sget-object p0, Ltm;->n0:Ltm;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    if-ne v0, v1, :cond_10

    .line 177
    .line 178
    sget-object p0, Ltm;->o0:Ltm;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    if-ne v0, v1, :cond_11

    .line 188
    .line 189
    sget-object p0, Ltm;->p0:Ltm;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v1, 0x14

    .line 197
    .line 198
    if-ne v0, v1, :cond_12

    .line 199
    .line 200
    sget-object p0, Ltm;->q0:Ltm;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v1, 0x15

    .line 208
    .line 209
    if-ne v0, v1, :cond_13

    .line 210
    .line 211
    sget-object p0, Ltm;->r0:Ltm;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/16 v0, 0x16

    .line 219
    .line 220
    if-ne p0, v0, :cond_14

    .line 221
    .line 222
    sget-object p0, Ltm;->s0:Ltm;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_14
    sget-object p0, Ltm;->a:Ltm;

    .line 226
    .line 227
    return-object p0
.end method

.method public static d(LWm0;)LNhb;
    .locals 1

    .line 1
    sget-object v0, LdP1;->k0:LdP1;

    .line 2
    .line 3
    iget-object p0, p0, LWm0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LNhb;->b:LNhb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LdP1;->l0:LdP1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, LNhb;->c:LNhb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, LdP1;->m0:LdP1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, LNhb;->t:LNhb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, LdP1;->n0:LdP1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, LNhb;->X:LNhb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object v0, LdP1;->o0:LdP1;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, LNhb;->Y:LNhb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object v0, LdP1;->p0:LdP1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object p0, LNhb;->Z:LNhb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object v0, LdP1;->q0:LdP1;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    sget-object p0, LNhb;->e0:LNhb;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static e(LWm0;)LOPi;
    .locals 1

    .line 1
    sget-object v0, LdP1;->a:LdP1;

    .line 2
    .line 3
    iget-object p0, p0, LWm0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LOPi;->b:LOPi;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LdP1;->b:LdP1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, LOPi;->c:LOPi;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, LdP1;->c:LdP1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, LOPi;->t:LOPi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, LdP1;->t:LdP1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, LOPi;->X:LOPi;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object v0, LdP1;->X:LdP1;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, LOPi;->Y:LOPi;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object v0, LdP1;->Y:LdP1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object p0, LOPi;->Z:LOPi;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object v0, LdP1;->Z:LdP1;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    sget-object p0, LOPi;->e0:LOPi;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static f(LxY4;)LNz4;
    .locals 1

    .line 1
    new-instance v0, LNz4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNz4;-><init>(LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LsQ4;)LMfd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNz4;

    .line 6
    .line 7
    new-instance v0, LMfd;

    .line 8
    .line 9
    iget-object p0, p0, LNz4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {p0}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LMfd;-><init>(LqS3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Lh25;Lh25;Lh25;Lh25;)LIZi;
    .locals 4

    .line 1
    new-instance v0, LeG8;

    .line 2
    .line 3
    invoke-direct {v0}, LeG8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gcp.api.snapchat.com:443"

    .line 7
    .line 8
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh25;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LPSg;

    .line 24
    .line 25
    invoke-virtual {p1}, LPSg;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LeG8;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/32 v1, 0x927c0

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, LeG8;->e:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, LeG8;->h:Z

    .line 38
    .line 39
    new-instance p1, LBp6;

    .line 40
    .line 41
    sget-object v1, Lvgg;->Z:Lvgg;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, LWm0;

    .line 47
    .line 48
    const-string v3, "ServiceModule"

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LEU0;->m(LWm0;)LF06;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LpRg;

    .line 61
    .line 62
    invoke-virtual {p0}, Lh25;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lhef;

    .line 67
    .line 68
    invoke-virtual {p2}, Lh25;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LRef;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, LpRg;-><init>(Lhef;LRef;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lh25;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LP3j;

    .line 82
    .line 83
    const-string p2, "ReportService"

    .line 84
    .line 85
    invoke-virtual {p0, p2, v0, v1, p1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, LIZi;

    .line 90
    .line 91
    invoke-direct {p1, p0}, LIZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public static i(Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/music/INotificationPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Lcom/snapchat/client/messaging/UUID;)Ljava/util/UUID;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final k(Lswd;Lbwh;Ljava/lang/Boolean;)Lrwd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    iget-object v3, v0, Lswd;->u:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const-string v3, "snap"

    .line 23
    .line 24
    invoke-static {v3}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lswd;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "is_quote"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ln5b;->q(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "source_type"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    iget-boolean v2, v0, Lswd;->a:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, LaXi;

    .line 65
    .line 66
    sget-object v4, LrPb;->Z:LrPb;

    .line 67
    .line 68
    sget-object v5, LgQb;->d:LgQb;

    .line 69
    .line 70
    iget-object v5, v5, LSk3;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5, v1}, LaXi;-><init>(Lan0;Ljava/lang/String;LQ1j;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LaXi;

    .line 77
    .line 78
    sget-object v4, LrPb;->Z:LrPb;

    .line 79
    .line 80
    sget-object v5, LkQb;->d:LkQb;

    .line 81
    .line 82
    iget-object v5, v5, LSk3;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v4, v5, v1}, LaXi;-><init>(Lan0;Ljava/lang/String;LQ1j;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance v4, Lrwd;

    .line 88
    .line 89
    new-instance v5, LTjb;

    .line 90
    .line 91
    iget-object v7, v0, Lswd;->c:LuSg;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    iget-object v6, v0, Lswd;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v0, Lswd;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v0, Lswd;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v0, Lswd;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v11, v0, Lswd;->g:J

    .line 106
    .line 107
    iget-boolean v13, v0, Lswd;->h:Z

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v20, 0x1f80

    .line 116
    .line 117
    invoke-direct/range {v5 .. v20}, LTjb;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiub;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v11, LCs6;

    .line 121
    .line 122
    sget-object v0, LZF2;->Z:LZF2;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    filled-new-array {v6}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lan0;->d(LaXi;[Ljava/lang/String;)Lbwh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v11, v3, v0}, LCs6;-><init>(Landroid/net/Uri;LQ1j;)V

    .line 136
    .line 137
    .line 138
    move-object v10, v5

    .line 139
    const-wide/16 v5, -0x1

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move-wide v7, v5

    .line 143
    invoke-direct/range {v4 .. v11}, Lrwd;-><init>(JJZLTjb;LCs6;)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method

.method public static final l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/snapchat/client/messaging/UUID;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final m(LD0j;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    iget-object p0, p0, LD0j;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LFok;->n(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final n(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LFok;->j(Lcom/snapchat/client/messaging/UUID;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
