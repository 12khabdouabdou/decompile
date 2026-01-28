.class public Lcom/video_cloud/view/VideoGestureFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/view/VideoGestureFrameLayout$b;,
        Lcom/video_cloud/view/VideoGestureFrameLayout$a;,
        Lcom/video_cloud/view/VideoGestureFrameLayout$ScrollMode;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Landroid/view/Window;

.field public C:Landroid/view/WindowManager$LayoutParams;

.field public D:Lcom/video_cloud/view/ShowChangeLayout;

.field public E:Lcom/video_cloud/view/ShowChangeLayout;

.field public F:Lcom/video_cloud/view/ShowChangeLayout;

.field public G:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public H:Z

.field public p:I

.field public q:Landroid/view/GestureDetector;

.field public r:Lcom/video_cloud/view/VideoGestureFrameLayout$a;

.field public s:Z

.field public t:Z

.field public u:Landroid/media/AudioManager;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Lcom/video_cloud/utils/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->p:I

    iput-boolean v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->t:Z

    iput v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->v:I

    iput v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->w:I

    iput v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->x:I

    iput v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->y:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->A:F

    iput-boolean v1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->H:Z

    invoke-virtual {p0, p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->y(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->p:I

    iput-boolean p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->t:Z

    iput p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->v:I

    iput p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->w:I

    iput p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->x:I

    iput p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->y:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->A:F

    iput-boolean v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->H:Z

    invoke-virtual {p0, p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/view/VideoGestureFrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->A(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/video_cloud/view/VideoGestureFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->A:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->F:Lcom/video_cloud/view/ShowChangeLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/video_cloud/view/VideoGestureFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->H:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->D:Lcom/video_cloud/view/ShowChangeLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->u:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/utils/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->z:Lcom/video_cloud/utils/l;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->C:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/video_cloud/view/VideoGestureFrameLayout;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->G:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/video_cloud/view/VideoGestureFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->p:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/VideoGestureFrameLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->r:Lcom/video_cloud/view/VideoGestureFrameLayout$a;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->B:Landroid/view/Window;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/video_cloud/view/VideoGestureFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->v:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/video_cloud/view/VideoGestureFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->x:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/video_cloud/view/VideoGestureFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->y:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/video_cloud/view/VideoGestureFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->w:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->E:Lcom/video_cloud/view/ShowChangeLayout;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/video_cloud/view/VideoGestureFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->t:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/video_cloud/view/VideoGestureFrameLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->A:F

    return-void
.end method

.method public static bridge synthetic t(Lcom/video_cloud/view/VideoGestureFrameLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->s:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->p:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->x:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->y:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->w:I

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->D:Lcom/video_cloud/view/ShowChangeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->D:Lcom/video_cloud/view/ShowChangeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->E:Lcom/video_cloud/view/ShowChangeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->E:Lcom/video_cloud/view/ShowChangeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->F:Lcom/video_cloud/view/ShowChangeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->F:Lcom/video_cloud/view/ShowChangeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-boolean p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->G:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iget p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->x:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->G:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->s:Z

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->H:Z

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->t:Z

    return-void
.end method

.method public setVideoGestureListener(Lcom/video_cloud/view/VideoGestureFrameLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->r:Lcom/video_cloud/view/VideoGestureFrameLayout$a;

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;

    invoke-direct {v0, p0}, Lcom/video_cloud/view/VideoGestureFrameLayout$b;-><init>(Lcom/video_cloud/view/VideoGestureFrameLayout;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->q:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lcom/video_cloud/view/q3;

    invoke-direct {p1, p0}, Lcom/video_cloud/view/q3;-><init>(Lcom/video_cloud/view/VideoGestureFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public z(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/video_cloud/view/ShowChangeLayout;

    invoke-direct {v0, p1}, Lcom/video_cloud/view/ShowChangeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->D:Lcom/video_cloud/view/ShowChangeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800013

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->D:Lcom/video_cloud/view/ShowChangeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/video_cloud/view/ShowChangeLayout;

    invoke-direct {v0, p1}, Lcom/video_cloud/view/ShowChangeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->E:Lcom/video_cloud/view/ShowChangeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800015

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->E:Lcom/video_cloud/view/ShowChangeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/video_cloud/view/ShowChangeLayout;

    invoke-direct {v0, p1}, Lcom/video_cloud/view/ShowChangeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->F:Lcom/video_cloud/view/ShowChangeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->F:Lcom/video_cloud/view/ShowChangeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->G:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->u:Landroid/media/AudioManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->v:I

    new-instance p2, Lcom/video_cloud/utils/l;

    invoke-direct {p2, p1}, Lcom/video_cloud/utils/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->z:Lcom/video_cloud/utils/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->B:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->C:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout;->A:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->setEnable(Z)V

    return-void
.end method
