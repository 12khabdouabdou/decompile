.class public Lcom/video_cloud/ui/player/controller/SubtitleController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile w:Lcom/video_cloud/ui/player/controller/SubtitleController;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

.field public l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Landroid/app/Activity;

.field public u:Landroid/os/Handler;

.field public v:Lcom/video_cloud/view/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->m:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->n:Z

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->r:Z

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->s:Z

    new-instance v0, Lcom/video_cloud/ui/player/controller/SubtitleController$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController$a;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->u:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/video_cloud/ui/player/controller/SubtitleController;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->t0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Lcom/video_cloud/bean/SubtitleBean;Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C0(Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->m:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic E0(Ljava/lang/String;Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic F0(Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getInnerSubtitleBean()Lcom/video_cloud/bean/InnerSubtitleBean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic G(Lcom/video_cloud/ui/player/controller/SubtitleController;)Lcom/video_cloud/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->v:Lcom/video_cloud/view/b;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/video_cloud/ui/player/controller/SubtitleController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->n:Z

    return-void
.end method

.method public static bridge synthetic J(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->v:Lcom/video_cloud/view/b;

    return-void
.end method

.method public static bridge synthetic K(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->p:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic L(Lcom/video_cloud/ui/player/controller/SubtitleController;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->k:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    return-void
.end method

.method public static bridge synthetic M(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/player/controller/SubtitleController;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/video_cloud/ui/player/controller/SubtitleController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->G0()V

    return-void
.end method

.method public static bridge synthetic O(Lcom/video_cloud/ui/player/controller/SubtitleController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->H0()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->J0(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/bean/SubtitleBean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->S0(Lcom/video_cloud/bean/SubtitleBean;Z)V

    return-void
.end method

.method public static Y()Lcom/video_cloud/ui/player/controller/SubtitleController;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/ui/player/controller/SubtitleController;->w:Lcom/video_cloud/ui/player/controller/SubtitleController;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/ui/player/controller/SubtitleController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/ui/player/controller/SubtitleController;->w:Lcom/video_cloud/ui/player/controller/SubtitleController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-direct {v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;-><init>()V

    sput-object v1, Lcom/video_cloud/ui/player/controller/SubtitleController;->w:Lcom/video_cloud/ui/player/controller/SubtitleController;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/video_cloud/ui/player/controller/SubtitleController;->w:Lcom/video_cloud/ui/player/controller/SubtitleController;

    return-object v0
.end method

.method public static synthetic a(Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->y0(Lcom/video_cloud/bean/SubtitleBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->l0(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->P0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/player/controller/SubtitleController;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/player/controller/SubtitleController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->D0()V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/ui/player/controller/SubtitleController;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->u0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/video_cloud/bean/SubtitleBean;Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->n0(Lcom/video_cloud/bean/SubtitleBean;Lcom/video_cloud/bean/SubtitleBean;)Z

    move-result p0

    return p0
.end method

.method private static getTimedTextFileFormat(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextFileFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ".srt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSRT;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSRT;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, ".ass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatASS;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatASS;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, ".scc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, ".stl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSTL;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSTL;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, ".xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatTTML;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatTTML;-><init>()V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F0(Lcom/video_cloud/bean/SubtitleBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/bean/SubtitleBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->o0(Lcom/video_cloud/bean/SubtitleBean;)V

    return-void
.end method

.method public static synthetic j(Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C0(Lcom/video_cloud/bean/SubtitleBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->x0(Lcom/video_cloud/bean/SubtitleBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/video_cloud/bean/SubtitleBean;Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->B0(Lcom/video_cloud/bean/SubtitleBean;Lcom/video_cloud/bean/SubtitleBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/video_cloud/ui/player/controller/SubtitleController;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->r0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/video_cloud/ui/player/controller/SubtitleController;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->p0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Lcom/video_cloud/bean/SubtitleBean;Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->E0(Ljava/lang/String;Lcom/video_cloud/bean/SubtitleBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->g0(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/video_cloud/ui/player/controller/SubtitleController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->K0()V

    return-void
.end method

.method public static synthetic r(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->m0(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->w0(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/video_cloud/ui/player/controller/SubtitleController;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->q0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->j0(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/video_cloud/ui/player/controller/SubtitleController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->v0()V

    return-void
.end method

.method public static synthetic w(Lcom/video_cloud/ui/player/controller/SubtitleController;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->s0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->k0(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->h0(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/video_cloud/bean/SubtitleBean;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Espa\u00f1ol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Portugu\u00eas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0628\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic z(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->i0(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p2

    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->s:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->J0(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->q:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->U(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final synthetic D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setData(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setStop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->k:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->k:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setData(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setLanguage(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I0(IZ)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcd/u;->b0()V

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getInnerSubtitleBean()Lcom/video_cloud/bean/InnerSubtitleBean;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->i:I

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->u:Landroid/os/Handler;

    new-instance v2, Lcom/video_cloud/ui/player/controller/y0;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/player/controller/y0;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getInnerSubtitleBean()Lcom/video_cloud/bean/InnerSubtitleBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/bean/InnerSubtitleBean;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->s:Z

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getInnerSubtitleBean()Lcom/video_cloud/bean/InnerSubtitleBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/bean/InnerSubtitleBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getInnerSubtitleBean()Lcom/video_cloud/bean/InnerSubtitleBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/bean/InnerSubtitleBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getInnerSubtitleBean()Lcom/video_cloud/bean/InnerSubtitleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/bean/InnerSubtitleBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(AI)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->c0(Lcom/video_cloud/bean/SubtitleBean;)V

    :goto_0
    if-nez p2, :cond_8

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/g2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter.spSubtitleLanguage"

    invoke-virtual {p2, v0, p1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iput p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->i:I

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->u:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final J0(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/ui/player/controller/k1;

    invoke-direct {v1, p0, p1, p2}, Lcom/video_cloud/ui/player/controller/k1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final K0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "flutter.spSubtitleLanguage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/video_cloud/utils/LanguageUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/utils/LanguageUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    const v5, 0x7f120234

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v4, Lcom/video_cloud/ui/player/controller/r1;

    invoke-direct {v4}, Lcom/video_cloud/ui/player/controller/r1;-><init>()V

    invoke-virtual {v0, v4}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    new-instance v4, Lcom/video_cloud/mobile/x1;

    invoke-direct {v4}, Lcom/video_cloud/mobile/x1;-><init>()V

    invoke-virtual {v0, v4}, Lr4/f;->f(Ls4/c;)Lr4/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->X(Ljava/lang/String;)Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->X(Ljava/lang/String;)Lr4/g;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/video_cloud/ui/player/controller/SubtitleController;->X(Ljava/lang/String;)Lr4/g;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lr4/g;->b()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/video_cloud/ui/player/controller/SubtitleController;->I0(IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v4, Lcom/video_cloud/ui/player/controller/s1;

    invoke-direct {v4}, Lcom/video_cloud/ui/player/controller/s1;-><init>()V

    invoke-virtual {v1, v4}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->n()Lr4/f;

    move-result-object v1

    new-instance v4, Lcom/video_cloud/bean/SubtitleBean;

    const-string v5, "Off"

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6, v2}, Lcom/video_cloud/bean/SubtitleBean;-><init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V

    invoke-virtual {v1, v4}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->R0()V

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/video_cloud/ui/player/controller/m1;

    invoke-direct {v2, p0, p1}, Lcom/video_cloud/ui/player/controller/m1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public M0(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string p2, "flutter.spSubtitleLanguage"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Off"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public N0(Lcd/u;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/ui/player/controller/j1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/video_cloud/ui/player/controller/j1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/CmsSubtitle;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsSubtitle;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v3

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsSubtitle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/utils/LanguageUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get subtitle name error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/video_cloud/bean/SubtitleBean;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Lcom/video_cloud/bean/InnerSubtitleBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsSubtitle;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsSubtitle;->getTurboUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsSubtitle;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v7, v1}, Lcom/video_cloud/bean/InnerSubtitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/video_cloud/bean/SubtitleBean;-><init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-static {v1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/ui/player/controller/u0;

    invoke-direct {v2, v3}, Lcom/video_cloud/ui/player/controller/u0;-><init>(Lcom/video_cloud/bean/SubtitleBean;)V

    invoke-virtual {v1, v2}, Lr4/h;->b(Ls4/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->d0()V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/video_cloud/utils/g2;->Y(Ljava/util/List;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/ui/player/controller/f1;

    invoke-direct {v0}, Lcom/video_cloud/ui/player/controller/f1;-><init>()V

    invoke-virtual {p1, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/video_cloud/bean/SubtitleBean;

    const-string v1, "Off"

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/video_cloud/bean/SubtitleBean;-><init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->i:I

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/ui/player/controller/o1;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/player/controller/o1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/u;

    invoke-interface {p1}, Lcd/u;->b0()V

    :cond_7
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/ui/player/controller/p1;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/player/controller/p1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/n1;

    invoke-direct {v1, p2}, Lcom/video_cloud/ui/player/controller/n1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/SubtitleBean;

    new-instance v4, Lcom/video_cloud/bean/InnerSubtitleBean;

    const-string v5, "srt"

    invoke-direct {v4, p2, p1, v5}, Lcom/video_cloud/bean/InnerSubtitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/SubtitleBean;->setInnerSubtitleBean(Lcom/video_cloud/bean/InnerSubtitleBean;)V

    invoke-virtual {p0, v0, v2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->I0(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->l:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->S0(Lcom/video_cloud/bean/SubtitleBean;Z)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->n:Z

    :goto_0
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->r:Z

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->m:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/ui/player/controller/SubtitleController$d;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/player/controller/SubtitleController$d;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/view/f3;->m(Landroid/app/Activity;ZLjava/lang/String;Lcd/e;)Lcom/video_cloud/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->v:Lcom/video_cloud/view/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(Lcom/video_cloud/bean/SubtitleBean;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->c0(Lcom/video_cloud/bean/SubtitleBean;)V

    return-void

    :cond_0
    const-string v0, "English"

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->X(Ljava/lang/String;)Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/l1;

    invoke-direct {v1}, Lcom/video_cloud/ui/player/controller/l1;-><init>()V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/bean/SubtitleBean;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "Off"

    invoke-direct {v1, v4, v2, v3}, Lcom/video_cloud/bean/SubtitleBean;-><init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V

    invoke-virtual {v0, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-virtual {v0}, Lr4/g;->b()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    :cond_4
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getInnerSubtitleBean()Lcom/video_cloud/bean/InnerSubtitleBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/video_cloud/bean/InnerSubtitleBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->b:I

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getInnerSubtitleBean()Lcom/video_cloud/bean/InnerSubtitleBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/video_cloud/bean/InnerSubtitleBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/video_cloud/ui/player/controller/SubtitleController$4;

    invoke-direct {v6, p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController$4;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/bean/SubtitleBean;)V

    invoke-virtual/range {v1 .. v6}, Lhc/b;->c0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhc/a;)V

    return-void
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->i:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getInnerSubtitleBean()Lcom/video_cloud/bean/InnerSubtitleBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final U(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/video_cloud/utils/h2;

    invoke-direct {v0}, Lcom/video_cloud/utils/h2;-><init>()V

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v1

    invoke-virtual {v1}, Lhc/e;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/video_cloud/utils/h2;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->J0(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/f1;->e()V

    invoke-static {}, Lcom/video_cloud/utils/SubtitleUtils;->c()Lcom/video_cloud/utils/SubtitleUtils;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->b:I

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/SubtitleUtils;->g(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setStop()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhc/e;->e(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhc/e;->e(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->p:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->j:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->b:I

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->d:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->k:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->l:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    sput-object v1, Lcom/video_cloud/ui/player/controller/SubtitleController;->w:Lcom/video_cloud/ui/player/controller/SubtitleController;

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p3

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->p:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v8, p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lhc/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_2
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->h:Ljava/lang/String;

    new-instance v10, Lcom/video_cloud/ui/player/controller/SubtitleController$b;

    move-object v1, v10

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/video_cloud/ui/player/controller/SubtitleController$b;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0, v9, v10}, Lcom/video_cloud/utils/f1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)Lr4/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/ui/player/controller/z0;

    invoke-direct {v2, p0, p1}, Lcom/video_cloud/ui/player/controller/z0;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/ui/player/controller/a1;

    invoke-direct {v2, p0, p1}, Lcom/video_cloud/ui/player/controller/a1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/ui/player/controller/b1;

    invoke-direct {v2, p0, p1}, Lcom/video_cloud/ui/player/controller/b1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/ui/player/controller/c1;

    invoke-direct {v2, p0, p1}, Lcom/video_cloud/ui/player/controller/c1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/ui/player/controller/d1;

    invoke-direct {v2, p0, p1}, Lcom/video_cloud/ui/player/controller/d1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/ui/player/controller/e1;

    invoke-direct {v2, p0, p1}, Lcom/video_cloud/ui/player/controller/e1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/g1;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/player/controller/g1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object p1

    invoke-virtual {p1}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->i:I

    return v0
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/SubtitleUtils;->c()Lcom/video_cloud/utils/SubtitleUtils;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->b:I

    new-instance v2, Lcom/video_cloud/ui/player/controller/q1;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/player/controller/q1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/SubtitleUtils;->d(ILcom/video_cloud/utils/SubtitleUtils$a;)V

    return-void
.end method

.method public b0()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c0(Lcom/video_cloud/bean/SubtitleBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->m:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/h1;

    invoke-direct {v1, p1}, Lcom/video_cloud/ui/player/controller/h1;-><init>(Lcom/video_cloud/bean/SubtitleBean;)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->v:Lcom/video_cloud/view/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->R0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/u;

    invoke-interface {v0}, Lcd/u;->Z()V

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    new-instance v1, Lcom/video_cloud/ui/player/controller/i1;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/player/controller/i1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/bean/SubtitleBean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/ui/player/controller/t1;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/player/controller/t1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-virtual {v0, v2}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/video_cloud/bean/SubtitleBean;

    const-string v3, "English(AI)"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/video_cloud/bean/SubtitleBean;-><init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v3, Lcom/video_cloud/ui/player/controller/u1;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/player/controller/u1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-virtual {v0, v3}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/video_cloud/bean/SubtitleBean;

    const-string v3, "Espa\u00f1ol(AI)"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/video_cloud/bean/SubtitleBean;-><init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v3, Lcom/video_cloud/ui/player/controller/v1;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/player/controller/v1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-virtual {v0, v3}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/video_cloud/bean/SubtitleBean;

    const-string v3, "Portugu\u00eas(AI)"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/video_cloud/bean/SubtitleBean;-><init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v3, Lcom/video_cloud/ui/player/controller/v0;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/player/controller/v0;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-virtual {v0, v3}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/video_cloud/bean/SubtitleBean;

    const-string v3, "Fran\u00e7ais(AI)"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lcom/video_cloud/bean/SubtitleBean;-><init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v3, Lcom/video_cloud/ui/player/controller/w0;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/player/controller/w0;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-virtual {v0, v3}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/video_cloud/bean/SubtitleBean;

    const-string v3, "\u0628\u0627\u0644\u0639\u0631\u0628\u064a\u0629(AI)"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v2}, Lcom/video_cloud/bean/SubtitleBean;-><init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/x0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/x0;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-virtual {v0, v1}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Lr4/g;->c()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/video_cloud/bean/SubtitleBean;

    const-string v1, "T\u00fcrk\u00e7e(AI)"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/video_cloud/bean/SubtitleBean;-><init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public e0(Landroid/app/Activity;I)Lcom/video_cloud/ui/player/controller/SubtitleController;
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/video_cloud/ui/player/controller/SubtitleController;->f0(Landroid/app/Activity;ZIZLjava/lang/String;)Lcom/video_cloud/ui/player/controller/SubtitleController;

    move-result-object p1

    return-object p1
.end method

.method public f0(Landroid/app/Activity;ZIZLjava/lang/String;)Lcom/video_cloud/ui/player/controller/SubtitleController;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    iput p3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->b:I

    iput-boolean p4, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->r:Z

    iput-object p5, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->q:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f1202b7

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->f:Ljava/lang/String;

    const p3, 0x7f1202b5

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->g:Ljava/lang/String;

    iget-object p3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "captions"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object p5, p1, p4

    invoke-virtual {p5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".srt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    new-instance p4, Lcom/video_cloud/bean/CmsSubtitle;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p5, "srt"

    invoke-direct {p4, p3, p5}, Lcom/video_cloud/bean/CmsSubtitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->P0(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->a0()V

    :goto_2
    sget-object p1, Lcom/video_cloud/ui/player/controller/SubtitleController;->w:Lcom/video_cloud/ui/player/controller/SubtitleController;

    return-object p1
.end method

.method public final synthetic g0(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(CC)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic h0(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic i0(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic j0(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic k0(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\("

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic l0(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\("

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic m0(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\("

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final synthetic o0(Lcom/video_cloud/bean/SubtitleBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->t:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->r:Z

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/ui/player/controller/SubtitleController$c;

    invoke-direct {v3, p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController$c;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/bean/SubtitleBean;)V

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/view/f3;->n(Landroid/app/Activity;ZLjava/lang/String;Lcd/e;)V

    return-void
.end method

.method public final synthetic p0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "english"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic q0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "espa\u00f1ol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic r0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "portugu\u00eas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic s0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fran\u00e7ais"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic t0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic u0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "t\u00fcrk\u00e7e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic w0(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->getTimedTextFileFormat(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextFileFormat;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextFileFormat;->parseFile(Ljava/lang/String;Ljava/io/InputStream;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->u:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->u:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseSubtitle error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final synthetic z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/SubtitleController$e;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/SubtitleController$e;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-virtual {v0, p1, v1}, Lhc/b;->h(Ljava/lang/String;Lhc/a;)V

    return-void
.end method
