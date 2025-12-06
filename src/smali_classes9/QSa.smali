.class public final LQSa;
.super Lssa;
.source "SourceFile"


# instance fields
.field public final a:LR99;

.field public final b:LMp9;

.field public final c:LRz2;

.field public final d:LhA2;

.field public e:Ljava/util/List;

.field public f:Lhq9;

.field public g:Z

.field public h:Z

.field public i:LmYh;

.field public final synthetic j:LRSa;


# direct methods
.method public constructor <init>(LRSa;LR99;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQSa;->j:LRSa;

    .line 5
    .line 6
    iget-object v0, p2, LR99;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LQSa;->e:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LRSa;->b0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LQSa;->a:LR99;

    .line 18
    .line 19
    iget-object p2, p1, LRSa;->t:Lsz2;

    .line 20
    .line 21
    invoke-virtual {p2}, Lsz2;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, LMp9;

    .line 26
    .line 27
    sget-object v2, LMp9;->d:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-direct {v1, v4, p2, v2, v3}, LMp9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LQSa;->b:LMp9;

    .line 39
    .line 40
    new-instance p2, LhA2;

    .line 41
    .line 42
    iget-object p1, p1, LRSa;->l:LNFe;

    .line 43
    .line 44
    invoke-virtual {p1}, LNFe;->d()J

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
    invoke-direct {p2, v1, v2, v3, v0}, LhA2;-><init>(LMp9;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LQSa;->d:LhA2;

    .line 66
    .line 67
    new-instance v0, LRz2;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, LRz2;-><init>(LhA2;LNFe;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LQSa;->c:LRz2;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LQSa;->j:LRSa;

    .line 2
    .line 3
    iget-object v0, v0, LRSa;->m:LOfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LOfi;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LQSa;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQSa;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lwn0;
    .locals 1

    .line 1
    iget-object v0, p0, LQSa;->a:LR99;

    .line 2
    .line 3
    iget-object v0, v0, LR99;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwn0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()LQz2;
    .locals 1

    .line 1
    iget-object v0, p0, LQSa;->c:LRz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LQSa;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQSa;->f:Lhq9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LQSa;->j:LRSa;

    .line 2
    .line 3
    iget-object v0, v0, LRSa;->m:LOfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LOfi;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LQSa;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQSa;->f:Lhq9;

    .line 16
    .line 17
    iget-object v1, v0, Lhq9;->v:Leq9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lhq9;->k:LOfi;

    .line 23
    .line 24
    new-instance v2, Lcq9;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lcq9;-><init>(Lhq9;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LQSa;->j:LRSa;

    .line 2
    .line 3
    iget-object v1, v0, LRSa;->m:LOfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LOfi;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQSa;->f:Lhq9;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, LQSa;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, LQSa;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, LRSa;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LQSa;->i:LmYh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LmYh;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LQSa;->i:LmYh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, LQSa;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, LRSa;->H:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v3, LfFa;

    .line 43
    .line 44
    new-instance v1, LZRa;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2, p0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1}, LfFa;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object v1, v0, LRSa;->f:LJL1;

    .line 56
    .line 57
    iget-object v1, v1, LJL1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LdMc;

    .line 60
    .line 61
    iget-object v7, v1, LdMc;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    const-wide/16 v4, 0x5

    .line 64
    .line 65
    iget-object v2, v0, LRSa;->m:LOfi;

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, LOfi;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LmYh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LQSa;->i:LmYh;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, LQSa;->f:Lhq9;

    .line 75
    .line 76
    sget-object v1, LRSa;->d0:Lywh;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, LvS8;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, v0, v1, v4, v3}, LvS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lhq9;->k:LOfi;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h(Ltsa;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQSa;->j:LRSa;

    .line 4
    .line 5
    iget-object v2, v1, LRSa;->m:LOfi;

    .line 6
    .line 7
    invoke-virtual {v2}, LOfi;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LQSa;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lew8;->L(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, LQSa;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lew8;->L(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, LRSa;->H:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lew8;->L(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, LQSa;->g:Z

    .line 36
    .line 37
    new-instance v5, Lhq9;

    .line 38
    .line 39
    iget-object v2, v0, LQSa;->a:LR99;

    .line 40
    .line 41
    iget-object v2, v2, LR99;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v1, LRSa;->t:Lsz2;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsz2;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v10, v1, LRSa;->f:LJL1;

    .line 53
    .line 54
    iget-object v2, v10, LJL1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LdMc;

    .line 57
    .line 58
    iget-object v11, v2, LdMc;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v14, LRPa;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-direct {v14, v0, v2}, LRPa;-><init>(LQSa;Ltsa;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, LRSa;->K:LBPi;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lql5;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lql5;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LQSa;->c:LRz2;

    .line 80
    .line 81
    iget-object v4, v0, LQSa;->d:LhA2;

    .line 82
    .line 83
    iget-object v8, v1, LRSa;->u:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v1, LRSa;->s:LkPi;

    .line 86
    .line 87
    iget-object v12, v1, LRSa;->p:Lp84;

    .line 88
    .line 89
    iget-object v13, v1, LRSa;->m:LOfi;

    .line 90
    .line 91
    iget-object v15, v1, LRSa;->O:Lzp9;

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    iget-object v2, v0, LQSa;->b:LMp9;

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    move-object/from16 v19, v3

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    invoke-direct/range {v5 .. v19}, Lhq9;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LkPi;LJL1;Ljava/util/concurrent/ScheduledExecutorService;Lp84;LOfi;LRPa;Lzp9;Lql5;LhA2;LMp9;LQz2;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lxp9;->a:Lxp9;

    .line 107
    .line 108
    iget-object v2, v1, LRSa;->l:LNFe;

    .line 109
    .line 110
    invoke-virtual {v2}, LNFe;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    move-object v10, v5

    .line 115
    new-instance v5, Lyp9;

    .line 116
    .line 117
    const-string v6, "Child Subchannel started"

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, Lyp9;-><init>(Ljava/lang/String;Lxp9;JLhq9;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v5

    .line 123
    move-object v5, v10

    .line 124
    iget-object v3, v1, LRSa;->M:LhA2;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, LhA2;->b(Lyp9;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, LQSa;->f:Lhq9;

    .line 130
    .line 131
    iget-object v2, v1, LRSa;->O:Lzp9;

    .line 132
    .line 133
    iget-object v2, v2, Lzp9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v5}, Lhq9;->b()LMp9;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-wide v3, v3, LMp9;->c:J

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LJp9;

    .line 150
    .line 151
    iget-object v1, v1, LRSa;->A:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQSa;->j:LRSa;

    .line 2
    .line 3
    iget-object v0, v0, LRSa;->m:LOfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LOfi;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LQSa;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LQSa;->f:Lhq9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "newAddressGroups"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, v3}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, v1}, Lew8;->z(Ljava/lang/String;Z)V

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
    new-instance v1, LvS8;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, p1, v3, v2}, LvS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lhq9;->k:LOfi;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQSa;->b:LMp9;

    .line 2
    .line 3
    invoke-virtual {v0}, LMp9;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
