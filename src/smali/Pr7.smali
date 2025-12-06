.class public final LPr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LB73;IZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p2, p0, LPr7;->b:I

    .line 43
    iput-boolean p3, p0, LPr7;->a:Z

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LPr7;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LPr7;->d:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LPr7;->e:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LPr7;->f:Ljava/io/Serializable;

    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LPr7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LPr7;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LPr7;->a:Z

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, LPr7;->h:Ljava/io/Serializable;

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, LPr7;->i:Ljava/lang/Number;

    .line 8
    const-string v4, "WakeLock: context must not be null"

    invoke-static {p1, v4}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v4, "WakeLock: wakeLockName must not be empty"

    invoke-static {v0, v4}, Ldw8;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LPr7;->g:Ljava/lang/Object;

    .line 11
    const-string v4, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    const-string v4, "*gcore*:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    :goto_1
    iput-object v4, p0, LPr7;->f:Ljava/io/Serializable;

    goto :goto_2

    .line 13
    :cond_2
    iput-object v0, p0, LPr7;->f:Ljava/io/Serializable;

    .line 14
    :goto_2
    const-string v4, "power"

    .line 15
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 16
    invoke-virtual {v4, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LPr7;->d:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lb0k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v2}, LQ4i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 21
    :try_start_0
    invoke-static {p1}, LT0k;->a(Landroid/content/Context;)LTy8;

    move-result-object p1

    .line 22
    iget-object p1, p1, LTy8;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    .line 23
    const-string p1, "Could not get applicationInfo from package: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_4
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    .line 26
    invoke-static {v1, p1, v2}, Lb0k;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_3

    :catch_0
    const-string p1, "Could not find package: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_5
    :goto_3
    iput-object v1, p0, LPr7;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 28
    iget-object p1, p0, LPr7;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lb0k;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v1, v1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 30
    :try_start_1
    iget-object p1, p0, LPr7;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 31
    :goto_4
    const-string v0, "WakeLock"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_6
    :goto_5
    sget-object p1, LPr7;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_8

    .line 33
    const-class p1, LnEd;

    monitor-enter p1

    :try_start_2
    sget-object v0, LnEd;->a:LUIi;

    if-nez v0, :cond_7

    new-instance v0, LUIi;

    const/16 v1, 0xa

    .line 34
    invoke-direct {v0, v1}, LUIi;-><init>(I)V

    .line 35
    sput-object v0, LnEd;->a:LUIi;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v0, LnEd;->a:LUIi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 39
    sput-object p1, LPr7;->j:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_8

    .line 40
    :goto_7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    :goto_8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LPr7;->i:Ljava/lang/Number;

    .line 4
    .line 5
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, LPr7;->a:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LPr7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LPr7;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v4, p0, LPr7;->h:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v4, p0, LPr7;->b:I

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v4, p0, LPr7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, LPr7;->h:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LPr7;->b:I

    .line 58
    .line 59
    :cond_2
    iget-boolean v4, p0, LPr7;->a:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, LPr7;->h:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, LPr7;->h:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-array v6, v0, [Ljava/lang/Integer;

    .line 84
    .line 85
    aput-object v5, v6, v1

    .line 86
    .line 87
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    aget-object v5, v4, v1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v0

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v4, v1

    .line 103
    .line 104
    :cond_4
    iget-boolean v1, p0, LPr7;->a:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget v1, p0, LPr7;->b:I

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, LPr7;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 115
    .line 116
    invoke-static {v1, v3}, LNWi;->y(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LPr7;->e()V

    .line 120
    .line 121
    .line 122
    iget v1, p0, LPr7;->b:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, LPr7;->b:I

    .line 126
    .line 127
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, LPr7;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    cmp-long v2, p1, v0

    .line 138
    .line 139
    if-lez v2, :cond_6

    .line 140
    .line 141
    sget-object v0, LPr7;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    new-instance v1, LIRa;

    .line 144
    .line 145
    const/16 v2, 0x14

    .line 146
    .line 147
    invoke-direct {v1, v2, p0}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, LPr7;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, LXuc;

    .line 8
    .line 9
    invoke-direct {v0}, LXuc;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LPr7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_0
    iget-object v5, p0, LPr7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, p0, LPr7;->f:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v9, v4, -0x1

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LXuc;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LXuc;

    .line 53
    .line 54
    invoke-static {v10, v9}, LNWi;->F(LXuc;LXuc;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-lez v2, :cond_3

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LXuc;

    .line 86
    .line 87
    invoke-static {v0, v2}, LNWi;->F(LXuc;LXuc;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LXuc;

    .line 110
    .line 111
    invoke-static {v0, v1}, LNWi;->F(LXuc;LXuc;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LPr7;->h:Ljava/io/Serializable;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public c()V
    .locals 13

    .line 1
    iget-object v0, p0, LPr7;->i:Ljava/lang/Number;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, LXuc;

    .line 8
    .line 9
    invoke-direct {v0}, LXuc;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LPr7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, LPr7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v2, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v3, -0x1

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    iget-object v6, p0, LPr7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v7, p0, LPr7;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    if-gt v5, v4, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    add-int/lit8 v11, v4, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, LXuc;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LXuc;

    .line 65
    .line 66
    invoke-static {v11, v12}, LNWi;->F(LXuc;LXuc;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-wide v11, v8

    .line 78
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eq v4, v5, :cond_1

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-ge v2, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LXuc;

    .line 101
    .line 102
    invoke-static {v0, v2}, LNWi;->F(LXuc;LXuc;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v7, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v2, p0, LPr7;->b:I

    .line 120
    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LXuc;

    .line 128
    .line 129
    invoke-static {v0, v1}, LNWi;->F(LXuc;LXuc;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LPr7;->i:Ljava/lang/Number;

    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, LPr7;->i:Ljava/lang/Number;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LPr7;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, " release without a matched acquire!"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LPr7;->a:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LPr7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LPr7;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v2, p0, LPr7;->a:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, LPr7;->h:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    aget-object v5, v2, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v3, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LPr7;->h:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    aget-object v5, v2, v4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v5, v3

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v2, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_0
    iget-boolean v2, p0, LPr7;->a:Z

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget v2, p0, LPr7;->b:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, LPr7;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    invoke-static {v2, v1}, LNWi;->y(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LPr7;->e()V

    .line 104
    .line 105
    .line 106
    iget v1, p0, LPr7;->b:I

    .line 107
    .line 108
    sub-int/2addr v1, v3

    .line 109
    iput v1, p0, LPr7;->b:I

    .line 110
    .line 111
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, LPr7;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v1
.end method

.method public e()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lb0k;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LPr7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/os/WorkSource;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3}, Lb0k;->c(Landroid/os/WorkSource;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-ge v5, v4, :cond_3

    .line 26
    .line 27
    sget-object v6, Lb0k;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-array v8, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v7, v8, v1

    .line 38
    .line 39
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v6

    .line 47
    const-string v7, "WorkSourceUtil"

    .line 48
    .line 49
    const-string v8, "Unable to assign blame through WorkSource"

    .line 50
    .line 51
    invoke-static {v7, v8, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_2
    invoke-static {v6}, LQ4i;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-static {v6}, Ldw8;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/2addr v5, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LPr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LPr7;->f:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, " was already released!"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    throw v1

    .line 46
    :cond_1
    :goto_1
    return-void
.end method
