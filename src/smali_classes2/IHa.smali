.class public LIHa;
.super LcM7;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:LPHa;

.field public final Y:LPHa;

.field public final Z:LeU6;

.field public final e0:LeU6;

.field public final f0:J

.field public final g0:J

.field public final h0:J

.field public final i0:Lank;

.field public final j0:I

.field public final k0:LO9f;

.field public final l0:LqYi;

.field public final m0:Ldmj;

.field public transient n0:LHHa;


# direct methods
.method public constructor <init>(LfIa;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, LYh7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LfIa;->Z:LPHa;

    .line 7
    .line 8
    iput-object v0, p0, LIHa;->X:LPHa;

    .line 9
    .line 10
    iget-object v0, p1, LfIa;->e0:LPHa;

    .line 11
    .line 12
    iput-object v0, p0, LIHa;->Y:LPHa;

    .line 13
    .line 14
    iget-object v0, p1, LfIa;->X:LeU6;

    .line 15
    .line 16
    iput-object v0, p0, LIHa;->Z:LeU6;

    .line 17
    .line 18
    iget-object v0, p1, LfIa;->Y:LeU6;

    .line 19
    .line 20
    iput-object v0, p0, LIHa;->e0:LeU6;

    .line 21
    .line 22
    iget-wide v0, p1, LfIa;->i0:J

    .line 23
    .line 24
    iput-wide v0, p0, LIHa;->f0:J

    .line 25
    .line 26
    iget-wide v0, p1, LfIa;->h0:J

    .line 27
    .line 28
    iput-wide v0, p0, LIHa;->g0:J

    .line 29
    .line 30
    iget-wide v0, p1, LfIa;->f0:J

    .line 31
    .line 32
    iput-wide v0, p0, LIHa;->h0:J

    .line 33
    .line 34
    iget-object v0, p1, LfIa;->g0:Lank;

    .line 35
    .line 36
    iput-object v0, p0, LIHa;->i0:Lank;

    .line 37
    .line 38
    iget v0, p1, LfIa;->t:I

    .line 39
    .line 40
    iput v0, p0, LIHa;->j0:I

    .line 41
    .line 42
    iget-object v0, p1, LfIa;->k0:LO9f;

    .line 43
    .line 44
    iput-object v0, p0, LIHa;->k0:LO9f;

    .line 45
    .line 46
    sget-object v0, LqYi;->a:LpYi;

    .line 47
    .line 48
    iget-object v1, p1, LfIa;->l0:LqYi;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LyM1;->p:LuM1;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    iput-object v1, p0, LIHa;->l0:LqYi;

    .line 58
    .line 59
    iget-object p1, p1, LfIa;->o0:Ldmj;

    .line 60
    .line 61
    iput-object p1, p0, LIHa;->m0:Ldmj;

    .line 62
    .line 63
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIHa;->i0()LyM1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LyM1;->b()LHHa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LIHa;->n0:LHHa;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LIHa;->n0:LHHa;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LIHa;->n0:LHHa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()LyM1;
    .locals 14

    .line 1
    invoke-static {}, LyM1;->h()LyM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LIHa;->X:LPHa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LyM1;->j(LPHa;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LyM1;->h:LPHa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    const-string v5, "Value strength was already set to %s"

    .line 20
    .line 21
    invoke-static {v5, v1, v4}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LIHa;->Y:LPHa;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LyM1;->h:LPHa;

    .line 30
    .line 31
    iget-object v1, v0, LyM1;->k:LeU6;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    const-string v5, "key equivalence was already set to %s"

    .line 39
    .line 40
    invoke-static {v5, v1, v4}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LIHa;->Z:LeU6;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LyM1;->k:LeU6;

    .line 49
    .line 50
    iget-object v1, v0, LyM1;->l:LeU6;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_2
    const-string v5, "value equivalence was already set to %s"

    .line 58
    .line 59
    invoke-static {v5, v1, v4}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LIHa;->e0:LeU6;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, LyM1;->l:LeU6;

    .line 68
    .line 69
    iget v1, p0, LIHa;->j0:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LyM1;->d(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LIHa;->k0:LO9f;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LyM1;->i(LO9f;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v0, LyM1;->a:Z

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    iget-wide v6, p0, LIHa;->f0:J

    .line 84
    .line 85
    cmp-long v1, v6, v4

    .line 86
    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7, v1}, LyM1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-wide v6, p0, LIHa;->g0:J

    .line 95
    .line 96
    cmp-long v1, v6, v4

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v0, v6, v7, v1}, LyM1;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v1, LxM1;->a:LxM1;

    .line 106
    .line 107
    const-wide/16 v6, -0x1

    .line 108
    .line 109
    iget-wide v8, p0, LIHa;->h0:J

    .line 110
    .line 111
    iget-object v10, p0, LIHa;->i0:Lank;

    .line 112
    .line 113
    if-eq v10, v1, :cond_b

    .line 114
    .line 115
    iget-object v1, v0, LyM1;->f:Lank;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_3
    invoke-static {v1}, LSpk;->N(Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v0, LyM1;->a:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-wide v11, v0, LyM1;->d:J

    .line 130
    .line 131
    cmp-long v1, v11, v6

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v1, 0x0

    .line 138
    :goto_4
    const-string v13, "weigher can not be combined with maximum size (%s provided)"

    .line 139
    .line 140
    invoke-static {v11, v12, v13, v1}, LSpk;->K(JLjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v10, v0, LyM1;->f:Lank;

    .line 147
    .line 148
    cmp-long v1, v8, v6

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    iget-wide v10, v0, LyM1;->e:J

    .line 153
    .line 154
    cmp-long v1, v10, v6

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    :goto_5
    const-string v12, "maximum weight was already set to %s"

    .line 162
    .line 163
    invoke-static {v10, v11, v12, v1}, LSpk;->K(JLjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-wide v10, v0, LyM1;->d:J

    .line 167
    .line 168
    cmp-long v1, v10, v6

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/4 v1, 0x0

    .line 175
    :goto_6
    const-string v6, "maximum size was already set to %s"

    .line 176
    .line 177
    invoke-static {v10, v11, v6, v1}, LSpk;->K(JLjava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    cmp-long v1, v8, v4

    .line 181
    .line 182
    if-ltz v1, :cond_a

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v1, 0x0

    .line 187
    :goto_7
    const-string v4, "maximum weight must not be negative"

    .line 188
    .line 189
    invoke-static {v4, v1}, LSpk;->A(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iput-wide v8, v0, LyM1;->e:J

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    cmp-long v1, v8, v6

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, v8, v9}, LyM1;->g(J)V

    .line 200
    .line 201
    .line 202
    :cond_c
    :goto_8
    iget-object v1, p0, LIHa;->l0:LqYi;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v4, v0, LyM1;->n:LqYi;

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    :cond_d
    invoke-static {v2}, LSpk;->N(Z)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, LyM1;->n:LqYi;

    .line 215
    .line 216
    :cond_e
    return-object v0
.end method
