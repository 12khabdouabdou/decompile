.class public LBT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lnmg;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:LpXg;

.field public final h:LR93;

.field public final i:LPh5;

.field public final j:LkP5;

.field public final k:LDn4;

.field public final l:Lrp0;

.field public final m:LDAi;

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p11, p0, LBT;->a:Z

    .line 3
    new-instance p4, Lnmg;

    sget-object p11, LvG3;->Y:LvG3;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p11}, Lnmg;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, LBT;->b:Lnmg;

    .line 4
    new-instance p4, LAT;

    const/4 p11, 0x1

    invoke-direct {p4, p0, p11}, LAT;-><init>(LBT;I)V

    .line 5
    new-instance p11, LREi;

    invoke-direct {p11, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p11, p0, LBT;->c:LREi;

    .line 7
    new-instance p4, LAT;

    const/4 p11, 0x2

    invoke-direct {p4, p0, p11}, LAT;-><init>(LBT;I)V

    .line 8
    new-instance p11, LREi;

    invoke-direct {p11, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p11, p0, LBT;->d:LREi;

    .line 10
    iput-object p1, p0, LBT;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LBT;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p3, p0, LBT;->g:LpXg;

    .line 13
    iput-object p5, p0, LBT;->h:LR93;

    .line 14
    iput-object p6, p0, LBT;->i:LPh5;

    .line 15
    iput-object p7, p0, LBT;->j:LkP5;

    .line 16
    iput-object p8, p0, LBT;->k:LDn4;

    .line 17
    iput-object p9, p0, LBT;->l:Lrp0;

    .line 18
    iput-object p10, p0, LBT;->m:LDAi;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LBT;->n:Z

    .line 20
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, LBT;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V
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
    invoke-direct/range {v1 .. v12}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LBT;->d()Lkch;

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
    invoke-virtual {p0}, LBT;->d()Lkch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LBT;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LBT;->g:LpXg;

    .line 17
    .line 18
    invoke-interface {v2}, LpXg;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Loch;->a(Landroid/content/Context;Ljava/lang/String;)V
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
    iget-object v0, p0, LBT;->g:LpXg;

    .line 2
    .line 3
    invoke-interface {v0}, LpXg;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loch;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, ":memory:"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v1, v0, LBT;->g:LpXg;

    .line 4
    .line 5
    invoke-interface {v1}, LpXg;->d()LrXg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LBT;->l:Lrp0;

    .line 10
    .line 11
    iget-object v2, v2, Lrp0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, v1, LrXg;->b:I

    .line 14
    .line 15
    iget v4, v1, LrXg;->c:I

    .line 16
    .line 17
    sget-object v5, Loch;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v0, LBT;->e:Landroid/content/Context;

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
    sget-object v12, Lf9h;->r0:Lf9h;

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
    invoke-static/range {v8 .. v13}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    sget-object v5, LgP6;->a:LgP6;

    .line 63
    .line 64
    :cond_0
    move-object v9, v5

    .line 65
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    .line 67
    sget-object v13, Lf9h;->q0:Lf9h;

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
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    invoke-static {v10, v11, v6, v9, v12}, LToi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v6, v5, v9, v8, v10}, LBv7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, ")"

    .line 108
    .line 109
    invoke-static {v6, v7, v5}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

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
    sget-object v9, LVh5;->m:LOh0;

    .line 134
    .line 135
    iget-object v9, v9, LOh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v10, LVh5;->l:Ljava/util/List;

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
    invoke-static/range {v11 .. v16}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    invoke-static {v11, v2, v12, v3, v13}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, v1, LrXg;->d:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, ". \nThe process info: "

    .line 179
    .line 180
    const-string v4, " \nThread id: "

    .line 181
    .line 182
    invoke-static {v2, v1, v3, v5, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, ": "

    .line 186
    .line 187
    invoke-static {v6, v7, v1, v8, v2}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

.method public final d()Lkch;
    .locals 1

    .line 1
    iget-object v0, p0, LBT;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkch;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge e()Lkch;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBT;->f()Lkch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkch;
    .locals 15

    .line 1
    iget-object v1, p0, LBT;->g:LpXg;

    .line 2
    .line 3
    new-instance v10, LRoh;

    .line 4
    .line 5
    iget-object v0, p0, LBT;->b:Lnmg;

    .line 6
    .line 7
    new-instance v2, Lyn4;

    .line 8
    .line 9
    iget-object v3, p0, LBT;->j:LkP5;

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LBT;->l:Lrp0;

    .line 17
    .line 18
    const-string v4, "initSqlDriver"

    .line 19
    .line 20
    invoke-static {v3, v3, v4}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LAT;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, p0, v5}, LAT;-><init>(LBT;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v10, v0, v2, v3, v4}, LRoh;-><init>(Lnmg;Lyn4;Lnp0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Loch;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v14, p0, LBT;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v14}, LMsi;->m(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Loch;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LBT;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LoXg;

    .line 58
    .line 59
    new-instance v7, LL52;

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    invoke-direct {v7, v3}, LL52;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LQC;

    .line 67
    .line 68
    invoke-direct {v8, p0, v10}, LQC;-><init>(LBT;LRoh;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LBT;->h:LR93;

    .line 72
    .line 73
    iget-object v5, p0, LBT;->i:LPh5;

    .line 74
    .line 75
    iget-object v3, p0, LBT;->g:LpXg;

    .line 76
    .line 77
    move-object v6, v10

    .line 78
    invoke-direct/range {v2 .. v8}, LoXg;-><init>(LpXg;LR93;LELd;LRoh;LL52;LQC;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LCAi;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v4, p0, LBT;->e:Landroid/content/Context;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    move-object v6, v2

    .line 89
    invoke-direct/range {v3 .. v8}, LCAi;-><init>(Landroid/content/Context;Ljava/lang/String;LBAi;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LBT;->m:LDAi;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LDAi;->create(LCAi;)LEAi;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-interface {v3, v0}, LEAi;->setWriteAheadLoggingEnabled(Z)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v2, Lkch;

    .line 103
    .line 104
    iget-object v5, p0, LBT;->i:LPh5;

    .line 105
    .line 106
    iget-object v6, p0, LBT;->h:LR93;

    .line 107
    .line 108
    iget-object v7, p0, LBT;->k:LDn4;

    .line 109
    .line 110
    iget-boolean v9, p0, LBT;->a:Z

    .line 111
    .line 112
    invoke-interface {v1}, LpXg;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-boolean v12, p0, LBT;->n:Z

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v13, 0x22

    .line 121
    .line 122
    invoke-direct/range {v2 .. v13}, Lkch;-><init>(LEAi;LAAi;LELd;LR93;LDn4;IZLRoh;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v2, v0

    .line 128
    :goto_1
    if-eqz v2, :cond_2

    .line 129
    .line 130
    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-interface {v1}, LpXg;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v14, v0}, Loch;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    new-instance v2, Lkch;

    .line 142
    .line 143
    iget-object v5, p0, LBT;->i:LPh5;

    .line 144
    .line 145
    iget-object v6, p0, LBT;->h:LR93;

    .line 146
    .line 147
    iget-object v7, p0, LBT;->k:LDn4;

    .line 148
    .line 149
    iget-boolean v9, p0, LBT;->a:Z

    .line 150
    .line 151
    invoke-interface {v1}, LpXg;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iget-boolean v12, p0, LBT;->n:Z

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v13, 0x22

    .line 160
    .line 161
    invoke-direct/range {v2 .. v13}, Lkch;-><init>(LEAi;LAAi;LELd;LR93;LDn4;IZLRoh;Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    invoke-virtual {p0, v0}, LBT;->g(Ljava/lang/Exception;)Lop0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p0, v0}, LBT;->g(Ljava/lang/Exception;)Lop0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v2, "Database accessed from invalid process "

    .line 184
    .line 185
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final g(Ljava/lang/Exception;)Lop0;
    .locals 6

    .line 1
    new-instance v0, Lop0;

    .line 2
    .line 3
    iget-object v1, p0, LBT;->l:Lrp0;

    .line 4
    .line 5
    const-string v2, "initSqlDriver"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

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
    invoke-virtual {p0}, LBT;->c()Ljava/lang/String;

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
    invoke-static {v4, v2, v5, v3}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct/range {v0 .. v5}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
