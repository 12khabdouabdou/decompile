.class public final LMH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMH9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJH9;ZLandroid/net/Uri;)LLH9;
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v6, p1, LJH9;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LMH9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    nop

    .line 27
    move-object p2, v7

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p3, p1, LJH9;->a:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    move-object v7, p2

    .line 55
    :goto_0
    if-eqz v7, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_1
    new-instance p2, LLH9;

    .line 61
    .line 62
    invoke-direct {p2, v0, p1, v6}, LLH9;-><init>(Landroid/media/MediaPlayer;LJH9;I)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v7, p2

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    nop

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    if-eqz v7, :cond_2

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    .line 76
    .line 77
    :catch_3
    :cond_2
    throw p1

    .line 78
    :goto_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    return-object v7
.end method
