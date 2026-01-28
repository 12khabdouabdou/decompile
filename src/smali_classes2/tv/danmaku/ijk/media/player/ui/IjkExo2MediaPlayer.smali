.class public Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# static fields
.field public static ON_POSITION_DISCOUNTINUITY:I = 0xa8e

.field private static final TAG:Ljava/lang/String; = "EXO kang"


# instance fields
.field private allGroups:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field protected audioSessionId:I

.field private final bufferHandler:Landroid/os/Handler;

.field private final bufferRunnable:Ljava/lang/Runnable;

.field private defaultBandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field protected isBuffering:Z

.field protected isCache:Z

.field protected isLastReportedPlayWhenReady:Z

.field protected isLooping:Z

.field protected isPreparing:Z

.field protected isPreview:Z

.field private isRemote:Z

.field protected lastReportedPlaybackState:I

.field protected mAppContext:Landroid/content/Context;

.field protected mCacheDir:Ljava/io/File;

.field protected mDataSource:Ljava/lang/String;

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

.field protected mLoadControl:Landroidx/media3/exoplayer/LoadControl;

.field protected mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private mOverrideExtension:Ljava/lang/String;

.field protected mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field protected mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

.field protected mSpeedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

.field protected mSurface:Landroid/view/Surface;

.field protected mTrackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field protected mVideoHeight:I

.field protected mVideoWidth:I

.field protected mediaItem:Landroidx/media3/common/MediaItem;

.field private selectedAudioGroupTrack:I

.field private selectedAudioTrack:I

.field private selectedSubtitleGroupTrack:I

.field private selectedSubtitleTrack:I

.field private selectedVideoGroupTrack:I

.field private selectedVideoTrack:I

.field private setSubtitle:Z

.field private stableBandwidthMeter:Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

.field private final subtitleView:Landroidx/media3/ui/SubtitleView;

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

.field windowErrorCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/ui/SubtitleView;)V
    .locals 4

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isPreparing:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isBuffering:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isLooping:Z

    const/4 v2, -0x1

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedAudioTrack:I

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedAudioGroupTrack:I

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleTrack:I

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleGroupTrack:I

    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoTrack:I

    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoGroupTrack:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->trackInfoList:Ljava/util/List;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isPreview:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isCache:Z

    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->audioSessionId:I

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isRemote:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->bufferHandler:Landroid/os/Handler;

    new-instance v2, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->bufferRunnable:Ljava/lang/Runnable;

    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->windowErrorCount:I

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->setSubtitle:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->subtitleView:Landroidx/media3/ui/SubtitleView;

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->lambda$onTracksChanged$2(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyVideoTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyAudioTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifySubtitleTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->lambda$prepareAsyncInternal$1()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->lambda$getUnsafeOkHttpClient$6(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private createTurboDash(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    const-string v0, "application/dash+xml"

    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$2;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$2;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V

    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->getHttpDataSourceFactory()Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-direct {p1, p0, v0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Landroidx/media3/exoplayer/source/MediaSource;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method

.method public static synthetic d(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->lambda$onTracksChanged$5(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/datasource/rtmp/RtmpDataSource;)Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->lambda$setDataSource$0(Landroidx/media3/datasource/rtmp/RtmpDataSource;)Landroidx/media3/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->lambda$onTracksChanged$3(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->lambda$onTracksChanged$4(Ljava/lang/String;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)Z

    move-result p0

    return p0
.end method

.method private getVideoRendererIndex()I
    .locals 4

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

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

.method public static bridge synthetic h(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->bufferHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic i(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedAudioGroupTrack:I

    return p0
.end method

.method public static bridge synthetic j(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedAudioTrack:I

    return p0
.end method

.method public static bridge synthetic k(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleGroupTrack:I

    return p0
.end method

.method public static bridge synthetic l(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleTrack:I

    return p0
.end method

.method private static synthetic lambda$getUnsafeOkHttpClient$6(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$onTracksChanged$2(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)Z
    .locals 2

    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onTracksChanged$3(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleTrack:I

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleGroupTrack:I

    const/4 v0, 0x3

    iget v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleTrack:I

    invoke-virtual {p0, v0, p1, v1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectTrack(III)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->setSubtitle:Z

    return-void
.end method

.method private static synthetic lambda$onTracksChanged$4(Ljava/lang/String;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)Z
    .locals 2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onTracksChanged$5(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleTrack:I

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleGroupTrack:I

    const/4 v0, 0x3

    iget v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleTrack:I

    invoke-virtual {p0, v0, p1, v1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectTrack(III)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->setSubtitle:Z

    return-void
.end method

.method private synthetic lambda$prepareAsyncInternal$1()V
    .locals 9

    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    const/16 v1, 0x3a98

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0x4e20

    const/16 v4, 0x2710

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIF)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v6, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_live_bitrate"

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v6, "sp_live_audio"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v6

    const-string v8, "sp_live_subtitle"

    invoke-virtual {v6, v8, v7}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    if-lez v0, :cond_0

    iget-object v8, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverrides()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectUndeterminedTextLanguage(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearVideoSizeConstraints()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearViewportSizeConstraints()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoNonSeamlessAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverrides()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectUndeterminedTextLanguage(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearVideoSizeConstraints()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearViewportSizeConstraints()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoNonSeamlessAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/high16 v1, 0x10000

    invoke-direct {v0, v5, v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setAllocator(Landroidx/media3/exoplayer/upstream/DefaultAllocator;)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v0

    const/16 v1, 0x1f4

    const/16 v4, 0x7d0

    const/16 v6, 0x1388

    const v7, 0xea60

    invoke-virtual {v0, v6, v7, v1, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setFallbackMaxPlaybackSpeed(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v1, v2, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLivePlaybackSpeedControl(Landroidx/media3/exoplayer/LivePlaybackSpeedControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isRemote:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->defaultBandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->stableBandwidthMeter:Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isRemote:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->defaultBandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->stableBandwidthMeter:Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, p0}, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->stableBandwidthMeter:Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    :goto_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v1, Landroidx/media3/exoplayer/SeekParameters;->CLOSEST_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isLooping:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    :cond_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method private static synthetic lambda$setDataSource$0(Landroidx/media3/datasource/rtmp/RtmpDataSource;)Landroidx/media3/datasource/DataSource;
    .locals 0

    return-object p0
.end method

.method public static bridge synthetic m(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoGroupTrack:I

    return-void
.end method

.method public static bridge synthetic n(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoTrack:I

    return-void
.end method

.method public static toFraction(FFI)[I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float v2, v1

    div-float/2addr v2, v2

    sub-float v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    if-gt v1, p2, :cond_3

    int-to-float v5, v1

    mul-float v6, p0, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    div-float/2addr v7, v5

    sub-float v5, p0, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v7, v4, p1

    cmpg-float v7, v5, v7

    if-gez v7, :cond_2

    cmpg-float v2, v5, p1

    if-gez v2, :cond_1

    move v2, v6

    goto :goto_2

    :cond_1
    move v3, v1

    move v4, v5

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_2
    mul-int v0, v0, v2

    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 7

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_1

    return-void

    :cond_1
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

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverride(Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->audioSessionId:I

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getCurrentFrame(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentPosition()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHttpDataSourceFactory()Landroidx/media3/datasource/DataSource$Factory;
    .locals 4

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->setSlidingWindowMaxWeight(I)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->defaultBandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isRemote:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->defaultBandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;-><init>()V

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->defaultBandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getBitrateEstimate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->setInitialBitrateEstimate(J)Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->build()Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->stableBandwidthMeter:Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    return-object v0
.end method

.method public getOverrideExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedGroupTrack(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoGroupTrack:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedAudioGroupTrack:I

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleGroupTrack:I

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getSelectedTrack(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoTrack:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedAudioTrack:I

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleTrack:I

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->tcpSpeed:I

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

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->trackInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$5;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$5;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/k;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/ui/k;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

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

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoRenderer()Landroidx/media3/exoplayer/Renderer;
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->getVideoRendererIndex()I

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

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isCache()Z
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isCache:Z

    return v0
.end method

.method public isLooping()Z
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isLooping:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public isPreview()Z
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isPreview:Z

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
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/DecoderCounters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->audioSessionId:I

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
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onBandwidthSample(IJJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyBitrateChange(IJJ)V

    :cond_2
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 1
    .param p1    # Landroidx/media3/common/text/CueGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->subtitleView:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
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
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/y;->i(Landroidx/media3/common/Player$Listener;Z)V

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

.method public onLoadCompleted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/source/LoadEventInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/source/MediaLoadData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/source/LoadEventInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/source/MediaLoadData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/analytics/a;->I(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLiveLoadError: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", wasCanceled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->J(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/source/LoadEventInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/source/MediaLoadData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    if-eq v0, p2, :cond_7

    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isPreparing:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v3, "playbackState: STATE_READY"

    invoke-virtual {v0, v3}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->bufferHandler:Landroid/os/Handler;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->bufferRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->bufferHandler:Landroid/os/Handler;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->bufferRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isPreparing:Z

    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v1, "playbackState: STATE_ENDED"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isBuffering:Z

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->windowErrorCount:I

    const/16 v0, 0x2be

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)V

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v1

    const-string v3, "playbackState: STATE_BUFFERING"

    invoke-virtual {v1, v3}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isBuffering:Z

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(J)V

    const/16 v0, 0x2bd

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v1, "playbackState: STATE_IDLE"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/PlaybackParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->onPlayWhenReadyChanged(ZI)V

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
    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v0, 0x3ea

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    const-string v0, "onPlayerError: Behind live window error"

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isPreparing:Z

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    return-void
.end method

.method public onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V

    iget p1, p2, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v0, 0x3ea

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->windowErrorCount:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    const-string p1, "onPlayerError: Behind live window error"

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->windowErrorCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->windowErrorCount:I

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isPreparing:Z

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLivePlayerError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget p1, p2, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {p0, p1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

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
    .param p1    # Landroidx/media3/common/Player$PositionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/Player$PositionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget p1, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->ON_POSITION_DISCOUNTINUITY:I

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
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public synthetic onRendererReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/a;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->D(Landroidx/media3/common/Player$Listener;Z)V

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

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0
    .param p1    # Landroidx/media3/common/Timeline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

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
    .locals 5
    .param p1    # Landroidx/media3/common/Tracks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->allGroups:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->trackInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->trackInfoList:Ljava/util/List;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->allGroups:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->fromTrackInfo(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->allGroups:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->allGroups:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedAudioTrack:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedAudioGroupTrack:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoTrack:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoGroupTrack:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_3
    iget v4, v1, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v3, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->setSubtitle:Z

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleTrack:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleGroupTrack:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->setSubtitle:Z

    if-nez p1, :cond_9

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_live_subtitle"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->trackInfoList:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/h;

    invoke-direct {v1, p1}, Ltv/danmaku/ijk/media/player/ui/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/i;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/ui/i;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V

    :goto_4
    invoke-virtual {p1, v0}, Lr4/f;->c(Ls4/b;)V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->trackInfoList:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/f;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/ui/f;-><init>()V

    invoke-virtual {p1, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/g;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/ui/g;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V

    goto :goto_4

    :cond_9
    :goto_6
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

.method public onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public synthetic onVideoDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->r0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/DecoderCounters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget p1, p2, Landroidx/media3/common/VideoSize;->width:I

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mVideoWidth:I

    iget p1, p2, Landroidx/media3/common/VideoSize;->height:I

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mVideoHeight:I

    iget p1, p2, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    const v0, 0x3c23d70a    # 0.01f

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->toFraction(FFI)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v1, p2, Landroidx/media3/common/VideoSize;->width:I

    iget v2, p2, Landroidx/media3/common/VideoSize;->height:I

    invoke-virtual {p0, v1, v2, v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

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

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

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

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->prepareAsyncInternal()V

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

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/j;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/ui/j;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->reset()V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->bufferHandler:Landroid/os/Handler;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->bufferRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->stableBandwidthMeter:Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->stableBandwidthMeter:Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v2, "live player release"

    invoke-virtual {v0, v2}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->setSubtitle:Z

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mVideoWidth:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    return-void

    :cond_0
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

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

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

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    return-void
.end method

.method public selectTrack(III)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_3

    :cond_2
    const-string v10, "sp_live_subtitle"

    const-string v11, "sp_live_audio"

    const-string v12, "sp_live_bitrate"

    const/16 v13, -0x64

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-ne v2, v13, :cond_4

    if-ne v3, v13, :cond_4

    if-ne v1, v8, :cond_4

    iput v14, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoTrack:I

    iput v14, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoGroupTrack:I

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v3

    invoke-virtual {v3, v10, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverrides()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v3

    invoke-virtual {v3, v8, v15}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v3

    invoke-virtual {v3, v9, v15}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v3

    invoke-virtual {v3, v7, v15}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearVideoSizeConstraints()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearViewportSizeConstraints()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoNonSeamlessAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void

    :cond_4
    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_5

    goto :goto_1

    :cond_5
    iput v3, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleTrack:I

    iput v2, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedSubtitleGroupTrack:I

    goto :goto_1

    :cond_6
    iput v3, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoTrack:I

    iput v2, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedVideoGroupTrack:I

    goto :goto_1

    :cond_7
    iput v3, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedAudioTrack:I

    iput v2, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->selectedAudioGroupTrack:I

    :goto_1
    iget-object v13, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->allGroups:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v16, -0x1

    :goto_2
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v15

    if-ge v13, v15, :cond_b

    invoke-virtual {v5, v13}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v15

    const/4 v7, 0x0

    :goto_3
    iget v8, v15, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v7, v8, :cond_9

    invoke-virtual {v15, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v8

    if-ne v8, v2, :cond_8

    move v7, v13

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    move/from16 v7, v16

    :goto_4
    if-eq v7, v14, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v7

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_2

    :cond_b
    move/from16 v7, v16

    :goto_5
    if-eq v7, v14, :cond_3

    new-instance v5, Landroidx/media3/common/TrackSelectionOverride;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->I(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-direct {v5, v2, v8}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    if-ne v1, v9, :cond_c

    invoke-virtual {v6, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v8, 0x2

    if-ne v1, v8, :cond_d

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/Format;->bitrate:I

    invoke-virtual {v1, v12, v2}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    :goto_6
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/4 v1, 0x0

    invoke-virtual {v6, v7, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setCache(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isCache:Z

    return-void
.end method

.method public setCacheDir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
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

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLiveDataSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    const-string v0, "127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isRemote:Z

    const/16 p1, 0x12c

    invoke-static {p1}, Landroidx/media3/exoplayer/util/SntpClient;->setTimeoutMs(I)V

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$1;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$1;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/util/SntpClient;->initialize(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isRemote:Z

    const-string v0, "application/x-mpegURL"

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "protocol"

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p3, "1"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->getHttpDataSourceFactory()Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->createTurboDash(Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    const-string p3, ".mpd"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    const-string p3, ".mpd?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    const-string p3, "m3u8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    const-string p3, "m3u8?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    const-string p3, "rtmp://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p3, 0xbb8

    if-eqz p1, :cond_5

    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    new-instance p1, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;

    invoke-direct {p1}, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/rtmp/RtmpDataSource;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->setSlidingWindowMaxWeight(I)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->defaultBandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    new-instance p2, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    new-instance p3, Ltv/danmaku/ijk/media/player/ui/e;

    invoke-direct {p3, p1}, Ltv/danmaku/ijk/media/player/ui/e;-><init>(Landroidx/media3/datasource/rtmp/RtmpDataSource;)V

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    const-string v0, "rtsp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->setSlidingWindowMaxWeight(I)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->defaultBandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    new-instance p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->getHttpDataSourceFactory()Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    goto :goto_0

    :cond_7
    :goto_1
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->getHttpDataSourceFactory()Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    :goto_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    goto :goto_0

    :cond_8
    :goto_3
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    const-string p2, "application/dash+xml"

    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->getHttpDataSourceFactory()Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    goto/16 :goto_0

    :goto_4
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
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

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

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isLooping:Z

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setOverrideExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->isPreview:Z

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

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    invoke-direct {v0, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    :cond_0
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

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mSpeedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

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

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    return-void
.end method
