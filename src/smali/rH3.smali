.class public final LrH3;
.super LCFi;
.source "SourceFile"


# instance fields
.field public final X:LcH8;

.field public final Y:LR93;

.field public final t:LWJg;


# direct methods
.method public constructor <init>(LKV1;LcH8;LR93;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LCFi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWJg;

    .line 5
    .line 6
    invoke-direct {v0}, LWJg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LrH3;->t:LWJg;

    .line 10
    .line 11
    iput-object p2, p0, LrH3;->X:LcH8;

    .line 12
    .line 13
    iput-object p3, p0, LrH3;->Y:LR93;

    .line 14
    .line 15
    iget-object p1, p1, LKV1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LWJg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LWJg;->i(LWJg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LAFi;
    .locals 7

    .line 1
    new-instance v0, LpH3;

    .line 2
    .line 3
    invoke-direct {v0}, LpH3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LrH3;->t:LWJg;

    .line 7
    .line 8
    iget v2, v1, LWJg;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, LWJg;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LWJg;->l(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LCFi;

    .line 24
    .line 25
    invoke-virtual {v5}, LCFi;->a()LAFi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, LpH3;->a:LWJg;

    .line 30
    .line 31
    invoke-virtual {v6, v4, v5}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, LpH3;->b:LWJg;

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v5, v4, v6}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final b(LAFi;)LBFi;
    .locals 1

    .line 1
    check-cast p1, LpH3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LrH3;->r(LpH3;Z)LBFi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LCFi;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized dispose()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LrH3;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LrH3;->t:LWJg;

    .line 11
    .line 12
    iget v0, v0, LWJg;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LrH3;->t:LWJg;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LWJg;->l(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LCFi;

    .line 24
    .line 25
    invoke-virtual {v2}, LCFi;->dispose()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-super {p0}, LCFi;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Composite"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LAFi;)LBFi;
    .locals 1

    .line 1
    check-cast p1, LpH3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LrH3;->r(LpH3;Z)LBFi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LrH3;->t:LWJg;

    .line 2
    .line 3
    iget v1, v0, LWJg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LWJg;->l(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LCFi;

    .line 13
    .line 14
    invoke-virtual {v3}, LCFi;->j()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LrH3;->t:LWJg;

    .line 2
    .line 3
    iget v1, v0, LWJg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LWJg;->l(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LCFi;

    .line 13
    .line 14
    invoke-virtual {v3}, LCFi;->l()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LrH3;->t:LWJg;

    .line 2
    .line 3
    iget v1, v0, LWJg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LWJg;->l(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LCFi;

    .line 13
    .line 14
    invoke-virtual {v3}, LCFi;->m()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final r(LpH3;Z)LBFi;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-static {v2}, LYh7;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LrH3;->Y:LR93;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, LFRe;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    sget-object v12, LBFi;->c:LBFi;

    .line 23
    .line 24
    iget-object v13, v2, LpH3;->a:LWJg;

    .line 25
    .line 26
    iget v14, v13, LWJg;->c:I

    .line 27
    .line 28
    move-object/from16 v16, v12

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    :goto_0
    if-ge v15, v14, :cond_3

    .line 32
    .line 33
    invoke-virtual {v13, v15}, LWJg;->h(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, v1, LrH3;->t:LWJg;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, LCFi;

    .line 48
    .line 49
    new-array v4, v8, [LBFi;

    .line 50
    .line 51
    aput-object v12, v4, v7

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, LCFi;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance v0, LqH3;

    .line 59
    .line 60
    move/from16 v5, p2

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, LqH3;-><init>(LrH3;LpH3;Ljava/lang/Class;[LBFi;ZLCFi;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "<*>"

    .line 66
    .line 67
    invoke-static {v5, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    aget-object v0, v4, v7

    .line 71
    .line 72
    sget-object v5, LBFi;->b:LBFi;

    .line 73
    .line 74
    if-ne v0, v5, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-virtual {v2, v3, v0}, LpH3;->i(Ljava/lang/Class;Z)V

    .line 80
    .line 81
    .line 82
    aget-object v0, v4, v7

    .line 83
    .line 84
    if-ne v0, v5, :cond_2

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    :cond_2
    add-int/2addr v15, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, LeV0;->P0:LeV0;

    .line 91
    .line 92
    const-string v2, "collector"

    .line 93
    .line 94
    const-string v3, "Composite"

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v9, v10, v11}, LJF0;->c(LFRe;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v4, v1, LrH3;->X:LcH8;

    .line 105
    .line 106
    invoke-interface {v4, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 107
    .line 108
    .line 109
    return-object v16
.end method
