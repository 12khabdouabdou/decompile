.class public final LA49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz49;


# instance fields
.field public final a:Lh25;

.field public final b:Lh25;


# direct methods
.method public constructor <init>(Lh25;Lh25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA49;->a:Lh25;

    .line 5
    .line 6
    iput-object p2, p0, LA49;->b:Lh25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LDlg;LQth;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, LPth;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LE49;->c:LE49;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, LOth;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LE49;->X:LE49;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p2, LNth;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LE49;->Y:LE49;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, LA49;->e(LE49;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LDlg;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LQth;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-object p2, p1, LDlg;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LA49;->d(LDlg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :try_start_1
    new-instance p1, LFzc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized b(LDlg;Ly49;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LDlg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    iget-object v1, p1, LDlg;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LOze;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LE49;->Y:LE49;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LE49;->X:LE49;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LE49;->c:LE49;

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LA49;->e(LE49;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Ly49;->f0:Ly49;

    .line 57
    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LA49;->d(LDlg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final c(LE49;Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p2, p0, LA49;->b:Lh25;

    .line 8
    .line 9
    invoke-virtual {p2}, Lh25;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LaA8;

    .line 14
    .line 15
    sget-object v2, Lrlb;->v1:Lrlb;

    .line 16
    .line 17
    const-string v3, "tag"

    .line 18
    .line 19
    const-string v4, "ImagePlayerImpl"

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "section"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d(LDlg;)V
    .locals 8

    .line 1
    iget-object v0, p1, LDlg;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQth;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LQth;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "SUCCESS"

    .line 11
    .line 12
    :goto_0
    new-instance v1, LgY1;

    .line 13
    .line 14
    invoke-direct {v1}, LgY1;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "ImagePlayerImpl"

    .line 18
    .line 19
    iput-object v2, v1, LgY1;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p1, LDlg;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lan0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lan0;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_1
    iput-object v4, v1, LgY1;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, LDlg;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lh38;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    sget-object v4, Lfv8;->X:Lfv8;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, LFzc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    sget-object v4, Lfv8;->t:Lfv8;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v4, Lfv8;->c:Lfv8;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget-object v4, Lfv8;->b:Lfv8;

    .line 69
    .line 70
    :goto_2
    iput-object v4, v1, LgY1;->l:Lfv8;

    .line 71
    .line 72
    iput-object v0, v1, LgY1;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p1, LDlg;->f0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LQth;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v4, LQth;->a:Ljava/lang/Exception;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move-object v4, v3

    .line 84
    :goto_3
    invoke-static {v4}, Lew8;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v1, LgY1;->n:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v4, LE49;->c:LE49;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, LDlg;->J(LE49;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v1, LgY1;->o:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v5, LE49;->t:LE49;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, LDlg;->J(LE49;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v1, LgY1;->p:Ljava/lang/Long;

    .line 105
    .line 106
    sget-object v6, LE49;->Y:LE49;

    .line 107
    .line 108
    invoke-virtual {p1, v6}, LDlg;->J(LE49;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v1, LgY1;->q:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v7, p1, LDlg;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v1, LgY1;->r:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, p1, LDlg;->e0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ls1f;

    .line 123
    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    iput-object v3, v1, LgY1;->t:Ls1f;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance v3, Ls1f;

    .line 130
    .line 131
    invoke-direct {v3, v7}, Ls1f;-><init>(Ls1f;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v1, LgY1;->t:Ls1f;

    .line 135
    .line 136
    :goto_4
    iget-object p1, p1, LDlg;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, v1, LgY1;->s:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, LA49;->a:Lh25;

    .line 143
    .line 144
    invoke-virtual {p1}, Lh25;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LOa1;

    .line 149
    .line 150
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LA49;->b:Lh25;

    .line 154
    .line 155
    invoke-virtual {p1}, Lh25;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LaA8;

    .line 160
    .line 161
    sget-object v3, Lrlb;->v1:Lrlb;

    .line 162
    .line 163
    const-string v7, "tag"

    .line 164
    .line 165
    invoke-static {v3, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "status"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, LgY1;->o:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {p0, v4, p1}, LA49;->c(LE49;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, LgY1;->p:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p0, v5, p1}, LA49;->c(LE49;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, LgY1;->q:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {p0, v6, p1}, LA49;->c(LE49;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final e(LE49;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LA49;->b:Lh25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, Lrlb;->v1:Lrlb;

    .line 10
    .line 11
    const-string v2, "tag"

    .line 12
    .line 13
    const-string v3, "ImagePlayerImpl"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "section"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "section_status"

    .line 33
    .line 34
    invoke-virtual {v1, p2, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
