.class public final LD5b;
.super LBEa;
.source "SourceFile"


# instance fields
.field public final a:Lkh8;

.field public final b:LPy9;

.field public final c:LDC2;

.field public final d:LTC2;

.field public e:Ljava/util/List;

.field public f:Ljz9;

.field public g:Z

.field public h:Z

.field public i:LSri;

.field public final synthetic j:LE5b;


# direct methods
.method public constructor <init>(LE5b;Lkh8;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5b;->j:LE5b;

    .line 5
    .line 6
    iget-object v0, p2, Lkh8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LD5b;->e:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LE5b;->b0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LD5b;->a:Lkh8;

    .line 18
    .line 19
    iget-object p2, p1, LE5b;->t:LfC2;

    .line 20
    .line 21
    invoke-virtual {p2}, LfC2;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, LPy9;

    .line 26
    .line 27
    sget-object v2, LPy9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v4, "Subchannel"

    .line 34
    .line 35
    invoke-direct {v1, v4, p2, v2, v3}, LPy9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LD5b;->b:LPy9;

    .line 39
    .line 40
    new-instance p2, LTC2;

    .line 41
    .line 42
    iget-object p1, p1, LE5b;->l:LHZi;

    .line 43
    .line 44
    invoke-virtual {p1}, LHZi;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Subchannel for "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, v1, v2, v3, v0}, LTC2;-><init>(LPy9;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LD5b;->d:LTC2;

    .line 66
    .line 67
    new-instance v0, LDC2;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, LDC2;-><init>(LTC2;LHZi;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LD5b;->c:LDC2;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LD5b;->j:LE5b;

    .line 2
    .line 3
    iget-object v0, v0, LE5b;->m:LIEi;

    .line 4
    .line 5
    invoke-virtual {v0}, LIEi;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LD5b;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LD5b;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()LPp0;
    .locals 1

    .line 1
    iget-object v0, p0, LD5b;->a:Lkh8;

    .line 2
    .line 3
    iget-object v0, v0, Lkh8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPp0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()LCC2;
    .locals 1

    .line 1
    iget-object v0, p0, LD5b;->c:LDC2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LD5b;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD5b;->f:Ljz9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LD5b;->j:LE5b;

    .line 2
    .line 3
    iget-object v0, v0, LE5b;->m:LIEi;

    .line 4
    .line 5
    invoke-virtual {v0}, LIEi;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LD5b;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LD5b;->f:Ljz9;

    .line 16
    .line 17
    iget-object v1, v0, Ljz9;->v:Lgz9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Ljz9;->k:LIEi;

    .line 23
    .line 24
    new-instance v2, Lfz9;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lfz9;-><init>(Ljz9;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LD5b;->j:LE5b;

    .line 2
    .line 3
    iget-object v1, v0, LE5b;->m:LIEi;

    .line 4
    .line 5
    invoke-virtual {v1}, LIEi;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD5b;->f:Ljz9;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, LD5b;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, LD5b;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, LE5b;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LD5b;->i:LSri;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LSri;->h()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LD5b;->i:LSri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, LD5b;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, LE5b;->H:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v3, LnRa;

    .line 43
    .line 44
    new-instance v1, LyX9;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, LnRa;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v1, v0, LE5b;->f:LhP1;

    .line 57
    .line 58
    iget-object v1, v1, LhP1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LW0d;

    .line 61
    .line 62
    iget-object v7, v1, LW0d;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    const-wide/16 v4, 0x5

    .line 65
    .line 66
    iget-object v2, v0, LE5b;->m:LIEi;

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, LIEi;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LSri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LD5b;->i:LSri;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, LD5b;->f:Ljz9;

    .line 76
    .line 77
    sget-object v1, LE5b;->d0:LzUh;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, LSG8;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, v0, v1, v4, v3}, LSG8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Ljz9;->k:LIEi;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h(LCEa;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD5b;->j:LE5b;

    .line 4
    .line 5
    iget-object v2, v1, LE5b;->m:LIEi;

    .line 6
    .line 7
    invoke-virtual {v2}, LIEi;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LD5b;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, LD5b;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, LE5b;->H:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, LD5b;->g:Z

    .line 36
    .line 37
    new-instance v5, Ljz9;

    .line 38
    .line 39
    iget-object v2, v0, LD5b;->a:Lkh8;

    .line 40
    .line 41
    iget-object v2, v2, Lkh8;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v1, LE5b;->t:LfC2;

    .line 47
    .line 48
    invoke-virtual {v2}, LfC2;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v10, v1, LE5b;->f:LhP1;

    .line 53
    .line 54
    iget-object v2, v10, LhP1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LW0d;

    .line 57
    .line 58
    iget-object v11, v2, LW0d;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v14, LCVa;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-direct {v14, v0, v2}, LCVa;-><init>(LD5b;LCEa;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, LE5b;->K:LA2j;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v16, Lyr5;

    .line 73
    .line 74
    invoke-direct/range {v16 .. v16}, Lyr5;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LD5b;->c:LDC2;

    .line 78
    .line 79
    iget-object v3, v0, LD5b;->d:LTC2;

    .line 80
    .line 81
    iget-object v8, v1, LE5b;->u:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v1, LE5b;->s:LN2j;

    .line 84
    .line 85
    iget-object v12, v1, LE5b;->p:Lad4;

    .line 86
    .line 87
    iget-object v13, v1, LE5b;->m:LIEi;

    .line 88
    .line 89
    iget-object v15, v1, LE5b;->O:LCy9;

    .line 90
    .line 91
    iget-object v4, v0, LD5b;->b:LPy9;

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    invoke-direct/range {v5 .. v19}, Ljz9;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LN2j;LhP1;Ljava/util/concurrent/ScheduledExecutorService;Lad4;LIEi;LCVa;LCy9;Lyr5;LTC2;LPy9;LCC2;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LAy9;->a:LAy9;

    .line 103
    .line 104
    iget-object v2, v1, LE5b;->l:LHZi;

    .line 105
    .line 106
    invoke-virtual {v2}, LHZi;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    move-object v10, v5

    .line 111
    new-instance v5, LBy9;

    .line 112
    .line 113
    const-string v6, "Child Subchannel started"

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, LBy9;-><init>(Ljava/lang/String;LAy9;JLjz9;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v5

    .line 119
    move-object v5, v10

    .line 120
    iget-object v3, v1, LE5b;->M:LTC2;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LTC2;->b(LBy9;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, LD5b;->f:Ljz9;

    .line 126
    .line 127
    iget-object v2, v1, LE5b;->O:LCy9;

    .line 128
    .line 129
    iget-object v2, v2, LCy9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljz9;->c()LPy9;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v3, v3, LPy9;->c:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LMy9;

    .line 146
    .line 147
    iget-object v1, v1, LE5b;->A:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD5b;->j:LE5b;

    .line 2
    .line 3
    iget-object v0, v0, LE5b;->m:LIEi;

    .line 4
    .line 5
    invoke-virtual {v0}, LIEi;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LD5b;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LD5b;->f:Ljz9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "newAddressGroups"

    .line 16
    .line 17
    invoke-static {p1, v1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newAddressGroups contains null entry"

    .line 35
    .line 36
    invoke-static {v2, v3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, "newAddressGroups is empty"

    .line 47
    .line 48
    invoke-static {v2, v1}, LSpk;->A(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LSG8;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, p1, v3, v2}, LSG8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Ljz9;->k:LIEi;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD5b;->b:LPy9;

    .line 2
    .line 3
    invoke-virtual {v0}, LPy9;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
