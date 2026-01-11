.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J

.field public static l:Loz;

.field public static m:LAij;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LVz7;

.field public final b:Landroid/content/Context;

.field public final c:LHJ6;

.field public final d:LMue;

.field public final e:Lqy5;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:LL4;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LVz7;LFBe;LFBe;LdA7;LAij;Lnvi;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v3, LL4;

    .line 8
    .line 9
    invoke-virtual {v2}, LVz7;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v9, v2, LVz7;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v9}, LL4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LHJ6;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LHJ6;-><init>(LVz7;LL4;LFBe;LFBe;LdA7;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LByc;

    .line 29
    .line 30
    const-string v5, "Firebase-Messaging-Task"

    .line 31
    .line 32
    invoke-direct {v4, v5}, LByc;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v6, LByc;

    .line 42
    .line 43
    const-string v10, "Firebase-Messaging-Init"

    .line 44
    .line 45
    invoke-direct {v6, v10}, LByc;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v8, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, LByc;

    .line 61
    .line 62
    const-string v10, "Firebase-Messaging-File-Io"

    .line 63
    .line 64
    invoke-direct {v6, v10}, LByc;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const-wide/16 v14, 0x1e

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v18, v6

    .line 72
    .line 73
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 80
    .line 81
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:LAij;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LVz7;

    .line 84
    .line 85
    new-instance v6, Lqy5;

    .line 86
    .line 87
    move-object/from16 v10, p6

    .line 88
    .line 89
    invoke-direct {v6, v0, v10}, Lqy5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lnvi;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lqy5;

    .line 93
    .line 94
    invoke-virtual {v2}, LVz7;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v2, LVz7;->a:Landroid/content/Context;

    .line 98
    .line 99
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v10, Lch7;

    .line 102
    .line 103
    invoke-direct {v10}, Lch7;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LL4;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LHJ6;

    .line 111
    .line 112
    new-instance v12, LMue;

    .line 113
    .line 114
    invoke-direct {v12, v4}, LMue;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LMue;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120
    .line 121
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    invoke-virtual {v2}, LVz7;->a()V

    .line 124
    .line 125
    .line 126
    instance-of v2, v9, Landroid/app/Application;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    check-cast v9, Landroid/app/Application;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_0
    new-instance v2, LgA7;

    .line 140
    .line 141
    invoke-direct {v2, v0, v7}, LgA7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 148
    .line 149
    new-instance v4, LByc;

    .line 150
    .line 151
    const-string v7, "Firebase-Messaging-Topics-Io"

    .line 152
    .line 153
    invoke-direct {v4, v7}, LByc;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v8, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 157
    .line 158
    .line 159
    sget v4, Lebj;->j:I

    .line 160
    .line 161
    new-instance v4, Ldbj;

    .line 162
    .line 163
    move-object/from16 p4, v0

    .line 164
    .line 165
    move-object/from16 p6, v1

    .line 166
    .line 167
    move-object/from16 p3, v2

    .line 168
    .line 169
    move-object/from16 p5, v3

    .line 170
    .line 171
    move-object/from16 p1, v4

    .line 172
    .line 173
    move-object/from16 p2, v6

    .line 174
    .line 175
    invoke-direct/range {p1 .. p6}, Ldbj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LL4;LHJ6;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    invoke-static {v1, v2}, LrZ3;->l(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf0l;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LWH;

    .line 187
    .line 188
    const/16 v3, 0x1a

    .line 189
    .line 190
    invoke-direct {v2, v3, v0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5, v2}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 194
    .line 195
    .line 196
    new-instance v1, LgA7;

    .line 197
    .line 198
    invoke-direct {v1, v0, v8}, LgA7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static b(JLjava/lang/Runnable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LByc;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LByc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p0, p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Loz;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Loz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Loz;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Loz;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Loz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Loz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static e()LAij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:LAij;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstance(LVz7;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0}, LVz7;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LVz7;->d:LSv3;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LxKk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    const-string v1, "Firebase Messaging component is not present"

    .line 18
    .line 19
    invoke-static {p0, v1}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lv3i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lv3i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv3i;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LVz7;

    .line 15
    .line 16
    invoke-static {v1}, LL4;->i(LVz7;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LMue;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v2, LMue;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LG90;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LHJ6;

    .line 38
    .line 39
    iget-object v4, v3, LHJ6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LVz7;

    .line 42
    .line 43
    invoke-static {v4}, LL4;->i(LVz7;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "*"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v6, v5}, LHJ6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf0l;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, LHJ6;->j(Lf0l;)Lf0l;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, LEI;

    .line 63
    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    invoke-direct {v4, p0, v1, v0, v5}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v4}, Lf0l;->o(Ljava/util/concurrent/Executor;LRwi;)Lf0l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v2, LMue;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v4, LBF8;

    .line 80
    .line 81
    const/16 v5, 0x16

    .line 82
    .line 83
    invoke-direct {v4, v2, v5, v1}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lf0l;->m(Ljava/util/concurrent/Executor;Lp54;)Lf0l;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v2, LMue;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LG90;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    :goto_0
    :try_start_2
    invoke-static {v3}, LrZ3;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw v0
.end method

.method public final d()Lv3i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Loz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LVz7;

    .line 8
    .line 9
    invoke-virtual {v1}, LVz7;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, LVz7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, LVz7;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LVz7;

    .line 30
    .line 31
    invoke-static {v2}, LL4;->i(LVz7;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Loz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|*"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lv3i;->a(Ljava/lang/String;)Lv3i;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
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

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1e

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LE62;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, LE62;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final h(Lv3i;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LL4;

    .line 4
    .line 5
    invoke-virtual {v0}, LL4;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lv3i;->c:J

    .line 14
    .line 15
    sget-wide v5, Lv3i;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lv3i;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
