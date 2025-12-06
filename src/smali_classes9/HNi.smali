.class public final LHNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06;
.implements LlTe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LlTe;

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LlTe;)V
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHNi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LHNi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LHNi;->c:LlTe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LHNi;->a:Ljava/lang/String;

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
    iget-object v1, p0, LHNi;->c:LlTe;

    .line 10
    .line 11
    sget-object v2, LXRg;->a:LWRg;

    .line 12
    .line 13
    iget-object v3, p0, LHNi;->b:Ljava/lang/String;

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
    invoke-virtual {v2, v0}, LWRg;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_0
    invoke-interface {v1}, LlTe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    sget-object v1, LXRg;->b:Lzhi;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lzhi;->k(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v2, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lzhi;->k(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v1

    .line 61
    :cond_2
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :try_start_1
    invoke-interface {v1}, LlTe;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    sget-object v2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw v1
.end method

.method public final b(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->b(LWRi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0}, LlTe;->c()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(LjTe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->d(LjTe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 13

    .line 1
    iget-wide v0, p0, LHNi;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LHNi;->t:J

    .line 7
    .line 8
    sget-object v2, LXRg;->a:LWRg;

    .line 9
    .line 10
    iget-object v3, p0, LHNi;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, ":"

    .line 13
    .line 14
    const-string v5, "#render"

    .line 15
    .line 16
    iget-object v6, p0, LHNi;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {v6, v4, v3, v5}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v2, v7, v0, v1}, LWRg;->l(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v7, p0, LHNi;->c:LlTe;

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
    invoke-virtual {v2, v0}, LWRg;->a(Ljava/lang/String;)I

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
    invoke-interface/range {v7 .. v12}, LlTe;->e(IJLWRi;LV5d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LWRg;->b(I)V

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
    sget-object v0, LXRg;->b:Lzhi;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lzhi;->k(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p1

    .line 92
    :cond_3
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-interface/range {v7 .. v12}, LlTe;->e(IJLWRi;LV5d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LWRg;->h(I)V

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
    sget-object v0, LXRg;->b:Lzhi;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    throw p1
.end method

.method public final f(Lzb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->f(Lzb6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()LjTe;
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0}, LlTe;->g()LjTe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0}, LlTe;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IJLWRi;LV5d;Ljava/util/List;)V
    .locals 14

    .line 1
    iget-wide v0, p0, LHNi;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LHNi;->t:J

    .line 7
    .line 8
    sget-object v2, LXRg;->a:LWRg;

    .line 9
    .line 10
    iget-object v3, p0, LHNi;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, ":"

    .line 13
    .line 14
    const-string v5, "#render"

    .line 15
    .line 16
    iget-object v6, p0, LHNi;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {v6, v4, v3, v5}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v2, v7, v0, v1}, LWRg;->l(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v7, p0, LHNi;->c:LlTe;

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
    invoke-virtual {v2, v0}, LWRg;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v8, p1

    .line 70
    move-wide/from16 v9, p2

    .line 71
    .line 72
    move-object/from16 v11, p4

    .line 73
    .line 74
    move-object/from16 v12, p5

    .line 75
    .line 76
    move-object/from16 v13, p6

    .line 77
    .line 78
    :try_start_0
    invoke-interface/range {v7 .. v13}, LlTe;->i(IJLWRi;LV5d;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, LWRg;->b(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    sget-object v0, LXRg;->b:Lzhi;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lzhi;->k(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p1

    .line 95
    :cond_3
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v8, p1

    .line 100
    move-wide/from16 v9, p2

    .line 101
    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    move-object/from16 v12, p5

    .line 105
    .line 106
    move-object/from16 v13, p6

    .line 107
    .line 108
    :try_start_1
    invoke-interface/range {v7 .. v13}, LlTe;->i(IJLWRi;LV5d;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    sget-object v0, LXRg;->b:Lzhi;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LHui;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->k(LHui;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->l(LWRi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0}, LlTe;->m()LVu8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(LWRi;LWRi;IILDui;Llu5;LZ8g;LHui;)V
    .locals 9

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

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
    invoke-interface/range {v0 .. v8}, LlTe;->n(LWRi;LWRi;IILDui;Llu5;LZ8g;LHui;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()Lzb6;
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0}, LlTe;->o()Lzb6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0}, LlTe;->p()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->q(LZ8g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHNi;->c:LlTe;

    .line 2
    .line 3
    invoke-interface {v0}, LlTe;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, LHNi;->a:Ljava/lang/String;

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
    iget-object v1, p0, LHNi;->c:LlTe;

    .line 10
    .line 11
    sget-object v2, LXRg;->a:LWRg;

    .line 12
    .line 13
    iget-object v3, p0, LHNi;->b:Ljava/lang/String;

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
    invoke-virtual {v2, v0}, LWRg;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_0
    invoke-interface {v1}, LlTe;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    sget-object v1, LXRg;->b:Lzhi;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lzhi;->k(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v2, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lzhi;->k(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v1

    .line 61
    :cond_2
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :try_start_1
    invoke-interface {v1}, LlTe;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    sget-object v2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw v1
.end method
