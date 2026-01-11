.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lre;->a:I

    iput-object p2, p0, Lre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI1f;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lre;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiA9;

    .line 4
    .line 5
    iget-object v0, v0, LiA9;->d:LErf;

    .line 6
    .line 7
    iget-object v0, v0, LErf;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lre;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LiA9;

    .line 20
    .line 21
    invoke-virtual {v2}, LiA9;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LiA9;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lre;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LiA9;

    .line 41
    .line 42
    iget-object v2, v2, LiA9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lre;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LiA9;

    .line 56
    .line 57
    iget-object v2, v2, LiA9;->d:LErf;

    .line 58
    .line 59
    iget-object v2, v2, LErf;->c:LEAi;

    .line 60
    .line 61
    invoke-interface {v2}, LEAi;->getWritableDatabase()LAAi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, LAAi;->inTransaction()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lre;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LiA9;

    .line 75
    .line 76
    iget-object v2, v2, LiA9;->d:LErf;

    .line 77
    .line 78
    iget-object v2, v2, LErf;->c:LEAi;

    .line 79
    .line 80
    invoke-interface {v2}, LEAi;->getWritableDatabase()LAAi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, LAAi;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p0}, Lre;->a()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2}, LAAi;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-interface {v2}, LAAi;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LiA9;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v3

    .line 111
    :try_start_4
    invoke-interface {v2}, LAAi;->endTransaction()V

    .line 112
    .line 113
    .line 114
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LiA9;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :goto_2
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LiA9;

    .line 137
    .line 138
    iget-object v0, v0, LiA9;->i:LtAf;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_5
    iget-object v2, p0, Lre;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LiA9;

    .line 144
    .line 145
    iget-object v2, v2, LiA9;->i:LtAf;

    .line 146
    .line 147
    invoke-virtual {v2}, LtAf;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    move-object v3, v2

    .line 152
    check-cast v3, LpAf;

    .line 153
    .line 154
    invoke-virtual {v3}, LpAf;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, LpAf;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LhA9;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, LhA9;->a(Ljava/util/HashSet;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    monitor-exit v0

    .line 179
    goto :goto_5

    .line 180
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    throw v1

    .line 182
    :cond_4
    :goto_5
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lre;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/g;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lre;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/g;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/g;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lre;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LiA9;

    .line 9
    .line 10
    iget-object v1, v1, LiA9;->d:LErf;

    .line 11
    .line 12
    new-instance v2, LcA8;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v3, v5, v4}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lre;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LiA9;

    .line 59
    .line 60
    iget-object v1, v1, LiA9;->g:LHAi;

    .line 61
    .line 62
    invoke-interface {v1}, LHAi;->executeUpdateDelete()I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v1, Lre;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LtFi;

    .line 18
    .line 19
    iget-object v0, v0, LtFi;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LREi;

    .line 22
    .line 23
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ln4b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln4b;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lq4b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq4b;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LSXa;

    .line 54
    .line 55
    iget-object v2, v0, LSXa;->a:LQS9;

    .line 56
    .line 57
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ldmc;

    .line 62
    .line 63
    const-string v5, "INSTALL_ON_DEVICE_TIMESTAMP"

    .line 64
    .line 65
    iget-object v2, v2, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v2, v0, LSXa;->a:LQS9;

    .line 72
    .line 73
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ldmc;

    .line 78
    .line 79
    const-string v8, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    .line 80
    .line 81
    iget-object v5, v5, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v5, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ldmc;

    .line 92
    .line 93
    const-string v8, "LAST_LOGGED_IN_USERNAME"

    .line 94
    .line 95
    iget-object v5, v5, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v13, ""

    .line 98
    .line 99
    invoke-interface {v5, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    cmp-long v5, v11, v3

    .line 104
    .line 105
    if-gtz v5, :cond_1

    .line 106
    .line 107
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v3, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 117
    :goto_1
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ldmc;

    .line 122
    .line 123
    const-string v5, "HAS_VISITED_SPLASH_PAGE"

    .line 124
    .line 125
    iget-object v4, v4, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget-object v4, v0, LSXa;->d:LDBe;

    .line 132
    .line 133
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LBC2;

    .line 138
    .line 139
    iget-object v4, v4, LBC2;->h:LREi;

    .line 140
    .line 141
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    check-cast v17, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ldmc;

    .line 154
    .line 155
    const-string v5, "HAS_DEEP_LINK_FOR_INSTALL_LOGGED"

    .line 156
    .line 157
    iget-object v4, v4, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ldmc;

    .line 168
    .line 169
    const-string v5, "LAST_LOGGED_IN_WITH_PHONE"

    .line 170
    .line 171
    iget-object v4, v4, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ldmc;

    .line 184
    .line 185
    const-string v5, "LAST_LOGGED_IN_PHONE"

    .line 186
    .line 187
    iget-object v4, v4, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move-object/from16 v19, v13

    .line 197
    .line 198
    :goto_2
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ldmc;

    .line 203
    .line 204
    const-string v4, "NGO_PREFERRED_VERIFICATION_METHOD"

    .line 205
    .line 206
    iget-object v2, v2, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    invoke-interface {v2, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    new-instance v8, LRXa;

    .line 213
    .line 214
    xor-int/lit8 v20, v15, 0x1

    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    move v13, v3

    .line 219
    invoke-direct/range {v8 .. v21}, LRXa;-><init>(JJZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v8}, LSXa;->a(LSXa;LRXa;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->x0:LYY4;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LNf1;

    .line 239
    .line 240
    invoke-virtual {v0}, LNf1;->a()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    const-string v0, "blizzardLifecycleObserverProvider"

    .line 245
    .line 246
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v5

    .line 250
    :pswitch_5
    invoke-direct {v1}, Lre;->c()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    invoke-direct {v1}, Lre;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LhC8;

    .line 261
    .line 262
    iget-object v2, v0, LhC8;->b:LdC8;

    .line 263
    .line 264
    iget-object v0, v0, LhC8;->c:LrC8;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, LrC8;->b(LELi;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroidx/fragment/app/k;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/k;->O()Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    check-cast v2, LHu7;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_0
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LHu7;

    .line 287
    .line 288
    iget-object v3, v0, LHu7;->b:LJI9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 289
    .line 290
    if-nez v3, :cond_4

    .line 291
    .line 292
    :try_start_1
    iget-object v0, v0, LHu7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    .line 296
    .line 297
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    goto :goto_7

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_8

    .line 301
    :cond_4
    :try_start_2
    iget-wide v3, v0, LHu7;->t:J

    .line 302
    .line 303
    invoke-virtual {v0, v3, v4}, LHu7;->E(J)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LHu7;

    .line 309
    .line 310
    iget-object v0, v0, LHu7;->b:LJI9;

    .line 311
    .line 312
    invoke-interface {v0}, LJI9;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LHu7;

    .line 321
    .line 322
    iget-object v0, v0, LHu7;->b:LJI9;

    .line 323
    .line 324
    invoke-interface {v0, v5}, LJI9;->m(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_5

    .line 330
    :cond_5
    :goto_3
    :try_start_3
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LHu7;

    .line 333
    .line 334
    iget-object v0, v0, LHu7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_5
    iget-object v3, v1, Lre;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LHu7;

    .line 343
    .line 344
    iget-object v3, v3, LHu7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catch_0
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LHu7;

    .line 353
    .line 354
    iget-object v0, v0, LHu7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_6
    monitor-exit v2

    .line 358
    :goto_7
    return-void

    .line 359
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    throw v0

    .line 361
    :pswitch_a
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lq17;

    .line 364
    .line 365
    iget-object v0, v0, Lq17;->e0:LCBe;

    .line 366
    .line 367
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lj17;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v2, Lz06;

    .line 377
    .line 378
    const/16 v3, 0x1b

    .line 379
    .line 380
    invoke-direct {v2, v3, v0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lj17;->i:LA36;

    .line 384
    .line 385
    invoke-static {v0, v2, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LzF6;

    .line 392
    .line 393
    iget-object v2, v0, LzF6;->m:LWE6;

    .line 394
    .line 395
    iget-object v2, v2, LWE6;->f:LREi;

    .line 396
    .line 397
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_6

    .line 408
    .line 409
    iget-object v0, v0, LzF6;->k:Ly45;

    .line 410
    .line 411
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LKfh;

    .line 416
    .line 417
    invoke-virtual {v0}, LKfh;->b()LQpk;

    .line 418
    .line 419
    .line 420
    :cond_6
    return-void

    .line 421
    :pswitch_c
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/snapchat/client/shims/DispatchTask;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/snapchat/client/shims/DispatchTask;->run()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_d
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LM86;

    .line 432
    .line 433
    iget-object v2, v0, LM86;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    .line 435
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_7

    .line 440
    .line 441
    iget-object v2, v0, LM86;->b:LREi;

    .line 442
    .line 443
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 448
    .line 449
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v0, v0, LM86;->t:LL86;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 456
    .line 457
    .line 458
    :cond_7
    return-void

    .line 459
    :pswitch_e
    new-instance v3, Landroid/content/IntentFilter;

    .line 460
    .line 461
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v1, Lre;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Li86;

    .line 477
    .line 478
    iget-object v8, v4, Li86;->e0:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v8, LOC1;

    .line 481
    .line 482
    invoke-direct {v8, v7, v4}, LOC1;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v9, v4, Li86;->b:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v9, v8, v3, v2}, LV14;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    :try_start_4
    new-instance v2, Landroid/content/IntentFilter;

    .line 491
    .line 492
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 493
    .line 494
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 501
    goto :goto_9

    .line 502
    :catch_1
    nop

    .line 503
    :goto_9
    if-eqz v5, :cond_8

    .line 504
    .line 505
    const-string v2, "status"

    .line 506
    .line 507
    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_a

    .line 512
    :cond_8
    const/4 v2, 0x1

    .line 513
    :goto_a
    if-eq v2, v0, :cond_9

    .line 514
    .line 515
    const/4 v0, 0x5

    .line 516
    if-ne v2, v0, :cond_a

    .line 517
    .line 518
    :cond_9
    const/4 v6, 0x1

    .line 519
    :cond_a
    invoke-static {v4, v6}, Li86;->a(Li86;Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_f
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LDY5;

    .line 526
    .line 527
    iget-object v0, v0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_10
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LQt5;

    .line 536
    .line 537
    iget-boolean v3, v0, LQt5;->D0:Z

    .line 538
    .line 539
    if-eqz v3, :cond_b

    .line 540
    .line 541
    iget-object v3, v0, LQt5;->a:LVaf;

    .line 542
    .line 543
    iget-object v3, v3, LVaf;->d:LPO7;

    .line 544
    .line 545
    invoke-interface {v3}, LPO7;->d()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iget-object v4, v0, LQt5;->m0:LmP7;

    .line 550
    .line 551
    invoke-virtual {v4, v2, v3}, LmP7;->a(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_b

    .line 556
    .line 557
    iget-object v0, v0, LQt5;->a:LVaf;

    .line 558
    .line 559
    invoke-virtual {v4, v0, v2, v7}, LmP7;->b(LVaf;IZ)V

    .line 560
    .line 561
    .line 562
    :cond_b
    return-void

    .line 563
    :pswitch_11
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LPh5;

    .line 566
    .line 567
    sget-object v2, LOdh;->a:LNdh;

    .line 568
    .line 569
    const-string v3, "TransactionTracker:scheduleTransactionAttribution"

    .line 570
    .line 571
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    :try_start_5
    invoke-virtual {v0}, LPh5;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    sget-object v2, LOdh;->b:LtGi;

    .line 584
    .line 585
    if-eqz v2, :cond_c

    .line 586
    .line 587
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 588
    .line 589
    .line 590
    :cond_c
    throw v0

    .line 591
    :pswitch_12
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LrG3;

    .line 594
    .line 595
    iget-object v0, v0, LrG3;->a:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_e

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LQS9;

    .line 612
    .line 613
    sget-object v3, LOdh;->a:LNdh;

    .line 614
    .line 615
    const-string v4, "CompositeConfigurationProvider.getConfigurationProvider"

    .line 616
    .line 617
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    :try_start_6
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LiM3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 626
    .line 627
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :catchall_3
    move-exception v0

    .line 632
    sget-object v2, LOdh;->b:LtGi;

    .line 633
    .line 634
    if-eqz v2, :cond_d

    .line 635
    .line 636
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 637
    .line 638
    .line 639
    :cond_d
    throw v0

    .line 640
    :cond_e
    return-void

    .line 641
    :pswitch_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, LVf3;->d:Ljava/lang/Long;

    .line 650
    .line 651
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LM00;

    .line 654
    .line 655
    invoke-virtual {v0}, LM00;->c()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_14
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lra3;

    .line 662
    .line 663
    invoke-virtual {v0}, Lra3;->d()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_15
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LF63;

    .line 670
    .line 671
    invoke-virtual {v0}, LF63;->a()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_16
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LEm2;

    .line 678
    .line 679
    iget-object v2, v0, LEm2;->c:LHn2;

    .line 680
    .line 681
    sget-object v3, LOdh;->a:LNdh;

    .line 682
    .line 683
    const-string v4, "CaptureActivatorView.enableCapture"

    .line 684
    .line 685
    invoke-virtual {v3, v4}, LNdh;->d(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    :try_start_7
    iget-boolean v5, v0, LEm2;->k:Z

    .line 690
    .line 691
    if-nez v5, :cond_11

    .line 692
    .line 693
    iput-boolean v7, v0, LEm2;->k:Z

    .line 694
    .line 695
    invoke-virtual {v0}, LEm2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const-string v8, "TakeSnapButton:enableCapture"

    .line 703
    .line 704
    invoke-virtual {v3, v8}, LNdh;->j(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v5, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 717
    .line 718
    invoke-virtual {v3, v6}, LrM7;->E(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, LEm2;->b:LAP8;

    .line 722
    .line 723
    invoke-virtual {v3}, LAP8;->b()V

    .line 724
    .line 725
    .line 726
    iget-boolean v3, v0, LEm2;->l:Z

    .line 727
    .line 728
    if-eqz v3, :cond_f

    .line 729
    .line 730
    iget-object v3, v0, LEm2;->a:LDM9;

    .line 731
    .line 732
    invoke-virtual {v3, v2}, LpO0;->g(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :catchall_4
    move-exception v0

    .line 737
    goto :goto_e

    .line 738
    :cond_f
    :goto_c
    iget-object v2, v0, LEm2;->h:Lcf9;

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_10

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ls5j;

    .line 755
    .line 756
    sget-object v5, LnRh;->i0:LnRh;

    .line 757
    .line 758
    invoke-interface {v3, v5}, Ls5j;->a(Ljmg;)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_10
    iget-object v0, v0, LEm2;->i:LkD8;

    .line 763
    .line 764
    sget-object v2, LlH1;->n0:LlH1;

    .line 765
    .line 766
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 767
    .line 768
    sget-object v3, LNi7;->L0:LNi7;

    .line 769
    .line 770
    invoke-virtual {v0, v2, v3}, LkD8;->c(LAp0;LNi7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 771
    .line 772
    .line 773
    :cond_11
    sget-object v0, LOdh;->b:LtGi;

    .line 774
    .line 775
    if-eqz v0, :cond_12

    .line 776
    .line 777
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 778
    .line 779
    .line 780
    :cond_12
    return-void

    .line 781
    :goto_e
    sget-object v2, LOdh;->b:LtGi;

    .line 782
    .line 783
    if-eqz v2, :cond_13

    .line 784
    .line 785
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 786
    .line 787
    .line 788
    :cond_13
    throw v0

    .line 789
    :pswitch_17
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LI1f;

    .line 792
    .line 793
    invoke-interface {v0}, LI1f;->d()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_18
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LP32;

    .line 800
    .line 801
    iget-object v2, v0, LP32;->Z:LEQ;

    .line 802
    .line 803
    sget-object v3, LpRh;->u0:LpRh;

    .line 804
    .line 805
    invoke-interface {v2, v3}, LEQ;->c(LpRh;)LGYf;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    :try_start_8
    sget-object v4, LOdh;->a:LNdh;

    .line 810
    .line 811
    const-string v5, "CameraManagerImpl.warmup"

    .line 812
    .line 813
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 817
    :try_start_9
    iget-object v0, v0, LP32;->Y:LFY1;

    .line 818
    .line 819
    invoke-virtual {v0}, LFY1;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 820
    .line 821
    .line 822
    :try_start_a
    invoke-virtual {v4, v5}, LNdh;->h(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 823
    .line 824
    .line 825
    invoke-static {v3}, LNpk;->r(LGYf;)LGYf;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v2, v0}, LEQ;->n(LGYf;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :catchall_5
    move-exception v0

    .line 834
    :try_start_b
    sget-object v4, LOdh;->b:LtGi;

    .line 835
    .line 836
    if-eqz v4, :cond_14

    .line 837
    .line 838
    invoke-virtual {v4, v5}, LtGi;->o(I)V

    .line 839
    .line 840
    .line 841
    :cond_14
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 842
    :catchall_6
    move-exception v0

    .line 843
    invoke-static {v3}, LNpk;->r(LGYf;)LGYf;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v2, v3}, LEQ;->n(LGYf;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_19
    iget-object v2, v1, Lre;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lme1;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    sget v5, Lne1;->a:I

    .line 859
    .line 860
    invoke-virtual {v2, v6}, Lme1;->l(Z)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-virtual {v2}, Lme1;->m()LcH8;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    sget-object v9, Lef1;->r0:Lef1;

    .line 869
    .line 870
    iget-object v10, v2, Lme1;->b:Lfh1;

    .line 871
    .line 872
    invoke-virtual {v10}, Lfh1;->a()J

    .line 873
    .line 874
    .line 875
    move-result-wide v10

    .line 876
    iget-wide v12, v2, Lme1;->i:J

    .line 877
    .line 878
    sub-long/2addr v10, v12

    .line 879
    invoke-interface {v8, v9, v10, v11}, LcH8;->e(LH7c;J)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lme1;->m()LcH8;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    sget-object v9, Lef1;->o0:Lef1;

    .line 887
    .line 888
    int-to-long v10, v5

    .line 889
    invoke-interface {v8, v9, v10, v11}, LcH8;->j(LH7c;J)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v2, Lme1;->a:LFi1;

    .line 893
    .line 894
    iget-object v5, v5, LFi1;->H:LREi;

    .line 895
    .line 896
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/lang/Number;

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v8

    .line 906
    cmp-long v5, v8, v3

    .line 907
    .line 908
    if-ltz v5, :cond_15

    .line 909
    .line 910
    iget-object v3, v2, Lme1;->b:Lfh1;

    .line 911
    .line 912
    iget-object v3, v3, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 913
    .line 914
    new-instance v4, Lge1;

    .line 915
    .line 916
    invoke-direct {v4, v2, v3}, Lge1;-><init>(Lme1;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 917
    .line 918
    .line 919
    iput-object v4, v2, Lme1;->n:Lge1;

    .line 920
    .line 921
    :cond_15
    iget-object v3, v2, Lme1;->b:Lfh1;

    .line 922
    .line 923
    iget-object v3, v3, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 924
    .line 925
    new-instance v4, Lhe1;

    .line 926
    .line 927
    invoke-direct {v4, v2, v3, v6}, Lhe1;-><init>(Lme1;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 928
    .line 929
    .line 930
    iput-object v4, v2, Lme1;->m:Lhe1;

    .line 931
    .line 932
    iget-object v3, v2, Lme1;->b:Lfh1;

    .line 933
    .line 934
    iget-object v3, v3, Lfh1;->g:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 935
    .line 936
    new-instance v4, Lhe1;

    .line 937
    .line 938
    invoke-direct {v4, v2, v3, v7}, Lhe1;-><init>(Lme1;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 939
    .line 940
    .line 941
    iput-object v4, v2, Lme1;->o:Lhe1;

    .line 942
    .line 943
    iget-object v3, v2, Lme1;->b:Lfh1;

    .line 944
    .line 945
    iget-object v3, v3, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 946
    .line 947
    new-instance v4, Lhe1;

    .line 948
    .line 949
    invoke-direct {v4, v2, v3, v0}, Lhe1;-><init>(Lme1;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 950
    .line 951
    .line 952
    iput-object v4, v2, Lme1;->p:Lhe1;

    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_1a
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lv;

    .line 958
    .line 959
    invoke-virtual {v0}, Lv;->d()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_1b
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LV00;

    .line 966
    .line 967
    iget-object v0, v0, LV00;->d:Lj00;

    .line 968
    .line 969
    invoke-virtual {v0}, Lj00;->a()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_1c
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lte;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    :goto_f
    :try_start_c
    iget-object v2, v0, Lte;->X:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lse;

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Lte;->b(Lse;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2

    .line 991
    .line 992
    .line 993
    goto :goto_f

    .line 994
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
