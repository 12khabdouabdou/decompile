.class public Lcom/video_cloud/ui/player/view/CustomSeekView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcd/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/ui/player/view/CustomSeekView$a;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Runnable;

.field public q:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public r:J

.field public s:J

.field public t:Z

.field public u:Lcd/t;

.field public v:Z

.field public final w:Lkc/q3;

.field public x:Lcom/video_cloud/ui/player/view/CustomSeekView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-static {p1}, Lkc/q3;->d(Landroid/view/LayoutInflater;)Lkc/q3;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    invoke-virtual {p1}, Lkc/q3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->k()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->j()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/player/view/CustomSeekView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->s()V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/player/view/CustomSeekView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/view/CustomSeekView;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/ui/player/view/CustomSeekView;->l(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/video_cloud/ui/player/view/CustomSeekView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/view/CustomSeekView;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p0, 0x13

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcd/v;J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->t:Z

    iget-object v1, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v1, v1, Lkc/q3;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/video_cloud/ui/player/view/CustomSeekView;->r(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->r:J

    invoke-virtual {p0, v3, v4}, Lcom/video_cloud/ui/player/view/CustomSeekView;->r(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%s / %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->u:Lcd/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcd/t;->a(Lcd/v;J)V

    :cond_0
    return-void
.end method

.method public b(Lcd/v;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/video_cloud/ui/player/view/CustomSeekView;->r(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->r:J

    invoke-virtual {p0, v2, v3}, Lcom/video_cloud/ui/player/view/CustomSeekView;->r(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s / %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->u:Lcd/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcd/t;->c(Lcd/v;J)V

    :cond_0
    return-void
.end method

.method public c(Lcd/v;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->t:Z

    if-nez p4, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/video_cloud/ui/player/view/CustomSeekView;->o(J)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->u:Lcd/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcd/t;->b(Lcd/v;JZ)V

    :cond_1
    return-void
.end method

.method public getBottomLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getBtnAudio()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnFeedback()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnNext()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnPlay()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnQuality()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBtnRatio()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnSeries()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnSetting()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnSpeed()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnSubtitle()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnTvSetting()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIvBack()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSecondTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubtitleProgressView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTimeBar()Lcom/video_cloud/ui/player/view/DefaultTimeBar;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->v:Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    rem-long/2addr p1, v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object p1, p1, Lkc/q3;->v:Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/view/DefaultTimeBar;->getPreferredUpdateDelay()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->q:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

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

.method public i()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->v:Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    invoke-virtual {v0, p0}, Lcom/video_cloud/ui/player/view/DefaultTimeBar;->c(Lcd/v$a;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSubtitle()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f003f

    invoke-static {v1, v2}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnRatio()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0106

    invoke-static {v1, v2}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSeries()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f003b

    invoke-static {v1, v2}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSpeed()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f003d

    invoke-static {v1, v2}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnFeedback()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00f7

    invoke-static {v1, v2}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnNext()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0033

    invoke-static {v1, v2}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnAudio()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f002d

    invoke-static {v1, v2}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnTvSetting()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00e3

    invoke-static {v1, v2}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lee/a;

    invoke-direct {v0, p0}, Lee/a;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->v:Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/ui/player/view/DefaultTimeBar;->setKeyTimeIncrement(J)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getTimeBar()Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    move-result-object v0

    new-instance v1, Lee/c;

    invoke-direct {v1}, Lee/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getTimeBar()Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    move-result-object v0

    new-instance v1, Lee/d;

    invoke-direct {v1, p0}, Lee/d;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lee/b;

    invoke-direct {v1, p0}, Lee/b;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnNext()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lee/b;

    invoke-direct {v1, p0}, Lee/b;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSeries()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lee/b;

    invoke-direct {v1, p0}, Lee/b;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSpeed()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lee/b;

    invoke-direct {v1, p0}, Lee/b;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnFeedback()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lee/b;

    invoke-direct {v1, p0}, Lee/b;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSubtitle()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lee/b;

    invoke-direct {v1, p0}, Lee/b;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnAudio()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lee/b;

    invoke-direct {v1, p0}, Lee/b;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnRatio()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lee/b;

    invoke-direct {v1, p0}, Lee/b;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnTvSetting()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lee/b;

    invoke-direct {v1, p0}, Lee/b;-><init>(Lcom/video_cloud/ui/player/view/CustomSeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->v:Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->n:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v0, v0, Lkc/q3;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    const v0, 0x7f0f0105

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0f0106

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    const v0, 0x7f0f003e

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0f003f

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_2

    const v0, 0x7f0f003c

    goto :goto_0

    :cond_2
    const v0, 0x7f0f003d

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_3

    const v0, 0x7f0f00fd

    goto :goto_0

    :cond_3
    const v0, 0x7f0f00e3

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_4

    const v0, 0x7f0f003a

    goto :goto_0

    :cond_4
    const v0, 0x7f0f003b

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_5

    const v0, 0x7f0f0032

    goto :goto_0

    :cond_5
    const v0, 0x7f0f0033

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_6

    const v0, 0x7f0f00f6

    goto :goto_0

    :cond_6
    const v0, 0x7f0f00f7

    goto :goto_0

    :pswitch_8
    iget-boolean v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->v:Z

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    const v0, 0x7f0f00c5

    goto :goto_0

    :cond_7
    const v0, 0x7f0f00c7

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    const v0, 0x7f0f00c6

    goto :goto_0

    :cond_9
    const v0, 0x7f0f00c8

    goto :goto_0

    :pswitch_9
    if-eqz p2, :cond_a

    const v0, 0x7f0f0009

    goto :goto_0

    :cond_a
    const v0, 0x7f0f002d

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->x:Lcom/video_cloud/ui/player/view/CustomSeekView$a;

    if-eqz v1, :cond_b

    invoke-interface {v1, p1, p2}, Lcom/video_cloud/ui/player/view/CustomSeekView$a;->a(Landroid/view/View;Z)V

    :cond_b
    if-eqz v0, :cond_c

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0372
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->x:Lcom/video_cloud/ui/player/view/CustomSeekView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/video_cloud/ui/player/view/CustomSeekView$a;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekToTimeBarPosition: positionMs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->q:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(J)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->s()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(J)Ljava/lang/String;
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

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->q:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->q:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->q:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getBufferedPosition()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->s:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v2, v6

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-wide v10, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->r:J

    cmp-long v7, v0, v10

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->r:J

    iput-wide v2, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->s:J

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v7, v7, Lkc/q3;->v:Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    invoke-virtual {v7, v0, v1}, Lcom/video_cloud/ui/player/view/DefaultTimeBar;->setDuration(J)V

    iget-object v7, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v7, v7, Lkc/q3;->c:Landroid/widget/TextView;

    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-gez v12, :cond_3

    goto :goto_2

    :cond_3
    move-wide v10, v0

    :goto_2
    invoke-virtual {p0, v10, v11}, Lcom/video_cloud/ui/player/view/CustomSeekView;->r(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->t:Z

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v6, v6, Lkc/q3;->v:Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    invoke-virtual {v6, v2, v3}, Lcom/video_cloud/ui/player/view/DefaultTimeBar;->setPosition(J)V

    iget-object v6, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v6, v6, Lkc/q3;->v:Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    invoke-virtual {v6, v4, v5}, Lcom/video_cloud/ui/player/view/DefaultTimeBar;->setBufferedPosition(J)V

    iget-object v4, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object v4, v4, Lkc/q3;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/video_cloud/ui/player/view/CustomSeekView;->r(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/ui/player/view/CustomSeekView;->r(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v0, "%s / %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->q:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v3}, Lcom/video_cloud/ui/player/view/CustomSeekView;->h(J)J

    move-result-wide v1

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    goto :goto_3

    :goto_4
    return-void
.end method

.method public setControllerListener(Lcom/video_cloud/ui/player/view/CustomSeekView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->x:Lcom/video_cloud/ui/player/view/CustomSeekView$a;

    return-void
.end method

.method public setPlayButtonIcon(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->v:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f00c5

    goto :goto_0

    :cond_0
    const v1, 0x7f0f00c6

    :goto_0
    invoke-static {v0, v1}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0f00c7

    goto :goto_0

    :cond_2
    const v1, 0x7f0f00c8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setSeekListener(Lcd/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->u:Lcd/t;

    return-void
.end method

.method public setVideoView(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V
    .locals 5

    iput-object p1, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->q:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object p1, p0, Lcom/video_cloud/ui/player/view/CustomSeekView;->w:Lkc/q3;

    iget-object p1, p1, Lkc/q3;->c:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/video_cloud/ui/player/view/CustomSeekView;->r(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/video_cloud/ui/player/view/CustomSeekView;->r(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s / %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
