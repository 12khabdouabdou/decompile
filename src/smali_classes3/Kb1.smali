.class public final LKb1;
.super Lzb1;
.source "SourceFile"


# instance fields
.field public final g0:LNc1;

.field public final h0:LaA8;

.field public i0:LnJ7;

.field public j0:Z


# direct methods
.method public constructor <init>(LNc1;Ly46;LOd1;Lo3h;LEc1;LCc1;LaA8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lzb1;-><init>(LNc1;Ly46;LOd1;Lsb1;LEc1;LCc1;LaA8;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput-object p2, p1, LKb1;->g0:LNc1;

    .line 7
    .line 8
    iput-object p7, p1, LKb1;->h0:LaA8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(LQd1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LLb1;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LKb1;->j0:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lzb1;->I(LQd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget v1, LLb1;->a:I

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean v4, p0, LKb1;->j0:Z

    .line 15
    .line 16
    xor-int/2addr v4, v0

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LUc1;

    .line 39
    .line 40
    instance-of v6, v5, LnJ7;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    sget v6, LLb1;->a:I

    .line 45
    .line 46
    iget-boolean v6, p0, LKb1;->j0:Z

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-super {p0, v1}, Lzb1;->j(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v3

    .line 66
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_1
    sget-object v3, LQd1;->f0:LQd1;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, LKb1;->I(LQd1;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v5, LnJ7;

    .line 78
    .line 79
    iput-object v5, p0, LKb1;->i0:LnJ7;

    .line 80
    .line 81
    :cond_2
    :goto_2
    move v3, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v3, v5, LKa1;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-boolean v3, p0, LKb1;->j0:Z

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, LKb1;->i0:LnJ7;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, LKb1;->h0:LaA8;

    .line 96
    .line 97
    sget-object v5, LSb1;->m1:LSb1;

    .line 98
    .line 99
    const-string v6, "loc"

    .line 100
    .line 101
    const-string v7, "BlizzardFramedEventFilePersistenceSink"

    .line 102
    .line 103
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LKb1;->g0:LNc1;

    .line 111
    .line 112
    iget-object v3, v3, LNc1;->a:Llf1;

    .line 113
    .line 114
    sget v5, LLb1;->a:I

    .line 115
    .line 116
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v6, "No Frame Start was seen before the first Event was appended."

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v5}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget v3, LLb1;->a:I

    .line 131
    .line 132
    iput-boolean v0, p0, LKb1;->j0:Z

    .line 133
    .line 134
    :cond_5
    sget v3, LLb1;->a:I

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    sget p1, LLb1;->a:I

    .line 147
    .line 148
    invoke-super {p0, v1}, Lzb1;->j(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_7
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_3
    monitor-exit p0

    .line 154
    throw p1
.end method
