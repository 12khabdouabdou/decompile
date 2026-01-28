.class public Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;
.implements Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;


# static fields
.field private static final PLAYER_EXO:I = 0x2

.field private static final PLAYER_EXO2:I = 0x3

.field private static final PLAYER_IJK:I = 0x1

.field private static final PLAYER_NONE:I = -0x1

.field private static final RENDER_SURFACE_VIEW:I = 0x0

.field private static final RENDER_TEXTURE_VIEW:I = 0x1

.field private static final RENDER_TEXTURE_VIEW_2:I = 0x2

.field public static final STATE_ENDED:I = 0x5

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field private static final codec:I = 0x2

.field private static final format:I = 0x1

.field private static final player:I = 0x4


# instance fields
.field private final mArtworkView:Landroid/widget/ImageView;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mContentFrame:Landroid/widget/FrameLayout;

.field private mCurrentAspectRatio:I

.field private mCurrentBufferPercentage:I

.field private mCurrentBufferPosition:J

.field private mCurrentDecode:I

.field private mCurrentPlayer:I

.field private mCurrentRender:I

.field private mCurrentSpeed:F

.field private mCurrentState:I

.field private mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

.field private mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

.field private mStartPosition:I

.field private mSurfaceHolder:Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;

.field private mTargetState:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private subtitleView:Landroidx/media3/ui/SubtitleView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation
.end field

.field surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private timer:Ljava/util/Timer;

.field totalByte:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->totalByte:J

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Ltv/danmaku/ijk/media/player/R$layout;->ijk_player_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "audio"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    sget p2, Ltv/danmaku/ijk/media/player/R$id;->ijk_content_frame:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mContentFrame:Landroid/widget/FrameLayout;

    sget p2, Ltv/danmaku/ijk/media/player/R$id;->ijk_artwork:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mArtworkView:Landroid/widget/ImageView;

    const/4 p2, -0x1

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    const/4 p2, 0x0

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentSpeed:F

    new-instance p2, Landroidx/media3/ui/SubtitleView;

    invoke-direct {p2, p1}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->subtitleView:Landroidx/media3/ui/SubtitleView;

    const/4 p1, 0x2

    const/high16 p3, 0x42580000    # 54.0f

    invoke-virtual {p2, p1, p3}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    return-void
.end method

.method private bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cancelTimer()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private openVideo(Landroid/net/Uri;Ljava/util/Map;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/video_cloud/utils/o;->b()Lcom/video_cloud/utils/o;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/video_cloud/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setOptions(IZZLjava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentRender:I

    invoke-direct {p0, p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRenderView(I)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-virtual {p3, p4, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setTimer()V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    const/4 p1, -0x1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    :goto_0
    return-void
.end method

.method private openVideoStart(Landroid/net/Uri;Ljava/util/Map;IZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    const/4 v4, 0x1

    invoke-static {}, Lcom/video_cloud/utils/o;->b()Lcom/video_cloud/utils/o;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/video_cloud/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setOptions(IZZLjava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentRender:I

    invoke-direct {p0, p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRenderView(I)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-virtual {p3, p4, p5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1, p5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    const/4 p1, -0x1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    :goto_0
    return-void
.end method

.method private openVideoStart(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 2
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setOptions(IZZLjava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentRender:I

    invoke-direct {p0, p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRenderView(I)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-virtual {p3, p4, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance p4, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;

    invoke-direct {p4, p1, p2}, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    const/4 p1, -0x1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    :goto_0
    return-void
.end method

.method private removeRenderView()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mContentFrame:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mContentFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->subtitleView:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    return-void
.end method

.method private reset()V
    .locals 3

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeRenderView()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPosition:J

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPercentage:I

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private setOptions(IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object p5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string v0, "skip_loop_filter"

    const-wide/16 v1, 0x30

    const/4 v3, 0x2

    invoke-interface {p5, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    const-string v1, "dns_cache_clear"

    const-wide/16 v2, 0x1

    invoke-interface {p5, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string v1, "dns_cache_timeout"

    const-wide/16 v4, -0x1

    invoke-interface {p5, v0, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string v1, "fflags"

    const-string v4, "fastseek"

    invoke-interface {p5, v0, v1, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    const-string p3, "http-detect-range-support"

    invoke-interface {p5, v0, p3, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p5, "enable-accurate-seek"

    const/4 v1, 0x4

    invoke-interface {p3, v1, p5, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p5, "framedrop"

    const-wide/16 v6, 0x5

    invoke-interface {p3, v1, p5, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p5, "packet-buffering"

    invoke-interface {p3, v1, p5, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p5, "find_stream_info"

    invoke-interface {p3, v1, p5, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget p5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    int-to-long v6, p5

    const-string p5, "mediacodec"

    invoke-interface {p3, v1, p5, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget p5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    int-to-long v6, p5

    const-string p5, "mediacodec-hevc"

    invoke-interface {p3, v1, p5, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget p5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    int-to-long v6, p5

    const-string p5, "mediacodec-all-videos"

    invoke-interface {p3, v1, p5, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget p5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    int-to-long v6, p5

    const-string p5, "mediacodec-auto-rotate"

    invoke-interface {p3, v1, p5, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget p5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    int-to-long v6, p5

    const-string p5, "mediacodec-handle-resolution-change"

    invoke-interface {p3, v1, p5, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p5, "opensles"

    invoke-interface {p3, v1, p5, v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p5, "overlay-format"

    const-wide/32 v6, 0x32335652

    invoke-interface {p3, v1, p5, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p5, "reconnect"

    invoke-interface {p3, v1, p5, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p5, "soundtouch"

    invoke-interface {p3, v1, p5, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p5, "audio_disable"

    invoke-interface {p3, v1, p5, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p2, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string p2, "start-on-prepared"

    invoke-interface {p3, v1, p2, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "subtitle"

    invoke-interface {p2, v1, p3, v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "audio-language"

    invoke-interface {p2, v1, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "max-buffer-size"

    const-wide/32 p4, 0x1400000

    invoke-interface {p2, v1, p3, p4, p5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "analyzemaxduration"

    const-wide/16 p4, 0x64

    invoke-interface {p2, v0, p3, p4, p5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "probesize"

    const-wide/16 p4, 0x400

    invoke-interface {p2, v0, p3, p4, p5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "infbuf"

    invoke-interface {p2, v0, p3, v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "rtsp_transport"

    const-string p4, "tcp"

    invoke-interface {p2, v0, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "rtsp_flags"

    const-string p4, "prefer_tcp"

    invoke-interface {p2, v0, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "timeout"

    const-wide/32 p4, 0x11e1a300

    invoke-interface {p2, v0, p3, p4, p5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "flush_packets"

    invoke-interface {p2, v0, p3, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "sync-av-start"

    invoke-interface {p2, v1, p3, v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    if-lez p1, :cond_2

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string p3, "seek-at-start"

    int-to-long p4, p1

    invoke-interface {p2, v1, p3, p4, p5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method private setRenderView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/player/ui/IRenderView;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_3
    new-instance p1, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0, v1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setRenderView(Ltv/danmaku/ijk/media/player/ui/IRenderView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentAspectRatio:I

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mContentFrame:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mContentFrame:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->subtitleView:Landroidx/media3/ui/SubtitleView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setSubtitleEnable()V

    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    return-void
.end method

.method private setTimer()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->totalByte:J

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->cancelTimer()V

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->timer:Ljava/util/Timer;

    new-instance v2, Ltv/danmaku/ijk/media/player/ui/IjkVideoView$1;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView$1;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->openVideo(Landroid/net/Uri;Ljava/util/Map;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setVideoURIStart(Landroid/net/Uri;Ljava/util/Map;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->openVideoStart(Landroid/net/Uri;Ljava/util/Map;IZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setVideoURIStart(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->openVideoStart(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateForCurrentTrackSelections()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentRender:I

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRenderView(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeRenderView()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decode(I)V
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    return-void
.end method

.method public deselectTrack(II)V
    .locals 4

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, p2, :cond_1

    if-ne v0, p2, :cond_1

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v3, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->deselectTrack(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPosition:J

    return-wide v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    return v0
.end method

.method public getSelectedGroupTrack(I)I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getSelectedGroupTrack(I)I

    move-result p1

    return p1
.end method

.method public getSelectedTrack(I)I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getSelectedTrack(I)I

    move-result p1

    return p1
.end method

.method public getSpeed()F
    .locals 1

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getSpeed()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentSpeed:F

    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTotalByte()J
    .locals 2

    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->totalByte:J

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

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCachedBytes()J
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoWidth:I

    return v0
.end method

.method public haveTrack(I)Z
    .locals 4

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v3

    if-ne v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAudioTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onAudioTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public onBitrateChange(IJJ)V
    .locals 6

    invoke-static/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/a;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;IJJ)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onBitrateChange(IJJ)V

    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPercentage:I

    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPosition:J

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    const/4 p1, 0x5

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    const/4 p1, -0x1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2be

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mArtworkView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->cancelTimer()V

    :cond_1
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->setVideoRotation(I)V

    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V

    return-void
.end method

.method public onLog(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onLog(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->updateForCurrentTrackSelections()V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoWidth:I

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoHeight:I

    return-void
.end method

.method public onSubtitleTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onSubtitleTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V
    .locals 2
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->shouldWaitForResize()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoWidth:I

    if-ne p2, p3, :cond_2

    iget p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoHeight:I

    if-ne p2, p4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->start()V

    :cond_3
    return-void
.end method

.method public onSurfaceCreated(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;II)V
    .locals 0
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p2, :cond_0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;

    invoke-direct {p0, p2, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public synthetic onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/a;->f(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoWidth:I

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoHeight:I

    iget p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoWidth:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2, p1}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->setVideoSize(II)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    invoke-interface {p1, p4, p5}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->setVideoSampleAspectRatio(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onVideoTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->h(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onVideoTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public pause()V
    .locals 2

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->cancelTimer()V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->reset()V

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    return-void
.end method

.method public render(I)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
    .locals 0

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRender(I)V

    return-object p0
.end method

.method public seekTo(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/16 v1, 0x2bd

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    iput v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mStartPosition:I

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 2
    long-to-int p2, p1

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mStartPosition:I

    invoke-virtual {p0, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(I)V

    return-void
.end method

.method public selectGroupTrack(III)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->selectTrack(III)V

    return-void
.end method

.method public selectTrack(IIZ)V
    .locals 6

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v5}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v5

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, p2, :cond_1

    if-eq v0, p2, :cond_1

    iget-object v5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v5, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->selectTrack(I)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->updateForCurrentTrackSelections()V

    if-eqz p3, :cond_1

    iget-object v5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v5, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDrawableArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mArtworkView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mArtworkView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mArtworkView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setExoPlayer(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentRender:I

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;-><init>(Landroid/content/Context;Landroidx/media3/ui/SubtitleView;)V

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-void
.end method

.method public setIjkPlayer(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentRender:I

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMediaSource(Ltv/danmaku/ijk/media/player/MediaSource;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaSource;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public setMediaSourceLive(Ltv/danmaku/ijk/media/player/MediaSource;I)V
    .locals 6

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaSource;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setVideoURIStart(Landroid/net/Uri;Ljava/util/Map;IZLjava/lang/String;)V

    return-void
.end method

.method public setMediaSourceStart(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setVideoURIStart(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setMediaSourceStart(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setVideoURIStart(Landroid/net/Uri;Ljava/util/Map;IZLjava/lang/String;)V

    return-void
.end method

.method public setPlayer(I)V
    .locals 2

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    :cond_1
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->subtitleView:Landroidx/media3/ui/SubtitleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->subtitleView:Landroidx/media3/ui/SubtitleView;

    invoke-direct {p1, v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;-><init>(Landroid/content/Context;Landroidx/media3/ui/SubtitleView;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->subtitleView:Landroidx/media3/ui/SubtitleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setRender(I)V
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentRender:I

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentAspectRatio:I

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->setAspectRatio(I)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentSpeed:F

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public setSubtitleEnable()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_live_subtitle_enable"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->subtitleView:Landroidx/media3/ui/SubtitleView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->subtitleView:Landroidx/media3/ui/SubtitleView;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public start(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/l;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/ui/l;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->cancelTimer()V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->reset()V

    return-void
.end method
