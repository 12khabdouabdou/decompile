.class public final Lyod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFi1;

.field public final b:LcH8;

.field public final c:LR93;

.field public final d:Ljava/util/LinkedList;

.field public e:Lxod;


# direct methods
.method public constructor <init>(LFi1;LcH8;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyod;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, Lyod;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, Lyod;->c:LR93;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyod;->d:Ljava/util/LinkedList;

    .line 16
    .line 17
    sget-object p1, Lxod;->d:Lxod;

    .line 18
    .line 19
    sget-object p1, Lxod;->d:Lxod;

    .line 20
    .line 21
    iput-object p1, p0, Lyod;->e:Lxod;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LXd1;

    .line 16
    .line 17
    instance-of v2, v1, LFPf;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LFPf;

    .line 23
    .line 24
    iget-object v2, v2, LFPf;->j:LEV6;

    .line 25
    .line 26
    instance-of v3, v2, LeQ8;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    check-cast v2, LeQ8;

    .line 31
    .line 32
    invoke-interface {v2}, LeQ8;->c()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lzod;->a:I

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_1
    const/16 v4, 0x3e8

    .line 48
    .line 49
    int-to-double v4, v4

    .line 50
    mul-double v2, v2, v4

    .line 51
    .line 52
    invoke-static {v2, v3}, LbS2;->L(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v4, p0, Lyod;->d:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lxod;

    .line 79
    .line 80
    iget-wide v6, v6, Lxod;->c:J

    .line 81
    .line 82
    cmp-long v8, v6, v2

    .line 83
    .line 84
    if-gtz v8, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    :goto_2
    check-cast v5, Lxod;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, Lyod;->e:Lxod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    sget v4, Lzod;->a:I

    .line 98
    .line 99
    iget-wide v6, v5, Lxod;->a:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v1, LXd1;->h:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v4, v5, Lxod;->b:Ldod;

    .line 108
    .line 109
    iput-object v4, v1, LXd1;->i:Ldod;

    .line 110
    .line 111
    iget-object v4, p0, Lyod;->b:LcH8;

    .line 112
    .line 113
    sget-object v6, Lef1;->L2:Lef1;

    .line 114
    .line 115
    const-string v7, "name"

    .line 116
    .line 117
    check-cast v1, LFPf;

    .line 118
    .line 119
    iget-object v8, v1, LFPf;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, p0, Lyod;->c:LR93;

    .line 126
    .line 127
    check-cast v7, LFRe;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    sub-long/2addr v7, v2

    .line 137
    invoke-interface {v4, v6, v7, v8}, LcH8;->f(LV7c;J)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lyod;->b:LcH8;

    .line 141
    .line 142
    sget-object v3, Lef1;->M2:Lef1;

    .line 143
    .line 144
    const-string v4, "name"

    .line 145
    .line 146
    iget-object v1, v1, LFPf;->m:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, p0, Lyod;->e:Lxod;

    .line 153
    .line 154
    iget-wide v3, v3, Lxod;->a:J

    .line 155
    .line 156
    iget-wide v5, v5, Lxod;->a:J

    .line 157
    .line 158
    sub-long/2addr v3, v5

    .line 159
    invoke-interface {v2, v1, v3, v4}, LcH8;->f(LV7c;J)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1

    .line 166
    :cond_4
    iget-object v2, p0, Lyod;->e:Lxod;

    .line 167
    .line 168
    iget-wide v2, v2, Lxod;->a:J

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, LXd1;->h:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v2, p0, Lyod;->e:Lxod;

    .line 177
    .line 178
    iget-object v2, v2, Lxod;->b:Ldod;

    .line 179
    .line 180
    iput-object v2, v1, LXd1;->i:Ldod;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    return-object p1
.end method

.method public final declared-synchronized b(Lxod;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lyod;->e:Lxod;

    .line 3
    .line 4
    iget-object v0, p0, Lyod;->d:Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v1, p0, Lyod;->a:LFi1;

    .line 7
    .line 8
    new-instance v2, Lz7d;

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v3, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v3, Lzod;->a:I

    .line 16
    .line 17
    invoke-virtual {v2}, Lz7d;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v1}, LFi1;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lyod;->d:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyod;->b:LcH8;

    .line 49
    .line 50
    sget-object v0, Lef1;->K2:Lef1;

    .line 51
    .line 52
    iget-object v1, p0, Lyod;->d:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-interface {p1, v0, v1, v2}, LcH8;->j(LH7c;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
.end method
