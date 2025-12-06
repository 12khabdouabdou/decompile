.class public final LNBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb5;


# instance fields
.field public final a:Lake;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNBg;->a:Lake;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Li7j;->a:Li7j;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "DROP TABLE "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "DROP VIEW "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)Lhad;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const-string v2, "SELECT name FROM sqlite_master\n                            WHERE type IN (\'table\') AND name NOT LIKE \'sqlite_%\' AND name NOT LIKE \'android_metadata\'\n                            ORDER BY 1"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    const-string v2, "SELECT name FROM sqlite_master\n                            WHERE type IN (\'view\') AND name NOT LIKE \'sqlite_%\' AND name NOT LIKE \'android_metadata\'\n                            ORDER BY 1"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    invoke-static {p0, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v2, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_4
    new-instance p0, Lhad;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z
    .locals 11

    .line 1
    invoke-static {p0}, LNBg;->e(Landroid/database/sqlite/SQLiteDatabase;)Lhad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lhad;

    .line 74
    .line 75
    iget-object v5, v5, Lhad;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lhad;

    .line 105
    .line 106
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v3, p0

    .line 122
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    array-length v4, v1

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_3
    if-ge v5, v4, :cond_5

    .line 133
    .line 134
    aget-object v6, v1, v5

    .line 135
    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    move-object p0, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 p0, 0x1

    .line 155
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "whitelisted_database_tables.db"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LNBg;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHI3;

    .line 8
    .line 9
    sget-object v1, Ll9g;->b:Ll9g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LHI3;->a(LBI3;)Lm3d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Ll9g;->a:LAI3;

    .line 30
    .line 31
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iput-object v2, v1, LNBg;->b:Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "main.db"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "temp_db_snapshot.db"

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lvq7;->b(Ljava/io/File;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LNBg;->b:Ljava/io/File;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v5, "file"

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    new-instance v6, Lhad;

    .line 42
    .line 43
    const-string v7, "_id"

    .line 44
    .line 45
    const-string v8, "feedRowId"

    .line 46
    .line 47
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "FeedItemSyncState"

    .line 56
    .line 57
    invoke-direct {v6, v8, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lhad;

    .line 61
    .line 62
    const-string v29, "friendLinkType"

    .line 63
    .line 64
    const-string v30, "storyMuted"

    .line 65
    .line 66
    const-string v8, "_id"

    .line 67
    .line 68
    const-string v9, "_lastModifiedTimestamp"

    .line 69
    .line 70
    const-string v10, "username"

    .line 71
    .line 72
    const-string v11, "userId"

    .line 73
    .line 74
    const-string v12, "displayName"

    .line 75
    .line 76
    const-string v13, "bitmojiAvatarId"

    .line 77
    .line 78
    const-string v14, "bitmojiSelfieId"

    .line 79
    .line 80
    const-string v15, "friendmojis"

    .line 81
    .line 82
    const-string v16, "phone"

    .line 83
    .line 84
    const-string v17, "score"

    .line 85
    .line 86
    const-string v18, "birthday"

    .line 87
    .line 88
    const-string v19, "sentToMe"

    .line 89
    .line 90
    const-string v20, "receivedFromMe"

    .line 91
    .line 92
    const-string v21, "addedTimestamp"

    .line 93
    .line 94
    const-string v22, "reverseAddedTimestamp"

    .line 95
    .line 96
    const-string v23, "lastMessageId"

    .line 97
    .line 98
    const-string v24, "unreadCount"

    .line 99
    .line 100
    const-string v25, "friendmojiString"

    .line 101
    .line 102
    const-string v26, "serverDisplayName"

    .line 103
    .line 104
    const-string v27, "streakLength"

    .line 105
    .line 106
    const-string v28, "streakExpiration"

    .line 107
    .line 108
    filled-new-array/range {v8 .. v30}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "Friend"

    .line 117
    .line 118
    invoke-direct {v7, v9, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lhad;

    .line 122
    .line 123
    const-string v19, "isInfiniteDuration"

    .line 124
    .line 125
    const-string v20, "groupType"

    .line 126
    .line 127
    const-string v9, "_id"

    .line 128
    .line 129
    const-string v10, "snapId"

    .line 130
    .line 131
    const-string v11, "timestamp"

    .line 132
    .line 133
    const-string v12, "mediaId"

    .line 134
    .line 135
    const-string v13, "mediaIv"

    .line 136
    .line 137
    const-string v14, "mediaKey"

    .line 138
    .line 139
    const-string v15, "snapType"

    .line 140
    .line 141
    const-string v16, "mediaUrl"

    .line 142
    .line 143
    const-string v17, "durationInMs"

    .line 144
    .line 145
    const-string v18, "zipped"

    .line 146
    .line 147
    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "Snap"

    .line 156
    .line 157
    invoke-direct {v8, v10, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lhad;

    .line 161
    .line 162
    const-string v21, "groupStoryType"

    .line 163
    .line 164
    const-string v22, "isPostable"

    .line 165
    .line 166
    const-string v10, "_id"

    .line 167
    .line 168
    const-string v11, "storyId"

    .line 169
    .line 170
    const-string v12, "userName"

    .line 171
    .line 172
    const-string v13, "displayName"

    .line 173
    .line 174
    const-string v14, "isLocal"

    .line 175
    .line 176
    const-string v15, "profileDescription"

    .line 177
    .line 178
    const-string v16, "sharedId"

    .line 179
    .line 180
    const-string v17, "latestTimeStamp"

    .line 181
    .line 182
    const-string v18, "latestExpirationTimestamp"

    .line 183
    .line 184
    const-string v19, "viewed"

    .line 185
    .line 186
    const-string v20, "kind"

    .line 187
    .line 188
    filled-new-array/range {v10 .. v22}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "Story"

    .line 197
    .line 198
    invoke-direct {v9, v11, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lhad;

    .line 202
    .line 203
    const-string v27, "flushableId"

    .line 204
    .line 205
    const-string v28, "displayName"

    .line 206
    .line 207
    const-string v11, "_id"

    .line 208
    .line 209
    const-string v12, "snapRowId"

    .line 210
    .line 211
    const-string v13, "username"

    .line 212
    .line 213
    const-string v14, "clientId"

    .line 214
    .line 215
    const-string v15, "captionTextDisplay"

    .line 216
    .line 217
    const-string v16, "filterId"

    .line 218
    .line 219
    const-string v17, "thumbnailUrl"

    .line 220
    .line 221
    const-string v18, "viewed"

    .line 222
    .line 223
    const-string v19, "isPublic"

    .line 224
    .line 225
    const-string v20, "mediaD2sUrl"

    .line 226
    .line 227
    const-string v21, "needAuth"

    .line 228
    .line 229
    const-string v22, "storyFilterId"

    .line 230
    .line 231
    const-string v23, "thumbnailIv"

    .line 232
    .line 233
    const-string v24, "canonicalDisplayTime"

    .line 234
    .line 235
    const-string v25, "expirationTimestamp"

    .line 236
    .line 237
    const-string v26, "venueId"

    .line 238
    .line 239
    filled-new-array/range {v11 .. v28}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v12, "StorySnap"

    .line 248
    .line 249
    invoke-direct {v10, v12, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x5

    .line 253
    new-array v11, v11, [Lhad;

    .line 254
    .line 255
    aput-object v6, v11, v0

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    aput-object v7, v11, v6

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    aput-object v8, v11, v6

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    aput-object v9, v11, v6

    .line 265
    .line 266
    const/4 v6, 0x4

    .line 267
    aput-object v10, v11, v6

    .line 268
    .line 269
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v7, ";"

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :try_start_0
    move-object v0, v6

    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v10, 0xa

    .line 289
    .line 290
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_0

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lhad;

    .line 312
    .line 313
    iget-object v11, v11, Lhad;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v11, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_0
    invoke-static {v8}, LNBg;->e(Landroid/database/sqlite/SQLiteDatabase;)Lhad;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v11, v0, Lhad;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Ljava/util/List;

    .line 331
    .line 332
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/util/List;

    .line 335
    .line 336
    check-cast v11, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v12, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_2

    .line 352
    .line 353
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    move-object v14, v13

    .line 358
    check-cast v14, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-nez v14, :cond_1

    .line 365
    .line 366
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v11, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_4

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    move-object v14, v13

    .line 392
    check-cast v14, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-nez v14, :cond_3

    .line 399
    .line 400
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_4
    invoke-static {v12, v11, v8}, LNBg;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 405
    .line 406
    .line 407
    move-object v0, v6

    .line 408
    check-cast v0, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v9, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_6

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Lhad;

    .line 434
    .line 435
    iget-object v12, v11, Lhad;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v12, Ljava/lang/String;

    .line 438
    .line 439
    iget-object v11, v11, Lhad;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v11, Ljava/util/List;

    .line 442
    .line 443
    move-object v13, v11

    .line 444
    check-cast v13, Ljava/lang/Iterable;

    .line 445
    .line 446
    new-instance v14, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {v13, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_5

    .line 464
    .line 465
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    check-cast v15, Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 p1, v3

    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v15, " TEXT"

    .line 482
    .line 483
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, p1

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_5
    move-object/from16 p1, v3

    .line 497
    .line 498
    const-string v15, ","

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x3e

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    invoke-static/range {v14 .. v19}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v13, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v14, "CREATE TABLE "

    .line 518
    .line 519
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v14, "_new ( "

    .line 526
    .line 527
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, ");"

    .line 534
    .line 535
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object v13, v11

    .line 546
    check-cast v13, Ljava/lang/Iterable;

    .line 547
    .line 548
    const-string v14, ","

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v18, 0x3e

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v13, v11

    .line 562
    check-cast v13, Ljava/lang/Iterable;

    .line 563
    .line 564
    const-string v14, ","

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x3e

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    new-instance v13, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v14, "INSERT INTO "

    .line 583
    .line 584
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v14, "_new ("

    .line 591
    .line 592
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v3, ") SELECT "

    .line 599
    .line 600
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v3, " FROM "

    .line 607
    .line 608
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v11, "DROP TABLE "

    .line 630
    .line 631
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v11, "ALTER TABLE "

    .line 653
    .line 654
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v11, "_new RENAME TO "

    .line 661
    .line 662
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sget-object v3, Li7j;->a:Li7j;

    .line 679
    .line 680
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-object/from16 v3, p1

    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_6
    move-object/from16 p1, v3

    .line 688
    .line 689
    invoke-static {v8, v6}, LNBg;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_8

    .line 694
    .line 695
    invoke-static {v4, v2}, Lvq7;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, LNBg;->b:Ljava/io/File;

    .line 705
    .line 706
    if-eqz v0, :cond_7

    .line 707
    .line 708
    return-object v0

    .line 709
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw p1

    .line 713
    :cond_8
    :try_start_1
    new-instance v0, Landroid/database/SQLException;

    .line 714
    .line 715
    const-string v2, "Database copy contains un-whitelisted table(s) or column(s)"

    .line 716
    .line 717
    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    :goto_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_9
    move-object/from16 p1, v3

    .line 729
    .line 730
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw p1
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    return-wide v0
.end method
