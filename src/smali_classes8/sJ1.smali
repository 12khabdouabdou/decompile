.class public final LsJ1;
.super LC9d;
.source "SourceFile"


# instance fields
.field public final X:LO9;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:LuJ1;


# direct methods
.method public constructor <init>(LuJ1;LO9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsJ1;->Z:LuJ1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LC9d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LsJ1;->X:LO9;

    .line 7
    .line 8
    sget-object p1, LsL6;->a:LsL6;

    .line 9
    .line 10
    iput-object p1, p0, LsJ1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "CacheJournalReader:getUnlockedFiles"

    .line 2
    .line 3
    iget-object v1, p0, LsJ1;->Z:LuJ1;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, LsJ1;->X:LO9;

    .line 13
    .line 14
    iget-wide v3, p0, LC9d;->b:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, p0, LC9d;->c:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, LO9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LGre;

    .line 31
    .line 32
    iget-wide v3, p0, LC9d;->c:J

    .line 33
    .line 34
    iget-wide v5, p0, LC9d;->b:J

    .line 35
    .line 36
    add-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, LC9d;->c:J

    .line 38
    .line 39
    iget-object v3, v1, LuJ1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lib5;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lib5;->f(LGre;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LpKf;

    .line 79
    .line 80
    new-instance v5, Lxp7;

    .line 81
    .line 82
    iget-object v10, v4, LpKf;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v6, v4, LpKf;->b:J

    .line 85
    .line 86
    iget-object v11, v4, LpKf;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v8, v4, LpKf;->e:Z

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    const-wide v8, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v8, v1, LuJ1;->b:LB73;

    .line 99
    .line 100
    check-cast v8, LOze;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-wide v12, v4, LpKf;->d:J

    .line 110
    .line 111
    sub-long/2addr v8, v12

    .line 112
    :goto_1
    invoke-direct/range {v5 .. v11}, Lxp7;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iput-object v3, p0, LsJ1;->Y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    sget-object v0, LXRg;->b:Lzhi;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    :try_start_3
    monitor-exit p0

    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LsJ1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
