.class public final LpQf;
.super Lcom/snapchat/client/content_manager/ContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOX3;

.field public final synthetic b:LQ2i;

.field public final synthetic c:LkQf;

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LOX3;LQ2i;LkQf;LJp0;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQf;->a:LOX3;

    .line 2
    .line 3
    iput-object p2, p0, LpQf;->b:LQ2i;

    .line 4
    .line 5
    iput-object p3, p0, LpQf;->c:LkQf;

    .line 6
    .line 7
    iput-object p5, p0, LpQf;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/ContentCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleContentResult(Lcom/snapchat/client/content_manager/ContentResult;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LpQf;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iget-object v3, v1, LpQf;->c:LkQf;

    .line 6
    .line 7
    iget-object v0, v1, LpQf;->a:LOX3;

    .line 8
    .line 9
    const-string v4, "CM-"

    .line 10
    .line 11
    :try_start_0
    move-object v5, v0

    .line 12
    check-cast v5, Lrx5;

    .line 13
    .line 14
    iget-object v5, v5, Lrx5;->d:LNX3;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v11, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    check-cast v5, Lrx5;

    .line 25
    .line 26
    iget-object v5, v5, Lrx5;->g:LCPf;

    .line 27
    .line 28
    iget-object v5, v5, LCPf;->t:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v3, LkQf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-static {v0}, LKi5;->K(LOX3;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lrx5;

    .line 52
    .line 53
    iget-object v5, v5, Lrx5;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "-"

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    move-object v13, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object v4, v0

    .line 86
    check-cast v4, Lrx5;

    .line 87
    .line 88
    iget-object v4, v4, Lrx5;->a:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 96
    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    new-instance v6, LqBc;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lrx5;

    .line 103
    .line 104
    iget-object v8, v4, Lrx5;->f:LWY3;

    .line 105
    .line 106
    iget-object v4, v1, LpQf;->b:LQ2i;

    .line 107
    .line 108
    invoke-virtual {v4}, LQ2i;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lrx5;

    .line 114
    .line 115
    iget-object v12, v4, Lrx5;->m:Ljava/lang/String;

    .line 116
    .line 117
    check-cast v0, Lrx5;

    .line 118
    .line 119
    iget-object v14, v0, Lrx5;->i:LDi7;

    .line 120
    .line 121
    iget-object v0, v3, LkQf;->l:LDBe;

    .line 122
    .line 123
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    check-cast v17, Ldsi;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x180

    .line 135
    .line 136
    move-object/from16 v7, p1

    .line 137
    .line 138
    invoke-direct/range {v6 .. v18}, LqBc;-><init>(Lcom/snapchat/client/content_manager/ContentResult;LWY3;JZLjava/lang/String;Ljava/lang/String;LDi7;Ljava/util/concurrent/atomic/AtomicInteger;LeFi;Ldsi;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v0, v11, v4}, LbS2;->k(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;ZLcom/snapchat/client/content_manager/ContentStatus;)LgY3;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_4
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_5
    instance-of v4, v0, LYz9;

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    iget-object v4, v3, LkQf;->i:Lq25;

    .line 163
    .line 164
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LjX6;

    .line 169
    .line 170
    new-instance v5, LtU6;

    .line 171
    .line 172
    invoke-direct {v5}, LtU6;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v6, 0x64

    .line 176
    .line 177
    invoke-virtual {v5, v6}, LtU6;->setMdp(I)LtU6;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v3, v3, LkQf;->t:Lnp0;

    .line 182
    .line 183
    invoke-static {v4, v5, v0, v3}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
