.class public final Lgdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;
.implements Lfbf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfbf;

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfbf;)V
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgdj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgdj;->c:Lfbf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()LMe6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->A()LMe6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Lmhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->B()Lmhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C(LMtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->C(LMtg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgdj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#setup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgdj;->c:Lfbf;

    .line 10
    .line 11
    sget-object v2, LOdh;->a:LNdh;

    .line 12
    .line 13
    iget-object v3, p0, Lgdj;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LNdh;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_0
    invoke-interface {v1}, Lfbf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    sget-object v1, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LtGi;->k(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v2, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LtGi;->k(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v1

    .line 61
    :cond_2
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :try_start_1
    invoke-interface {v1}, Lfbf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    sget-object v2, LOdh;->b:LtGi;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw v1
.end method

.method public final d(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->d(Lmhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lmhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->e()Lmhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lebf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->f(Lebf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lgdj;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lgdj;->t:J

    .line 7
    .line 8
    sget-object v2, LOdh;->a:LNdh;

    .line 9
    .line 10
    iget-object v3, p0, Lgdj;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, ":"

    .line 13
    .line 14
    const-string v5, "#render"

    .line 15
    .line 16
    iget-object v6, p0, Lgdj;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {v6, v4, v3, v5}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v0, v8

    .line 32
    .line 33
    if-gez v10, :cond_1

    .line 34
    .line 35
    move-wide v0, v8

    .line 36
    :cond_1
    invoke-virtual {v2, v7, v0, v1}, LNdh;->l(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v7, p0, Lgdj;->c:Lfbf;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LNdh;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v8, p1

    .line 70
    move-wide v9, p2

    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    move-object/from16 v12, p5

    .line 74
    .line 75
    :try_start_0
    invoke-interface/range {v7 .. v12}, Lfbf;->h(IJLmhj;Ltld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LNdh;->b(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    sget-object v0, LOdh;->b:LtGi;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LtGi;->k(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p1

    .line 92
    :cond_3
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move v8, p1

    .line 97
    move-wide v9, p2

    .line 98
    move-object/from16 v11, p4

    .line 99
    .line 100
    move-object/from16 v12, p5

    .line 101
    .line 102
    :try_start_1
    invoke-interface/range {v7 .. v12}, Lfbf;->h(IJLmhj;Ltld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    sget-object v0, LOdh;->b:LtGi;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    throw p1
.end method

.method public final j(LMe6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->j(LMe6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lebf;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->o()Lebf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgdj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgdj;->c:Lfbf;

    .line 10
    .line 11
    sget-object v2, LOdh;->a:LNdh;

    .line 12
    .line 13
    iget-object v3, p0, Lgdj;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LNdh;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_0
    invoke-interface {v1}, Lfbf;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    sget-object v1, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LtGi;->k(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v2, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LtGi;->k(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v1

    .line 61
    :cond_2
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :try_start_1
    invoke-interface {v1}, Lfbf;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    sget-object v2, LOdh;->b:LtGi;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw v1
.end method

.method public final s(LGTi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->s(LGTi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->w(Lmhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()LCB8;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->x()LCB8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z(Lmhj;Lmhj;IILCTi;Ldz5;LMtg;LGTi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgdj;->c:Lfbf;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-interface/range {v0 .. v8}, Lfbf;->z(Lmhj;Lmhj;IILCTi;Ldz5;LMtg;LGTi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
