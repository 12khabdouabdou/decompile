.class public final Lh8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfh;


# instance fields
.field public final a:Luak;

.field public final b:LyAk;

.field public final c:LIyk;

.field public final d:Lzak;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Luak;LyAk;LIyk;Lzak;)V
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
    iput-object v0, p0, Lh8k;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lh8k;->a:Luak;

    .line 16
    .line 17
    iput-object p2, p0, Lh8k;->b:LyAk;

    .line 18
    .line 19
    iput-object p3, p0, Lh8k;->c:LIyk;

    .line 20
    .line 21
    iput-object p4, p0, Lh8k;->d:Lzak;

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
.method public final declared-synchronized a(LGvd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh8k;->b:LyAk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LyAk;->a(LGvd;)V
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

.method public final b(I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lh8k;->a:Luak;

    .line 2
    .line 3
    iget-object v1, v0, Luak;->b:LC8k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luak;->d()LrAk;

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
    sget-object v4, Luak;->c:Llq7;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Llq7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lboi;

    .line 30
    .line 31
    invoke-direct {v2}, Lboi;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lx9k;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, p1, v2}, Lx9k;-><init>(Luak;Lboi;ILboi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, LC8k;->c(LXzk;Lboi;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lboi;->a:LrAk;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Ld8k;Landroid/app/Activity;)Z
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p1, Ld8k;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Ld8k;->h:Landroid/app/PendingIntent;

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

.method public final d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh8k;->d:Lzak;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v2, Lzak;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lzak;->a()Ljava/util/Set;

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
    iget-object v1, v1, Lzak;->a:Landroid/content/Context;

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
    iget-object v4, p0, Lh8k;->a:Luak;

    .line 70
    .line 71
    iget-object v1, v4, Luak;->b:LC8k;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Luak;->d()LrAk;

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
    sget-object v3, Luak;->c:Llq7;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Llq7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lboi;

    .line 93
    .line 94
    invoke-direct {v5}, Lboi;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lb9k;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v7, v5

    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v3 .. v8}, Lb9k;-><init>(Luak;Lboi;Ljava/util/List;Lboi;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v5}, LC8k;->c(LXzk;Lboi;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, Lboi;->a:LrAk;

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

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8k;->c:LIyk;

    .line 2
    .line 3
    invoke-virtual {v0}, LIyk;->c()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized f(LGvd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh8k;->b:LyAk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LyAk;->b(LGvd;)V
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

.method public final g(Lofh;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v7, LzD2;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v7, v2}, LzD2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v7, LzD2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    new-instance v5, Lcwk;

    .line 17
    .line 18
    invoke-direct {v5, v0, v3, v4}, Lcwk;-><init>(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lofh;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lofh;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v3, p0, Lh8k;->c:LIyk;

    .line 39
    .line 40
    invoke-virtual {v3}, LIyk;->d()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v2, p1, Lofh;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v3, p0, Lh8k;->c:LIyk;

    .line 84
    .line 85
    invoke-virtual {v3}, LIyk;->c()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p1, Lofh;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, p0, Lh8k;->d:Lzak;

    .line 98
    .line 99
    invoke-virtual {v3}, Lzak;->a()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lh8k;->e:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v2, Ljsk;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-direct {v2, p0, p1, v1, v3}, Ljsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    :goto_2
    iget-object v2, p0, Lh8k;->d:Lzak;

    .line 132
    .line 133
    iget-object v3, p1, Lofh;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-class v4, Lzak;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_0
    invoke-virtual {v2}, Lzak;->a()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    if-eqz v8, :cond_7

    .line 183
    .line 184
    :try_start_1
    const-string v3, "playcore_split_install_internal"

    .line 185
    .line 186
    iget-object v2, v2, Lzak;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "modules_to_uninstall_if_emulated"

    .line 197
    .line 198
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    iget-object v3, p0, Lh8k;->a:Luak;

    .line 207
    .line 208
    iget-object v5, p1, Lofh;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object p1, p1, Lofh;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p1}, Lh8k;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object p1, v3, Luak;->b:LC8k;

    .line 217
    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    invoke-static {}, Luak;->d()LrAk;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v2, 0x2

    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v5, v2, v1

    .line 229
    .line 230
    aput-object v6, v2, v0

    .line 231
    .line 232
    const-string v0, "startInstall(%s,%s)"

    .line 233
    .line 234
    sget-object v1, Luak;->c:Llq7;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Llq7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lboi;

    .line 240
    .line 241
    invoke-direct {v4}, Lboi;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX8k;

    .line 245
    .line 246
    move-object v8, v4

    .line 247
    invoke-direct/range {v2 .. v8}, LX8k;-><init>(Luak;Lboi;Ljava/util/ArrayList;Ljava/util/ArrayList;LzD2;Lboi;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2, v4}, LC8k;->c(LXzk;Lboi;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v4, Lboi;->a:LrAk;

    .line 254
    .line 255
    :goto_4
    return-object p1

    .line 256
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    throw p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8k;->c:LIyk;

    .line 2
    .line 3
    invoke-virtual {v0}, LIyk;->d()Ljava/util/HashSet;

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
    iget-object v1, p0, Lh8k;->a:Luak;

    .line 2
    .line 3
    iget-object v6, v1, Luak;->b:LC8k;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luak;->d()LrAk;

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
    sget-object v3, Luak;->c:Llq7;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, Llq7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lboi;

    .line 26
    .line 27
    invoke-direct {v2}, Lboi;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb9k;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v4, v2

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lb9k;-><init>(Luak;Lboi;Ljava/util/List;Lboi;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0, v2}, LC8k;->c(LXzk;Lboi;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lboi;->a:LrAk;

    .line 42
    .line 43
    return-object p1
.end method
