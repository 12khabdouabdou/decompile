.class public final LTAh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LTp0;

.field public final b:LxAk;

.field public final c:Ljava/util/HashSet;

.field public final d:Lk1k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTAh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTAh;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, LTp0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LTp0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTAh;->a:LTp0;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, Lk1k;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lk1k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LTAh;->d:Lk1k;

    .line 25
    .line 26
    new-instance v0, LxAk;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LxAk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LTAh;->b:LxAk;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Luwj;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Luwj;-><init>(Landroid/content/pm/PackageManager$NameNotFoundException;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 8

    .line 1
    sget-object v0, LTAh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, LTAh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LTAh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LTAh;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, LPVk;->a:LPVk;

    .line 41
    .line 42
    new-instance v1, LSyk;

    .line 43
    .line 44
    invoke-static {}, LMC8;->s2()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Ldph;

    .line 49
    .line 50
    iget-object v7, v0, LTAh;->a:LTp0;

    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Ldph;-><init>(Landroid/content/Context;LTp0;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, LTAh;->a:LTp0;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v6, v7}, LSyk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ldph;LTp0;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LPVk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LxWk;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LxWk;-><init>(LTAh;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LLXk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    :goto_1
    invoke-static {}, LMC8;->s2()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LZLc;

    .line 96
    .line 97
    const/16 v3, 0x12

    .line 98
    .line 99
    invoke-direct {v2, v3, p0}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :try_start_0
    invoke-virtual {v0, p0, p1}, LTAh;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :catch_0
    return v4
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LTAh;->a:LTp0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, LTp0;->p()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LTp0;->n(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LTp0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LTp0;->l(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, LTAh;->b:LxAk;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v0, LxAk;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    const-string v1, "playcore_split_install_internal"

    .line 63
    .line 64
    iget-object p1, p1, LxAk;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Cannot load data for application \'"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LTAh;->a:LTp0;

    .line 9
    .line 10
    invoke-virtual {v3}, LTp0;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LMC8;->s2()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LZLc;

    .line 22
    .line 23
    const/16 v5, 0x13

    .line 24
    .line 25
    invoke-direct {v4, v5, p0}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    :try_start_2
    iget-object v2, p0, LTAh;->a:LTp0;

    .line 61
    .line 62
    invoke-virtual {v2}, LTp0;->j()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, LTAh;->b:LxAk;

    .line 67
    .line 68
    invoke-virtual {v3}, LxAk;->a()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LZzk;

    .line 92
    .line 93
    invoke-virtual {v7}, LZzk;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    invoke-static {v7}, LuYk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v5}, LTAh;->a(Ljava/util/HashSet;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    invoke-static {}, LMC8;->s2()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v6, LM8k;

    .line 137
    .line 138
    const/16 v7, 0x1a

    .line 139
    .line 140
    invoke-direct {v6, p0, v5, v1, v7}, LM8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    new-instance v3, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LZzk;

    .line 166
    .line 167
    invoke-virtual {v6}, LZzk;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, LuYk;->e(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5}, LuYk;->e(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LZzk;

    .line 231
    .line 232
    invoke-virtual {v5}, LZzk;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, LuYk;->c:Lsv7;

    .line 237
    .line 238
    const-string v7, "config."

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_c

    .line 245
    .line 246
    invoke-virtual {v5}, LZzk;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, LuYk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    new-instance v2, LPUk;

    .line 265
    .line 266
    iget-object v3, p0, LTAh;->a:LTp0;

    .line 267
    .line 268
    invoke-direct {v2, v3}, LPUk;-><init>(LTp0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LKi5;->d0()Lczk;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/4 v6, 0x0

    .line 280
    if-eqz p2, :cond_e

    .line 281
    .line 282
    invoke-virtual {v2}, LPUk;->a()Ljava/util/HashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v3, v5, v2}, Lczk;->c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_11

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, LZzk;

    .line 305
    .line 306
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v11, Lx0h;

    .line 317
    .line 318
    invoke-direct {v11, v2, v8, v10, v9}, Lx0h;-><init>(LPUk;LZzk;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v11}, LPUk;->b(LZzk;LxQk;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    move-object v10, v6

    .line 332
    :goto_8
    if-nez v10, :cond_10

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    invoke-interface {v3, v5, v10}, Lczk;->c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_11
    :goto_9
    new-instance v2, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_15

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, LZzk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 364
    .line 365
    invoke-virtual {v8}, LZzk;->a()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_4
    const-string v10, "classes.dex"

    .line 373
    .line 374
    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    .line 380
    .line 381
    if-eqz v10, :cond_13

    .line 382
    .line 383
    :try_start_5
    iget-object v9, p0, LTAh;->a:LTp0;

    .line 384
    .line 385
    invoke-virtual {v8}, LZzk;->b()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v11, Ljava/io/File;

    .line 393
    .line 394
    invoke-virtual {v9}, LTp0;->p()Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const-string v12, "dex"

    .line 399
    .line 400
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11}, LTp0;->n(Ljava/io/File;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v10}, LTp0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v9}, LTp0;->n(Ljava/io/File;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, LZzk;->a()Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v3, v5, v9, v10, p2}, Lczk;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_12

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_12
    invoke-virtual {v8}, LZzk;->a()Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const-string v9, "split was not installed "

    .line 433
    .line 434
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    :goto_b
    invoke-virtual {v8}, LZzk;->a()Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :catch_1
    move-exception p1

    .line 447
    move-object v6, v9

    .line 448
    goto :goto_c

    .line 449
    :catch_2
    move-exception p1

    .line 450
    :goto_c
    if-eqz v6, :cond_14

    .line 451
    .line 452
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :catch_3
    move-exception p2

    .line 457
    :try_start_7
    const-class v2, Ljava/lang/Throwable;

    .line 458
    .line 459
    const-string v3, "addSuppressed"

    .line 460
    .line 461
    new-array v4, v0, [Ljava/lang/Class;

    .line 462
    .line 463
    const-class v5, Ljava/lang/Throwable;

    .line 464
    .line 465
    aput-object v5, v4, v1

    .line 466
    .line 467
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-array v0, v0, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object p2, v0, v1

    .line 474
    .line 475
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 476
    .line 477
    .line 478
    :catch_4
    :cond_14
    :goto_d
    :try_start_8
    throw p1

    .line 479
    :cond_15
    iget-object p2, p0, LTAh;->d:Lk1k;

    .line 480
    .line 481
    invoke-virtual {p2, p1, v2}, Lk1k;->e(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 482
    .line 483
    .line 484
    new-instance p1, Ljava/util/HashSet;

    .line 485
    .line 486
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    :cond_16
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LZzk;

    .line 504
    .line 505
    invoke-virtual {v0}, LZzk;->a()Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_16

    .line 514
    .line 515
    invoke-virtual {v0}, LZzk;->b()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_17
    iget-object p2, p0, LTAh;->c:Ljava/util/HashSet;

    .line 524
    .line 525
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 526
    :try_start_9
    iget-object v0, p0, LTAh;->c:Ljava/util/HashSet;

    .line 527
    .line 528
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 532
    monitor-exit p0

    .line 533
    return-void

    .line 534
    :catchall_1
    move-exception p1

    .line 535
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 536
    :try_start_b
    throw p1

    .line 537
    :goto_f
    new-instance p2, Ljava/io/IOException;

    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, "\'"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw p2

    .line 560
    :goto_10
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 561
    throw p1
.end method
