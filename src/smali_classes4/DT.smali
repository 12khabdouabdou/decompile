.class public final LDT;
.super LBT;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LDT;->p:I

    invoke-direct/range {p0 .. p12}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LvVi;Lrp0;LDAi;Z)V
    .locals 13

    const/4 v1, 0x1

    iput v1, p0, LDT;->p:I

    const/16 v12, 0x800

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 2
    invoke-direct/range {v0 .. v12}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    .line 3
    new-instance v1, LpMa;

    const/4 v2, 0x3

    move-object/from16 v4, p3

    invoke-direct {v1, p1, v2, v4}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v2, p0, LDT;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LDT;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LBT;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LBT;->d()Lkch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, LBT;->d()Lkch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LDT;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LREi;

    .line 25
    .line 26
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, p0, LBT;->g:LpXg;

    .line 33
    .line 34
    invoke-interface {v2}, LpXg;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Loch;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LBT;->g:LpXg;

    .line 3
    .line 4
    iget v2, p0, LDT;->p:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LDT;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LREi;

    .line 12
    .line 13
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, LpXg;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Loch;->a:Ljava/util/List;

    .line 49
    .line 50
    const-string v3, ":memory:"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v1, v3, v4}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_0
    const-string v1, "/"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    invoke-interface {v1}, LpXg;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "share:"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/snapchat/client/sqlite/DatabaseProvider;->getDatabase(Ljava/lang/String;)Lcom/snapchat/client/sqlite/Database;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Lcom/snapchat/client/sqlite/Database;->prepare(Z)Lcom/snapchat/djinni/Outcome;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lkch;
    .locals 1

    .line 1
    iget v0, p0, LDT;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LBT;->f()Lkch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LDT;->f()Lkch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lkch;
    .locals 9

    .line 1
    iget v0, p0, LDT;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LBT;->f()Lkch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LDT;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LRoh;

    .line 15
    .line 16
    iget-object v0, p0, LBT;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LMsi;->m(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Loch;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LDT;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, LBT;->g:LpXg;

    .line 39
    .line 40
    invoke-interface {v0}, LpXg;->getVersion()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v6, LCT;

    .line 45
    .line 46
    invoke-direct {v6, v0}, LBAi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LCAi;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v4, p0, LBT;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LCAi;-><init>(Landroid/content/Context;Ljava/lang/String;LBAi;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LBT;->m:LDAi;

    .line 59
    .line 60
    invoke-interface {v0, v3}, LDAi;->create(LCAi;)LEAi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0, v2, v1, v0}, LDT;->h(LEAi;LRoh;Z)Lmch;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v3, v0

    .line 72
    :goto_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v4, v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :try_start_1
    invoke-virtual {p0, v2, v1, v0}, LDT;->h(LEAi;LRoh;Z)Lmch;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_2
    return-object v0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-virtual {p0, v0}, LBT;->g(Ljava/lang/Exception;)Lop0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0, v0}, LBT;->g(Ljava/lang/Exception;)Lop0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Database accessed from invalid process "

    .line 103
    .line 104
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(LEAi;LRoh;Z)Lmch;
    .locals 11

    .line 1
    iget-object v0, p0, LBT;->g:LpXg;

    .line 2
    .line 3
    invoke-interface {v0}, LpXg;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "share:"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/snapchat/client/sqlite/DatabaseProvider;->getDatabase(Ljava/lang/String;)Lcom/snapchat/client/sqlite/Database;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {v10, p3}, Lcom/snapchat/client/sqlite/Database;->prepare(Z)Lcom/snapchat/djinni/Outcome;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v2, Lmch;

    .line 24
    .line 25
    invoke-interface {v0}, LpXg;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v6, p0, LBT;->k:LDn4;

    .line 30
    .line 31
    iget-boolean v7, p0, LBT;->a:Z

    .line 32
    .line 33
    iget-object v4, p0, LBT;->i:LPh5;

    .line 34
    .line 35
    iget-object v5, p0, LBT;->h:LR93;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v2 .. v10}, Lmch;-><init>(LEAi;LELd;LR93;LDn4;ZLRoh;Ljava/lang/String;Lcom/snapchat/client/sqlite/Database;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
