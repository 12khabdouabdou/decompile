.class public LtR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:LV1g;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:LdCg;

.field public final h:LB73;

.field public final i:Lxb5;

.field public final j:LTK5;

.field public final k:Lfj4;

.field public final l:Lan0;

.field public final m:LJbi;

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p11, p0, LtR;->a:Z

    .line 3
    new-instance p4, LV1g;

    sget-object p11, LaZ;->z0:LaZ;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p11}, LV1g;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, LtR;->b:LV1g;

    .line 4
    new-instance p4, LsR;

    const/4 p11, 0x1

    invoke-direct {p4, p0, p11}, LsR;-><init>(LtR;I)V

    .line 5
    new-instance p11, LXfi;

    invoke-direct {p11, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p11, p0, LtR;->c:LXfi;

    .line 7
    new-instance p4, LsR;

    const/4 p11, 0x2

    invoke-direct {p4, p0, p11}, LsR;-><init>(LtR;I)V

    .line 8
    new-instance p11, LXfi;

    invoke-direct {p11, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p11, p0, LtR;->d:LXfi;

    .line 10
    iput-object p1, p0, LtR;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LtR;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p3, p0, LtR;->g:LdCg;

    .line 13
    iput-object p5, p0, LtR;->h:LB73;

    .line 14
    iput-object p6, p0, LtR;->i:Lxb5;

    .line 15
    iput-object p7, p0, LtR;->j:LTK5;

    .line 16
    iput-object p8, p0, LtR;->k:Lfj4;

    .line 17
    iput-object p9, p0, LtR;->l:Lan0;

    .line 18
    iput-object p10, p0, LtR;->m:LJbi;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LtR;->n:Z

    .line 20
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, LtR;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;ZI)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v12, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v1 .. v12}, LtR;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LtR;->d()LfQg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, LtR;->d()LfQg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LtR;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LtR;->g:LdCg;

    .line 17
    .line 18
    invoke-interface {v2}, LdCg;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, LjQg;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0

    .line 32
    throw v1

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LtR;->g:LdCg;

    .line 2
    .line 3
    invoke-interface {v0}, LdCg;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LjQg;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, ":memory:"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtR;->g:LdCg;

    .line 4
    .line 5
    invoke-interface {v1}, LdCg;->f()LfCg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LtR;->l:Lan0;

    .line 10
    .line 11
    iget-object v2, v2, Lan0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, v1, LfCg;->b:I

    .line 14
    .line 15
    iget v4, v1, LfCg;->c:I

    .line 16
    .line 17
    sget-object v5, LjQg;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v0, LtR;->e:Landroid/content/Context;

    .line 20
    .line 21
    const-string v6, "activity"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroid/app/ActivityManager;

    .line 28
    .line 29
    const v8, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, v7

    .line 37
    check-cast v8, Ljava/lang/Iterable;

    .line 38
    .line 39
    sget-object v12, LRNg;->g0:LRNg;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v13, 0x1f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v8 .. v13}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/app/ActivityManager;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    sget-object v5, LsL6;->a:LsL6;

    .line 63
    .line 64
    :cond_0
    move-object v9, v5

    .line 65
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    .line 67
    sget-object v13, LRNg;->f0:LRNg;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v14, 0x1f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v9 .. v14}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v10, "Current process id "

    .line 91
    .line 92
    const-string v11, " \nProcesses: "

    .line 93
    .line 94
    const-string v12, " ("

    .line 95
    .line 96
    invoke-static {v10, v11, v6, v9, v12}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v9, ")\n  Current services: "

    .line 101
    .line 102
    const-string v10, " (all "

    .line 103
    .line 104
    invoke-static {v6, v5, v9, v8, v10}, LmG8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, ")"

    .line 108
    .line 109
    invoke-static {v6, v7, v5}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    const-string v5, "No process info"

    .line 116
    .line 117
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, LDb5;->m:LMf0;

    .line 134
    .line 135
    iget-object v9, v9, LMf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v10, LDb5;->l:Ljava/util/List;

    .line 144
    .line 145
    move-object v11, v10

    .line 146
    check-cast v11, Ljava/lang/Iterable;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v16, 0x3f

    .line 153
    .line 154
    invoke-static/range {v11 .. v16}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v11, "Database "

    .line 159
    .line 160
    const-string v12, " was upgraded from "

    .line 161
    .line 162
    const-string v13, " to "

    .line 163
    .line 164
    invoke-static {v11, v2, v12, v3, v13}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ". \nSqlite version is "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, LfCg;->d:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, ". \nThe process info: "

    .line 179
    .line 180
    const-string v4, " \nThread id: "

    .line 181
    .line 182
    invoke-static {v2, v1, v3, v5, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, ": "

    .line 186
    .line 187
    invoke-static {v6, v7, v1, v8, v2}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    const-string v1, " \nThe number of dbManager instance is: "

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " \nThe initialized dbManagers are: "

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1
.end method

.method public final d()LfQg;
    .locals 1

    .line 1
    iget-object v0, p0, LtR;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfQg;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge e()LfQg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtR;->f()LfQg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()LfQg;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LtR;->g:LdCg;

    .line 3
    .line 4
    new-instance v10, LMb1;

    .line 5
    .line 6
    iget-object v2, p0, LtR;->b:LV1g;

    .line 7
    .line 8
    new-instance v3, LFf2;

    .line 9
    .line 10
    iget-object v4, p0, LtR;->j:LTK5;

    .line 11
    .line 12
    const/16 v5, 0x15

    .line 13
    .line 14
    invoke-direct {v3, v5, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LtR;->l:Lan0;

    .line 18
    .line 19
    const-string v5, "initSqlDriver"

    .line 20
    .line 21
    invoke-static {v4, v4, v5}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, LsR;

    .line 26
    .line 27
    invoke-direct {v5, p0, v0}, LsR;-><init>(LtR;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v10, v2, v3, v4, v5}, LMb1;-><init>(LV1g;LFf2;LWm0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LjQg;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v14, p0, LtR;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v14}, LzP2;->S(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-static {v2}, LjQg;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LtR;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v2, LcCg;

    .line 58
    .line 59
    new-instance v7, LMb5;

    .line 60
    .line 61
    invoke-direct {v7, v0}, LMb5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LhB;

    .line 65
    .line 66
    invoke-direct {v8, p0, v10}, LhB;-><init>(LtR;LMb1;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LtR;->h:LB73;

    .line 70
    .line 71
    iget-object v5, p0, LtR;->i:Lxb5;

    .line 72
    .line 73
    iget-object v3, p0, LtR;->g:LdCg;

    .line 74
    .line 75
    move-object v6, v10

    .line 76
    invoke-direct/range {v2 .. v8}, LcCg;-><init>(LdCg;LB73;LVud;LMb1;LMb5;LhB;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LIbi;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v6, v9

    .line 83
    const/4 v9, 0x0

    .line 84
    iget-object v5, p0, LtR;->e:Landroid/content/Context;

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    invoke-direct/range {v4 .. v9}, LIbi;-><init>(Landroid/content/Context;Ljava/lang/String;LHbi;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LtR;->m:LJbi;

    .line 91
    .line 92
    invoke-interface {v0, v4}, LJbi;->create(LIbi;)LKbi;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-interface {v3, v0}, LKbi;->setWriteAheadLoggingEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v2, LfQg;

    .line 101
    .line 102
    iget-object v5, p0, LtR;->i:Lxb5;

    .line 103
    .line 104
    iget-object v6, p0, LtR;->h:LB73;

    .line 105
    .line 106
    iget-object v7, p0, LtR;->k:Lfj4;

    .line 107
    .line 108
    iget-boolean v9, p0, LtR;->a:Z

    .line 109
    .line 110
    invoke-interface {v1}, LdCg;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-boolean v12, p0, LtR;->n:Z

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v13, 0x22

    .line 119
    .line 120
    invoke-direct/range {v2 .. v13}, LfQg;-><init>(LKbi;LGbi;LVud;LB73;Lfj4;IZLMb1;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v2, v0

    .line 126
    :goto_1
    if-eqz v2, :cond_2

    .line 127
    .line 128
    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, LdCg;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v14, v0}, LjQg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v2, LfQg;

    .line 140
    .line 141
    iget-object v5, p0, LtR;->i:Lxb5;

    .line 142
    .line 143
    iget-object v6, p0, LtR;->h:LB73;

    .line 144
    .line 145
    iget-object v7, p0, LtR;->k:Lfj4;

    .line 146
    .line 147
    iget-boolean v9, p0, LtR;->a:Z

    .line 148
    .line 149
    invoke-interface {v1}, LdCg;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-boolean v12, p0, LtR;->n:Z

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v13, 0x22

    .line 158
    .line 159
    invoke-direct/range {v2 .. v13}, LfQg;-><init>(LKbi;LGbi;LVud;LB73;Lfj4;IZLMb1;Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-virtual {p0, v0}, LtR;->g(Ljava/lang/Exception;)LXm0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p0, v0}, LtR;->g(Ljava/lang/Exception;)LXm0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "Database accessed from invalid process "

    .line 182
    .line 183
    invoke-static {v1, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final g(Ljava/lang/Exception;)LXm0;
    .locals 6

    .line 1
    new-instance v0, LXm0;

    .line 2
    .line 3
    iget-object v1, p0, LtR;->l:Lan0;

    .line 4
    .line 5
    const-string v2, "initSqlDriver"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LtR;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Threading info: "

    .line 24
    .line 25
    const-string v5, " can not open database. the db info "

    .line 26
    .line 27
    invoke-static {v4, v2, v5, v3}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
