.class public final LG5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmS6;

.field public final b:LaA8;

.field public final c:LHMa;

.field public final d:Lt7c;

.field public final e:LF6;

.field public f:Ljava/lang/String;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LmS6;LaA8;LHMa;Lt7c;LF6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5;->a:LmS6;

    .line 5
    .line 6
    iput-object p2, p0, LG5;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LG5;->c:LHMa;

    .line 9
    .line 10
    iput-object p4, p0, LG5;->d:Lt7c;

    .line 11
    .line 12
    iput-object p5, p0, LG5;->e:LF6;

    .line 13
    .line 14
    new-instance p1, LF5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p6, p2}, LF5;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LG5;->g:LXfi;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f(LG5;LD5;)V
    .locals 1

    .line 1
    sget-object v0, LT5;->y0:LT5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LG5;->e(LD5;LT5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LMw0;
    .locals 3

    .line 1
    new-instance v0, LMw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG5;->d()Z

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
    iput-object v1, v0, LMw0;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, LG5;->e:LF6;

    .line 17
    .line 18
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Ls6;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, LMw0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Ls6;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, LMw0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Ls6;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LMw0;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b()LDIa;
    .locals 3

    .line 1
    new-instance v0, LDIa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG5;->e:LF6;

    .line 7
    .line 8
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Ls6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, LDIa;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Ls6;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LDIa;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LG5;->c:LHMa;

    .line 21
    .line 22
    invoke-virtual {v1}, LHMa;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LDIa;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, LG5;->d()Z

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
    iput-object v1, v0, LDIa;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()LiJi;
    .locals 1

    .line 1
    iget-object v0, p0, LG5;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiJi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, LG5;->d:Lt7c;

    .line 2
    .line 3
    const-string v1, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    .line 4
    .line 5
    iget-object v0, v0, Lt7c;->b:Landroid/content/SharedPreferences;

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

.method public final e(LD5;LT5;)V
    .locals 12

    .line 1
    iget-object v0, p0, LG5;->e:LF6;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh6;

    .line 8
    .line 9
    invoke-direct {v1}, Lh6;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LG5;->b()LDIa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LDIa;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LDIa;-><init>(LDIa;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lh6;->o:LDIa;

    .line 22
    .line 23
    iput-object p1, v1, Lh6;->k:LD5;

    .line 24
    .line 25
    iput-object p2, v1, Lh6;->l:LT5;

    .line 26
    .line 27
    iget-object v2, v0, Ls6;->j:Lj19;

    .line 28
    .line 29
    iput-object v2, v1, Lh6;->m:Lj19;

    .line 30
    .line 31
    iget-object v2, v0, Ls6;->k:LJ19;

    .line 32
    .line 33
    iput-object v2, v1, Lh6;->n:LJ19;

    .line 34
    .line 35
    iget-object v3, v0, Ls6;->p:LZ8d;

    .line 36
    .line 37
    iput-object v3, v1, Lh6;->j:LZ8d;

    .line 38
    .line 39
    iget-object v3, p0, LG5;->a:LmS6;

    .line 40
    .line 41
    invoke-interface {v3, v1}, LmS6;->e(LMR6;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LfLa;->a:LfLa;

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
    invoke-static {v1, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {v1, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ls6;->j:Lj19;

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
    invoke-virtual {v1, v6, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1, v7, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v8, "new_flow"

    .line 88
    .line 89
    invoke-virtual {v1, v8, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, LG5;->b:LaA8;

    .line 93
    .line 94
    invoke-static {v9, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LfLa;->b:LfLa;

    .line 98
    .line 99
    invoke-virtual {p0}, LG5;->c()LiJi;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "country"

    .line 104
    .line 105
    invoke-static {v1, v11, v10}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

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
    invoke-virtual {v1, v4, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v1, v5, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LG5;->d()Z

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
    invoke-virtual {v1, v5, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, LfLa;->c:LfLa;

    .line 145
    .line 146
    invoke-virtual {p0}, LG5;->c()LiJi;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p2, v11, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

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
    invoke-virtual {p2, v4, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v8, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LG5;->d()Z

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
    invoke-virtual {p2, v5, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, LfLa;->t:LfLa;

    .line 188
    .line 189
    invoke-virtual {p0}, LG5;->c()LiJi;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p2, v11, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

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
    invoke-virtual {p2, v4, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, v7, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v8, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LG5;->d()Z

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
    invoke-virtual {p2, v5, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LfLa;->a:LfLa;

    .line 2
    .line 3
    const-string v1, "metric"

    .line 4
    .line 5
    const-string v2, "request_login_code"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "flow"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LG5;->b:LaA8;

    .line 17
    .line 18
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LRc;

    .line 2
    .line 3
    invoke-direct {v0}, LRc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LRc;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, LRc;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LG5;->a()LMw0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LMw0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LMw0;-><init>(LMw0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LRc;->o:LMw0;

    .line 20
    .line 21
    iget-object p1, p0, LG5;->e:LF6;

    .line 22
    .line 23
    invoke-virtual {p1}, LF6;->b()Ls6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Ls6;->t:Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, LRc;->n:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p0, LG5;->a:LmS6;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LSc;

    .line 2
    .line 3
    invoke-direct {v0}, LSc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, v0, LSc;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, v0, LSc;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, LSc;->o:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LSc;->m:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, LG5;->a()LMw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LMw0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LMw0;-><init>(LMw0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, LSc;->r:LMw0;

    .line 32
    .line 33
    iget-object p1, p0, LG5;->e:LF6;

    .line 34
    .line 35
    invoke-virtual {p1}, LF6;->b()Ls6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Ls6;->t:Z

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LSc;->q:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p0, LG5;->a:LmS6;

    .line 48
    .line 49
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(LaIa;LCLa;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    iput-object v0, p0, LG5;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LxV;

    .line 12
    .line 13
    invoke-direct {v0}, LxV;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LG5;->t(LQLa;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LxV;->n:LCLa;

    .line 20
    .line 21
    iput-object p1, v0, LxV;->o:LaIa;

    .line 22
    .line 23
    iput-object p3, v0, LxV;->q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, LG5;->a:LmS6;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LfLa;->h0:LfLa;

    .line 31
    .line 32
    invoke-virtual {p0}, LG5;->c()LiJi;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "country"

    .line 37
    .line 38
    invoke-static {p1, v0, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, LG5;->d()Z

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
    invoke-virtual {p1, v0, p3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

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
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LG5;->b:LaA8;

    .line 67
    .line 68
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(LaIa;LCLa;JJLRHa;)V
    .locals 3

    .line 1
    sget-object v0, LfLa;->i0:LfLa;

    .line 2
    .line 3
    invoke-virtual {p0}, LG5;->c()LiJi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "country"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LG5;->d()Z

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
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

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
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LG5;->b:LaA8;

    .line 47
    .line 48
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LDV;

    .line 52
    .line 53
    invoke-direct {v0}, LDV;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LG5;->t(LQLa;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, LDV;->o:LaIa;

    .line 60
    .line 61
    iput-object p2, v0, LDV;->n:LCLa;

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, LDV;->r:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, LDV;->s:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object p7, v0, LDV;->p:LRHa;

    .line 76
    .line 77
    iget-object p1, p0, LG5;->a:LmS6;

    .line 78
    .line 79
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    sget-object v0, LfLa;->a:LfLa;

    .line 2
    .line 3
    const-string v1, "fallback"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "has_whatsapp"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "unretryable"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LG5;->b:LaA8;

    .line 30
    .line 31
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(LZ8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG5;->e:LF6;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LTHa;

    .line 8
    .line 9
    invoke-direct {v1}, LTHa;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LG5;->b()LDIa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LDIa;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LDIa;-><init>(LDIa;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, LTHa;->l:LDIa;

    .line 22
    .line 23
    iput-object p1, v1, LTHa;->j:LZ8d;

    .line 24
    .line 25
    iget-object v2, v0, Ls6;->p:LZ8d;

    .line 26
    .line 27
    iput-object v2, v1, LTHa;->k:LZ8d;

    .line 28
    .line 29
    iget-object v2, p0, LG5;->a:LmS6;

    .line 30
    .line 31
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LfLa;->K0:LfLa;

    .line 35
    .line 36
    invoke-virtual {p0}, LG5;->c()LiJi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "country"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

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
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v3, "new_flow"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LG5;->d()Z

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
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LG5;->b:LaA8;

    .line 78
    .line 79
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Ls6;->r:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iget-object v0, v0, Ls6;->p:LZ8d;

    .line 85
    .line 86
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final n(Ljava/lang/String;Lgmd$b;ZLEo3;LIo3;Z)V
    .locals 2

    .line 1
    sget-object v0, LE5;->a:[I

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
    sget-object p2, Ll26;->b:Ll26;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Ll26;->Y:Ll26;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Ll26;->Z:Ll26;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p2, Ll26;->c:Ll26;

    .line 28
    .line 29
    :goto_0
    sget-object v0, LIo3;->t:LIo3;

    .line 30
    .line 31
    if-ne p5, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lv19;->L0:Lv19;

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
    invoke-static {v0, v1, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {p3, v0, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p3, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LG5;->b:LaA8;

    .line 64
    .line 65
    invoke-static {v0, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p3, Ln2g;

    .line 69
    .line 70
    invoke-direct {p3}, Ln2g;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p3, Ln2g;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p3, Ln2g;->j:Ll26;

    .line 76
    .line 77
    new-instance p1, LDo3;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p5, p1, LDo3;->b:LIo3;

    .line 83
    .line 84
    iput-object p4, p1, LDo3;->c:LEo3;

    .line 85
    .line 86
    new-instance p2, LDo3;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LDo3;-><init>(LDo3;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p3, Ln2g;->m:LDo3;

    .line 92
    .line 93
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p3, Ln2g;->l:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object p1, p0, LG5;->a:LmS6;

    .line 100
    .line 101
    invoke-interface {p1, p3}, LmS6;->e(LMR6;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final o(ZLjava/lang/String;Ll26;LEo3;LIo3;Z)V
    .locals 3

    .line 1
    sget-object v0, LIo3;->t:LIo3;

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LBld;->c:LBld;

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
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LG5;->b:LaA8;

    .line 36
    .line 37
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lo2g;

    .line 41
    .line 42
    invoke-direct {v0}, Lo2g;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Lo2g;->k:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, v0, Lo2g;->j:Ll26;

    .line 48
    .line 49
    new-instance p2, LDo3;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p5, p2, LDo3;->b:LIo3;

    .line 55
    .line 56
    iput-object p4, p2, LDo3;->c:LEo3;

    .line 57
    .line 58
    sget-object p3, Lp19;->t:Lp19;

    .line 59
    .line 60
    iput-object p3, p2, LDo3;->d:Lp19;

    .line 61
    .line 62
    new-instance p3, LDo3;

    .line 63
    .line 64
    invoke-direct {p3, p2}, LDo3;-><init>(LDo3;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v0, Lo2g;->n:LDo3;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, LHo3;->c:LHo3;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, LHo3;->t:LHo3;

    .line 75
    .line 76
    :goto_0
    iput-object p1, v0, Lo2g;->l:LHo3;

    .line 77
    .line 78
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lo2g;->m:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object p1, p0, LG5;->a:LmS6;

    .line 85
    .line 86
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LfLa;->a:LfLa;

    .line 2
    .line 3
    const-string v1, "flow"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LG5;->b:LaA8;

    .line 23
    .line 24
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LfLa;->a:LfLa;

    .line 2
    .line 3
    const-string v1, "flow"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LG5;->b:LaA8;

    .line 15
    .line 16
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Ljava/lang/String;LEo3;LIo3;)V
    .locals 3

    .line 1
    sget-object v0, LIo3;->t:LIo3;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LBld;->b:LBld;

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
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LG5;->b:LaA8;

    .line 27
    .line 28
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lpzj;

    .line 32
    .line 33
    invoke-direct {v0}, Lpzj;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lpzj;->j:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, LDo3;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, LDo3;->b:LIo3;

    .line 44
    .line 45
    iput-object p2, p1, LDo3;->c:LEo3;

    .line 46
    .line 47
    sget-object p2, Lp19;->t:Lp19;

    .line 48
    .line 49
    iput-object p2, p1, LDo3;->d:Lp19;

    .line 50
    .line 51
    new-instance p2, LDo3;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LDo3;-><init>(LDo3;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, Lpzj;->k:LDo3;

    .line 57
    .line 58
    iget-object p1, p0, LG5;->a:LmS6;

    .line 59
    .line 60
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final s(ZLjava/lang/String;LEo3;LIo3;)V
    .locals 3

    .line 1
    sget-object v0, LIo3;->t:LIo3;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LBld;->t:LBld;

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
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LG5;->b:LaA8;

    .line 36
    .line 37
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lqzj;

    .line 41
    .line 42
    invoke-direct {v0}, Lqzj;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Lqzj;->j:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p2, LDo3;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p4, p2, LDo3;->b:LIo3;

    .line 53
    .line 54
    iput-object p3, p2, LDo3;->c:LEo3;

    .line 55
    .line 56
    sget-object p3, Lp19;->t:Lp19;

    .line 57
    .line 58
    iput-object p3, p2, LDo3;->d:Lp19;

    .line 59
    .line 60
    new-instance p3, LDo3;

    .line 61
    .line 62
    invoke-direct {p3, p2}, LDo3;-><init>(LDo3;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lqzj;->l:LDo3;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, LHo3;->c:LHo3;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, LHo3;->t:LHo3;

    .line 73
    .line 74
    :goto_0
    iput-object p1, v0, Lqzj;->k:LHo3;

    .line 75
    .line 76
    iget-object p1, p0, LG5;->a:LmS6;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final t(LQLa;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG5;->d()Z

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
    iput-object v0, p1, LQLa;->k:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, LG5;->e:LF6;

    .line 12
    .line 13
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Ls6;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p1, LQLa;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ls6;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, LQLa;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LG5;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p1, LQLa;->m:Ljava/lang/String;

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
