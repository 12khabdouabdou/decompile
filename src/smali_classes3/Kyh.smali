.class public final LKyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsph;


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public b:LYyh;

.field public c:Z

.field public final d:LIyh;

.field public final e:LTxh;

.field public final f:Lbrh;

.field public final g:LKwh;

.field public final h:Lpph;

.field public final i:LDBe;

.field public final j:LHoh;

.field public final k:LuL;

.field public final l:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final m:LDBe;

.field public final n:Ljw9;

.field public final o:LGCj;

.field public final p:LDY3;

.field public final q:LOF3;


# direct methods
.method public constructor <init>(LIyh;LTxh;Lbrh;LKwh;Lpph;LDBe;LHoh;LuL;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;Ljw9;LOF3;LGCj;LDY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LKyh;->l:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p1, p0, LKyh;->d:LIyh;

    .line 7
    .line 8
    iput-object p2, p0, LKyh;->e:LTxh;

    .line 9
    .line 10
    iput-object p3, p0, LKyh;->f:Lbrh;

    .line 11
    .line 12
    iput-object p4, p0, LKyh;->g:LKwh;

    .line 13
    .line 14
    iput-object p5, p0, LKyh;->h:Lpph;

    .line 15
    .line 16
    iput-object p6, p0, LKyh;->i:LDBe;

    .line 17
    .line 18
    iput-object p7, p0, LKyh;->j:LHoh;

    .line 19
    .line 20
    iput-object p8, p0, LKyh;->k:LuL;

    .line 21
    .line 22
    iput-object p10, p0, LKyh;->m:LDBe;

    .line 23
    .line 24
    iput-object p11, p0, LKyh;->n:Ljw9;

    .line 25
    .line 26
    invoke-virtual {p9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "wifi"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    iput-object p1, p0, LKyh;->a:Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    iput-object p12, p0, LKyh;->q:LOF3;

    .line 41
    .line 42
    iput-object p13, p0, LKyh;->o:LGCj;

    .line 43
    .line 44
    iput-object p14, p0, LKyh;->p:LDY3;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LKyh;->a:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Wifi is enabled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "Wifi is disabled"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LKyh;->a:Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LKyh;->b:LYyh;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LsN0;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LKyh;->b:LYyh;

    .line 63
    .line 64
    new-instance v2, LYnh;

    .line 65
    .line 66
    new-instance v3, Ljava/io/StringWriter;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4}, Ljava/io/StringWriter;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v2, v3, v0, v4}, LYnh;-><init>(Ljava/io/StringWriter;Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LsN0;->c(Ljava/io/PrintWriter;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized b(LJyh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LKyh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LKyh;->b:LYyh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LYyh;->F(LJyh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized c(Lgqh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKyh;->b:LYyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, LKyh;->h(Lgqh;)LYyh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LKyh;->b:LYyh;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKyh;->b:LYyh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LYyh;->Z0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized e()LZph;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKyh;->b:LYyh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LYyh;->D0:LZph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized f()LSnk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKyh;->b:LYyh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LYyh;->l0:Lcoh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcoh;->i()LSnk;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, LSnk;->t:LSnk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKyh;->b:LYyh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LYyh;->z0:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    .line 9
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final h(Lgqh;)LYyh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le6j;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Le6j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v17, v1

    .line 11
    .line 12
    new-instance v1, LYyh;

    .line 13
    .line 14
    iget-object v2, v0, LKyh;->l:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    iget-object v15, v0, LKyh;->o:LGCj;

    .line 17
    .line 18
    iget-object v3, v0, LKyh;->p:LDY3;

    .line 19
    .line 20
    move-object/from16 v16, v3

    .line 21
    .line 22
    iget-object v3, v0, LKyh;->k:LuL;

    .line 23
    .line 24
    iget-object v4, v0, LKyh;->g:LKwh;

    .line 25
    .line 26
    iget-object v5, v0, LKyh;->f:Lbrh;

    .line 27
    .line 28
    iget-object v7, v0, LKyh;->h:Lpph;

    .line 29
    .line 30
    iget-object v8, v0, LKyh;->e:LTxh;

    .line 31
    .line 32
    iget-object v9, v0, LKyh;->i:LDBe;

    .line 33
    .line 34
    iget-object v10, v0, LKyh;->j:LHoh;

    .line 35
    .line 36
    iget-object v11, v0, LKyh;->d:LIyh;

    .line 37
    .line 38
    iget-object v12, v0, LKyh;->m:LDBe;

    .line 39
    .line 40
    iget-object v13, v0, LKyh;->n:Ljw9;

    .line 41
    .line 42
    iget-object v14, v0, LKyh;->q:LOF3;

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-direct/range {v1 .. v17}, LYyh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LuL;LKwh;Lbrh;Lgqh;Lpph;LTxh;LDBe;LHoh;LIyh;LDBe;Ljw9;LOF3;LGCj;LDY3;Le6j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LsN0;->y()V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LKyh;->d:LIyh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, v0, LIyh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method
