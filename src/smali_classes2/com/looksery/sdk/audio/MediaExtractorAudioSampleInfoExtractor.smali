.class final Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioSampleInfoExtractor;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaExtractorAudioSampleInfoExtractor"


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
    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioSampleInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Lcom/looksery/sdk/io/ResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    new-instance v2, Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    :goto_0
    invoke-static {p1}, Lcom/looksery/sdk/audio/AudioSampleInfo;->create(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "channel-count"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->channelCount(I)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v1, "sample-rate"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->sampleRate(I)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v1, "durationUs"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->durationUs(J)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->build()Lcom/looksery/sdk/audio/AudioSampleInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catchall_1
    nop

    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    nop

    .line 102
    move-object v2, v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    nop

    .line 105
    move-object v1, v0

    .line 106
    move-object v2, v1

    .line 107
    :goto_1
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_4
    nop

    .line 114
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 117
    .line 118
    .line 119
    :catch_1
    :cond_4
    return-object v0
.end method
