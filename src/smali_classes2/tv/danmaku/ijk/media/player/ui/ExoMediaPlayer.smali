.class public Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# static fields
.field public static ON_POSITION_DISCOUNTINUITY:I = 0xa8e

.field private static final TAG:Ljava/lang/String; = "VideoCloud"


# instance fields
.field protected audioSessionId:I

.field private bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field protected isBuffering:Z

.field protected isCache:Z

.field protected isLastReportedPlayWhenReady:Z

.field protected isLooping:Z

.field protected isPreparing:Z

.field protected isPreview:Z

.field protected lastReportedPlaybackState:I

.field protected mAppContext:Landroid/content/Context;

.field protected mCacheDir:Ljava/io/File;

.field protected mDataSource:Ljava/lang/String;

.field protected mEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field protected mLoadControl:Landroidx/media3/exoplayer/LoadControl;

.field protected mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private mOverrideExtension:Ljava/lang/String;

.field protected mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

.field protected mSpeedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

.field protected mSurface:Landroid/view/Surface;

.field protected mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

.field protected mVideoHeight:I

.field protected mVideoWidth:I

.field private mediacodec:I

.field private seekPosition:I

.field private selectedAudioTrack:I

.field private selectedSubtitleTrack:I

.field private selectedVideoTrack:I

.field speedSampler:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

.field private startOnPrepared:Z

.field private tcpSpeed:I

.field trackInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mHeaders:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isPreparing:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isBuffering:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isLooping:Z

    const/4 v2, -0x1

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->selectedAudioTrack:I

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->selectedSubtitleTrack:I

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->selectedVideoTrack:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->trackInfoList:Ljava/util/List;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isPreview:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isCache:Z

    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->audioSessionId:I

    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->seekPosition:I

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->startOnPrepared:Z

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mediacodec:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->lastReportedPlaybackState:I

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->lambda$getHttpDataSourceFactory$1(J)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->lambda$prepareAsyncInternal$3()V

    return-void
.end method

.method public static synthetic c(IJJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->lambda$prepareAsyncInternal$2(IJJ)V

    return-void
.end method

.method public static synthetic d(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->lambda$getDataSourceFactory$0(IJJ)V

    return-void
.end method

.method private getVideoRendererIndex()I
    .locals 4

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private synthetic lambda$getDataSourceFactory$0(IJJ)V
    .locals 0

    const-wide/16 p1, 0x8

    div-long/2addr p4, p1

    long-to-int p1, p4

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->tcpSpeed:I

    return-void
.end method

.method private synthetic lambda$getHttpDataSourceFactory$1(J)V
    .locals 0

    long-to-int p2, p1

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->tcpSpeed:I

    return-void
.end method

.method private static synthetic lambda$prepareAsyncInternal$2(IJJ)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$prepareAsyncInternal$3()V
    .locals 5

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/util/EventLogger;

    const-string v1, "EXO kang"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/util/EventLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mediacodec:I

    if-ne v0, v2, :cond_1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer$2;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer$2;-><init>(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;)V

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v2, 0x2710

    const/16 v3, 0x4e20

    const/16 v4, 0xfa

    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/c;

    invoke-direct {v3}, Ltv/danmaku/ijk/media/player/ui/c;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMaxVideoSizeSd()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v2, Landroidx/media3/exoplayer/SeekParameters;->CLOSEST_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mSpeedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isLooping:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->startOnPrepared:Z

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->seekPosition:I

    if-lez v0, :cond_6

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_6
    return-void
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 0

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->audioSessionId:I

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getCurrentFrame(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSourceFactory(Landroid/content/Context;Z)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/a;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/ui/a;-><init>(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;)V

    invoke-virtual {p1, p2, v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    new-instance p2, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHttpDataSourceFactory(Landroid/content/Context;Z)Landroidx/media3/datasource/DataSource$Factory;
    .locals 0

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    new-instance p2, Ltv/danmaku/ijk/media/player/ui/b;

    invoke-direct {p2, p0}, Ltv/danmaku/ijk/media/player/ui/b;-><init>(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;)V

    invoke-direct {p1, p2}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;-><init>(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->speedSampler:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->start()V

    new-instance p1, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const/16 p2, 0x1f40

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->speedSampler:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public getLoadControl()Landroidx/media3/exoplayer/LoadControl;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    return-object v0
.end method

.method public getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    return-object v0
.end method

.method public getOverrideExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mOverrideExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getRendererFactory()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    return-object v0
.end method

.method public getSelectedGroupTrack(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSelectedTrack(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->selectedVideoTrack:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->selectedAudioTrack:I

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->selectedSubtitleTrack:I

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->tcpSpeed:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTrackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->trackInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getTrackSelector()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    return-object v0
.end method

.method public getVideoCachedBytes()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoFormat()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoRenderer()Landroidx/media3/exoplayer/Renderer;
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->getVideoRendererIndex()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->getRenderer(I)Landroidx/media3/exoplayer/Renderer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isCache()Z
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isCache:Z

    return v0
.end method

.method public isLooping()Z
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isLooping:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public isPreview()Z
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isPreview:Z

    return v0
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->b(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/a;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onAudioDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->e(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->audioSessionId:I

    return-void
.end method

.method public synthetic onAudioEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onAudioPositionAdvancing(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onAudioSinkError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->k(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioTrackInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public synthetic onAudioTrackReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->m(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public onAudioUnderrun(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->o(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->q(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Landroidx/media3/common/y;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->s(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->t(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    return-void
.end method

.method public synthetic onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->u(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->y(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public synthetic onDrmSessionReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->B(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    return-void
.end method

.method public onIsLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public synthetic onIsPlayingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->F(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/y;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadCanceled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCompleted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/analytics/a;->I(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->J(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/a;->K(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    return-void
.end method

.method public synthetic onLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/y;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->M(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isLastReportedPlayWhenReady:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->lastReportedPlaybackState:I

    if-eq v0, p2, :cond_9

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isBuffering:Z

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2be

    invoke-virtual {p0, v2, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)V

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isBuffering:Z

    :cond_3
    :goto_1
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isPreparing:Z

    if-eqz v2, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isPreparing:Z

    :cond_5
    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)V

    goto :goto_3

    :cond_8
    const/16 v1, 0x2bd

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)V

    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isBuffering:Z

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(J)V

    :cond_9
    :goto_3
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isLastReportedPlayWhenReady:Z

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->lastReportedPlaybackState:I

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isLastReportedPlayWhenReady:Z

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->S(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v0, 0xfa3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mediacodec:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mediacodec:I

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->release()V

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->prepareAsyncInternal()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->V(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->W(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->X(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    sget p1, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->ON_POSITION_DISCOUNTINUITY:I

    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->Z(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/a;->a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/y;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public synthetic onRendererReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/a;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->f0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->g0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onShuffleModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->i0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/y;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->trackInfoList:Ljava/util/List;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->fromTrackInfo(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/d0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->selectedAudioTrack:I

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->selectedVideoTrack:I

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->selectedSubtitleTrack:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onUpstreamDiscarded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onVideoCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->o0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/a;->p0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/a;->q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onVideoDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->r0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->s0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->t0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/a;->u0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->v0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/analytics/a;->w0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 3
    iget p1, p2, Landroidx/media3/common/VideoSize;->width:I

    int-to-float v0, p1

    iget v1, p2, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mVideoWidth:I

    iget v0, p2, Landroidx/media3/common/VideoSize;->height:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mVideoHeight:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    iget p1, p2, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    if-lez p1, :cond_0

    const/16 p2, 0x2711

    invoke-virtual {p0, p2, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)V

    :cond_0
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method

.method public synthetic onVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->y0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->prepareAsyncInternal()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t prepare a prepared player"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsyncInternal()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/d;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/ui/d;-><init>(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mSurface:Landroid/view/Surface;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mDataSource:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mVideoWidth:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverride(Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    return-void
.end method

.method public selectTrack(III)V
    .locals 0

    .line 2
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setCache(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isCache:Z

    return-void
.end method

.method public setCacheDir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mCacheDir:Ljava/io/File;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/16 p1, 0x12c

    invoke-static {p1}, Landroidx/media3/exoplayer/util/SntpClient;->setTimeoutMs(I)V

    const-string p1, "time.cloudflare.com"

    invoke-static {p1}, Landroidx/media3/exoplayer/util/SntpClient;->setNtpHost(Ljava/lang/String;)V

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer$1;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer$1;-><init>(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;)V

    const/4 p3, 0x0

    invoke-static {p3, p1}, Landroidx/media3/exoplayer/util/SntpClient;->initialize(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V

    new-instance p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->getHttpDataSourceFactory(Landroid/content/Context;Z)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p3

    new-instance v0, Landroidx/media3/extractor/l;

    invoke-direct {v0}, Landroidx/media3/extractor/l;-><init>()V

    invoke-direct {p1, p3, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/t;)V

    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLoadControl(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isLooping:Z

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 2

    .line 1
    const-string p1, "start-on-prepared"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->startOnPrepared:Z

    :cond_1
    const-string p1, "seek-at-start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    long-to-int p1, p3

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->seekPosition:I

    :cond_2
    const-string p1, "mediacodec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    long-to-int p1, p3

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mediacodec:I

    :cond_3
    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setOverrideExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mOverrideExtension:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->isPreview:Z

    return-void
.end method

.method public setRendererFactory(Landroidx/media3/exoplayer/DefaultRenderersFactory;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSeekParameter(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSpeed(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mSpeedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mSurface:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setTrackSelector(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->speedSampler:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->stop()V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    return-void
.end method
