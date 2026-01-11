.class public final LHP7;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public X:Z

.field public final Y:Ltge;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lod6;

.field public final c:LBAi;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lod6;LBAi;Z)V
    .locals 6

    .line 1
    new-instance v5, LFP7;

    .line 2
    .line 3
    invoke-direct {v5, p4, p3}, LFP7;-><init>(LBAi;Lod6;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p4, LBAi;->a:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LHP7;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, v0, LHP7;->b:Lod6;

    .line 18
    .line 19
    iput-object p4, v0, LHP7;->c:LBAi;

    .line 20
    .line 21
    iput-boolean p5, v0, LHP7;->t:Z

    .line 22
    .line 23
    new-instance p1, Ltge;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v2

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p1, p2, p3}, Ltge;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LHP7;->Y:Ltge;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Z)LAAi;
    .locals 3

    .line 1
    iget-object v0, p0, LHP7;->Y:Ltge;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, LHP7;->Z:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ltge;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, LHP7;->X:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LHP7;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, LHP7;->X:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LHP7;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LHP7;->a(Z)LAAi;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Ltge;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, LHP7;->c(Landroid/database/sqlite/SQLiteDatabase;)LEP7;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Ltge;->b()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Ltge;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)LEP7;
    .locals 3

    .line 1
    iget-object v0, p0, LHP7;->b:Lod6;

    .line 2
    .line 3
    iget-object v1, v0, Lod6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LEP7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, LEP7;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_0
    new-instance v1, LEP7;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LEP7;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lod6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LHP7;->Y:Ltge;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ltge;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ltge;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LHP7;->b:Lod6;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, Lod6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, p0, LHP7;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ltge;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ltge;->b()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LHP7;->Z:Z

    .line 6
    .line 7
    iget-object v2, p0, LHP7;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x1f4

    .line 51
    .line 52
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    nop

    .line 57
    :goto_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :goto_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 72
    .line 73
    .line 74
    instance-of v3, v1, LGP7;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v1, LGP7;

    .line 79
    .line 80
    iget v3, v1, LGP7;->a:I

    .line 81
    .line 82
    invoke-static {v3}, LzHa;->L(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v1, v1, LGP7;->b:Ljava/lang/Throwable;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    if-eq v3, v4, :cond_4

    .line 98
    .line 99
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    throw v1

    .line 105
    :cond_4
    throw v1

    .line 106
    :cond_5
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-boolean v3, p0, LHP7;->t:Z

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_5

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_3
    .catch LGP7; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    :goto_5
    return-object p1

    .line 133
    :goto_6
    iget-object p1, p1, LGP7;->b:Ljava/lang/Throwable;

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    throw v1

    .line 137
    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LHP7;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LHP7;->c:LBAi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, v2, LBAi;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LHP7;->c(Landroid/database/sqlite/SQLiteDatabase;)LEP7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, LBAi;->b(LAAi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, LGP7;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LGP7;-><init>(ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LHP7;->c:LBAi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHP7;->c(Landroid/database/sqlite/SQLiteDatabase;)LEP7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LBAi;->d(LAAi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, LGP7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p1}, LGP7;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHP7;->X:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LHP7;->c:LBAi;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LHP7;->c(Landroid/database/sqlite/SQLiteDatabase;)LEP7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LBAi;->e(LAAi;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, LGP7;

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    invoke-direct {p2, p3, p1}, LGP7;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LHP7;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LHP7;->c:LBAi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LHP7;->c(Landroid/database/sqlite/SQLiteDatabase;)LEP7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LBAi;->f(LAAi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, LGP7;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p1}, LGP7;-><init>(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LHP7;->Z:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHP7;->X:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LHP7;->c:LBAi;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LHP7;->c(Landroid/database/sqlite/SQLiteDatabase;)LEP7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LBAi;->g(LAAi;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, LGP7;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-direct {p2, p3, p1}, LGP7;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
