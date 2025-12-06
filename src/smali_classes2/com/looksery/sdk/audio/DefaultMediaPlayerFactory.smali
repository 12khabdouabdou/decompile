.class final Lcom/looksery/sdk/audio/DefaultMediaPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/MediaPlayerFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMediaPlayerFactory"


# instance fields
.field private final mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/audio/DefaultMediaPlayerFactory;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/DefaultMediaPlayerFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/audio/DefaultMediaPlayerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/audio/DefaultMediaPlayerFactory;-><init>(Lcom/looksery/sdk/io/ResourceResolver;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultMediaPlayerFactory;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/looksery/sdk/io/ResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    nop

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    nop

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    .line 66
    :catch_3
    :cond_0
    throw v0

    .line 67
    :goto_1
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 70
    .line 71
    .line 72
    :catch_4
    :cond_1
    return-object v1
.end method
