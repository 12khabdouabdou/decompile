.class public final LSTg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTlc;

.field public final b:LfY4;


# direct methods
.method public constructor <init>(LTlc;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSTg;->a:LTlc;

    .line 5
    .line 6
    iput-object p2, p0, LSTg;->b:LfY4;

    .line 7
    .line 8
    sget-object p1, LQTg;->Z:LQTg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SnapWorkerManagerImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LSTg;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSTg;->b:LfY4;

    .line 8
    .line 9
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LMTg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Levd;->Z2:Levd;

    .line 19
    .line 20
    invoke-static {p1}, LMTg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "WORKER_TAG"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LMTg;->a:LaA8;

    .line 31
    .line 32
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LSTg;->b()LNZj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LTe2;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v0, p1, v2}, LTe2;-><init>(LNZj;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LNZj;->h:LQZj;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LQZj;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()LNZj;
    .locals 5

    .line 1
    sget-boolean v0, LTlc;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, LSTg;->a:LTlc;

    .line 5
    .line 6
    sget-boolean v3, LTlc;->t:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sget-boolean v3, LTlc;->t:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, LTlc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LeNe;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-boolean v1, LTlc;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v2

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v1, v2, LTlc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, LNZj;->I0(Landroid/content/Context;)LNZj;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LSTg;->b:LfY4;

    .line 44
    .line 45
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LMTg;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Levd;->b3:Levd;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "EXCEPTION"

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "ERROR_TYPE"

    .line 71
    .line 72
    const-string v4, "INITIALIZATION"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LMTg;->a:LaA8;

    .line 78
    .line 79
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    invoke-virtual {p0}, LSTg;->b()LNZj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVq6;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LVq6;-><init>(LNZj;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LNZj;->h:LQZj;

    .line 13
    .line 14
    iget-object p1, p1, LQZj;->a:LUYf;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LUYf;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, LVq6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LO3g;

    .line 22
    .line 23
    invoke-virtual {p1}, LE2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v0, p1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LIZj;

    .line 60
    .line 61
    iget v0, v0, LIZj;->b:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final d(ILGTg;)LiJd;
    .locals 9

    .line 1
    iget-object v0, p0, LSTg;->b:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMTg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Levd;->Y2:Levd;

    .line 13
    .line 14
    iget-object v2, p2, LGTg;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LMTg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "WORKER_TAG"

    .line 21
    .line 22
    invoke-static {v1, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v4, "PERIODIC"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LKx6;->q(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "REPLACE_POLICY"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LMTg;->a:LaA8;

    .line 43
    .line 44
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LSTg;->b()LNZj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LLRc;

    .line 52
    .line 53
    iget-object v3, p2, LGTg;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-direct {v1, v3}, LZCc;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p2, LGTg;->g:LH75;

    .line 59
    .line 60
    const v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v4}, LOtc;->E(LH75;Ljava/lang/String;I)LH75;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v1, LZCc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Le0k;

    .line 70
    .line 71
    iput-object v3, v4, Le0k;->e:LH75;

    .line 72
    .line 73
    iget-object v3, p2, LGTg;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, v3}, LOtc;->F(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v1, LZCc;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v3, p2, LGTg;->c:LFTg;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-wide v4, v3, LFTg;->a:J

    .line 108
    .line 109
    iget-object v3, v3, LFTg;->b:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5, v3}, LZCc;->m(JLjava/util/concurrent/TimeUnit;)LZCc;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LLRc;

    .line 116
    .line 117
    :cond_1
    iget-object v3, p2, LGTg;->d:LITg;

    .line 118
    .line 119
    iget-object v4, p2, LGTg;->h:LeM3;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v6, 0x17

    .line 129
    .line 130
    if-lt v5, v6, :cond_3

    .line 131
    .line 132
    iget-boolean v5, v4, LeM3;->c:Z

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_1
    iget-object v5, v3, LITg;->b:LFTg;

    .line 138
    .line 139
    iget v3, v3, LITg;->a:I

    .line 140
    .line 141
    iget-object v6, v5, LFTg;->b:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    iget-wide v7, v5, LFTg;->a:J

    .line 144
    .line 145
    invoke-virtual {v1, v3, v7, v8, v6}, LZCc;->l(IJLjava/util/concurrent/TimeUnit;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    iget p2, p2, LGTg;->e:I

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iget-object v3, v1, LZCc;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Le0k;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    iput-boolean v5, v3, Le0k;->q:Z

    .line 158
    .line 159
    iput p2, v3, Le0k;->r:I

    .line 160
    .line 161
    :cond_5
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object p2, v1, LZCc;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Le0k;

    .line 166
    .line 167
    iput-object v4, p2, Le0k;->j:LeM3;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v1}, LZCc;->c()LZZj;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, LMRc;

    .line 174
    .line 175
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v1, LyZj;

    .line 180
    .line 181
    invoke-direct {v1, v0, v2, p1, p2}, LyZj;-><init>(LNZj;Ljava/lang/String;ILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LyZj;->Q()LiJd;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
