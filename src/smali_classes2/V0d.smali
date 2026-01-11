.class public final LV0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJO1;


# instance fields
.field public volatile X:Z

.field public Y:LKO1;

.field public Z:Ljava/lang/Throwable;

.field public final a:LBhf;

.field public final b:[Ljava/lang/Object;

.field public final c:LIO1;

.field public e0:Z

.field public final t:Ln74;


# direct methods
.method public constructor <init>(LBhf;[Ljava/lang/Object;LIO1;Ln74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0d;->a:LBhf;

    .line 5
    .line 6
    iput-object p2, p0, LV0d;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LV0d;->c:LIO1;

    .line 9
    .line 10
    iput-object p4, p0, LV0d;->t:Ln74;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final V1(LTR1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV0d;->e0:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LV0d;->e0:Z

    .line 8
    .line 9
    iget-object v0, p0, LV0d;->Y:LKO1;

    .line 10
    .line 11
    iget-object v1, p0, LV0d;->Z:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, LV0d;->a()LKO1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LV0d;->Y:LKO1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Ldmj;->p0(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LV0d;->Z:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, LTR1;->f(LJO1;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, LV0d;->X:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LKO1;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lq18;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p0, p1, v3, v2}, Lq18;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, LKO1;->R0(LSR1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Already executed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method

.method public final a()LKO1;
    .locals 14

    .line 1
    iget-object v0, p0, LV0d;->a:LBhf;

    .line 2
    .line 3
    iget-object v1, p0, LV0d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, LBhf;->j:[LTVd;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ne v2, v4, :cond_b

    .line 10
    .line 11
    new-instance v5, Ldhf;

    .line 12
    .line 13
    iget-boolean v12, v0, LBhf;->h:Z

    .line 14
    .line 15
    iget-boolean v13, v0, LBhf;->i:Z

    .line 16
    .line 17
    iget-object v6, v0, LBhf;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LBhf;->b:LN09;

    .line 20
    .line 21
    iget-object v8, v0, LBhf;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, LBhf;->e:LHR8;

    .line 24
    .line 25
    iget-object v10, v0, LBhf;->f:LnHb;

    .line 26
    .line 27
    iget-boolean v11, v0, LBhf;->g:Z

    .line 28
    .line 29
    invoke-direct/range {v5 .. v13}, Ldhf;-><init>(Ljava/lang/String;LN09;Ljava/lang/String;LHR8;LnHb;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v0, LBhf;->k:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v2, :cond_1

    .line 46
    .line 47
    aget-object v8, v1, v7

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aget-object v8, v3, v7

    .line 53
    .line 54
    aget-object v9, v1, v7

    .line 55
    .line 56
    invoke-virtual {v8, v5, v9}, LTVd;->j(Ldhf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v5, Ldhf;->d:LL09;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LL09;->b()LN09;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v5, Ldhf;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v5, Ldhf;->b:LN09;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, LN09;->f(Ljava/lang/String;)LL09;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, LL09;->b()LN09;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v1, v2

    .line 88
    :goto_1
    if-eqz v1, :cond_a

    .line 89
    .line 90
    :goto_2
    iget-object v3, v5, Ldhf;->k:Lahf;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    iget-object v7, v5, Ldhf;->j:LKJ7;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, LKJ7;->c()LLJ7;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v7, v5, Ldhf;->i:LScc;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7}, LScc;->h()LUkc;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-boolean v7, v5, Ldhf;->h:Z

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    new-array v3, v6, [B

    .line 117
    .line 118
    invoke-static {v2, v3}, Lahf;->d(LnHb;[B)LZgf;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_6
    :goto_3
    iget-object v2, v5, Ldhf;->g:LnHb;

    .line 123
    .line 124
    iget-object v6, v5, Ldhf;->f:Lo84;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    new-instance v7, LYgf;

    .line 131
    .line 132
    invoke-direct {v7, v3, v2}, LYgf;-><init>(Lahf;LnHb;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-string v7, "Content-Type"

    .line 138
    .line 139
    iget-object v2, v2, LnHb;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v2}, Lo84;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    iget-object v2, v5, Ldhf;->e:LRoh;

    .line 145
    .line 146
    iput-object v1, v2, LRoh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v6}, Lo84;->e()LHR8;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, LHR8;->e()Lo84;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v2, LRoh;->t:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v5, Ldhf;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v3}, LRoh;->s(Ljava/lang/String;Lahf;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LRB9;

    .line 164
    .line 165
    iget-object v0, v0, LBhf;->a:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    invoke-direct {v1, v0, v4}, LRB9;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    const-class v0, LRB9;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LRoh;->v(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LRoh;->i()LS20;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, LV0d;->c:LIO1;

    .line 180
    .line 181
    invoke-interface {v1, v0}, LIO1;->a(LS20;)LKO1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v1, "Call.Factory returned null."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Malformed URL. Base: "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", Relative: "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v2, v5, Ldhf;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Argument count ("

    .line 229
    .line 230
    const-string v4, ") doesn\'t match expected count ("

    .line 231
    .line 232
    invoke-static {v2, v1, v4}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    array-length v2, v3

    .line 237
    const-string v3, ")"

    .line 238
    .line 239
    invoke-static {v1, v2, v3}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final b()LKO1;
    .locals 2

    .line 1
    iget-object v0, p0, LV0d;->Y:LKO1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LV0d;->Z:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, LV0d;->a()LKO1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LV0d;->Y:LKO1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Ldmj;->p0(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LV0d;->Z:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(LQlf;)LRlf;
    .locals 7

    .line 1
    iget-object v0, p1, LQlf;->Z:LUlf;

    .line 2
    .line 3
    invoke-virtual {p1}, LQlf;->c()LJlf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LU0d;

    .line 8
    .line 9
    invoke-virtual {v0}, LUlf;->e()LnHb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LUlf;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, LU0d;-><init>(LnHb;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, LJlf;->g:LUlf;

    .line 21
    .line 22
    invoke-virtual {p1}, LJlf;->a()LQlf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, p1, LQlf;->t:I

    .line 30
    .line 31
    if-lt v3, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v1, 0xcc

    .line 39
    .line 40
    if-eq v3, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0xcd

    .line 43
    .line 44
    if-ne v3, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, LT0d;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LT0d;-><init>(LUlf;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, LV0d;->t:Ln74;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ln74;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LRlf;->b(Ljava/lang/Object;LQlf;)LRlf;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, v1, LT0d;->t:Ljava/io/IOException;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    throw v0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, LUlf;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, LRlf;->b(Ljava/lang/Object;LQlf;)LRlf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, LjD1;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LUlf;->f()LsD1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, v1}, LsD1;->X1(LPNg;)J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LUlf;->e()LnHb;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, LUlf;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v6, LTlf;

    .line 99
    .line 100
    invoke-direct {v6, v3, v4, v5, v1}, LTlf;-><init>(LnHb;JLsD1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LQlf;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    new-instance v1, LRlf;

    .line 110
    .line 111
    invoke-direct {v1, p1, v2, v6}, LRlf;-><init>(LQlf;Ljava/lang/Object;LTlf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LUlf;->close()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "rawResponse should not be successful response"

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_2
    invoke-virtual {v0}, LUlf;->close()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final c2()LJO1;
    .locals 5

    .line 1
    new-instance v0, LV0d;

    .line 2
    .line 3
    iget-object v1, p0, LV0d;->t:Ln74;

    .line 4
    .line 5
    iget-object v2, p0, LV0d;->a:LBhf;

    .line 6
    .line 7
    iget-object v3, p0, LV0d;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LV0d;->c:LIO1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, LV0d;-><init>(LBhf;[Ljava/lang/Object;LIO1;Ln74;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV0d;->X:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LV0d;->Y:LKO1;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LKO1;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LV0d;

    .line 2
    .line 3
    iget-object v1, p0, LV0d;->t:Ln74;

    .line 4
    .line 5
    iget-object v2, p0, LV0d;->a:LBhf;

    .line 6
    .line 7
    iget-object v3, p0, LV0d;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LV0d;->c:LIO1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, LV0d;-><init>(LBhf;[Ljava/lang/Object;LIO1;Ln74;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized f()LS20;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV0d;->b()LKO1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LKO1;->f()LS20;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LV0d;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LV0d;->Y:LKO1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LKO1;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
