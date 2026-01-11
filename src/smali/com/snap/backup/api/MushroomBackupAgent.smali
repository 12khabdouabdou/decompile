.class public final Lcom/snap/backup/api/MushroomBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "SourceFile"


# instance fields
.field public a:LOF3;

.field public b:LIr7;

.field public c:LoH8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LRI0;->Z:LRI0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MushroomBackupAgent"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LIr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LIr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fideliusEventLogger"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/backup/api/MushroomBackupAgent;->a:LOF3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LKI0;->c:LKI0;

    .line 7
    .line 8
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, LD93;->a(Landroid/app/backup/BackupDataOutput;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    and-int/2addr v0, v2

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LIr7;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LIr7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LKB5;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LKB5;->c(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object p2, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LIr7;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LIr7;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_2
    check-cast p2, LKB5;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v1}, LKB5;->c(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    return-void

    .line 81
    :goto_4
    iget-object p2, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LIr7;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LIr7;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LKB5;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, LKB5;->c(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    throw p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LfQ8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LfQ8;

    .line 17
    .line 18
    invoke-interface {v0}, LfQ8;->androidInjector()LyS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, LyS;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 26
    .line 27
    const-string v1, "fidelius_encrypted_backup_records"

    .line 28
    .line 29
    const-string v2, "fidelius_device_user_records"

    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "fidelius"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LIr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LIr7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Quota Exceeded"

    .line 10
    .line 11
    check-cast v0, LKB5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, LKB5;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/backup/BackupAgentHelper;->onQuotaExceeded(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 5

    .line 1
    const-string v0, "grapheneFlusher"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x2710

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LIr7;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->c:LoH8;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LIr7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LKB5;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, LKB5;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->c:LoH8;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LoH8;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LIr7;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/snap/backup/api/MushroomBackupAgent;->c:LoH8;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LIr7;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LKB5;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, LKB5;->d(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/snap/backup/api/MushroomBackupAgent;->c:LoH8;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, LoH8;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3, p3}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    :goto_0
    throw p1

    .line 82
    :catch_0
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->b:LIr7;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->c:LoH8;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snap/backup/api/MushroomBackupAgent;->a()LIr7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LKB5;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, LKB5;->d(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/snap/backup/api/MushroomBackupAgent;->c:LoH8;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, LoH8;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_1
    return-void
.end method
