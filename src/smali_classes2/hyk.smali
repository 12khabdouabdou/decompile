.class public final Lhyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrBh;


# instance fields
.field public final a:LrAk;

.field public final b:Li0l;

.field public final c:LuYk;

.field public final d:LxAk;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LrAk;Li0l;LuYk;LxAk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhyk;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lhyk;->a:LrAk;

    .line 16
    .line 17
    iput-object p2, p0, Lhyk;->b:Li0l;

    .line 18
    .line 19
    iput-object p3, p0, Lhyk;->c:LuYk;

    .line 20
    .line 21
    iput-object p4, p0, Lhyk;->d:LxAk;

    .line 22
    .line 23
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lhyk;->a:LrAk;

    .line 2
    .line 3
    iget-object v1, v0, LrAk;->b:LAyk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LrAk;->d()Lf0l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const-string v2, "cancelInstall(%d)"

    .line 23
    .line 24
    sget-object v4, LrAk;->c:Lsv7;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Lsv7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LRMi;

    .line 30
    .line 31
    invoke-direct {v2}, LRMi;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lvzk;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, p1, v2}, Lvzk;-><init>(LrAk;LRMi;ILRMi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, LAyk;->c(LIZk;LRMi;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, LRMi;->a:Lf0l;

    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhyk;->d:LxAk;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v2, LxAk;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, LxAk;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    or-int/2addr v5, v6

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :try_start_1
    const-string v3, "playcore_split_install_internal"

    .line 48
    .line 49
    iget-object v1, v1, LxAk;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "modules_to_uninstall_if_emulated"

    .line 60
    .line 61
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget-object v4, p0, Lhyk;->a:LrAk;

    .line 70
    .line 71
    iget-object v1, v4, LrAk;->b:LAyk;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, LrAk;->d()Lf0l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v2, v0

    .line 84
    .line 85
    const-string v0, "deferredUninstall(%s)"

    .line 86
    .line 87
    sget-object v3, LrAk;->c:Lsv7;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Lsv7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LRMi;

    .line 93
    .line 94
    invoke-direct {v5}, LRMi;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, LZyk;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v7, v5

    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v3 .. v8}, LZyk;-><init>(LrAk;LRMi;Ljava/util/List;LRMi;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v5}, LAyk;->c(LIZk;LRMi;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, LRMi;->a:Lf0l;

    .line 109
    .line 110
    :goto_1
    return-object p1

    .line 111
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p1
.end method

.method public final declared-synchronized c(LDMd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyk;->b:Li0l;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Li0l;->a(LDMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d(Ldyk;Landroid/app/Activity;)Z
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p1, Ldyk;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Ldyk;->h:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v2, 0x1df7

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyk;->c:LuYk;

    .line 2
    .line 3
    invoke-virtual {v0}, LuYk;->c()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized f(LDMd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyk;->b:Li0l;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Li0l;->b(LDMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(LtBh;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v7, LrV3;

    .line 4
    .line 5
    invoke-direct {v7}, LrV3;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v7, LrV3;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance v5, LQVk;

    .line 15
    .line 16
    invoke-direct {v5, v1, v3, v4}, LQVk;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LtBh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LtBh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v3, p0, Lhyk;->c:LuYk;

    .line 41
    .line 42
    invoke-virtual {v3}, LuYk;->d()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v2, p1, LtBh;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v3, p0, Lhyk;->c:LuYk;

    .line 88
    .line 89
    invoke-virtual {v3}, LuYk;->c()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p1, LtBh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, p0, Lhyk;->d:LxAk;

    .line 104
    .line 105
    invoke-virtual {v3}, LxAk;->a()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, p0, Lhyk;->e:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v2, Lm0l;

    .line 119
    .line 120
    invoke-direct {v2, p0, p1}, Lm0l;-><init>(Lhyk;LtBh;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    :goto_2
    iget-object v2, p0, Lhyk;->d:LxAk;

    .line 136
    .line 137
    iget-object v3, p1, LtBh;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-class v4, LxAk;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    :try_start_0
    invoke-virtual {v2}, LxAk;->a()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    if-eqz v8, :cond_7

    .line 189
    .line 190
    :try_start_1
    const-string v3, "playcore_split_install_internal"

    .line 191
    .line 192
    iget-object v2, v2, LxAk;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "modules_to_uninstall_if_emulated"

    .line 203
    .line 204
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    iget-object v3, p0, Lhyk;->a:LrAk;

    .line 213
    .line 214
    iget-object v2, p1, LtBh;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    check-cast v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object p1, p1, LtBh;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {p1}, Lhyk;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object p1, v3, LrAk;->b:LAyk;

    .line 228
    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    invoke-static {}, LrAk;->d()Lf0l;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 v2, 0x2

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v5, v2, v0

    .line 240
    .line 241
    aput-object v6, v2, v1

    .line 242
    .line 243
    const-string v0, "startInstall(%s,%s)"

    .line 244
    .line 245
    sget-object v1, LrAk;->c:Lsv7;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Lsv7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, LRMi;

    .line 251
    .line 252
    invoke-direct {v4}, LRMi;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v2, LVyk;

    .line 256
    .line 257
    move-object v8, v4

    .line 258
    invoke-direct/range {v2 .. v8}, LVyk;-><init>(LrAk;LRMi;Ljava/util/ArrayList;Ljava/util/ArrayList;LrV3;LRMi;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2, v4}, LAyk;->c(LIZk;LRMi;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v4, LRMi;->a:Lf0l;

    .line 265
    .line 266
    :goto_4
    return-object p1

    .line 267
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    throw p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyk;->c:LuYk;

    .line 2
    .line 3
    invoke-virtual {v0}, LuYk;->d()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v1, p0, Lhyk;->a:LrAk;

    .line 2
    .line 3
    iget-object v6, v1, LrAk;->b:LAyk;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    invoke-static {}, LrAk;->d()Lf0l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v0, v2

    .line 17
    .line 18
    const-string v2, "deferredInstall(%s)"

    .line 19
    .line 20
    sget-object v3, LrAk;->c:Lsv7;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, Lsv7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LRMi;

    .line 26
    .line 27
    invoke-direct {v2}, LRMi;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LZyk;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v4, v2

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v5}, LZyk;-><init>(LrAk;LRMi;Ljava/util/List;LRMi;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0, v2}, LAyk;->c(LIZk;LRMi;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, LRMi;->a:Lf0l;

    .line 42
    .line 43
    return-object p1
.end method
