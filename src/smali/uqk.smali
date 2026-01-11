.class public final Luqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final X:LTpk;

.field public Y:LWAa;

.field public final Z:LRL3;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Liqk;

.field public final e0:LeFi;

.field public final f0:LWge;

.field public final g0:Landroidx/work/impl/WorkDatabase;

.field public final h0:Ljqk;

.field public final i0:Lq66;

.field public final j0:Ljava/util/ArrayList;

.field public k0:Ljava/lang/String;

.field public final l0:Lgog;

.field public final m0:Lgog;

.field public volatile n0:I

.field public t:LXAa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LYG9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LZxh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTAa;

    .line 5
    .line 6
    invoke-direct {v0}, LTAa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luqk;->Y:LWAa;

    .line 10
    .line 11
    new-instance v0, Lgog;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luqk;->l0:Lgog;

    .line 17
    .line 18
    new-instance v0, Lgog;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luqk;->m0:Lgog;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Luqk;->n0:I

    .line 28
    .line 29
    iget-object v0, p1, LZxh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Luqk;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p1, LZxh;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LTpk;

    .line 38
    .line 39
    iput-object v0, p0, Luqk;->X:LTpk;

    .line 40
    .line 41
    iget-object v0, p1, LZxh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LWge;

    .line 44
    .line 45
    iput-object v0, p0, Luqk;->f0:LWge;

    .line 46
    .line 47
    iget-object v0, p1, LZxh;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Liqk;

    .line 50
    .line 51
    iput-object v0, p0, Luqk;->c:Liqk;

    .line 52
    .line 53
    iget-object v0, v0, Liqk;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Luqk;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Luqk;->t:LXAa;

    .line 59
    .line 60
    iget-object v0, p1, LZxh;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LRL3;

    .line 63
    .line 64
    iput-object v0, p0, Luqk;->Z:LRL3;

    .line 65
    .line 66
    iget-object v0, v0, LRL3;->c:LeFi;

    .line 67
    .line 68
    iput-object v0, p0, Luqk;->e0:LeFi;

    .line 69
    .line 70
    iget-object v0, p1, LZxh;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    iput-object v0, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Luqk;->h0:Ljqk;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lq66;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Luqk;->i0:Lq66;

    .line 87
    .line 88
    iget-object p1, p1, LZxh;->e0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object p1, p0, Luqk;->j0:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(LWAa;)V
    .locals 11

    .line 1
    instance-of v0, p1, LVAa;

    .line 2
    .line 3
    iget-object v1, p0, Luqk;->c:Liqk;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, LYG9;->d()LYG9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Liqk;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Luqk;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Luqk;->i0:Lq66;

    .line 25
    .line 26
    iget-object v0, p0, Luqk;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Luqk;->h0:Ljqk;

    .line 29
    .line 30
    iget-object v2, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v2}, LErf;->c()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    :try_start_0
    invoke-virtual {v1, v4, v0}, Ljqk;->r(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Luqk;->Y:LWAa;

    .line 41
    .line 42
    check-cast v4, LVAa;

    .line 43
    .line 44
    iget-object v4, v4, LVAa;->a:LTd5;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Ljqk;->q(Ljava/lang/String;LTd5;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Luqk;->e0:LeFi;

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
    invoke-virtual {p1, v0}, Lq66;->C(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-virtual {v1, v6}, Ljqk;->j(Ljava/lang/String;)I

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
    invoke-static {v8, v7}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7, v8}, LGrf;->bindNull(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v7, v8, v6}, LGrf;->bindString(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v9, p1, Lq66;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 104
    .line 105
    invoke-virtual {v9}, LErf;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, LErf;->l(LGAi;)Landroid/database/Cursor;

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
    invoke-virtual {v7}, LGrf;->release()V

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    invoke-static {}, LYG9;->d()LYG9;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8, v6}, Ljqk;->r(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v5, v6}, Ljqk;->p(JLjava/lang/String;)V

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
    invoke-virtual {v7}, LGrf;->release()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    invoke-virtual {v2}, LErf;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LErf;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Luqk;->e(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_4
    invoke-virtual {v2}, LErf;->j()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Luqk;->e(Z)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    instance-of p1, p1, LUAa;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-static {}, LYG9;->d()LYG9;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Luqk;->c()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-static {}, LYG9;->d()LYG9;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Liqk;->d()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Luqk;->d()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    invoke-virtual {p0}, Luqk;->g()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luqk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, LErf;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Luqk;->h0:Ljqk;

    .line 13
    .line 14
    iget-object v1, p0, Luqk;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljqk;->j(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Laqk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Luqk;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Laqk;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Luqk;->e(Z)V

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
    iget-object v0, p0, Luqk;->Y:LWAa;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Luqk;->a(LWAa;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LToi;->a(I)Z

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
    iput v0, p0, Luqk;->n0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Luqk;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, LErf;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iget-object v1, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v1}, LErf;->j()V

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
    iget-object v0, p0, Luqk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luqk;->h0:Ljqk;

    .line 4
    .line 5
    iget-object v2, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LErf;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Ljqk;->r(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Luqk;->e0:LeFi;

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
    invoke-virtual {v1, v4, v5, v0}, Ljqk;->p(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Luqk;->c:Liqk;

    .line 27
    .line 28
    iget v4, v4, Liqk;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Ljqk;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v0}, Ljqk;->n(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LErf;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Luqk;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, LErf;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Luqk;->e(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Luqk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luqk;->h0:Ljqk;

    .line 4
    .line 5
    iget-object v2, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LErf;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Luqk;->e0:LeFi;

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
    invoke-virtual {v1, v4, v5, v0}, Ljqk;->p(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v4, v0}, Ljqk;->r(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Ljqk;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v5}, LErf;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Ljqk;->k:LsFi;

    .line 33
    .line 34
    invoke-virtual {v6}, LZzg;->a()LHAi;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v7, v4}, LFAi;->bindNull(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v7, v4, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, LErf;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {v7}, LHAi;->executeUpdateDelete()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LErf;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v5}, LErf;->j()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, LZzg;->c(LHAi;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Luqk;->c:Liqk;

    .line 63
    .line 64
    iget v6, v6, Liqk;->v:I

    .line 65
    .line 66
    invoke-virtual {v1, v6, v0}, Ljqk;->o(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LErf;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Ljqk;->g:LsFi;

    .line 73
    .line 74
    invoke-virtual {v6}, LZzg;->a()LHAi;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v4}, LFAi;->bindNull(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v7, v4, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v5}, LErf;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-interface {v7}, LHAi;->executeUpdateDelete()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LErf;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v5}, LErf;->j()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, LZzg;->c(LHAi;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v4, v5, v0}, Ljqk;->n(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LErf;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LErf;->j()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Luqk;->e(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_6
    invoke-virtual {v5}, LErf;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, LZzg;->c(LHAi;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v5}, LErf;->j()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, LZzg;->c(LHAi;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v2}, LErf;->j()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Luqk;->e(Z)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LErf;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

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
    invoke-static {v2, v1}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Ljqk;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, LErf;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LGrf;->release()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Luqk;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lrmd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Luqk;->h0:Ljqk;

    .line 70
    .line 71
    iget-object v1, p0, Luqk;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Ljqk;->r(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Luqk;->h0:Ljqk;

    .line 77
    .line 78
    iget-object v1, p0, Luqk;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p0, Luqk;->n0:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljqk;->s(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Luqk;->h0:Ljqk;

    .line 86
    .line 87
    iget-object v1, p0, Luqk;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v1}, Ljqk;->n(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, LErf;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 100
    .line 101
    invoke-virtual {v0}, LErf;->j()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Luqk;->l0:Lgog;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lgog;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LGrf;->release()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_3
    iget-object v0, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v0}, LErf;->j()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqk;->h0:Ljqk;

    .line 2
    .line 3
    iget-object v1, p0, Luqk;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljqk;->j(Ljava/lang/String;)I

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
    invoke-static {}, LYG9;->d()LYG9;

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
    invoke-virtual {p0, v0}, Luqk;->e(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LYG9;->d()LYG9;

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
    invoke-virtual {p0, v0}, Luqk;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Luqk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, LErf;->c()V

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
    iget-object v5, p0, Luqk;->h0:Ljqk;

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
    invoke-virtual {v5, v4}, Ljqk;->j(Ljava/lang/String;)I

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
    invoke-virtual {v5, v6, v4}, Ljqk;->r(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Luqk;->i0:Lq66;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lq66;->C(Ljava/lang/String;)Ljava/util/ArrayList;

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
    iget-object v3, p0, Luqk;->Y:LWAa;

    .line 53
    .line 54
    check-cast v3, LTAa;

    .line 55
    .line 56
    iget-object v3, v3, LTAa;->a:LTd5;

    .line 57
    .line 58
    iget-object v4, p0, Luqk;->c:Liqk;

    .line 59
    .line 60
    iget v4, v4, Liqk;->v:I

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, Ljqk;->o(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, Ljqk;->q(Ljava/lang/String;LTd5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LErf;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Luqk;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v1}, LErf;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Luqk;->e(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Luqk;->n0:I

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
    invoke-static {}, LYG9;->d()LYG9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luqk;->h0:Ljqk;

    .line 16
    .line 17
    iget-object v1, p0, Luqk;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljqk;->j(Ljava/lang/String;)I

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
    invoke-virtual {p0, v2}, Luqk;->e(Z)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {v0}, LToi;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Luqk;->e(Z)V

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
    iget-object v3, v1, Luqk;->b:Ljava/lang/String;

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
    iget-object v4, v1, Luqk;->j0:Ljava/util/ArrayList;

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
    iput-object v2, v1, Luqk;->k0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, Luqk;->c:Liqk;

    .line 66
    .line 67
    invoke-virtual {v1}, Luqk;->h()Z

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
    iget-object v5, v1, Luqk;->g0:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v5}, LErf;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget v7, v2, Liqk;->b:I

    .line 81
    .line 82
    if-eq v7, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Luqk;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LErf;->n()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LYG9;->d()LYG9;

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
    invoke-virtual {v5}, LErf;->j()V

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
    invoke-virtual {v2}, Liqk;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    iget v7, v2, Liqk;->b:I

    .line 111
    .line 112
    if-ne v7, v6, :cond_4

    .line 113
    .line 114
    iget v7, v2, Liqk;->k:I

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
    iget-object v7, v1, Luqk;->e0:LeFi;

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
    invoke-virtual {v2}, Liqk;->a()J

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
    invoke-static {}, LYG9;->d()LYG9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Luqk;->e(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LErf;->j()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    :try_start_2
    invoke-virtual {v5}, LErf;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LErf;->j()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Liqk;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v8, v1, Luqk;->h0:Ljqk;

    .line 168
    .line 169
    iget-object v9, v1, Luqk;->Z:LRL3;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    iget-object v7, v2, Liqk;->e:LTd5;

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_7
    iget-object v7, v9, LRL3;->e:LR8c;

    .line 178
    .line 179
    iget-object v10, v2, Liqk;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget v7, LAu9;->a:I

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
    check-cast v10, Lzu9;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_0
    invoke-static {}, LYG9;->d()LYG9;

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
    invoke-static {}, LYG9;->d()LYG9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Luqk;->g()V

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
    iget-object v12, v2, Liqk;->e:LTd5;

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
    invoke-static {v6, v12}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v12, v6}, LGrf;->bindNull(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v12, v6, v3}, LGrf;->bindString(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    iget-object v13, v8, Ljqk;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 253
    .line 254
    invoke-virtual {v13}, LErf;->b()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v12}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_b

    .line 275
    .line 276
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_a

    .line 281
    .line 282
    move-object v15, v7

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    :goto_6
    invoke-static {v15}, LTd5;->a([B)LTd5;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, LGrf;->release()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v11}, Lzu9;->a(Ljava/util/ArrayList;)LTd5;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_7
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 313
    .line 314
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iget-object v12, v9, LRL3;->a:Ljava/util/concurrent/ExecutorService;

    .line 319
    .line 320
    new-instance v13, Lbqk;

    .line 321
    .line 322
    new-instance v13, LDpk;

    .line 323
    .line 324
    iget-object v14, v1, Luqk;->f0:LWge;

    .line 325
    .line 326
    iget-object v15, v1, Luqk;->X:LTpk;

    .line 327
    .line 328
    invoke-direct {v13, v5, v14, v15}, LDpk;-><init>(Landroidx/work/impl/WorkDatabase;LWge;LTpk;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v11, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 335
    .line 336
    iput-object v7, v10, Landroidx/work/WorkerParameters;->b:LTd5;

    .line 337
    .line 338
    new-instance v7, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    iget v4, v2, Liqk;->k:I

    .line 344
    .line 345
    iput v4, v10, Landroidx/work/WorkerParameters;->c:I

    .line 346
    .line 347
    iput-object v12, v10, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 348
    .line 349
    iput-object v15, v10, Landroidx/work/WorkerParameters;->e:LTpk;

    .line 350
    .line 351
    iget-object v4, v9, LRL3;->d:Lqqk;

    .line 352
    .line 353
    iput-object v4, v10, Landroidx/work/WorkerParameters;->f:Lqqk;

    .line 354
    .line 355
    iget-object v7, v1, Luqk;->t:LXAa;

    .line 356
    .line 357
    if-nez v7, :cond_c

    .line 358
    .line 359
    iget-object v7, v1, Luqk;->a:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v2, v2, Liqk;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4, v7, v2, v10}, Lqqk;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LXAa;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v1, Luqk;->t:LXAa;

    .line 368
    .line 369
    :cond_c
    iget-object v2, v1, Luqk;->t:LXAa;

    .line 370
    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    invoke-static {}, LYG9;->d()LYG9;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Luqk;->g()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_d
    iget-boolean v4, v2, LXAa;->t:Z

    .line 386
    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    invoke-static {}, LYG9;->d()LYG9;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Luqk;->g()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_e
    iput-boolean v6, v2, LXAa;->t:Z

    .line 402
    .line 403
    invoke-virtual {v5}, LErf;->c()V

    .line 404
    .line 405
    .line 406
    :try_start_5
    invoke-virtual {v8, v3}, Ljqk;->j(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ne v2, v6, :cond_10

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    invoke-virtual {v8, v2, v3}, Ljqk;->r(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v8, Ljqk;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 417
    .line 418
    invoke-virtual {v2}, LErf;->b()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v8, Ljqk;->j:LsFi;

    .line 422
    .line 423
    invoke-virtual {v4}, LZzg;->a()LHAi;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-nez v3, :cond_f

    .line 428
    .line 429
    invoke-interface {v7, v6}, LFAi;->bindNull(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    invoke-interface {v7, v6, v3}, LFAi;->bindString(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-virtual {v2}, LErf;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 437
    .line 438
    .line 439
    :try_start_6
    invoke-interface {v7}, LHAi;->executeUpdateDelete()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, LErf;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 443
    .line 444
    .line 445
    :try_start_7
    invoke-virtual {v2}, LErf;->j()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v7}, LZzg;->c(LHAi;)V

    .line 449
    .line 450
    .line 451
    const/16 v2, -0x100

    .line 452
    .line 453
    invoke-virtual {v8, v2, v3}, Ljqk;->s(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catchall_2
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    invoke-virtual {v2}, LErf;->j()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v7}, LZzg;->c(LHAi;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_10
    const/4 v6, 0x0

    .line 468
    :goto_9
    invoke-virtual {v5}, LErf;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, LErf;->j()V

    .line 472
    .line 473
    .line 474
    if-eqz v6, :cond_12

    .line 475
    .line 476
    invoke-virtual {v1}, Luqk;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    new-instance v14, LCpk;

    .line 484
    .line 485
    iget-object v2, v1, Luqk;->t:LXAa;

    .line 486
    .line 487
    move-object v3, v15

    .line 488
    iget-object v15, v1, Luqk;->a:Landroid/content/Context;

    .line 489
    .line 490
    iget-object v4, v1, Luqk;->c:Liqk;

    .line 491
    .line 492
    iget-object v5, v1, Luqk;->X:LTpk;

    .line 493
    .line 494
    move-object/from16 v17, v2

    .line 495
    .line 496
    move-object/from16 v16, v4

    .line 497
    .line 498
    move-object/from16 v19, v5

    .line 499
    .line 500
    move-object/from16 v18, v13

    .line 501
    .line 502
    invoke-direct/range {v14 .. v19}, LCpk;-><init>(Landroid/content/Context;Liqk;LXAa;LDpk;LTpk;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v3, LTpk;->d:LUJc;

    .line 506
    .line 507
    invoke-virtual {v2, v14}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, LV1;

    .line 511
    .line 512
    iget-object v4, v14, LCpk;->a:Lgog;

    .line 513
    .line 514
    const/16 v5, 0xe

    .line 515
    .line 516
    invoke-direct {v2, v1, v5, v4}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v5, LNFk;

    .line 520
    .line 521
    const/4 v6, 0x4

    .line 522
    invoke-direct {v5, v6}, LNFk;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v1, Luqk;->m0:Lgog;

    .line 526
    .line 527
    invoke-virtual {v6, v2, v5}, LX2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Ltqk;

    .line 531
    .line 532
    invoke-direct {v2, v1, v0, v4}, Ltqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v3, LTpk;->d:LUJc;

    .line 536
    .line 537
    invoke-virtual {v4, v2, v0}, LX2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Luqk;->k0:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v2, LZLc;

    .line 543
    .line 544
    invoke-direct {v2, v1, v0}, LZLc;-><init>(Luqk;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, LTpk;->a:LUig;

    .line 548
    .line 549
    invoke-virtual {v6, v2, v0}, LX2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_12
    invoke-virtual {v1}, Luqk;->f()V

    .line 554
    .line 555
    .line 556
    :goto_a
    return-void

    .line 557
    :goto_b
    invoke-virtual {v5}, LErf;->j()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, LGrf;->release()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :goto_d
    invoke-virtual {v5}, LErf;->j()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method
