.class public final LcA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdA7;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lq13;


# instance fields
.field public final a:LVz7;

.field public final b:LaA7;

.field public final c:LQ5d;

.field public final d:LpQj;

.field public final e:LE99;

.field public final f:LdOe;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcA7;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lq13;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lq13;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LcA7;->n:Lq13;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LVz7;LFBe;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v3, 0x1e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v7, LcA7;->n:Lq13;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LaA7;

    .line 20
    .line 21
    invoke-virtual {p1}, LVz7;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LVz7;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, LaA7;-><init>(Landroid/content/Context;LFBe;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LQ5d;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LQ5d;-><init>(LVz7;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LYHg;->a:LYHg;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, LYHg;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v2, LYHg;->a:LYHg;

    .line 44
    .line 45
    :cond_0
    sget-object v2, LYHg;->a:LYHg;

    .line 46
    .line 47
    sget-object v3, LpQj;->d:LpQj;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, LpQj;

    .line 52
    .line 53
    invoke-direct {v3, v2}, LpQj;-><init>(LYHg;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, LpQj;->d:LpQj;

    .line 57
    .line 58
    :cond_1
    sget-object v2, LpQj;->d:LpQj;

    .line 59
    .line 60
    new-instance v3, LE99;

    .line 61
    .line 62
    invoke-direct {v3, p1}, LE99;-><init>(LVz7;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LdOe;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, LcA7;->g:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, LcA7;->k:Ljava/util/HashSet;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, LcA7;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object p1, p0, LcA7;->a:LVz7;

    .line 95
    .line 96
    iput-object v1, p0, LcA7;->b:LaA7;

    .line 97
    .line 98
    iput-object p2, p0, LcA7;->c:LQ5d;

    .line 99
    .line 100
    iput-object v2, p0, LcA7;->d:LpQj;

    .line 101
    .line 102
    iput-object v3, p0, LcA7;->e:LE99;

    .line 103
    .line 104
    iput-object v4, p0, LcA7;->f:LdOe;

    .line 105
    .line 106
    iput-object v0, p0, LcA7;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v6, v5

    .line 117
    const-wide/16 v4, 0x1e

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LcA7;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    return-void
.end method

.method public static e(LVz7;)LcA7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVz7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LVz7;->d:LSv3;

    .line 5
    .line 6
    const-class v0, LdA7;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LxKk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LcA7;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(LmSh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcA7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LcA7;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, LcA7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LcA7;->a:LVz7;

    .line 5
    .line 6
    invoke-virtual {v1}, LVz7;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LVz7;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LgS3;->a(Landroid/content/Context;)LgS3;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, LcA7;->c:LQ5d;

    .line 16
    .line 17
    invoke-virtual {v2}, LQ5d;->e()LnD0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, LnD0;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LcA7;->i(LnD0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, LcA7;->c:LQ5d;

    .line 38
    .line 39
    invoke-virtual {v2}, LnD0;->a()LmD0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, LmD0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, LmD0;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, LmD0;->a()LnD0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, LQ5d;->c(LnD0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, LgS3;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, LcA7;->l(LnD0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LcA7;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    new-instance v1, LbA7;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, LbA7;-><init>(LcA7;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, LgS3;->e()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final c(LnD0;)LnD0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LcA7;->a:LVz7;

    .line 6
    .line 7
    invoke-virtual {v2}, LVz7;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LVz7;->c:LhA7;

    .line 11
    .line 12
    iget-object v3, v3, LhA7;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, LVz7;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LVz7;->c:LhA7;

    .line 18
    .line 19
    iget-object v2, v2, LhA7;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LnD0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, LcA7;->b:LaA7;

    .line 24
    .line 25
    iget-object v6, v5, LaA7;->c:LOhf;

    .line 26
    .line 27
    invoke-virtual {v6}, LOhf;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "projects/"

    .line 38
    .line 39
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, "/installations/"

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v9, v0, LnD0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, "/authTokens:generate"

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LaA7;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    const/4 v11, 0x1

    .line 70
    if-gt v10, v11, :cond_9

    .line 71
    .line 72
    const v12, 0x8003

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7, v3}, LaA7;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :try_start_0
    const-string v13, "POST"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "Authorization"

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v15, "FIS_v2 "

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, LaA7;->h(Ljava/net/HttpURLConnection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v6, v13}, LOhf;->d(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xc8

    .line 123
    .line 124
    if-lt v13, v14, :cond_0

    .line 125
    .line 126
    const/16 v14, 0x12c

    .line 127
    .line 128
    if-ge v13, v14, :cond_0

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/4 v14, 0x0

    .line 133
    :goto_1
    const/4 v15, 0x2

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, LaA7;->f(Ljava/net/HttpURLConnection;)LqD0;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v2}, LaA7;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    const/16 v14, 0x191

    .line 152
    .line 153
    if-eq v13, v14, :cond_5

    .line 154
    .line 155
    const/16 v14, 0x194

    .line 156
    .line 157
    if-ne v13, v14, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/16 v14, 0x1ad

    .line 161
    .line 162
    if-eq v13, v14, :cond_4

    .line 163
    .line 164
    const/16 v14, 0x1f4

    .line 165
    .line 166
    if-lt v13, v14, :cond_3

    .line 167
    .line 168
    const/16 v14, 0x258

    .line 169
    .line 170
    if-ge v13, v14, :cond_3

    .line 171
    .line 172
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_3
    :try_start_2
    invoke-static {}, LqD0;->a()Lw50;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iput v15, v13, Lw50;->b:I

    .line 185
    .line 186
    invoke-virtual {v13}, Lw50;->b()LqD0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    new-instance v9, LeA7;

    .line 194
    .line 195
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 196
    .line 197
    invoke-direct {v9, v11}, LeA7;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v9

    .line 201
    :cond_5
    :goto_3
    invoke-static {}, LqD0;->a()Lw50;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/4 v14, 0x3

    .line 206
    iput v14, v13, Lw50;->b:I

    .line 207
    .line 208
    invoke-virtual {v13}, Lw50;->b()LqD0;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    :goto_4
    iget v3, v2, LqD0;->c:I

    .line 214
    .line 215
    invoke-static {v3}, LzHa;->L(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    if-eq v3, v11, :cond_7

    .line 222
    .line 223
    if-ne v3, v15, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1, v9}, LcA7;->m(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LnD0;->a()LmD0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput v15, v0, LmD0;->b:I

    .line 233
    .line 234
    invoke-virtual {v0}, LmD0;->a()LnD0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_6
    new-instance v0, LeA7;

    .line 240
    .line 241
    invoke-direct {v0, v8}, LeA7;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    invoke-virtual {v0}, LnD0;->a()LmD0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "BAD CONFIG"

    .line 250
    .line 251
    iput-object v2, v0, LmD0;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    iput v2, v0, LmD0;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, LmD0;->a()LnD0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_8
    iget-object v3, v1, LcA7;->d:LpQj;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    iget-object v3, v3, LpQj;->a:LYHg;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-virtual {v0}, LnD0;->a()LmD0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v5, v2, LqD0;->a:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v5, v0, LmD0;->t:Ljava/lang/Object;

    .line 288
    .line 289
    iget-wide v5, v2, LqD0;->b:J

    .line 290
    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v0, LmD0;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, LmD0;->e0:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v0}, LmD0;->a()LnD0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_9
    new-instance v0, LeA7;

    .line 320
    .line 321
    invoke-direct {v0, v8}, LeA7;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_a
    new-instance v0, LeA7;

    .line 326
    .line 327
    invoke-direct {v0, v8}, LeA7;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final d()Lf0l;
    .locals 4

    .line 1
    invoke-virtual {p0}, LcA7;->h()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LcA7;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LRMi;

    .line 16
    .line 17
    invoke-direct {v0}, LRMi;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqs8;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lqs8;-><init>(LRMi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LcA7;->a(LmSh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LRMi;->a:Lf0l;

    .line 29
    .line 30
    iget-object v1, p0, LcA7;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v2, LbA7;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, LbA7;-><init>(LcA7;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final f()Lf0l;
    .locals 3

    .line 1
    invoke-virtual {p0}, LcA7;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRMi;

    .line 5
    .line 6
    invoke-direct {v0}, LRMi;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LYo8;

    .line 10
    .line 11
    iget-object v2, p0, LcA7;->d:LpQj;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LYo8;-><init>(LpQj;LRMi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LcA7;->a(LmSh;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LbA7;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, LbA7;-><init>(LcA7;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LcA7;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LRMi;->a:Lf0l;

    .line 31
    .line 32
    return-object v0
.end method

.method public final g(LnD0;)V
    .locals 3

    .line 1
    sget-object v0, LcA7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LcA7;->a:LVz7;

    .line 5
    .line 6
    invoke-virtual {v1}, LVz7;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LVz7;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LgS3;->a(Landroid/content/Context;)LgS3;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, LcA7;->c:LQ5d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LQ5d;->c(LnD0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, LgS3;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LgS3;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LcA7;->a:LVz7;

    .line 2
    .line 3
    invoke-virtual {v0}, LVz7;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LVz7;->c:LhA7;

    .line 7
    .line 8
    iget-object v1, v1, LhA7;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, LNpk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LVz7;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LVz7;->c:LhA7;

    .line 19
    .line 20
    iget-object v1, v1, LhA7;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, LNpk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LVz7;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LVz7;->c:LhA7;

    .line 31
    .line 32
    iget-object v1, v1, LhA7;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, LNpk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LVz7;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LVz7;->c:LhA7;

    .line 43
    .line 44
    iget-object v1, v1, LhA7;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LpQj;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, LNpk;->e(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LVz7;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LVz7;->c:LhA7;

    .line 61
    .line 62
    iget-object v0, v0, LhA7;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LpQj;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, LNpk;->e(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(LnD0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LcA7;->a:LVz7;

    .line 2
    .line 3
    invoke-virtual {v0}, LVz7;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LVz7;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LcA7;->a:LVz7;

    .line 17
    .line 18
    invoke-virtual {v0}, LVz7;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, LVz7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iget p1, p1, LnD0;->b:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LcA7;->e:LE99;

    .line 37
    .line 38
    iget-object v0, p1, LE99;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {p1}, LE99;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, LE99;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, LcA7;->f:LdOe;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LdOe;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object p1, p0, LcA7;->f:LdOe;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LdOe;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final j(LnD0;)LnD0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LnD0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, LcA7;->e:LE99;

    .line 20
    .line 21
    iget-object v6, v2, LE99;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    sget-object v7, LE99;->t:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v3, :cond_2

    .line 30
    .line 31
    aget-object v9, v7, v8

    .line 32
    .line 33
    iget-object v10, v2, LE99;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v12, "|T|"

    .line 40
    .line 41
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v10, "|"

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v2, LE99;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, LcA7;->b:LaA7;

    .line 108
    .line 109
    iget-object v6, v1, LcA7;->a:LVz7;

    .line 110
    .line 111
    invoke-virtual {v6}, LVz7;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, LVz7;->c:LhA7;

    .line 115
    .line 116
    iget-object v6, v6, LhA7;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, LnD0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, LcA7;->a:LVz7;

    .line 121
    .line 122
    invoke-virtual {v8}, LVz7;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, LVz7;->c:LhA7;

    .line 126
    .line 127
    iget-object v8, v8, LhA7;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, LcA7;->a:LVz7;

    .line 130
    .line 131
    invoke-virtual {v9}, LVz7;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, LVz7;->c:LhA7;

    .line 135
    .line 136
    iget-object v9, v9, LhA7;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v2, LaA7;->c:LOhf;

    .line 139
    .line 140
    invoke-virtual {v10}, LOhf;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, LaA7;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_4
    const/4 v14, 0x1

    .line 173
    if-gt v13, v14, :cond_b

    .line 174
    .line 175
    const v15, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v6}, LaA7;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :try_start_3
    const-string v4, "POST"

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, LaA7;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v10, v4}, LOhf;->d(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v4, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v4, v3, :cond_5

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-static {v15}, LaA7;->e(Ljava/net/HttpURLConnection;)LeD0;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_1
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, LaA7;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x1ad

    .line 245
    .line 246
    if-eq v4, v3, :cond_a

    .line 247
    .line 248
    const/16 v3, 0x1f4

    .line 249
    .line 250
    if-lt v4, v3, :cond_7

    .line 251
    .line 252
    const/16 v3, 0x258

    .line 253
    .line 254
    if-ge v4, v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_7
    :try_start_6
    new-instance v16, LeD0;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x2

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    invoke-direct/range {v16 .. v21}, LeD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqD0;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    :goto_7
    iget v3, v2, LeD0;->e:I

    .line 289
    .line 290
    invoke-static {v3}, LzHa;->L(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    if-ne v3, v14, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0}, LnD0;->a()LmD0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "BAD CONFIG"

    .line 303
    .line 304
    iput-object v2, v0, LmD0;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v2, 0x5

    .line 307
    iput v2, v0, LmD0;->b:I

    .line 308
    .line 309
    invoke-virtual {v0}, LmD0;->a()LnD0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_8
    new-instance v0, LeA7;

    .line 315
    .line 316
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 317
    .line 318
    invoke-direct {v0, v2}, LeA7;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    iget-object v3, v2, LeD0;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v2, LeD0;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v1, LcA7;->d:LpQj;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    iget-object v5, v5, LpQj;->a:LYHg;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    iget-object v2, v2, LeD0;->d:LqD0;

    .line 347
    .line 348
    iget-object v7, v2, LqD0;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-wide v8, v2, LqD0;->b:J

    .line 351
    .line 352
    invoke-virtual {v0}, LnD0;->a()LmD0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v3, v0, LmD0;->c:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v3, 0x4

    .line 359
    iput v3, v0, LmD0;->b:I

    .line 360
    .line 361
    iput-object v7, v0, LmD0;->t:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v0, LmD0;->X:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v0, LmD0;->Z:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v0, LmD0;->e0:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v0}, LmD0;->a()LnD0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_a
    const/4 v3, 0x4

    .line 383
    :try_start_7
    new-instance v4, LeA7;

    .line 384
    .line 385
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 386
    .line 387
    invoke-direct {v4, v14}, LeA7;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 391
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 402
    .line 403
    .line 404
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_b
    new-instance v0, LeA7;

    .line 409
    .line 410
    invoke-direct {v0, v12}, LeA7;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_c
    new-instance v0, LeA7;

    .line 415
    .line 416
    invoke-direct {v0, v12}, LeA7;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcA7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LcA7;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LmSh;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LmSh;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final l(LnD0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcA7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LcA7;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LmSh;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LmSh;->b(LnD0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LcA7;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized n(LnD0;LnD0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcA7;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, LnD0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LnD0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, LcA7;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
