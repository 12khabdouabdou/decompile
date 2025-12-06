.class public final LCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LCd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LCd;->a:I

    iput-object p2, p0, LCd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZJe;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LCd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LCd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir9;

    .line 4
    .line 5
    iget-object v0, v0, Lir9;->d:Lm9f;

    .line 6
    .line 7
    iget-object v0, v0, Lm9f;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v2, p0, LCd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lir9;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir9;->a()Z

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
    iget-object v0, p0, LCd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lir9;

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
    iget-object v2, p0, LCd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lir9;

    .line 41
    .line 42
    iget-object v2, v2, Lir9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, LCd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lir9;

    .line 56
    .line 57
    iget-object v2, v2, Lir9;->d:Lm9f;

    .line 58
    .line 59
    iget-object v2, v2, Lm9f;->c:LKbi;

    .line 60
    .line 61
    invoke-interface {v2}, LKbi;->getWritableDatabase()LGbi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, LGbi;->inTransaction()Z

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
    iget-object v2, p0, LCd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lir9;

    .line 75
    .line 76
    iget-object v2, v2, Lir9;->d:Lm9f;

    .line 77
    .line 78
    iget-object v2, v2, Lm9f;->c:LKbi;

    .line 79
    .line 80
    invoke-interface {v2}, LKbi;->getWritableDatabase()LGbi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, LGbi;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p0}, LCd;->a()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2}, LGbi;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-interface {v2}, LGbi;->endTransaction()V
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
    iget-object v0, p0, LCd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lir9;

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
    invoke-interface {v2}, LGbi;->endTransaction()V

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
    iget-object v0, p0, LCd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lir9;

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
    iget-object v0, p0, LCd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lir9;

    .line 137
    .line 138
    iget-object v0, v0, Lir9;->i:LPhf;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_5
    iget-object v2, p0, LCd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lir9;

    .line 144
    .line 145
    iget-object v2, v2, Lir9;->i:LPhf;

    .line 146
    .line 147
    invoke-virtual {v2}, LPhf;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    move-object v3, v2

    .line 152
    check-cast v3, LLhf;

    .line 153
    .line 154
    invoke-virtual {v3}, LLhf;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, LLhf;->next()Ljava/lang/Object;

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
    check-cast v3, Lhr9;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lhr9;->a(Ljava/util/HashSet;)V

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
    iget-object v0, p0, LCd;->b:Ljava/lang/Object;

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
    iget-object v1, p0, LCd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/g;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LCd;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LCd;->b:Ljava/lang/Object;

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
    iget-object v1, p0, LCd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lir9;

    .line 9
    .line 10
    iget-object v1, v1, Lir9;->d:Lm9f;

    .line 11
    .line 12
    new-instance v2, LV4c;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v3, v5, v4}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    iget-object v1, p0, LCd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lir9;

    .line 59
    .line 60
    iget-object v1, v1, Lir9;->g:LNbi;

    .line 61
    .line 62
    invoke-interface {v1}, LNbi;->executeUpdateDelete()I

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v1, LCd;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LGRa;

    .line 18
    .line 19
    invoke-virtual {v0}, LGRa;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LlLa;

    .line 26
    .line 27
    iget-object v4, v0, LlLa;->a:LrH9;

    .line 28
    .line 29
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lt7c;

    .line 34
    .line 35
    const-string v5, "INSTALL_ON_DEVICE_TIMESTAMP"

    .line 36
    .line 37
    iget-object v4, v4, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-object v4, v0, LlLa;->a:LrH9;

    .line 44
    .line 45
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lt7c;

    .line 50
    .line 51
    const-string v8, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    .line 52
    .line 53
    iget-object v5, v5, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v5, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lt7c;

    .line 64
    .line 65
    const-string v8, "LAST_LOGGED_IN_USERNAME"

    .line 66
    .line 67
    iget-object v5, v5, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v13, ""

    .line 70
    .line 71
    invoke-interface {v5, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    cmp-long v5, v11, v2

    .line 76
    .line 77
    if-gtz v5, :cond_1

    .line 78
    .line 79
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 89
    :goto_1
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lt7c;

    .line 94
    .line 95
    const-string v5, "HAS_VISITED_SPLASH_PAGE"

    .line 96
    .line 97
    iget-object v3, v3, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget-object v3, v0, LlLa;->d:Lbke;

    .line 104
    .line 105
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LPz2;

    .line 110
    .line 111
    iget-object v3, v3, LPz2;->h:LXfi;

    .line 112
    .line 113
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    check-cast v17, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lt7c;

    .line 126
    .line 127
    const-string v5, "HAS_DEEP_LINK_FOR_INSTALL_LOGGED"

    .line 128
    .line 129
    iget-object v3, v3, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lt7c;

    .line 140
    .line 141
    const-string v5, "LAST_LOGGED_IN_WITH_PHONE"

    .line 142
    .line 143
    iget-object v3, v3, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lt7c;

    .line 156
    .line 157
    const-string v4, "LAST_LOGGED_IN_PHONE"

    .line 158
    .line 159
    iget-object v3, v3, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :cond_2
    move-object/from16 v19, v13

    .line 166
    .line 167
    new-instance v8, LkLa;

    .line 168
    .line 169
    xor-int/lit8 v20, v15, 0x1

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    move v13, v2

    .line 174
    invoke-direct/range {v8 .. v20}, LkLa;-><init>(JJZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v8}, LlLa;->a(LlLa;LkLa;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->x0:LhV4;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LAc1;

    .line 194
    .line 195
    invoke-virtual {v0}, LAc1;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    const-string v0, "blizzardLifecycleObserverProvider"

    .line 200
    .line 201
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :pswitch_2
    invoke-direct {v1}, LCd;->c()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    invoke-direct {v1}, LCd;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v2, v1, LCd;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LSx8;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :try_start_0
    iget-object v3, v2, LSx8;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v3}, LrUi;->q(Landroid/content/Context;)LGAk;

    .line 223
    .line 224
    .line 225
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    iget-object v4, v2, LSx8;->d:LB73;

    .line 227
    .line 228
    check-cast v4, LOze;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    new-instance v8, LKS7;

    .line 238
    .line 239
    const/16 v9, 0x1a

    .line 240
    .line 241
    invoke-direct {v8, v2, v9, v3}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 245
    .line 246
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, LPx8;

    .line 250
    .line 251
    invoke-direct {v8, v2, v6}, LPx8;-><init>(LSx8;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v6, LPx8;

    .line 259
    .line 260
    invoke-direct {v6, v2, v7}, LPx8;-><init>(LSx8;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v6, Ljt8;

    .line 268
    .line 269
    invoke-direct {v6, v0, v2}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, LKh;

    .line 277
    .line 278
    const/16 v6, 0x8

    .line 279
    .line 280
    invoke-direct {v3, v2, v4, v5, v6}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 284
    .line 285
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LSx8;->e:LBre;

    .line 289
    .line 290
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 301
    .line 302
    :goto_2
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LAv8;

    .line 313
    .line 314
    iget-object v2, v0, LAv8;->b:Lwv8;

    .line 315
    .line 316
    iget-object v0, v0, LAv8;->c:LKv8;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, LKv8;->b(LMmi;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_6
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroidx/fragment/app/k;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/k;->O()Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, LCp7;

    .line 334
    .line 335
    monitor-enter v2

    .line 336
    :try_start_1
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LCp7;

    .line 339
    .line 340
    iget-object v3, v0, LCp7;->b:Ltz9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    .line 342
    if-nez v3, :cond_4

    .line 343
    .line 344
    :try_start_2
    iget-object v0, v0, LCp7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    .line 348
    .line 349
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    goto :goto_7

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto :goto_8

    .line 353
    :cond_4
    :try_start_3
    iget-wide v3, v0, LCp7;->t:J

    .line 354
    .line 355
    invoke-virtual {v0, v3, v4}, LCp7;->G(J)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LCp7;

    .line 361
    .line 362
    iget-object v0, v0, LCp7;->b:Ltz9;

    .line 363
    .line 364
    invoke-interface {v0}, Ltz9;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LCp7;

    .line 373
    .line 374
    iget-object v0, v0, LCp7;->b:Ltz9;

    .line 375
    .line 376
    invoke-interface {v0, v5}, Ltz9;->m(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_5

    .line 382
    :cond_5
    :goto_3
    :try_start_4
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LCp7;

    .line 385
    .line 386
    iget-object v0, v0, LCp7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_5
    iget-object v3, v1, LCd;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LCp7;

    .line 395
    .line 396
    iget-object v3, v3, LCp7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :catch_1
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LCp7;

    .line 405
    .line 406
    iget-object v0, v0, LCp7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_6
    monitor-exit v2

    .line 410
    :goto_7
    return-void

    .line 411
    :goto_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    throw v0

    .line 413
    :pswitch_8
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LdX6;

    .line 416
    .line 417
    iget-object v0, v0, LdX6;->e0:Lake;

    .line 418
    .line 419
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LTW6;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v2, LUa6;

    .line 429
    .line 430
    const/16 v3, 0x13

    .line 431
    .line 432
    invoke-direct {v2, v3, v0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, LTW6;->i:LF06;

    .line 436
    .line 437
    invoke-static {v0, v2, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LbC6;

    .line 444
    .line 445
    iget-object v2, v0, LbC6;->m:LyB6;

    .line 446
    .line 447
    iget-object v2, v2, LyB6;->f:LXfi;

    .line 448
    .line 449
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_6

    .line 460
    .line 461
    iget-object v0, v0, LbC6;->k:LfY4;

    .line 462
    .line 463
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LSTg;

    .line 468
    .line 469
    invoke-virtual {v0}, LSTg;->b()LNZj;

    .line 470
    .line 471
    .line 472
    :cond_6
    return-void

    .line 473
    :pswitch_a
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/snapchat/client/shims/DispatchTask;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/snapchat/client/shims/DispatchTask;->run()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LI56;

    .line 484
    .line 485
    iget-object v2, v0, LI56;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 486
    .line 487
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_7

    .line 492
    .line 493
    iget-object v2, v0, LI56;->b:LXfi;

    .line 494
    .line 495
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 500
    .line 501
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v0, LI56;->t:LH56;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 508
    .line 509
    .line 510
    :cond_7
    return-void

    .line 511
    :pswitch_c
    new-instance v2, Landroid/content/IntentFilter;

    .line 512
    .line 513
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v1, LCd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Le56;

    .line 529
    .line 530
    iget-object v8, v3, Le56;->e0:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v8, LBz1;

    .line 533
    .line 534
    invoke-direct {v8, v7, v3}, LBz1;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v9, v3, Le56;->b:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {v9, v8, v2, v0}, LsX3;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    :try_start_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 543
    .line 544
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 545
    .line 546
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 553
    goto :goto_9

    .line 554
    :catch_2
    nop

    .line 555
    :goto_9
    if-eqz v5, :cond_8

    .line 556
    .line 557
    const-string v0, "status"

    .line 558
    .line 559
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    goto :goto_a

    .line 564
    :cond_8
    const/4 v0, 0x1

    .line 565
    :goto_a
    if-eq v0, v4, :cond_9

    .line 566
    .line 567
    const/4 v2, 0x5

    .line 568
    if-ne v0, v2, :cond_a

    .line 569
    .line 570
    :cond_9
    const/4 v6, 0x1

    .line 571
    :cond_a
    invoke-static {v3, v6}, Le56;->a(Le56;Z)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_d
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LJU5;

    .line 578
    .line 579
    iget-object v0, v0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_e
    iget-object v2, v1, LCd;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LKn5;

    .line 588
    .line 589
    iget-boolean v3, v2, LKn5;->D0:Z

    .line 590
    .line 591
    if-eqz v3, :cond_b

    .line 592
    .line 593
    iget-object v3, v2, LKn5;->a:LaTe;

    .line 594
    .line 595
    iget-object v3, v3, LaTe;->d:LjJ7;

    .line 596
    .line 597
    invoke-interface {v3}, LjJ7;->e()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget-object v4, v2, LKn5;->m0:LHJ7;

    .line 602
    .line 603
    invoke-virtual {v4, v0, v3}, LHJ7;->a(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_b

    .line 608
    .line 609
    iget-object v2, v2, LKn5;->a:LaTe;

    .line 610
    .line 611
    invoke-virtual {v4, v2, v0, v7}, LHJ7;->b(LaTe;IZ)V

    .line 612
    .line 613
    .line 614
    :cond_b
    return-void

    .line 615
    :pswitch_f
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lxb5;

    .line 618
    .line 619
    sget-object v2, LXRg;->a:LWRg;

    .line 620
    .line 621
    const-string v3, "TransactionTracker:scheduleTransactionAttribution"

    .line 622
    .line 623
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    :try_start_6
    invoke-virtual {v0}, Lxb5;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    sget-object v2, LXRg;->b:Lzhi;

    .line 636
    .line 637
    if-eqz v2, :cond_c

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 640
    .line 641
    .line 642
    :cond_c
    throw v0

    .line 643
    :pswitch_10
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LSC3;

    .line 646
    .line 647
    iget-object v0, v0, LSC3;->a:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_e

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LrH9;

    .line 664
    .line 665
    sget-object v3, LXRg;->a:LWRg;

    .line 666
    .line 667
    const-string v4, "CompositeConfigurationProvider.getConfigurationProvider"

    .line 668
    .line 669
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    :try_start_7
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, LHI3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 678
    .line 679
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    sget-object v2, LXRg;->b:Lzhi;

    .line 685
    .line 686
    if-eqz v2, :cond_d

    .line 687
    .line 688
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 689
    .line 690
    .line 691
    :cond_d
    throw v0

    .line 692
    :cond_e
    return-void

    .line 693
    :pswitch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, Led3;->d:Ljava/lang/Long;

    .line 702
    .line 703
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LqY;

    .line 706
    .line 707
    invoke-virtual {v0}, LqY;->c()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_12
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LiS1;

    .line 714
    .line 715
    invoke-virtual {v0}, LiS1;->invoke()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_13
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lq43;

    .line 722
    .line 723
    invoke-virtual {v0}, Lq43;->a()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_14
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LWj2;

    .line 730
    .line 731
    iget-object v2, v0, LWj2;->c:Lal2;

    .line 732
    .line 733
    sget-object v3, LXRg;->a:LWRg;

    .line 734
    .line 735
    const-string v4, "CaptureActivatorView.enableCapture"

    .line 736
    .line 737
    invoke-virtual {v3, v4}, LWRg;->d(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    :try_start_8
    iget-boolean v5, v0, LWj2;->k:Z

    .line 742
    .line 743
    if-nez v5, :cond_11

    .line 744
    .line 745
    iput-boolean v7, v0, LWj2;->k:Z

    .line 746
    .line 747
    invoke-virtual {v0}, LWj2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const-string v8, "TakeSnapButton:enableCapture"

    .line 755
    .line 756
    invoke-virtual {v3, v8}, LWRg;->j(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v5, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 769
    .line 770
    invoke-virtual {v3, v6}, LKG7;->I(Z)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v0, LWj2;->b:LkI8;

    .line 774
    .line 775
    invoke-virtual {v3}, LkI8;->b()V

    .line 776
    .line 777
    .line 778
    iget-boolean v3, v0, LWj2;->l:Z

    .line 779
    .line 780
    if-eqz v3, :cond_f

    .line 781
    .line 782
    iget-object v3, v0, LWj2;->a:LYC9;

    .line 783
    .line 784
    invoke-virtual {v3, v2}, LtL0;->g(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :catchall_4
    move-exception v0

    .line 789
    goto :goto_e

    .line 790
    :cond_f
    :goto_c
    iget-object v2, v0, LWj2;->h:Lq79;

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_10

    .line 801
    .line 802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, LMFi;

    .line 807
    .line 808
    sget-object v5, Lxth;->i0:Lxth;

    .line 809
    .line 810
    invoke-interface {v3, v5}, LMFi;->a(LR1g;)V

    .line 811
    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_10
    iget-object v0, v0, LWj2;->i:LCw8;

    .line 815
    .line 816
    sget-object v2, LVD1;->n0:LVD1;

    .line 817
    .line 818
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 819
    .line 820
    sget-object v3, LNd7;->L0:LNd7;

    .line 821
    .line 822
    invoke-virtual {v0, v2, v3}, LCw8;->c(Lin0;LNd7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 823
    .line 824
    .line 825
    :cond_11
    sget-object v0, LXRg;->b:Lzhi;

    .line 826
    .line 827
    if-eqz v0, :cond_12

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 830
    .line 831
    .line 832
    :cond_12
    return-void

    .line 833
    :goto_e
    sget-object v2, LXRg;->b:Lzhi;

    .line 834
    .line 835
    if-eqz v2, :cond_13

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 838
    .line 839
    .line 840
    :cond_13
    throw v0

    .line 841
    :pswitch_15
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LZJe;

    .line 844
    .line 845
    invoke-interface {v0}, LZJe;->c()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_16
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lk02;

    .line 852
    .line 853
    iget-object v2, v0, Lk02;->Z:LEO;

    .line 854
    .line 855
    sget-object v3, Lzth;->u0:Lzth;

    .line 856
    .line 857
    invoke-interface {v2, v3}, LEO;->c(Lzth;)LiFf;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :try_start_9
    sget-object v4, LXRg;->a:LWRg;

    .line 862
    .line 863
    const-string v5, "CameraManagerImpl.warmup"

    .line 864
    .line 865
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 869
    :try_start_a
    iget-object v0, v0, Lk02;->Y:LeV1;

    .line 870
    .line 871
    invoke-virtual {v0}, LeV1;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 872
    .line 873
    .line 874
    :try_start_b
    invoke-virtual {v4, v5}, LWRg;->h(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 875
    .line 876
    .line 877
    invoke-static {v3}, Lew8;->S(LiFf;)LiFf;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v2, v0}, LEO;->n(LiFf;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :catchall_5
    move-exception v0

    .line 886
    :try_start_c
    sget-object v4, LXRg;->b:Lzhi;

    .line 887
    .line 888
    if-eqz v4, :cond_14

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Lzhi;->o(I)V

    .line 891
    .line 892
    .line 893
    :cond_14
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 894
    :catchall_6
    move-exception v0

    .line 895
    invoke-static {v3}, Lew8;->S(LiFf;)LiFf;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-interface {v2, v3}, LEO;->n(LiFf;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :pswitch_17
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LKe1;

    .line 906
    .line 907
    iget-object v2, v0, LKe1;->d:Lbke;

    .line 908
    .line 909
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Loa1;

    .line 914
    .line 915
    check-cast v2, LUij;

    .line 916
    .line 917
    iget-object v2, v2, LUij;->a:Ljava/util/Set;

    .line 918
    .line 919
    iget-object v3, v0, LKe1;->n:LIe1;

    .line 920
    .line 921
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, LKe1;->e:Lbke;

    .line 925
    .line 926
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lma1;

    .line 931
    .line 932
    check-cast v2, LUij;

    .line 933
    .line 934
    iget-object v2, v2, LUij;->a:Ljava/util/Set;

    .line 935
    .line 936
    iget-object v3, v0, LKe1;->o:LFe1;

    .line 937
    .line 938
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, LKe1;->c:LXZ5;

    .line 942
    .line 943
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, LTd1;

    .line 948
    .line 949
    check-cast v2, LUd1;

    .line 950
    .line 951
    iget-object v2, v2, LUd1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 952
    .line 953
    invoke-static {v2, v2}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v0}, LKe1;->a()LNe1;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iget-object v3, v3, LNe1;->x:LXfi;

    .line 962
    .line 963
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LLij;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_17

    .line 974
    .line 975
    if-eq v3, v7, :cond_17

    .line 976
    .line 977
    if-eq v3, v4, :cond_16

    .line 978
    .line 979
    const/4 v5, 0x3

    .line 980
    if-ne v3, v5, :cond_15

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_15
    new-instance v0, LFzc;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_16
    :goto_f
    new-instance v3, LAK3;

    .line 990
    .line 991
    const/16 v5, 0x10

    .line 992
    .line 993
    invoke-direct {v3, v5, v0}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 997
    .line 998
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_17
    iget-object v3, v0, LKe1;->p:LXfi;

    .line 1003
    .line 1004
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1009
    .line 1010
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    move-object v5, v2

    .line 1015
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1016
    .line 1017
    :goto_10
    iget-object v2, v0, LKe1;->a:LOd1;

    .line 1018
    .line 1019
    iget-object v2, v2, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1020
    .line 1021
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    new-instance v3, LHe1;

    .line 1026
    .line 1027
    invoke-direct {v3, v0, v4}, LHe1;-><init>(LKe1;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v0, v0, LKe1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1037
    .line 1038
    .line 1039
    sget v0, LPe1;->a:I

    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_18
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LZa1;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    sget v5, Lab1;->a:I

    .line 1050
    .line 1051
    invoke-virtual {v0, v6}, LZa1;->l(Z)I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    invoke-virtual {v0}, LZa1;->m()LaA8;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    sget-object v9, LSb1;->r0:LSb1;

    .line 1060
    .line 1061
    iget-object v10, v0, LZa1;->b:LOd1;

    .line 1062
    .line 1063
    invoke-virtual {v10}, LOd1;->a()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v10

    .line 1067
    iget-wide v12, v0, LZa1;->i:J

    .line 1068
    .line 1069
    sub-long/2addr v10, v12

    .line 1070
    invoke-interface {v8, v9, v10, v11}, LaA8;->e(LcTb;J)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, LZa1;->m()LaA8;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    sget-object v9, LSb1;->o0:LSb1;

    .line 1078
    .line 1079
    int-to-long v10, v5

    .line 1080
    invoke-interface {v8, v9, v10, v11}, LaA8;->j(LcTb;J)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v5, v0, LZa1;->a:Llf1;

    .line 1084
    .line 1085
    iget-object v5, v5, Llf1;->G:LXfi;

    .line 1086
    .line 1087
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, Ljava/lang/Number;

    .line 1092
    .line 1093
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v8

    .line 1097
    cmp-long v5, v8, v2

    .line 1098
    .line 1099
    if-ltz v5, :cond_18

    .line 1100
    .line 1101
    iget-object v2, v0, LZa1;->b:LOd1;

    .line 1102
    .line 1103
    iget-object v2, v2, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1104
    .line 1105
    new-instance v3, LTa1;

    .line 1106
    .line 1107
    invoke-direct {v3, v0, v2}, LTa1;-><init>(LZa1;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v3, v0, LZa1;->n:LTa1;

    .line 1111
    .line 1112
    :cond_18
    iget-object v2, v0, LZa1;->b:LOd1;

    .line 1113
    .line 1114
    iget-object v2, v2, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1115
    .line 1116
    new-instance v3, LUa1;

    .line 1117
    .line 1118
    invoke-direct {v3, v0, v2, v6}, LUa1;-><init>(LZa1;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v0, LZa1;->m:LUa1;

    .line 1122
    .line 1123
    iget-object v2, v0, LZa1;->b:LOd1;

    .line 1124
    .line 1125
    iget-object v2, v2, LOd1;->g:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 1126
    .line 1127
    new-instance v3, LUa1;

    .line 1128
    .line 1129
    invoke-direct {v3, v0, v2, v7}, LUa1;-><init>(LZa1;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v3, v0, LZa1;->o:LUa1;

    .line 1133
    .line 1134
    iget-object v2, v0, LZa1;->b:LOd1;

    .line 1135
    .line 1136
    iget-object v2, v2, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1137
    .line 1138
    new-instance v3, LUa1;

    .line 1139
    .line 1140
    invoke-direct {v3, v0, v2, v4}, LUa1;-><init>(LZa1;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v3, v0, LZa1;->p:LUa1;

    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_19
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lj;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lj;->invoke()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_1a
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LrE9;

    .line 1157
    .line 1158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_1b
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LzY;

    .line 1165
    .line 1166
    iget-object v0, v0, LzY;->d:LNX;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LNX;->a()V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_1c
    iget-object v0, v1, LCd;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LEd;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    :goto_11
    :try_start_d
    iget-object v2, v0, LEd;->X:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LDd;

    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, LEd;->i(LDd;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3

    .line 1190
    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
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
