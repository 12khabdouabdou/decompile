.class public Lcom/video_cloud/mobile/view/VideoDetailFullControl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final p:Lkc/z3;

.field public q:Ljava/lang/Runnable;

.field public r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public s:J

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lkc/z3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/z3;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->e()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->d()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/mobile/view/VideoDetailFullControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->j()V

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    rem-long/2addr p1, v0

    sub-long/2addr v0, p1

    long-to-float p1, v0

    iget-object p2, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSpeed()F

    move-result p2

    div-float/2addr p1, p2

    float-to-long v0, p1

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x3e8

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/utils/g2;->g(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    invoke-virtual {v0}, Lkc/z3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/video_cloud/mobile/view/c0;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/view/c0;-><init>(Lcom/video_cloud/mobile/view/VideoDetailFullControl;)V

    iput-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(J)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->j()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    invoke-virtual {v0}, Lkc/z3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getBtnAirplay()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnBack()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnFeed()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnNext()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnPip()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnPlay()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnPre()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnQuality()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getEpisode()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLock()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNext()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getQualityText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->s:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getSetting()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpeed()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSpeedText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubtitle()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSubtitleProgressView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVideoRatio()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Formatter;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    invoke-static {v0, v1, p1, p2}, Lcom/video_cloud/utils/g2;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getBufferedPosition()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->t:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v2, v6

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-wide v10, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->s:J

    cmp-long v7, v0, v10

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->s:J

    iput-wide v2, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->t:J

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v7, v7, Lkc/z3;->d:Landroid/widget/TextView;

    cmp-long v12, v0, v10

    if-gez v12, :cond_3

    move-wide v12, v10

    goto :goto_2

    :cond_3
    move-wide v12, v0

    :goto_2
    invoke-virtual {p0, v12, v13}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->i(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    cmp-long v7, v0, v10

    if-nez v7, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x64

    mul-long v4, v4, v10

    div-long/2addr v4, v0

    long-to-int v5, v4

    :goto_3
    if-eqz v6, :cond_7

    iget-boolean v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->u:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v4, v4, Lkc/z3;->s:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v2

    div-long/2addr v6, v0

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v4, 0x5f

    if-lt v5, v4, :cond_6

    iget-object v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v4, v4, Lkc/z3;->s:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v4, v4, Lkc/z3;->s:Landroid/widget/SeekBar;

    mul-int/lit8 v5, v5, 0xa

    goto :goto_4

    :goto_5
    iget-object v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v4, v4, Lkc/z3;->d:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->i(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->i(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "%s / %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-wide v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->t:J

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const-wide/16 v10, 0x3a98

    cmp-long v12, v4, v10

    iget-object v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v4, v4, Lkc/z3;->r:Landroid/widget/ImageView;

    if-gez v12, :cond_8

    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v4, v4, Lkc/z3;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v4, v4, Lkc/z3;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    iget-wide v4, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->t:J

    sub-long/2addr v0, v10

    cmp-long v10, v4, v0

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->o:Landroid/widget/ImageView;

    if-lez v10, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v3}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->b(J)J

    move-result-wide v1

    :goto_8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    goto :goto_8

    :goto_9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result p3

    int-to-long v0, p3

    int-to-long p2, p2

    mul-long v0, v0, p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long p1, p1

    div-long/2addr v0, p1

    iget-object p1, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object p1, p1, Lkc/z3;->d:Landroid/widget/TextView;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->i(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    iget-wide v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->s:J

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->i(J)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-string p3, "%s / %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->u:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->u:Z

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->f(J)V

    return-void
.end method

.method public setEpisodeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNextText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRatioText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSpeedText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object v0, v0, Lkc/z3;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVideoView(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V
    .locals 5

    iput-object p1, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object p1, p0, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->p:Lkc/z3;

    iget-object p1, p1, Lkc/z3;->d:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->i(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->i(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s / %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
