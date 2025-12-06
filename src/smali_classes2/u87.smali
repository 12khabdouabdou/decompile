.class public final Lu87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfh;


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:LIyk;

.field public final d:LEbk;

.field public final e:LLd3;

.field public final f:LXAj;

.field public final g:LXAj;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lbwk;

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
    sput-wide v0, Lu87;->o:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LIyk;LEbk;)V
    .locals 4

    .line 1
    invoke-static {}, LLZj;->G0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLd3;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LLd3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lu87;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lu87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lu87;->l:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lu87;->m:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lu87;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput-object p1, p0, Lu87;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lu87;->j:Ljava/io/File;

    .line 64
    .line 65
    iput-object p3, p0, Lu87;->c:LIyk;

    .line 66
    .line 67
    iput-object p4, p0, Lu87;->d:LEbk;

    .line 68
    .line 69
    iput-object v0, p0, Lu87;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    iput-object v1, p0, Lu87;->e:LLd3;

    .line 72
    .line 73
    new-instance p1, LXAj;

    .line 74
    .line 75
    invoke-direct {p1}, LXAj;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lu87;->g:LXAj;

    .line 79
    .line 80
    new-instance p1, LXAj;

    .line 81
    .line 82
    invoke-direct {p1}, LXAj;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lu87;->f:LXAj;

    .line 86
    .line 87
    sget-object p1, Lbwk;->a:Lbwk;

    .line 88
    .line 89
    iput-object p1, p0, Lu87;->i:Lbwk;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(LGvd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu87;->g:LXAj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LXAj;->b:Ljava/lang/Object;

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

.method public final b(I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lwbk; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld8k;

    .line 9
    .line 10
    new-instance v1, LVo0;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, LVo0;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lwbk;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ld8k;

    .line 22
    .line 23
    iget-object v1, p0, Lu87;->k:Ljava/util/concurrent/atomic/AtomicReference;

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
    .catch Lwbk; {:try_start_2 .. :try_end_2} :catch_0

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
    iget-object v0, p0, Lu87;->a:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, LVuj;

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, p1}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v3}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_4
    .catch Lwbk; {:try_start_4 .. :try_end_4} :catch_0

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
    .catch Lwbk; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :goto_2
    invoke-virtual {p1}, Lwbk;->b()Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final c(Ld8k;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance p1, Llfh;

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    invoke-direct {p1, v0}, Llfh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    iget-object v1, p0, Lu87;->c:LIyk;

    .line 7
    .line 8
    invoke-virtual {v1}, LIyk;->c()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu87;->l:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(LGvd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu87;->g:LXAj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LXAj;->b:Ljava/lang/Object;

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

.method public final g(Lofh;)Lcom/google/android/gms/tasks/Task;
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
    .catch Lwbk; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, v1, Lu87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ld8k;

    .line 13
    .line 14
    new-instance v3, LJ9k;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v2, v4, v0}, LJ9k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lwbk;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ld8k;

    .line 25
    .line 26
    iget-object v4, v1, Lu87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Lwbk; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eq v5, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    if-eq v5, v2, :cond_0

    .line 47
    .line 48
    :try_start_4
    monitor-exit p0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-eqz v3, :cond_15

    .line 51
    .line 52
    iget v2, v3, Ld8k;->a:I
    :try_end_4
    .catch Lwbk; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lofh;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lu87;->j:Ljava/io/File;

    .line 96
    .line 97
    sget-object v5, Lisk;->b:Lisk;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_14

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    :goto_2
    array-length v13, v4

    .line 110
    if-ge v10, v13, :cond_f

    .line 111
    .line 112
    aget-object v13, v4, v10

    .line 113
    .line 114
    invoke-static {v13}, LHxk;->o(Ljava/io/File;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-string v15, "\\.config\\."

    .line 119
    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-virtual {v14, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aget-object v7, v7, v5

    .line 128
    .line 129
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v15, v0, Lofh;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    const-string v7, "\\.config\\."

    .line 141
    .line 142
    invoke-virtual {v14, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aget-object v6, v6, v5

    .line 147
    .line 148
    new-instance v7, Ljava/util/HashSet;

    .line 149
    .line 150
    iget-object v15, v1, Lu87;->e:LLd3;

    .line 151
    .line 152
    iget-object v15, v15, LLd3;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    move/from16 v19, v2

    .line 167
    .line 168
    const/16 v2, 0x18

    .line 169
    .line 170
    if-lt v5, v2, :cond_3

    .line 171
    .line 172
    invoke-static {v15}, LdU;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v2}, Lyb8;->B(Landroid/os/LocaleList;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_3
    invoke-static {v2}, Lyb8;->B(Landroid/os/LocaleList;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v15, v4, :cond_4

    .line 193
    .line 194
    invoke-static {v2, v15}, Lyb8;->p(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, LLd3;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object/from16 v20, v4

    .line 209
    .line 210
    iget-object v2, v15, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-static {v2}, LLd3;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_4
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lu87;->k()Lp90;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    filled-new-array {v6}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v2, v4}, Lp90;->a(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v4, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    const-string v15, "_"

    .line 290
    .line 291
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_6

    .line 296
    .line 297
    const-string v15, "_"

    .line 298
    .line 299
    move-object/from16 v21, v2

    .line 300
    .line 301
    const/4 v2, -0x1

    .line 302
    invoke-virtual {v7, v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aget-object v7, v2, v18

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    move-object/from16 v21, v2

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v21

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    move-object/from16 v21, v2

    .line 318
    .line 319
    iget-object v2, v1, Lu87;->m:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_8

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_9
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_d

    .line 377
    .line 378
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    move/from16 v19, v2

    .line 386
    .line 387
    move-object/from16 v20, v4

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    :cond_b
    iget-object v2, v0, Lofh;->c:Ljava/util/ArrayList;

    .line 392
    .line 393
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v5, v1, Lu87;->l:Ljava/util/Set;

    .line 396
    .line 397
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    const-string v5, ""

    .line 401
    .line 402
    const-string v6, "base"

    .line 403
    .line 404
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lu87;->k()Lp90;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v4}, Lp90;->a(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/util/Locale;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_c

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/util/Set;

    .line 458
    .line 459
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_c

    .line 464
    .line 465
    :cond_d
    :goto_8
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    add-long/2addr v11, v4

    .line 470
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 474
    .line 475
    move/from16 v2, v19

    .line 476
    .line 477
    move-object/from16 v4, v20

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_f
    move/from16 v19, v2

    .line 483
    .line 484
    const-wide/16 v16, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lofh;->b:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lofh;->b:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v4, 0x1

    .line 503
    if-ne v2, v4, :cond_10

    .line 504
    .line 505
    iget-object v2, v1, Lu87;->d:LEbk;

    .line 506
    .line 507
    invoke-virtual {v2}, LEbk;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LTbk;

    .line 512
    .line 513
    iget-object v2, v2, LTbk;->b:Ljava/util/Map;

    .line 514
    .line 515
    iget-object v4, v0, Lofh;->b:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/Integer;

    .line 527
    .line 528
    if-nez v2, :cond_11

    .line 529
    .line 530
    :cond_10
    iget-object v2, v1, Lu87;->d:LEbk;

    .line 531
    .line 532
    invoke-virtual {v2}, LEbk;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LTbk;

    .line 537
    .line 538
    iget-object v2, v2, LTbk;->a:Ljava/lang/Integer;

    .line 539
    .line 540
    :cond_11
    if-eqz v2, :cond_12

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v1, v0}, Lu87;->j(I)LrAk;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :cond_12
    new-instance v2, Ljava/util/HashSet;

    .line 552
    .line 553
    iget-object v4, v0, Lofh;->b:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_13

    .line 563
    .line 564
    const/4 v0, -0x2

    .line 565
    invoke-virtual {v1, v0}, Lu87;->j(I)LrAk;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :cond_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    iget-object v7, v0, Lofh;->b:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const/4 v2, 0x1

    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-virtual/range {v1 .. v8}, Lu87;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Lu87;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 590
    .line 591
    new-instance v2, Le4j;

    .line 592
    .line 593
    const/16 v3, 0x11

    .line 594
    .line 595
    invoke-direct {v2, v1, v9, v8, v3}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :cond_14
    const/4 v0, -0x5

    .line 607
    invoke-virtual {v1, v0}, Lu87;->j(I)LrAk;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :cond_15
    const/16 v0, -0x64

    .line 613
    .line 614
    :try_start_5
    invoke-virtual {v1, v0}, Lu87;->j(I)LrAk;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_5
    .catch Lwbk; {:try_start_5 .. :try_end_5} :catch_0

    .line 618
    return-object v0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    goto :goto_9

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 623
    :try_start_7
    throw v0
    :try_end_7
    .catch Lwbk; {:try_start_7 .. :try_end_7} :catch_0

    .line 624
    :goto_9
    invoke-virtual {v0}, Lwbk;->b()Ljava/lang/Exception;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Llfh;

    .line 629
    .line 630
    iget-object v0, v0, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 631
    .line 632
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lu87;->j(I)LrAk;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
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
    iget-object v1, p0, Lu87;->c:LIyk;

    .line 7
    .line 8
    invoke-virtual {v1}, LIyk;->d()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LIyk;->d()Ljava/util/HashSet;

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
    iget-object v1, p0, Lu87;->m:Ljava/util/Set;

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
    new-instance p1, Llfh;

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    invoke-direct {p1, v0}, Llfh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(I)LrAk;
    .locals 2

    .line 1
    new-instance v0, LbYc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LbYc;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu87;->l(Layk;)Ld8k;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llfh;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llfh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k()Lp90;
    .locals 3

    .line 1
    iget-object v0, p0, Lu87;->b:Landroid/content/Context;

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
    iget-object v1, p0, Lu87;->c:LIyk;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LIyk;->a(Landroid/os/Bundle;)Lp90;

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

.method public final declared-synchronized l(Layk;)Ld8k;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld8k;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Layk;->i(Ld8k;)Ld8k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lu87;->k:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v0, LJJ9;

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
    invoke-direct/range {v0 .. v7}, LJJ9;-><init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu87;->l(Layk;)Ld8k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lu87;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p3, LVuj;

    .line 22
    .line 23
    const/16 p4, 0x1a

    .line 24
    .line 25
    invoke-direct {p3, p0, p4, p1}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
