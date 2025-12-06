.class public final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static l:Landroid/content/Context;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:LSS6;

.field public c:LDoi;

.field public final d:LAVa;

.field public final e:LIoi;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Lox2;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:LwI3;

.field public final j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfdb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lfdb;->l:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "mapbox-android-crash/8.1.1"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lfdb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    iput-object v1, p0, Lfdb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    sget-object v1, Lfdb;->l:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lfdb;->l:Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Non-null application context required."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    const-class v1, Ledb;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Liz5;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v9, v3}, Liz5;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const-wide/16 v5, 0x14

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    iput-object v2, p0, Lfdb;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lfdb;->f(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lfdb;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, LsH;

    .line 70
    .line 71
    new-instance v0, Lbbb;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1, p0}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, LsH;-><init>(Lbbb;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lfdb;->l:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, LOoi;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    const-string v0, "alarm"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/app/AlarmManager;

    .line 92
    .line 93
    new-instance p1, LIoi;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p1, v0}, LIoi;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lfdb;->e:LIoi;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lfdb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lfdb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    .line 115
    iget-object p1, p0, Lfdb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    .line 117
    new-instance v0, LAVa;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lfdb;->d:LAVa;

    .line 125
    .line 126
    invoke-static {p0, v2}, LSS6;->f(Lfdb;Ljava/util/concurrent/ThreadPoolExecutor;)LSS6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lfdb;->b:LSS6;

    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public static b()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lfdb;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lfdb;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, LOoi;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lfdb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lc3h;->f(Landroid/content/Context;)Lc3h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "com.mapbox.android.telemetry.action.TOKEN_CHANGED"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lc3h;->l(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, LHJ6;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, p0, v2}, LHJ6;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, LOoi;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lfdb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LOoi;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lfdb;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_9

    .line 24
    .line 25
    iget-object p2, p0, Lfdb;->i:LwI3;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, LwI3;

    .line 30
    .line 31
    sget-object v0, Lfdb;->l:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lfdb;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, LOoi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, LhMc;

    .line 46
    .line 47
    invoke-direct {v4}, LhMc;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, v2, v3, v4}, LwI3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LhMc;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lfdb;->i:LwI3;

    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lfdb;->g:Lox2;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Lox2;

    .line 60
    .line 61
    sget-object v0, Lfdb;->l:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p0, Lfdb;->i:LwI3;

    .line 64
    .line 65
    invoke-direct {p2, v0, v2}, Lox2;-><init>(Landroid/content/Context;LwI3;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lfdb;->g:Lox2;

    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lfdb;->c:LDoi;

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lfdb;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, LkQ6;->b:LkQ6;

    .line 83
    .line 84
    sget-object v2, Lfdb;->l:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2, v0}, LOoi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lcgi;

    .line 91
    .line 92
    new-instance v3, Lt3j;

    .line 93
    .line 94
    const/16 v4, 0x1a

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lt3j;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lfdb;->g:Lox2;

    .line 100
    .line 101
    invoke-direct {v2, p2, v0, v3, v4}, Lcgi;-><init>(Ljava/lang/String;Ljava/lang/String;Lt3j;Lox2;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lfdb;->l:Landroid/content/Context;

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v5, 0x80

    .line 115
    .line 116
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    new-instance v3, LeY2;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "FVQ3CP/SEI8eLPxHJnjyew2P5DTC1OBKK4Y6XkmC0WI="

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v5, "com.mapbox.CnEventsServer"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    new-instance v0, LeEd;

    .line 147
    .line 148
    sget-object v3, LkQ6;->c:LkQ6;

    .line 149
    .line 150
    invoke-direct {v0, v3}, LeEd;-><init>(LkQ6;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const-string v5, "com.mapbox.TestEventsServer"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "com.mapbox.TestEventsAccessToken"

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5}, LOoi;->d(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    invoke-static {v6}, LOoi;->d(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    new-instance v0, LeEd;

    .line 179
    .line 180
    sget-object v3, LkQ6;->a:LkQ6;

    .line 181
    .line 182
    invoke-direct {v0, v3}, LeEd;-><init>(LkQ6;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v0, LeEd;->t:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v0, LeEd;->c:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-instance v5, LeEd;

    .line 191
    .line 192
    invoke-direct {v5, v1}, LeEd;-><init>(LkQ6;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "com.mapbox.ComEventsServer"

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LOoi;->d(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    :try_start_1
    const-string v6, "SHA-256"

    .line 208
    .line 209
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v7, 0x2

    .line 222
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move-exception v6

    .line 228
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_1
    invoke-static {v6}, LOoi;->d(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_5

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    iput-object v0, v5, LeEd;->t:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_5
    move-object v0, v5

    .line 247
    :goto_2
    iget-object v3, v0, LeEd;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LkQ6;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    iget-object v5, v0, LeEd;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v5}, LOoi;->d(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2, v0, v4, p2}, Lcgi;->b(LeEd;Lox2;Landroid/content/Context;)LDoi;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-virtual {v2, v3, v4, p2}, Lcgi;->a(LkQ6;Lox2;Landroid/content/Context;)LDoi;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-virtual {v2, v0, v4, p2}, Lcgi;->b(LeEd;Lox2;Landroid/content/Context;)LDoi;

    .line 278
    .line 279
    .line 280
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    goto :goto_3

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v2, v1, v4, p2}, Lcgi;->a(LkQ6;Lox2;Landroid/content/Context;)LDoi;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :goto_3
    iput-object p2, p0, Lfdb;->c:LDoi;

    .line 291
    .line 292
    :cond_9
    return p1
.end method

.method public final c(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfdb;->e:LIoi;

    .line 2
    .line 3
    invoke-virtual {v0}, LIoi;->a()LHoi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LHoi;->a:LHoi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfdb;->b:LSS6;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, LSS6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LCz3;

    .line 22
    .line 23
    iget-object v2, v2, LCz3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xb4

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LSS6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LCz3;

    .line 38
    .line 39
    invoke-virtual {v2}, LCz3;->b()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v3, v0, LSS6;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v4, Ldy6;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    invoke-direct {v4, v0, v5, v2}, Ldy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    iget-object v2, v0, LSS6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LCz3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    iget-object v2, v2, LCz3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    return v1

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_1
    return v1
.end method

.method public final d(Lcom/mapbox/android/telemetry/CrashEvent;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lfdb;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_7

    .line 9
    .line 10
    sget-object v4, Lfdb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lfdb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lfdb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-object v4, v0, Lfdb;->c:LDoi;

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    check-cast v5, Lcom/mapbox/android/telemetry/Attachment;

    .line 31
    .line 32
    iget-object v6, v0, Lfdb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/mapbox/android/telemetry/Attachment;->getAttachments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, LGD1;

    .line 52
    .line 53
    sget-object v10, LHC2;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    const-string v11, "--01ead4a5-7a67-4703-ad02-589886e00923"

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-direct {v9, v12}, LGD1;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object v11, v9, LGD1;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v12, Ll6c;->X:LMtb;

    .line 67
    .line 68
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v13, Ll6c;->Y:LMtb;

    .line 74
    .line 75
    iget-object v14, v13, LMtb;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v15, "multipart"

    .line 78
    .line 79
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    const-string v2, "multipart != "

    .line 86
    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-nez v17, :cond_5

    .line 98
    .line 99
    new-instance v14, LAG8;

    .line 100
    .line 101
    invoke-direct {v14}, LAG8;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v7}, LAG8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v14, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    array-length v1, v14

    .line 113
    array-length v0, v14

    .line 114
    move-object/from16 v24, v5

    .line 115
    .line 116
    move-object/from16 p1, v6

    .line 117
    .line 118
    int-to-long v5, v0

    .line 119
    move-wide/from16 v18, v5

    .line 120
    .line 121
    int-to-long v5, v3

    .line 122
    move-object/from16 v25, v4

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    int-to-long v3, v1

    .line 126
    move-wide/from16 v22, v3

    .line 127
    .line 128
    move-wide/from16 v20, v5

    .line 129
    .line 130
    invoke-static/range {v18 .. v23}, Ldrj;->c(JJJ)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LhZe;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, v4, v1, v14}, LhZe;-><init>(LMtb;I[B)V

    .line 137
    .line 138
    .line 139
    const-string v1, "attachments"

    .line 140
    .line 141
    invoke-static {v1, v4, v3}, Lcxk;->c(Ljava/lang/String;Ljava/lang/String;LhZe;)Lk6c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v3, "Multipart body must have at least one part."

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    new-instance v1, Ll6c;

    .line 157
    .line 158
    invoke-static {v12}, Ldrj;->w(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v1, v9, v13, v5}, Ll6c;-><init>(LGD1;LMtb;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LGD1;

    .line 166
    .line 167
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v1, v6}, LGD1;-><init>([B)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v1, LGD1;->b:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v13, LMtb;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_3

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    const/4 v9, -0x1

    .line 196
    :goto_0
    if-le v2, v9, :cond_0

    .line 197
    .line 198
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lk6c;

    .line 203
    .line 204
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/2addr v2, v9

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_2

    .line 214
    .line 215
    new-instance v2, Ll6c;

    .line 216
    .line 217
    invoke-static {v6}, Ldrj;->w(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v2, v1, v13, v3}, Ll6c;-><init>(LGD1;LMtb;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v25

    .line 225
    .line 226
    iget-object v3, v1, LDoi;->d:LEoi;

    .line 227
    .line 228
    const-string v5, "/attachments/v1"

    .line 229
    .line 230
    iget-object v6, v3, LEoi;->c:LYS8;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, LYS8;->f(Ljava/lang/String;)LWS8;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "access_token"

    .line 237
    .line 238
    iget-object v9, v1, LDoi;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v6, v9}, LWS8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, LWS8;->b()LYS8;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v1, LDoi;->d:LEoi;

    .line 248
    .line 249
    iget-object v6, v6, LEoi;->a:LkQ6;

    .line 250
    .line 251
    sget-object v9, LkQ6;->a:LkQ6;

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object v9, v1, LDoi;->b:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v6, :cond_1

    .line 260
    .line 261
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/4 v11, 0x4

    .line 272
    new-array v11, v11, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v5, v11, v0

    .line 275
    .line 276
    aput-object v10, v11, v16

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    aput-object v9, v11, v0

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    aput-object v7, v11, v0

    .line 283
    .line 284
    const-string v0, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    .line 285
    .line 286
    invoke-static {v6, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    :cond_1
    new-instance v0, LMb1;

    .line 290
    .line 291
    const/16 v6, 0xf

    .line 292
    .line 293
    invoke-direct {v0, v6}, LMb1;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object v5, v0, LMb1;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v5, v0, LMb1;->t:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, LE34;

    .line 301
    .line 302
    const-string v6, "User-Agent"

    .line 303
    .line 304
    invoke-virtual {v5, v6, v9}, LE34;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, LMb1;->t:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LE34;

    .line 310
    .line 311
    iget-object v6, v1, LDoi;->c:Ljava/lang/String;

    .line 312
    .line 313
    const-string v7, "X-Mapbox-Agent"

    .line 314
    .line 315
    invoke-virtual {v5, v7, v6}, LE34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v5, "POST"

    .line 319
    .line 320
    invoke-virtual {v0, v5, v2}, LMb1;->t(Ljava/lang/String;LiZe;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, LMb1;->f()Ll00;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, v1, LDoi;->e:Lox2;

    .line 328
    .line 329
    invoke-virtual {v3, v1, v4}, LEoi;->a(Lox2;[Lop9;)LhMc;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, LNze;

    .line 334
    .line 335
    invoke-direct {v2, v1, v0}, LNze;-><init>(LhMc;Ll00;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LHKh;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    invoke-direct {v0, v1, v8}, LHKh;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, LNze;->n1(LmO1;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_5
    invoke-static {v14}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_7
    return-void
.end method

.method public final declared-synchronized e(Ljava/util/List;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lfdb;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lfdb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lfdb;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lfdb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfdb;->c:LDoi;

    .line 25
    .line 26
    iget-object v1, p0, Lfdb;->d:LAVa;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p2}, LDoi;->a(Ljava/util/List;LAVa;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
