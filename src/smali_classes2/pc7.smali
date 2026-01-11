.class public final Lpc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Ljava/util/concurrent/Executor;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/Boolean;

.field public static g:Landroid/content/Context;

.field public static h:I

.field public static final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final j:Ljava/lang/String;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile o:Ljava/lang/String;

.field public static volatile p:Ljava/lang/String;

.field public static final q:LxO3;

.field public static r:Z

.field public static final s:Lpc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lpc7;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lpc7;->s:Lpc7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [LuSa;

    .line 11
    .line 12
    sget-object v2, LuSa;->a:LuSa;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Ldog;->i0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lpc7;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/32 v2, 0x10000

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const v1, 0xface

    .line 31
    .line 32
    .line 33
    sput v1, Lpc7;->h:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lpc7;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    sget-object v1, LZjg;->a:Ljava/util/Collection;

    .line 43
    .line 44
    const-string v1, "v12.0"

    .line 45
    .line 46
    sput-object v1, Lpc7;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lpc7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const-string v0, "instagram.com"

    .line 56
    .line 57
    sput-object v0, Lpc7;->o:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "facebook.com"

    .line 60
    .line 61
    sput-object v0, Lpc7;->p:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LxO3;->z0:LxO3;

    .line 64
    .line 65
    sput-object v0, Lpc7;->q:LxO3;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ping"

    .line 4
    .line 5
    sget-object v3, Lpc7;->s:Lpc7;

    .line 6
    .line 7
    sget-object v4, Led4;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, LVTk;->d(Landroid/content/Context;)LXp0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "com.facebook.sdk.attributionTracking"

    .line 21
    .line 22
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-interface {v5, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    sget-object v10, LRZ;->a:LRZ;

    .line 37
    .line 38
    invoke-static {p0}, LgSk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {}, LKQk;->n()V

    .line 43
    .line 44
    .line 45
    const-string v12, "com.facebook.sdk.appEventPreferences"

    .line 46
    .line 47
    invoke-virtual {p0, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v13, "limitEventUsage"

    .line 52
    .line 53
    invoke-interface {v12, v13, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-static {v10, v4, v11, v12, p0}, LSZ;->a(LRZ;LXp0;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    const-string v4, "%s/activities"

    .line 62
    .line 63
    new-array v10, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v10, v1

    .line 66
    .line 67
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lpc7;->q:LxO3;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, LWG8;->j:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, p1, p0, v0}, Le2j;->m(LI4;Ljava/lang/String;Lorg/json/JSONObject;LRG8;)LWG8;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    cmp-long p1, v8, v6

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, LWG8;->c()LZG8;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, LZG8;->d:Lnc7;

    .line 96
    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, LLb7;

    .line 118
    .line 119
    const-string v0, "An error occurred while publishing install."

    .line 120
    .line 121
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_0
    invoke-static {v3, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, LKQk;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpc7;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LKQk;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpc7;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, LLb7;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lpc7;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lpc7;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lpc7;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lpc7;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lpc7;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getGraphApiVersion: %s"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LI4;->i0:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, LeLk;->d()LI4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LI4;->h0:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lpc7;->p:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x4ab2cbd1

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "facebook.com"

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const v3, 0x1b907b2

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v2, "instagram"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "instagram.com"

    .line 45
    .line 46
    invoke-static {v1, v5, v0, v4}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v2, "gaming"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "fb.gg"

    .line 60
    .line 61
    invoke-static {v1, v5, v0, v4}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    .line 1
    const-class v0, Lpc7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lpc7;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final h()V
    .locals 1

    .line 1
    sget-object v0, Lpc7;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lpc7;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "fb"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lpc7;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sput-object v0, Lpc7;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p0, LLb7;

    .line 75
    .line 76
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 77
    .line 78
    invoke-direct {p0, v0}, LLb7;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    :goto_0
    sget-object v0, Lpc7;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lpc7;->d:Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    sget-object v0, Lpc7;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lpc7;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_7
    sget v0, Lpc7;->h:I

    .line 111
    .line 112
    const v2, 0xface

    .line 113
    .line 114
    .line 115
    if-ne v0, v2, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sput v0, Lpc7;->h:I

    .line 126
    .line 127
    :cond_8
    sget-object v0, Lpc7;->f:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sput-object p0, Lpc7;->f:Ljava/lang/Boolean;

    .line 144
    .line 145
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lpc7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lpc7;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method

.method public static final declared-synchronized k(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lpc7;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lpc7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v4, Landroid/content/ComponentName;

    .line 23
    .line 24
    const-string v5, "com.facebook.FacebookActivity"

    .line 25
    .line 26
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :try_start_3
    const-string v2, "android.permission.INTERNET"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lpc7;->g:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p0}, LgSk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lpc7;->g:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p0, :cond_a

    .line 50
    .line 51
    invoke-static {p0}, Lpc7;->i(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lpc7;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, LkQj;->z(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_9

    .line 61
    .line 62
    sget-object p0, Lpc7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p0, LiOj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    sget-object p0, Led4;->a:Ljava/util/Set;

    .line 70
    .line 71
    const-class v4, LiOj;

    .line 72
    .line 73
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_4
    sget-object p0, LiOj;->i:LiOj;

    .line 81
    .line 82
    invoke-virtual {p0}, LiOj;->e()V

    .line 83
    .line 84
    .line 85
    sget-object p0, LiOj;->c:LYfd;

    .line 86
    .line 87
    invoke-virtual {p0}, LYfd;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_5
    invoke-static {v4, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    :goto_1
    if-eqz p0, :cond_3

    .line 98
    .line 99
    sput-boolean v3, Lpc7;->r:Z

    .line 100
    .line 101
    :cond_3
    sget-object p0, Lpc7;->g:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    instance-of p0, p0, Landroid/app/Application;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-static {}, LiOj;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    sget-object p0, Lpc7;->g:Landroid/content/Context;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    check-cast p0, Landroid/app/Application;

    .line 120
    .line 121
    sget-object v4, Lpc7;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v5, LGf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v5, Lzi7;->X:Lzi7;

    .line 133
    .line 134
    sget-object v6, LwSd;->t:LwSd;

    .line 135
    .line 136
    invoke-static {v6, v5}, LBi7;->a(Lyi7;Lzi7;)V

    .line 137
    .line 138
    .line 139
    sput-object v4, LGf;->g:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, LFf;

    .line 142
    .line 143
    invoke-direct {v4, v0}, LFf;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    const-string p0, "applicationContext"

    .line 154
    .line 155
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_6
    :goto_2
    invoke-static {}, LCq7;->c()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LuDc;->l()V

    .line 163
    .line 164
    .line 165
    sget-object p0, LJz1;->c:LJz1;

    .line 166
    .line 167
    sget-object p0, Lpc7;->g:Landroid/content/Context;

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    invoke-static {p0}, LVD1;->b(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Ldw9;

    .line 175
    .line 176
    invoke-direct {p0}, Ldw9;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Ldw9;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 191
    .line 192
    new-instance v3, Lod9;

    .line 193
    .line 194
    const/16 v4, 0x1d

    .line 195
    .line 196
    invoke-direct {v3, v4, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lzi7;->n0:Lzi7;

    .line 206
    .line 207
    sget-object v0, LQO3;->z0:LQO3;

    .line 208
    .line 209
    invoke-static {v0, p0}, LBi7;->a(Lyi7;Lzi7;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lzi7;->t:Lzi7;

    .line 213
    .line 214
    sget-object v0, LYP3;->z0:LYP3;

    .line 215
    .line 216
    invoke-static {v0, p0}, LBi7;->a(Lyi7;Lzi7;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lzi7;->v0:Lzi7;

    .line 220
    .line 221
    sget-object v0, LwQ3;->z0:LwQ3;

    .line 222
    .line 223
    invoke-static {v0, p0}, LBi7;->a(Lyi7;Lzi7;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lzi7;->w0:Lzi7;

    .line 227
    .line 228
    sget-object v0, LxQ3;->z0:LxQ3;

    .line 229
    .line 230
    invoke-static {v0, p0}, LBi7;->a(Lyi7;Lzi7;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lzi7;->x0:Lzi7;

    .line 234
    .line 235
    sget-object v0, LzQ3;->z0:LzQ3;

    .line 236
    .line 237
    invoke-static {v0, p0}, LBi7;->a(Lyi7;Lzi7;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 241
    .line 242
    new-instance v0, Loi;

    .line 243
    .line 244
    const/16 v2, 0x1b

    .line 245
    .line 246
    invoke-direct {v0, v2}, Loi;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    .line 258
    .line 259
    monitor-exit v1

    .line 260
    return-void

    .line 261
    :cond_7
    :try_start_6
    const-string p0, "applicationContext"

    .line 262
    .line 263
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_8
    const-string p0, "applicationContext"

    .line 268
    .line 269
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_9
    new-instance p0, LLb7;

    .line 274
    .line 275
    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 276
    .line 277
    invoke-direct {p0, v0}, LLb7;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_a
    const-string p0, "applicationContext"

    .line 282
    .line 283
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    throw p0
.end method
