.class public final Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrBh;


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:LuYk;

.field public final d:LABk;

.field public final e:LqT6;

.field public final f:LvRj;

.field public final g:LvRj;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:LPVk;

.field public final j:Ljava/io/File;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lfd7;->o:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LuYk;LABk;)V
    .locals 4

    .line 1
    invoke-static {}, LMC8;->s2()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LqT6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LqT6;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lfd7;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lfd7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lfd7;->l:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lfd7;->m:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lfd7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    iput-object p1, p0, Lfd7;->b:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p2, p0, Lfd7;->j:Ljava/io/File;

    .line 65
    .line 66
    iput-object p3, p0, Lfd7;->c:LuYk;

    .line 67
    .line 68
    iput-object p4, p0, Lfd7;->d:LABk;

    .line 69
    .line 70
    iput-object v0, p0, Lfd7;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    iput-object v1, p0, Lfd7;->e:LqT6;

    .line 73
    .line 74
    new-instance p1, LvRj;

    .line 75
    .line 76
    invoke-direct {p1}, LvRj;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lfd7;->g:LvRj;

    .line 80
    .line 81
    new-instance p1, LvRj;

    .line 82
    .line 83
    invoke-direct {p1}, LvRj;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lfd7;->f:LvRj;

    .line 87
    .line 88
    sget-object p1, LPVk;->a:LPVk;

    .line 89
    .line 90
    iput-object p1, p0, Lfd7;->i:LPVk;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch LsBk; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfd7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldyk;

    .line 9
    .line 10
    new-instance v1, Lur0;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, Lur0;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LsBk;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ldyk;

    .line 22
    .line 23
    iget-object v1, p0, Lfd7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch LsBk; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    if-eq v2, v0, :cond_0

    .line 50
    .line 51
    :try_start_4
    monitor-exit p0

    .line 52
    move-object p1, v3

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lfd7;->a:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, LM8k;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, p1}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v3}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_4
    .catch LsBk; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :try_start_6
    throw p1
    :try_end_6
    .catch LsBk; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :goto_2
    invoke-virtual {p1}, LsBk;->b()Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance p1, LqBh;

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    invoke-direct {p1, v0}, LqBh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(LDMd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd7;->g:LvRj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LvRj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0
.end method

.method public final d(Ldyk;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfd7;->c:LuYk;

    .line 7
    .line 8
    invoke-virtual {v1}, LuYk;->c()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfd7;->l:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(LDMd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd7;->g:LvRj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LvRj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0
.end method

.method public final g(LtBh;)Lcom/google/android/gms/tasks/Task;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch LsBk; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, v1, Lfd7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldyk;

    .line 13
    .line 14
    new-instance v3, LSFj;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-direct {v3, v2, v4, v0}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LsBk;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldyk;

    .line 26
    .line 27
    iget-object v4, v1, Lfd7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch LsBk; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eq v5, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    if-eq v5, v2, :cond_0

    .line 48
    .line 49
    :try_start_4
    monitor-exit p0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_15

    .line 52
    .line 53
    iget v2, v3, Ldyk;->a:I
    :try_end_4
    .catch LsBk; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LtBh;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lfd7;->j:Ljava/io/File;

    .line 99
    .line 100
    sget-object v5, LXRk;->b:LXRk;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_14

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    :goto_2
    array-length v13, v4

    .line 113
    if-ge v10, v13, :cond_f

    .line 114
    .line 115
    aget-object v13, v4, v10

    .line 116
    .line 117
    invoke-static {v13}, LoWk;->q(Ljava/io/File;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v15, "\\.config\\."

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-virtual {v14, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    aget-object v7, v7, v5

    .line 131
    .line 132
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v15, v0, LtBh;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v15, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    const-string v7, "\\.config\\."

    .line 146
    .line 147
    invoke-virtual {v14, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    aget-object v6, v6, v5

    .line 152
    .line 153
    new-instance v7, Ljava/util/HashSet;

    .line 154
    .line 155
    iget-object v15, v1, Lfd7;->e:LqT6;

    .line 156
    .line 157
    iget-object v15, v15, LqT6;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    move/from16 v19, v2

    .line 172
    .line 173
    const/16 v2, 0x18

    .line 174
    .line 175
    if-lt v5, v2, :cond_3

    .line 176
    .line 177
    invoke-static {v15}, LOpk;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v2}, LXz7;->D(Landroid/os/LocaleList;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_3
    invoke-static {v2}, LXz7;->D(Landroid/os/LocaleList;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ge v15, v4, :cond_4

    .line 198
    .line 199
    invoke-static {v2, v15}, LXz7;->p(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, LqT6;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v20, v4

    .line 214
    .line 215
    iget-object v2, v15, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-static {v2}, LqT6;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_4
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lfd7;->k()LQF5;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    filled-new-array {v6}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v4}, LQF5;->a(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    const-string v15, "_"

    .line 295
    .line 296
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_6

    .line 301
    .line 302
    const-string v15, "_"

    .line 303
    .line 304
    move-object/from16 v21, v2

    .line 305
    .line 306
    const/4 v2, -0x1

    .line 307
    invoke-virtual {v7, v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aget-object v7, v2, v18

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    move-object/from16 v21, v2

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v21

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object/from16 v21, v2

    .line 323
    .line 324
    iget-object v2, v1, Lfd7;->m:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_9

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_8

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_9
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_a
    move/from16 v19, v2

    .line 391
    .line 392
    move-object/from16 v20, v4

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    :cond_b
    iget-object v2, v0, LtBh;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v5, v1, Lfd7;->l:Ljava/util/Set;

    .line 403
    .line 404
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    const-string v5, ""

    .line 408
    .line 409
    const-string v6, "base"

    .line 410
    .line 411
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lfd7;->k()LQF5;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5, v4}, LQF5;->a(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/util/Locale;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_c

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_c

    .line 471
    .line 472
    :cond_d
    :goto_8
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    add-long/2addr v11, v4

    .line 477
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    move/from16 v2, v19

    .line 483
    .line 484
    move-object/from16 v4, v20

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_f
    move/from16 v19, v2

    .line 490
    .line 491
    const-wide/16 v16, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, LtBh;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, LtBh;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/4 v4, 0x1

    .line 514
    if-ne v2, v4, :cond_10

    .line 515
    .line 516
    iget-object v2, v1, Lfd7;->d:LABk;

    .line 517
    .line 518
    invoke-virtual {v2}, LABk;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LOBk;

    .line 523
    .line 524
    iget-object v2, v2, LOBk;->b:Ljava/util/Map;

    .line 525
    .line 526
    iget-object v4, v0, LtBh;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Integer;

    .line 540
    .line 541
    if-nez v2, :cond_11

    .line 542
    .line 543
    :cond_10
    iget-object v2, v1, Lfd7;->d:LABk;

    .line 544
    .line 545
    invoke-virtual {v2}, LABk;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LOBk;

    .line 550
    .line 551
    iget-object v2, v2, LOBk;->a:Ljava/lang/Integer;

    .line 552
    .line 553
    :cond_11
    if-eqz v2, :cond_12

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v1, v0}, Lfd7;->j(I)Lf0l;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :cond_12
    new-instance v2, Ljava/util/HashSet;

    .line 565
    .line 566
    iget-object v4, v0, LtBh;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_13

    .line 578
    .line 579
    const/4 v0, -0x2

    .line 580
    invoke-virtual {v1, v0}, Lfd7;->j(I)Lf0l;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iget-object v0, v0, LtBh;->b:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v7, v0

    .line 596
    check-cast v7, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const/4 v2, 0x1

    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-virtual/range {v1 .. v8}, Lfd7;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lfd7;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 608
    .line 609
    new-instance v2, LrXi;

    .line 610
    .line 611
    const/16 v3, 0xe

    .line 612
    .line 613
    invoke-direct {v2, v1, v9, v8, v3}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :cond_14
    const/4 v0, -0x5

    .line 625
    invoke-virtual {v1, v0}, Lfd7;->j(I)Lf0l;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_15
    const/16 v0, -0x64

    .line 631
    .line 632
    :try_start_5
    invoke-virtual {v1, v0}, Lfd7;->j(I)Lf0l;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_5
    .catch LsBk; {:try_start_5 .. :try_end_5} :catch_0

    .line 636
    return-object v0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    goto :goto_9

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 641
    :try_start_7
    throw v0
    :try_end_7
    .catch LsBk; {:try_start_7 .. :try_end_7} :catch_0

    .line 642
    :goto_9
    invoke-virtual {v0}, LsBk;->b()Ljava/lang/Exception;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LqBh;

    .line 647
    .line 648
    iget-object v0, v0, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 649
    .line 650
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lfd7;->j(I)Lf0l;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfd7;->c:LuYk;

    .line 7
    .line 8
    invoke-virtual {v1}, LuYk;->d()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LuYk;->d()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lfd7;->m:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance p1, LqBh;

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    invoke-direct {p1, v0}, LqBh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(I)Lf0l;
    .locals 2

    .line 1
    new-instance v0, LtDc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtDc;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfd7;->l(LMXk;)Ldyk;

    .line 9
    .line 10
    .line 11
    new-instance v0, LqBh;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LqBh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k()LQF5;
    .locals 3

    .line 1
    iget-object v0, p0, Lfd7;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v1, p0, Lfd7;->c:LuYk;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LuYk;->a(Landroid/os/Bundle;)LQF5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "App is not found in PackageManager"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final declared-synchronized l(LMXk;)Ldyk;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfd7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldyk;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LMXk;->i(Ldyk;)Ldyk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lfd7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    new-instance v0, LoV9;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, LoV9;-><init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfd7;->l(LMXk;)Ldyk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lfd7;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p3, LM8k;

    .line 22
    .line 23
    const/16 p4, 0x11

    .line 24
    .line 25
    invoke-direct {p3, p0, p4, p1}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
