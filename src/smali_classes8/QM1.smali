.class public final LQM1;
.super LZod;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LJP9;

.field public Z:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLh5;LKh5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQM1;->X:I

    .line 5
    iput-object p1, p0, LQM1;->e0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, LZod;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, LQM1;->Y:LJP9;

    .line 8
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, LQM1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM1;JLlg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQM1;->X:I

    .line 1
    iput-object p1, p0, LQM1;->e0:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2, p3, p1}, LZod;-><init>(JLjava/lang/Object;)V

    .line 3
    iput-object p4, p0, LQM1;->Y:LJP9;

    .line 4
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, LQM1;->Z:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    const-string v0, "CacheJournalReader:selectMetadataByJournalPath"

    .line 2
    .line 3
    iget-object v1, p0, LQM1;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRM1;

    .line 6
    .line 7
    sget-object v2, LOdh;->a:LNdh;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, LQM1;->Y:LJP9;

    .line 15
    .line 16
    check-cast v2, Llg;

    .line 17
    .line 18
    iget-wide v3, p0, LZod;->b:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p0, LZod;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LtJe;

    .line 35
    .line 36
    iget-wide v3, p0, LZod;->c:J

    .line 37
    .line 38
    iget-wide v5, p0, LZod;->b:J

    .line 39
    .line 40
    add-long/2addr v3, v5

    .line 41
    iput-wide v3, p0, LZod;->c:J

    .line 42
    .line 43
    iget-object v1, v1, LRM1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzh5;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    new-instance v4, LiV3;

    .line 79
    .line 80
    invoke-direct {v4}, LiV3;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LiV3;
    :try_end_2
    .catch LYz9; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_0

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iput-object v2, p0, LQM1;->Z:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    sget-object v1, LOdh;->b:LtGi;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    :try_start_5
    monitor-exit p0

    .line 113
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw v1
.end method

.method private final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQM1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, LQM1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "dbj:getLockedKeysOlderThan"

    .line 7
    .line 8
    iget-object v1, p0, LQM1;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLh5;

    .line 11
    .line 12
    sget-object v2, LOdh;->a:LNdh;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v3, p0, LQM1;->Y:LJP9;

    .line 20
    .line 21
    check-cast v3, LKh5;

    .line 22
    .line 23
    iget-wide v4, p0, LZod;->b:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v5, p0, LZod;->c:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5}, LKh5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LtJe;

    .line 40
    .line 41
    iget-wide v4, p0, LZod;->c:J

    .line 42
    .line 43
    iget-wide v6, p0, LZod;->b:J

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, p0, LZod;->c:J

    .line 47
    .line 48
    invoke-virtual {v1}, LLh5;->v()Lzh5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, LQM1;->Z:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    :try_start_3
    monitor-exit v1

    .line 67
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw v1

    .line 76
    :pswitch_0
    invoke-direct {p0}, LQM1;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LQM1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQM1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-direct {p0}, LQM1;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
