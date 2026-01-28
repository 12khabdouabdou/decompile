.class public Lcom/video_cloud/mobile/view/VideoDetailControl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final p:Lkc/y3;

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

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/mobile/view/VideoDetailControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/mobile/view/VideoDetailControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-static {p1, p0, p2}, Lkc/y3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/y3;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->e()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->d()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/mobile/view/VideoDetailControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->j()V

    return-void
.end method

.method private setWidthHeight(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    iget-object p2, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

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
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    invoke-virtual {v0}, Lkc/y3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v0, v0, Lkc/y3;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/video_cloud/mobile/view/b0;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/view/b0;-><init>(Lcom/video_cloud/mobile/view/VideoDetailControl;)V

    iput-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(J)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->j()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    invoke-virtual {v0}, Lkc/y3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getBtnFullScreen()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v0, v0, Lkc/y3;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnNext()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v0, v0, Lkc/y3;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnPlay()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v0, v0, Lkc/y3;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnPre()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v0, v0, Lkc/y3;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v0, v0, Lkc/y3;->h:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->q:Ljava/lang/Runnable;

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
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getBufferedPosition()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->t:J

    cmp-long v11, v3, v7

    if-eqz v11, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-wide v11, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->s:J

    cmp-long v8, v1, v11

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iput-wide v1, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->s:J

    iput-wide v3, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->t:J

    const-string v11, " / "

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v8, v8, Lkc/y3;->c:Landroid/widget/TextView;

    cmp-long v14, v1, v12

    if-gez v14, :cond_3

    move-wide v9, v12

    goto :goto_2

    :cond_3
    move-wide v9, v1

    :goto_2
    invoke-virtual {p0, v9, v10}, Lcom/video_cloud/mobile/view/VideoDetailControl;->i(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v8, v8, Lkc/y3;->i:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v14, :cond_4

    goto :goto_3

    :cond_4
    move-wide v12, v1

    :goto_3
    invoke-virtual {p0, v12, v13}, Lcom/video_cloud/mobile/view/VideoDetailControl;->i(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_5
    move-wide v8, v12

    :goto_4
    cmp-long v10, v1, v8

    if-nez v10, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v8, 0x64

    mul-long v5, v5, v8

    div-long/2addr v5, v1

    long-to-int v6, v5

    :goto_5
    if-eqz v7, :cond_8

    iget-boolean v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->u:Z

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v5, v5, Lkc/y3;->h:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v3

    div-long/2addr v7, v1

    long-to-int v8, v7

    invoke-virtual {v5, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v5, 0x5f

    if-lt v6, v5, :cond_7

    iget-object v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v5, v5, Lkc/y3;->h:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v6

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_7

    :cond_7
    iget-object v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v5, v5, Lkc/y3;->h:Landroid/widget/SeekBar;

    mul-int/lit8 v6, v6, 0xa

    goto :goto_6

    :goto_7
    iget-object v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v5, v5, Lkc/y3;->c:Landroid/widget/TextView;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lcom/video_cloud/mobile/view/VideoDetailControl;->i(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v5, v5, Lkc/y3;->i:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/video_cloud/mobile/view/VideoDetailControl;->i(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-wide v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->t:J

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const-wide/16 v9, 0x3a98

    cmp-long v11, v5, v9

    iget-object v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v5, v5, Lkc/y3;->g:Landroid/widget/ImageView;

    if-gez v11, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v5, v5, Lkc/y3;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_9
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v5, v5, Lkc/y3;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    iget-wide v5, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->t:J

    sub-long/2addr v1, v9

    cmp-long v9, v5, v1

    iget-object v1, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v1, v1, Lkc/y3;->d:Landroid/widget/ImageView;

    if-lez v9, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v1, v1, Lkc/y3;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object v1, v1, Lkc/y3;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    :goto_9
    iget-object v1, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Lcom/video_cloud/mobile/view/VideoDetailControl;->b(J)J

    move-result-wide v2

    :goto_a
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_b
    iget-object v1, v0, Lcom/video_cloud/mobile/view/VideoDetailControl;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    goto :goto_a

    :goto_b
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result p3

    int-to-long v0, p3

    int-to-long p2, p2

    mul-long p2, p2, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr p2, v2

    iget-object p1, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object p1, p1, Lkc/y3;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lcom/video_cloud/mobile/view/VideoDetailControl;->i(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v3, p3

    const-string p2, "%s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object p1, p1, Lkc/y3;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/mobile/view/VideoDetailControl;->i(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->u:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

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

    iput-boolean p1, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->u:Z

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/mobile/view/VideoDetailControl;->f(J)V

    return-void
.end method

.method public setVideoView(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->r:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object p1, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object p1, p1, Lkc/y3;->c:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/video_cloud/mobile/view/VideoDetailControl;->i(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/view/VideoDetailControl;->p:Lkc/y3;

    iget-object p1, p1, Lkc/y3;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " / "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/video_cloud/mobile/view/VideoDetailControl;->i(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
