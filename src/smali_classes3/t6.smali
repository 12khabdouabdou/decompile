.class public final Lt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlW6;

.field public final b:LcH8;

.field public final c:LnZa;

.field public final d:Ldmc;

.field public final e:Ll7;

.field public f:Ljava/lang/String;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LlW6;LcH8;LnZa;Ldmc;Ll7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6;->a:LlW6;

    .line 5
    .line 6
    iput-object p2, p0, Lt6;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, Lt6;->c:LnZa;

    .line 9
    .line 10
    iput-object p4, p0, Lt6;->d:Ldmc;

    .line 11
    .line 12
    iput-object p5, p0, Lt6;->e:Ll7;

    .line 13
    .line 14
    new-instance p1, Ls6;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p6, p2}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lt6;->g:LREi;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f(Lt6;Lq6;)V
    .locals 1

    .line 1
    sget-object v0, LG6;->y0:LG6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lt6;->e(Lq6;LG6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvz0;
    .locals 3

    .line 1
    new-instance v0, Lvz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lvz0;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, Lt6;->e:Ll7;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll7;->b()Ld7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Ld7;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lvz0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll7;->b()Ld7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Ld7;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lvz0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll7;->b()Ld7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Ld7;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lvz0;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b()LbVa;
    .locals 3

    .line 1
    new-instance v0, LbVa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt6;->e:Ll7;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll7;->b()Ld7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Ld7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, LbVa;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Ld7;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LbVa;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lt6;->c:LnZa;

    .line 21
    .line 22
    invoke-virtual {v1}, LnZa;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LbVa;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt6;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LbVa;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()LF8j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF8j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt6;->d:Ldmc;

    .line 2
    .line 3
    const-string v1, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    .line 4
    .line 5
    iget-object v0, v0, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e(Lq6;LG6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt6;->e:Ll7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LT6;

    .line 8
    .line 9
    invoke-direct {v1}, LT6;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt6;->b()LbVa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LbVa;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LbVa;-><init>(LbVa;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, LT6;->u0:LbVa;

    .line 22
    .line 23
    iput-object p1, v1, LT6;->q0:Lq6;

    .line 24
    .line 25
    iput-object p2, v1, LT6;->r0:LG6;

    .line 26
    .line 27
    iget-object v2, v0, Ld7;->j:LR89;

    .line 28
    .line 29
    iput-object v2, v1, LT6;->s0:LR89;

    .line 30
    .line 31
    iget-object v2, v0, Ld7;->k:Lq99;

    .line 32
    .line 33
    iput-object v2, v1, LT6;->t0:Lq99;

    .line 34
    .line 35
    iget-object v3, v0, Ld7;->p:Lsod;

    .line 36
    .line 37
    iput-object v3, v1, LT6;->p0:Lsod;

    .line 38
    .line 39
    iget-object v3, p0, Lt6;->a:LlW6;

    .line 40
    .line 41
    invoke-interface {v3, v1}, LlW6;->e(LEV6;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LMXa;->a:LMXa;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "action"

    .line 51
    .line 52
    invoke-static {v1, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "context"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ld7;->j:LR89;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v6, "credential"

    .line 72
    .line 73
    invoke-virtual {v1, v6, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v7, "strategy"

    .line 81
    .line 82
    invoke-virtual {v1, v7, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v8, "new_flow"

    .line 88
    .line 89
    invoke-virtual {v1, v8, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, Lt6;->b:LcH8;

    .line 93
    .line 94
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LMXa;->b:LMXa;

    .line 98
    .line 99
    invoke-virtual {p0}, Lt6;->c()LF8j;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "country"

    .line 104
    .line 105
    invoke-static {v1, v11, v10}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1, v4, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v1, v5, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lt6;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    xor-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v5, "new_device"

    .line 137
    .line 138
    invoke-virtual {v1, v5, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, LMXa;->c:LMXa;

    .line 145
    .line 146
    invoke-virtual {p0}, Lt6;->c()LF8j;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p2, v11, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v6, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v8, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lt6;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v5, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, LMXa;->t:LMXa;

    .line 188
    .line 189
    invoke-virtual {p0}, Lt6;->c()LF8j;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p2, v11, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, v4, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, v7, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v8, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lt6;->d()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    xor-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, v5, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LFd;

    .line 2
    .line 3
    invoke-direct {v0}, LFd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LFd;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, LFd;->r0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt6;->a()Lvz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lvz0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lvz0;-><init>(Lvz0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LFd;->u0:Lvz0;

    .line 20
    .line 21
    iget-object p1, p0, Lt6;->e:Ll7;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll7;->b()Ld7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Ld7;->t:Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, LFd;->t0:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p0, Lt6;->a:LlW6;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LGd;

    .line 2
    .line 3
    invoke-direct {v0}, LGd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, v0, LGd;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, v0, LGd;->r0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, LGd;->u0:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LGd;->s0:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt6;->a()Lvz0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lvz0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lvz0;-><init>(Lvz0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, LGd;->x0:Lvz0;

    .line 32
    .line 33
    iget-object p1, p0, Lt6;->e:Ll7;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll7;->b()Ld7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Ld7;->t:Z

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LGd;->w0:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p0, Lt6;->a:LlW6;

    .line 48
    .line 49
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i(LrUa;LjYa;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt6;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LDX;

    .line 12
    .line 13
    invoke-direct {v0}, LDX;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lt6;->s(LxYa;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LDX;->u0:LjYa;

    .line 20
    .line 21
    iput-object p1, v0, LDX;->v0:LrUa;

    .line 22
    .line 23
    iput-object p3, v0, LDX;->x0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lt6;->a:LlW6;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LMXa;->h0:LMXa;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt6;->c()LF8j;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "country"

    .line 37
    .line 38
    invoke-static {p1, v0, p3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lt6;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    xor-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, "new_device"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "login_source"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lt6;->b:LcH8;

    .line 67
    .line 68
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j(LrUa;LjYa;JJLfUa;)V
    .locals 3

    .line 1
    sget-object v0, LMXa;->i0:LMXa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt6;->c()LF8j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "country"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lt6;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "new_device"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "login_source"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "error_type"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lt6;->b:LcH8;

    .line 47
    .line 48
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LJX;

    .line 52
    .line 53
    invoke-direct {v0}, LJX;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lt6;->s(LxYa;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, LJX;->v0:LrUa;

    .line 60
    .line 61
    iput-object p2, v0, LJX;->u0:LjYa;

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, LJX;->y0:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, LJX;->z0:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object p7, v0, LJX;->w0:LfUa;

    .line 76
    .line 77
    iget-object p1, p0, Lt6;->a:LlW6;

    .line 78
    .line 79
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(Lsod;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6;->e:Ll7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LhUa;

    .line 8
    .line 9
    invoke-direct {v1}, LhUa;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt6;->b()LbVa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LbVa;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LbVa;-><init>(LbVa;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, LhUa;->r0:LbVa;

    .line 22
    .line 23
    iput-object p1, v1, LhUa;->p0:Lsod;

    .line 24
    .line 25
    iget-object v2, v0, Ld7;->p:Lsod;

    .line 26
    .line 27
    iput-object v2, v1, LhUa;->q0:Lsod;

    .line 28
    .line 29
    iget-object v2, p0, Lt6;->a:LlW6;

    .line 30
    .line 31
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LMXa;->K0:LMXa;

    .line 35
    .line 36
    invoke-virtual {p0}, Lt6;->c()LF8j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "country"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "page"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v3, "new_flow"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lt6;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "new_device"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lt6;->b:LcH8;

    .line 78
    .line 79
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Ld7;->r:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iget-object v0, v0, Ld7;->p:Lsod;

    .line 85
    .line 86
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final l(Ljava/lang/String;LFCd$b;ZLGr3;LKr3;Z)V
    .locals 2

    .line 1
    sget-object v0, Lr6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lm56;->b:Lm56;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lm56;->Y:Lm56;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lm56;->Z:Lm56;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p2, Lm56;->c:Lm56;

    .line 28
    .line 29
    :goto_0
    sget-object v0, LKr3;->t:LKr3;

    .line 30
    .line 31
    if-ne p5, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Ld99;->M0:Ld99;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v1, "has_whatsapp"

    .line 40
    .line 41
    invoke-static {v0, v1, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "source"

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "phone_country"

    .line 59
    .line 60
    invoke-virtual {p3, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt6;->b:LcH8;

    .line 64
    .line 65
    invoke-static {v0, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p3, LFmg;

    .line 69
    .line 70
    invoke-direct {p3}, LFmg;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p3, LFmg;->q0:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p3, LFmg;->p0:Lm56;

    .line 76
    .line 77
    new-instance p1, LFr3;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p5, p1, LFr3;->b:LKr3;

    .line 83
    .line 84
    iput-object p4, p1, LFr3;->c:LGr3;

    .line 85
    .line 86
    new-instance p2, LFr3;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LFr3;-><init>(LFr3;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p3, LFmg;->s0:LFr3;

    .line 92
    .line 93
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p3, LFmg;->r0:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object p1, p0, Lt6;->a:LlW6;

    .line 100
    .line 101
    invoke-interface {p1, p3}, LlW6;->e(LEV6;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final m(ZLjava/lang/String;Lm56;LGr3;LKr3;Z)V
    .locals 3

    .line 1
    sget-object v0, LKr3;->t:LKr3;

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LbCd;->c:LbCd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "success"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "strategy"

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "source"

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt6;->b:LcH8;

    .line 36
    .line 37
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LGmg;

    .line 41
    .line 42
    invoke-direct {v0}, LGmg;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, LGmg;->q0:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, v0, LGmg;->p0:Lm56;

    .line 48
    .line 49
    new-instance p2, LFr3;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p5, p2, LFr3;->b:LKr3;

    .line 55
    .line 56
    iput-object p4, p2, LFr3;->c:LGr3;

    .line 57
    .line 58
    sget-object p3, LX89;->t:LX89;

    .line 59
    .line 60
    iput-object p3, p2, LFr3;->d:LX89;

    .line 61
    .line 62
    new-instance p3, LFr3;

    .line 63
    .line 64
    invoke-direct {p3, p2}, LFr3;-><init>(LFr3;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v0, LGmg;->t0:LFr3;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, LJr3;->c:LJr3;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, LJr3;->t:LJr3;

    .line 75
    .line 76
    :goto_0
    iput-object p1, v0, LGmg;->r0:LJr3;

    .line 77
    .line 78
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, LGmg;->s0:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object p1, p0, Lt6;->a:LlW6;

    .line 85
    .line 86
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LMXa;->a:LMXa;

    .line 2
    .line 3
    const-string v1, "flow"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "throwable"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lt6;->b:LcH8;

    .line 23
    .line 24
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LMXa;->a:LMXa;

    .line 2
    .line 3
    const-string v1, "flow"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lt6;->b:LcH8;

    .line 15
    .line 16
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Lsod;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LLMj;

    .line 2
    .line 3
    invoke-direct {v0}, LLMj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LLMj;->p0:Lsod;

    .line 7
    .line 8
    iget-object v1, p0, Lt6;->e:Ll7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll7;->b()Ld7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Ld7;->t:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LLMj;->s0:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lt6;->a:LlW6;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LbCd;->X:LbCd;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "phone_country"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lt6;->b:LcH8;

    .line 45
    .line 46
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(Ljava/lang/String;LGr3;LKr3;)V
    .locals 3

    .line 1
    sget-object v0, LKr3;->t:LKr3;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LbCd;->b:LbCd;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "use_case"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "phone_country"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt6;->b:LcH8;

    .line 27
    .line 28
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, LEYj;

    .line 32
    .line 33
    invoke-direct {v0}, LEYj;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, LEYj;->p0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, LFr3;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, LFr3;->b:LKr3;

    .line 44
    .line 45
    iput-object p2, p1, LFr3;->c:LGr3;

    .line 46
    .line 47
    sget-object p2, LX89;->t:LX89;

    .line 48
    .line 49
    iput-object p2, p1, LFr3;->d:LX89;

    .line 50
    .line 51
    new-instance p2, LFr3;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LFr3;-><init>(LFr3;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, LEYj;->q0:LFr3;

    .line 57
    .line 58
    iget-object p1, p0, Lt6;->a:LlW6;

    .line 59
    .line 60
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final r(ZLjava/lang/String;LGr3;LKr3;)V
    .locals 3

    .line 1
    sget-object v0, LKr3;->t:LKr3;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LbCd;->t:LbCd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "success"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "use_case"

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "phone_country"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt6;->b:LcH8;

    .line 36
    .line 37
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LFYj;

    .line 41
    .line 42
    invoke-direct {v0}, LFYj;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, LFYj;->p0:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p2, LFr3;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p4, p2, LFr3;->b:LKr3;

    .line 53
    .line 54
    iput-object p3, p2, LFr3;->c:LGr3;

    .line 55
    .line 56
    sget-object p3, LX89;->t:LX89;

    .line 57
    .line 58
    iput-object p3, p2, LFr3;->d:LX89;

    .line 59
    .line 60
    new-instance p3, LFr3;

    .line 61
    .line 62
    invoke-direct {p3, p2}, LFr3;-><init>(LFr3;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, LFYj;->r0:LFr3;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, LJr3;->c:LJr3;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, LJr3;->t:LJr3;

    .line 73
    .line 74
    :goto_0
    iput-object p1, v0, LFYj;->q0:LJr3;

    .line 75
    .line 76
    iget-object p1, p0, Lt6;->a:LlW6;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final s(LxYa;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, LxYa;->q0:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lt6;->e:Ll7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Ld7;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p1, LxYa;->p0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ld7;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, LxYa;->r0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lt6;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p1, LxYa;->s0:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Login attempt id is null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
