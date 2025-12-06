.class public final LfP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB93;

.field public final b:Landroid/os/Vibrator;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:Landroid/net/Uri;

.field public e:Landroid/media/MediaPlayer;

.field public f:Lz93;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LB93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vibrator"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Vibrator;

    .line 11
    .line 12
    iput-object v0, p0, LfP5;->b:Landroid/os/Vibrator;

    .line 13
    .line 14
    iput-object p1, p0, LfP5;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f120047

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "android.resource://"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "/2131886151"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LfP5;->d:Landroid/net/Uri;

    .line 51
    .line 52
    iput-object p2, p0, LfP5;->a:LB93;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfP5;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LfP5;->e:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LfP5;->f:Lz93;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LfP5;->a:LB93;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LB93;->b(Lz93;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LfP5;->f:Lz93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfP5;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LfP5;->a:LB93;

    .line 7
    .line 8
    new-instance v1, LXI9;

    .line 9
    .line 10
    sget-object v2, LSkj;->Y:LSkj;

    .line 11
    .line 12
    sget-object v3, Lmsf;->Z:Lmsf;

    .line 13
    .line 14
    const-string v4, "ScanFeedbackPlayer"

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v5, LWm0;

    .line 20
    .line 21
    invoke-direct {v5, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LL2f;

    .line 25
    .line 26
    sget-object v4, LK2f;->b:LK2f;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v3, v4, v6, v6}, LL2f;-><init>(LK2f;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v5, v3}, LXI9;-><init>(LSkj;LWm0;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LB93;->a(LXI9;)Lz93;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LfP5;->f:Lz93;

    .line 44
    .line 45
    new-instance v0, Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LfP5;->e:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, LfP5;->e:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    iget-object v1, p0, LfP5;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 59
    .line 60
    iget-object v2, p0, LfP5;->d:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v0, p0, LfP5;->e:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    new-instance v1, LeP5;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LeP5;-><init>(LfP5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    monitor-exit p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LfP5;->e:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    :try_start_4
    iget-object v0, p0, LfP5;->e:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    :catch_1
    monitor-exit p0

    .line 97
    :goto_1
    iget-object v0, p0, LfP5;->b:Landroid/os/Vibrator;

    .line 98
    .line 99
    const-wide/16 v1, 0x1f4

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LSsk;->j(Landroid/os/Vibrator;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    throw v0
.end method
