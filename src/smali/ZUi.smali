.class public final LZUi;
.super LAFi;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LAFi;LAFi;)LAFi;
    .locals 12

    .line 1
    check-cast p1, LZUi;

    .line 2
    .line 3
    check-cast p2, LZUi;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LZUi;

    .line 8
    .line 9
    invoke-direct {p2}, LZUi;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, LZUi;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p1, LZUi;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "B should be part of A"

    .line 39
    .line 40
    if-lt v2, v3, :cond_5

    .line 41
    .line 42
    invoke-static {p1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LdVi;

    .line 47
    .line 48
    invoke-static {p1}, Lmh3;->E2(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LdVi;

    .line 57
    .line 58
    iget v5, v2, LdVi;->a:I

    .line 59
    .line 60
    iget v7, v3, LdVi;->a:I

    .line 61
    .line 62
    if-ne v5, v7, :cond_4

    .line 63
    .line 64
    iget-wide v5, v2, LdVi;->b:J

    .line 65
    .line 66
    iget-wide v8, v3, LdVi;->b:J

    .line 67
    .line 68
    cmp-long v10, v5, v8

    .line 69
    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    iget-wide v5, v2, LdVi;->c:J

    .line 73
    .line 74
    iget-wide v2, v3, LdVi;->c:J

    .line 75
    .line 76
    cmp-long v10, v5, v2

    .line 77
    .line 78
    if-gtz v10, :cond_4

    .line 79
    .line 80
    if-gez v10, :cond_2

    .line 81
    .line 82
    move-wide v4, v5

    .line 83
    new-instance v6, LdVi;

    .line 84
    .line 85
    add-long/2addr v8, v4

    .line 86
    sub-long v10, v2, v4

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, LdVi;-><init>(IJJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v2, v3, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Lmh3;->E2(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object p2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

.method public final c(LAFi;)LAFi;
    .locals 1

    .line 1
    check-cast p1, LZUi;

    .line 2
    .line 3
    iget-object v0, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LZUi;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d(LAFi;LAFi;)LAFi;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LZUi;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LZUi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LZUi;

    .line 12
    .line 13
    invoke-direct {v1}, LZUi;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, LZUi;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v4, v3, LZUi;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, LZUi;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {v4}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LdVi;

    .line 54
    .line 55
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LdVi;

    .line 60
    .line 61
    iget-wide v7, v5, LdVi;->b:J

    .line 62
    .line 63
    iget-wide v9, v5, LdVi;->c:J

    .line 64
    .line 65
    add-long/2addr v7, v9

    .line 66
    iget-wide v11, v6, LdVi;->b:J

    .line 67
    .line 68
    cmp-long v13, v7, v11

    .line 69
    .line 70
    if-nez v13, :cond_4

    .line 71
    .line 72
    iget v7, v5, LdVi;->a:I

    .line 73
    .line 74
    iget v8, v6, LdVi;->a:I

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lmh3;->E2(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v11, LdVi;

    .line 83
    .line 84
    iget-wide v6, v6, LdVi;->c:J

    .line 85
    .line 86
    add-long v15, v9, v6

    .line 87
    .line 88
    iget v12, v5, LdVi;->a:I

    .line 89
    .line 90
    iget-wide v13, v5, LdVi;->b:J

    .line 91
    .line 92
    invoke-direct/range {v11 .. v16}, LdVi;-><init>(IJJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "B should be adjacent to A"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZUi;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    if-ne p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_2
    iget-object v0, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, LZUi;

    .line 17
    .line 18
    iget-object p1, p1, LZUi;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final declared-synchronized f(IJJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p4, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, LdVi;

    .line 21
    .line 22
    move v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    move-wide v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, LdVi;-><init>(IJJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, p1

    .line 36
    move-wide v2, p2

    .line 37
    move-wide v4, p4

    .line 38
    iget-object p1, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LdVi;

    .line 45
    .line 46
    iget-wide p2, p1, LdVi;->b:J

    .line 47
    .line 48
    iget-wide p4, p1, LdVi;->c:J

    .line 49
    .line 50
    add-long/2addr p2, p4

    .line 51
    cmp-long p4, p2, v2

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    iget p2, p1, LdVi;->a:I

    .line 56
    .line 57
    if-ne p2, v1, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p2}, Lmh3;->E2(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    new-instance v0, LdVi;

    .line 66
    .line 67
    iget v1, p1, LdVi;->a:I

    .line 68
    .line 69
    iget-wide v2, p1, LdVi;->b:J

    .line 70
    .line 71
    iget-wide p4, p1, LdVi;->c:J

    .line 72
    .line 73
    add-long/2addr v4, p4

    .line 74
    invoke-direct/range {v0 .. v5}, LdVi;-><init>(IJJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, LdVi;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, LdVi;-><init>(IJJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Values should be consecutive"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    sget v0, LGQ8;->a:I

    .line 2
    .line 3
    new-instance v0, Lqlc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0xacab

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lqlc;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqlc;->v()LQIc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LdVi;

    .line 33
    .line 34
    iget v3, v2, LdVi;->a:I

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lplc;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lplc;->o0(I)LQIc;

    .line 40
    .line 41
    .line 42
    iget-wide v5, v2, LdVi;->b:J

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lplc;->p0(J)LQIc;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v2, LdVi;->c:J

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lplc;->p0(J)LQIc;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Lplc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lplc;->F()LxQ8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LxQ8;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LZUi;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v4, LDKi;->l0:LDKi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v1, ";"

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
