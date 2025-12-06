.class public final Lq0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final X:LQZj;

.field public Y:LIoa;

.field public final Z:LqI3;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Le0k;

.field public final e0:Lmgi;

.field public final f0:LxZd;

.field public final g0:Landroidx/work/impl/WorkDatabase;

.field public final h0:Lf0k;

.field public final i0:Lp36;

.field public final j0:Ljava/util/ArrayList;

.field public k0:Ljava/lang/String;

.field public final l0:LO3g;

.field public final m0:LO3g;

.field public volatile n0:I

.field public t:LJoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LRu7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LlS1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFoa;

    .line 5
    .line 6
    invoke-direct {v0}, LFoa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0k;->Y:LIoa;

    .line 10
    .line 11
    new-instance v0, LO3g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq0k;->l0:LO3g;

    .line 17
    .line 18
    new-instance v0, LO3g;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq0k;->m0:LO3g;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lq0k;->n0:I

    .line 28
    .line 29
    iget-object v0, p1, LlS1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lq0k;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p1, LlS1;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LQZj;

    .line 38
    .line 39
    iput-object v0, p0, Lq0k;->X:LQZj;

    .line 40
    .line 41
    iget-object v0, p1, LlS1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LxZd;

    .line 44
    .line 45
    iput-object v0, p0, Lq0k;->f0:LxZd;

    .line 46
    .line 47
    iget-object v0, p1, LlS1;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Le0k;

    .line 50
    .line 51
    iput-object v0, p0, Lq0k;->c:Le0k;

    .line 52
    .line 53
    iget-object v0, v0, Le0k;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lq0k;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lq0k;->t:LJoa;

    .line 59
    .line 60
    iget-object v0, p1, LlS1;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LqI3;

    .line 63
    .line 64
    iput-object v0, p0, Lq0k;->Z:LqI3;

    .line 65
    .line 66
    iget-object v0, v0, LqI3;->c:Lmgi;

    .line 67
    .line 68
    iput-object v0, p0, Lq0k;->e0:Lmgi;

    .line 69
    .line 70
    iget-object v0, p1, LlS1;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    iput-object v0, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lq0k;->h0:Lf0k;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lp36;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lq0k;->i0:Lp36;

    .line 87
    .line 88
    iget-object p1, p1, LlS1;->e0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object p1, p0, Lq0k;->j0:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(LIoa;)V
    .locals 11

    .line 1
    instance-of v0, p1, LHoa;

    .line 2
    .line 3
    iget-object v1, p0, Lq0k;->c:Le0k;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, LRu7;->j()LRu7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Le0k;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq0k;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lq0k;->i0:Lp36;

    .line 25
    .line 26
    iget-object v0, p0, Lq0k;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lq0k;->h0:Lf0k;

    .line 29
    .line 30
    iget-object v2, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v2}, Lm9f;->c()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    :try_start_0
    invoke-virtual {v1, v4, v0}, Lf0k;->s(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lq0k;->Y:LIoa;

    .line 41
    .line 42
    check-cast v4, LHoa;

    .line 43
    .line 44
    iget-object v4, v4, LHoa;->a:LH75;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Lf0k;->r(Ljava/lang/String;LH75;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lq0k;->e0:Lmgi;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p1, v0}, Lp36;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lf0k;->k(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x5

    .line 83
    if-ne v7, v8, :cond_1

    .line 84
    .line 85
    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-static {v8, v7}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lp9f;->bindNull(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v7, v8, v6}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v9, p1, Lp36;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 104
    .line 105
    invoke-virtual {v9}, Lm9f;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v10, 0x0

    .line 129
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lp9f;->release()V

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    invoke-static {}, LRu7;->j()LRu7;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8, v6}, Lf0k;->s(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v5, v6}, Lf0k;->q(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lp9f;->release()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lm9f;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lq0k;->e(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_4
    invoke-virtual {v2}, Lm9f;->j()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lq0k;->e(Z)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    instance-of p1, p1, LGoa;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-static {}, LRu7;->j()LRu7;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lq0k;->c()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-static {}, LRu7;->j()LRu7;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Le0k;->d()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Lq0k;->d()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    invoke-virtual {p0}, Lq0k;->g()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0k;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm9f;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lq0k;->h0:Lf0k;

    .line 13
    .line 14
    iget-object v1, p0, Lq0k;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0k;->k(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LWZj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lq0k;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LWZj;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lq0k;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lq0k;->Y:LIoa;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lq0k;->a(LIoa;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LsMj;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/16 v0, -0x200

    .line 56
    .line 57
    iput v0, p0, Lq0k;->n0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lq0k;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Lm9f;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iget-object v1, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v1}, Lm9f;->j()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq0k;->h0:Lf0k;

    .line 4
    .line 5
    iget-object v2, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm9f;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Lf0k;->s(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lq0k;->e0:Lmgi;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1, v4, v5, v0}, Lf0k;->q(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lq0k;->c:Le0k;

    .line 27
    .line 28
    iget v4, v4, Le0k;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Lf0k;->p(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v0}, Lf0k;->o(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lm9f;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lq0k;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Lm9f;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lq0k;->e(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq0k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq0k;->h0:Lf0k;

    .line 4
    .line 5
    iget-object v2, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm9f;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lq0k;->e0:Lmgi;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v4, v5, v0}, Lf0k;->q(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v4, v0}, Lf0k;->s(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lf0k;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5}, Lm9f;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, Lf0k;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LAgi;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljfg;->a()LNbi;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v7, v4}, LLbi;->bindNull(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v7, v4, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5}, Lm9f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v5}, Lm9f;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljfg;->c(LNbi;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lq0k;->c:Le0k;

    .line 67
    .line 68
    iget v6, v6, Le0k;->v:I

    .line 69
    .line 70
    invoke-virtual {v1, v6, v0}, Lf0k;->p(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lm9f;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Lf0k;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LAgi;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljfg;->a()LNbi;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v7, v4}, LLbi;->bindNull(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v7, v4, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v5}, Lm9f;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v5}, Lm9f;->j()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljfg;->c(LNbi;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, -0x1

    .line 109
    .line 110
    invoke-virtual {v1, v4, v5, v0}, Lf0k;->o(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lm9f;->j()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lq0k;->e(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    invoke-virtual {v5}, Lm9f;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljfg;->c(LNbi;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    invoke-virtual {v5}, Lm9f;->j()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljfg;->c(LNbi;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v2}, Lm9f;->j()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lq0k;->e(Z)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9f;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lf0k;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm9f;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lp9f;->release()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lq0k;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ld7d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lq0k;->h0:Lf0k;

    .line 72
    .line 73
    iget-object v1, p0, Lq0k;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lf0k;->s(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lq0k;->h0:Lf0k;

    .line 79
    .line 80
    iget-object v1, p0, Lq0k;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p0, Lq0k;->n0:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lf0k;->t(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lq0k;->h0:Lf0k;

    .line 88
    .line 89
    iget-object v1, p0, Lq0k;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lf0k;->o(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 102
    .line 103
    invoke-virtual {v0}, Lm9f;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lq0k;->l0:LO3g;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, LO3g;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lp9f;->release()V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :goto_3
    iget-object v0, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 124
    .line 125
    invoke-virtual {v0}, Lm9f;->j()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0k;->h0:Lf0k;

    .line 2
    .line 3
    iget-object v1, p0, Lq0k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf0k;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LRu7;->j()LRu7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lq0k;->e(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LRu7;->j()LRu7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lq0k;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq0k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm9f;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lq0k;->h0:Lf0k;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lf0k;->k(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Lf0k;->s(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lq0k;->i0:Lp36;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lp36;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lq0k;->Y:LIoa;

    .line 53
    .line 54
    check-cast v3, LFoa;

    .line 55
    .line 56
    iget-object v3, v3, LFoa;->a:LH75;

    .line 57
    .line 58
    iget-object v4, p0, Lq0k;->c:Le0k;

    .line 59
    .line 60
    iget v4, v4, Le0k;->v:I

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, Lf0k;->p(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, Lf0k;->r(Ljava/lang/String;LH75;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lm9f;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lq0k;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v1}, Lm9f;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lq0k;->e(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lq0k;->n0:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LRu7;->j()LRu7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq0k;->h0:Lf0k;

    .line 16
    .line 17
    iget-object v1, p0, Lq0k;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf0k;->k(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lq0k;->e(Z)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {v0}, LsMj;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lq0k;->e(Z)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "Work [ id="

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lq0k;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v4, ", tags={ "

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lq0k;->j0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v9, ", "

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v5, " } ]"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lq0k;->k0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, Lq0k;->c:Le0k;

    .line 66
    .line 67
    invoke-virtual {v1}, Lq0k;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    iget-object v5, v1, Lq0k;->g0:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v5}, Lm9f;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget v7, v2, Le0k;->b:I

    .line 81
    .line 82
    if-eq v7, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lq0k;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lm9f;->n()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LRu7;->j()LRu7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lm9f;->j()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Le0k;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    iget v7, v2, Le0k;->b:I

    .line 111
    .line 112
    if-ne v7, v6, :cond_4

    .line 113
    .line 114
    iget v7, v2, Le0k;->k:I

    .line 115
    .line 116
    if-lez v7, :cond_4

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v7, 0x0

    .line 121
    :goto_2
    if-eqz v7, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object v7, v1, Lq0k;->e0:Lmgi;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v2}, Le0k;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v11, v7, v9

    .line 137
    .line 138
    if-gez v11, :cond_6

    .line 139
    .line 140
    invoke-static {}, LRu7;->j()LRu7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lq0k;->e(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lm9f;->j()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lm9f;->j()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Le0k;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v8, v1, Lq0k;->h0:Lf0k;

    .line 168
    .line 169
    iget-object v9, v1, Lq0k;->Z:LqI3;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    iget-object v7, v2, Le0k;->e:LH75;

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_7
    iget-object v7, v9, LqI3;->e:Lgjb;

    .line 178
    .line 179
    iget-object v10, v2, Le0k;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget v7, LKl9;->a:I

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :try_start_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, LJl9;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_0
    invoke-static {}, LRu7;->j()LRu7;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object v10, v7

    .line 210
    :goto_3
    if-nez v10, :cond_8

    .line 211
    .line 212
    invoke-static {}, LRu7;->j()LRu7;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lq0k;->g()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v12, v2, Le0k;->e:LH75;

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v12, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 238
    .line 239
    invoke-static {v6, v12}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v12, v6}, Lp9f;->bindNull(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v12, v6, v3}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    iget-object v13, v8, Lf0k;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 255
    .line 256
    invoke-virtual {v13}, Lm9f;->b()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v12}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_b

    .line 277
    .line 278
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_a

    .line 283
    .line 284
    move-object v15, v7

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    :goto_6
    invoke-static {v15}, LH75;->a([B)LH75;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Lp9f;->release()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v11}, LJl9;->a(Ljava/util/ArrayList;)LH75;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :goto_7
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 315
    .line 316
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v12, v9, LqI3;->a:Ljava/util/concurrent/ExecutorService;

    .line 321
    .line 322
    new-instance v13, LXZj;

    .line 323
    .line 324
    new-instance v13, LFZj;

    .line 325
    .line 326
    iget-object v14, v1, Lq0k;->f0:LxZd;

    .line 327
    .line 328
    iget-object v15, v1, Lq0k;->X:LQZj;

    .line 329
    .line 330
    invoke-direct {v13, v5, v14, v15}, LFZj;-><init>(Landroidx/work/impl/WorkDatabase;LxZd;LQZj;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v11, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 337
    .line 338
    iput-object v7, v10, Landroidx/work/WorkerParameters;->b:LH75;

    .line 339
    .line 340
    new-instance v7, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    iget v4, v2, Le0k;->k:I

    .line 346
    .line 347
    iput v4, v10, Landroidx/work/WorkerParameters;->c:I

    .line 348
    .line 349
    iput-object v12, v10, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 350
    .line 351
    iput-object v15, v10, Landroidx/work/WorkerParameters;->e:LQZj;

    .line 352
    .line 353
    iget-object v4, v9, LqI3;->d:Lm0k;

    .line 354
    .line 355
    iput-object v4, v10, Landroidx/work/WorkerParameters;->f:Lm0k;

    .line 356
    .line 357
    iget-object v7, v1, Lq0k;->t:LJoa;

    .line 358
    .line 359
    if-nez v7, :cond_c

    .line 360
    .line 361
    iget-object v7, v1, Lq0k;->a:Landroid/content/Context;

    .line 362
    .line 363
    iget-object v2, v2, Le0k;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4, v7, v2, v10}, Lm0k;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LJoa;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v1, Lq0k;->t:LJoa;

    .line 370
    .line 371
    :cond_c
    iget-object v2, v1, Lq0k;->t:LJoa;

    .line 372
    .line 373
    if-nez v2, :cond_d

    .line 374
    .line 375
    invoke-static {}, LRu7;->j()LRu7;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lq0k;->g()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_d
    iget-boolean v4, v2, LJoa;->t:Z

    .line 388
    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    invoke-static {}, LRu7;->j()LRu7;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lq0k;->g()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_e
    iput-boolean v6, v2, LJoa;->t:Z

    .line 404
    .line 405
    invoke-virtual {v5}, Lm9f;->c()V

    .line 406
    .line 407
    .line 408
    :try_start_5
    invoke-virtual {v8, v3}, Lf0k;->k(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ne v2, v6, :cond_10

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    invoke-virtual {v8, v2, v3}, Lf0k;->s(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v8, Lf0k;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 421
    .line 422
    invoke-virtual {v2}, Lm9f;->b()V

    .line 423
    .line 424
    .line 425
    iget-object v4, v8, Lf0k;->g0:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LAgi;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljfg;->a()LNbi;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-nez v3, :cond_f

    .line 434
    .line 435
    invoke-interface {v7, v6}, LLbi;->bindNull(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    invoke-interface {v7, v6, v3}, LLbi;->bindString(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-virtual {v2}, Lm9f;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 443
    .line 444
    .line 445
    :try_start_6
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 449
    .line 450
    .line 451
    :try_start_7
    invoke-virtual {v2}, Lm9f;->j()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v7}, Ljfg;->c(LNbi;)V

    .line 455
    .line 456
    .line 457
    const/16 v2, -0x100

    .line 458
    .line 459
    invoke-virtual {v8, v2, v3}, Lf0k;->t(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    goto :goto_b

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    invoke-virtual {v2}, Lm9f;->j()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v7}, Ljfg;->c(LNbi;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_10
    const/4 v6, 0x0

    .line 474
    :goto_9
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lm9f;->j()V

    .line 478
    .line 479
    .line 480
    if-eqz v6, :cond_12

    .line 481
    .line 482
    invoke-virtual {v1}, Lq0k;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_11

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_11
    new-instance v14, LDZj;

    .line 490
    .line 491
    iget-object v2, v1, Lq0k;->t:LJoa;

    .line 492
    .line 493
    move-object v3, v15

    .line 494
    iget-object v15, v1, Lq0k;->a:Landroid/content/Context;

    .line 495
    .line 496
    iget-object v4, v1, Lq0k;->c:Le0k;

    .line 497
    .line 498
    iget-object v5, v1, Lq0k;->X:LQZj;

    .line 499
    .line 500
    move-object/from16 v17, v2

    .line 501
    .line 502
    move-object/from16 v16, v4

    .line 503
    .line 504
    move-object/from16 v19, v5

    .line 505
    .line 506
    move-object/from16 v18, v13

    .line 507
    .line 508
    invoke-direct/range {v14 .. v19}, LDZj;-><init>(Landroid/content/Context;Le0k;LJoa;LFZj;LQZj;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v3, LQZj;->d:LVuc;

    .line 512
    .line 513
    invoke-virtual {v2, v14}, LVuc;->execute(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, LC1;

    .line 517
    .line 518
    iget-object v4, v14, LDZj;->a:LO3g;

    .line 519
    .line 520
    const/16 v5, 0xb

    .line 521
    .line 522
    invoke-direct {v2, v1, v5, v4}, LC1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v5, LTfk;

    .line 526
    .line 527
    const/4 v6, 0x4

    .line 528
    invoke-direct {v5, v6}, LTfk;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iget-object v6, v1, Lq0k;->m0:LO3g;

    .line 532
    .line 533
    invoke-virtual {v6, v2, v5}, LE2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lze;

    .line 537
    .line 538
    const/16 v5, 0x19

    .line 539
    .line 540
    invoke-direct {v2, v1, v4, v0, v5}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, LQZj;->d:LVuc;

    .line 544
    .line 545
    invoke-virtual {v4, v2, v0}, LE2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lq0k;->k0:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v2, LIRa;

    .line 551
    .line 552
    invoke-direct {v2, v1, v0}, LIRa;-><init>(Lq0k;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v3, LQZj;->a:LUYf;

    .line 556
    .line 557
    invoke-virtual {v6, v2, v0}, LE2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_12
    invoke-virtual {v1}, Lq0k;->f()V

    .line 562
    .line 563
    .line 564
    :goto_a
    return-void

    .line 565
    :goto_b
    invoke-virtual {v5}, Lm9f;->j()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Lp9f;->release()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :goto_d
    invoke-virtual {v5}, Lm9f;->j()V

    .line 577
    .line 578
    .line 579
    throw v0
.end method
