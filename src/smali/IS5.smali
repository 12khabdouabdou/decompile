.class public final LIS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LJS5;

.field public final synthetic b:Z

.field public final synthetic c:LoRg;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:LdJe;

.field public final synthetic g0:LZIe;

.field public final synthetic t:LeJe;


# direct methods
.method public constructor <init>(LJS5;ZLoRg;LeJe;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJe;LZIe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIS5;->a:LJS5;

    .line 5
    .line 6
    iput-boolean p2, p0, LIS5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LIS5;->c:LoRg;

    .line 9
    .line 10
    iput-object p4, p0, LIS5;->t:LeJe;

    .line 11
    .line 12
    iput-wide p5, p0, LIS5;->X:J

    .line 13
    .line 14
    iput-object p7, p0, LIS5;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LIS5;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LIS5;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LIS5;->f0:LdJe;

    .line 21
    .line 22
    iput-object p11, p0, LIS5;->g0:LZIe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, LIS5;->a:LJS5;

    .line 8
    .line 9
    iget-object v7, v1, LIS5;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, LIS5;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v1, LIS5;->f0:LdJe;

    .line 14
    .line 15
    iget-object v10, v1, LIS5;->g0:LZIe;

    .line 16
    .line 17
    sget-object v11, LXRg;->a:LWRg;

    .line 18
    .line 19
    const-string v2, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.successMetrics"

    .line 20
    .line 21
    invoke-virtual {v11, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    :try_start_0
    iget-object v2, v0, LJS5;->e:LB73;

    .line 26
    .line 27
    check-cast v2, LOze;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v15, v1, LIS5;->t:LeJe;

    .line 37
    .line 38
    iget-boolean v2, v1, LIS5;->b:Z

    .line 39
    .line 40
    iget-object v3, v1, LIS5;->c:LoRg;

    .line 41
    .line 42
    iget-wide v4, v1, LIS5;->X:J

    .line 43
    .line 44
    iget-object v0, v0, LJS5;->d:LLS5;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    :try_start_1
    iget-object v6, v15, LeJe;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LxRg;

    .line 51
    .line 52
    sub-long v4, v13, v4

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move/from16 v0, v16

    .line 58
    .line 59
    move-wide/from16 v16, v4

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    move-wide/from16 v5, v16

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v8}, LLS5;->b(LoRg;LxRg;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    move/from16 v16, v2

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    move/from16 v0, v16

    .line 74
    .line 75
    iget-object v6, v1, LIS5;->e0:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    :try_start_2
    iget-object v7, v15, LeJe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LxRg;

    .line 82
    .line 83
    sub-long v4, v13, v4

    .line 84
    .line 85
    invoke-virtual {v2, v7, v4, v5, v6}, LLS5;->d(LxRg;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v4, v15, LeJe;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v5, LxRg;->c:LxRg;

    .line 91
    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    iget-wide v4, v9, LdJe;->a:J

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    cmp-long v8, v4, v6

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget-boolean v6, v10, LZIe;->a:Z

    .line 103
    .line 104
    const-wide/16 v7, 0x3e8

    .line 105
    .line 106
    div-long/2addr v13, v7

    .line 107
    sub-long/2addr v13, v4

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v4, LyRg;->Y:LyRg;

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    const-string v3, "REFRESH"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    const-string v5, "scope"

    .line 123
    .line 124
    invoke-static {v4, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "yes"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string v0, "no"

    .line 134
    .line 135
    :goto_2
    const-string v4, "is_prefetch"

    .line 136
    .line 137
    invoke-virtual {v3, v4, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LLS5;->a()LaA8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v3, v13, v14}, LaA8;->l(LqTb;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v11, v12}, LWRg;->h(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v12}, Lzhi;->o(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    throw v0
.end method
