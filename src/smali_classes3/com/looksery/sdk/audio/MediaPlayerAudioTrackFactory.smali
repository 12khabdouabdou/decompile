.class Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrackFactory;


# instance fields
.field private final mMediaPlayerFactory:Lcom/looksery/sdk/audio/MediaPlayerFactory;


# direct methods
.method private constructor <init>(Lcom/looksery/sdk/audio/MediaPlayerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;->mMediaPlayerFactory:Lcom/looksery/sdk/audio/MediaPlayerFactory;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/AudioTrackFactory;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/audio/DefaultMediaPlayerFactory;->newInstance(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/DefaultMediaPlayerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;-><init>(Lcom/looksery/sdk/audio/MediaPlayerFactory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public newTrack(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;->mMediaPlayerFactory:Lcom/looksery/sdk/audio/MediaPlayerFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/looksery/sdk/audio/MediaPlayerFactory;->create(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;-><init>(Landroid/media/MediaPlayer;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
