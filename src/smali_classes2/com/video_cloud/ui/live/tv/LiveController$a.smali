.class public Lcom/video_cloud/ui/live/tv/LiveController$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/LiveController;->l1(Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Lcom/video_cloud/ui/live/tv/LiveController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$a;->q:Lcom/video_cloud/ui/live/tv/LiveController;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveController$a;->p:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController$a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$a;->q:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->P(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController$a;->q:Lcom/video_cloud/ui/live/tv/LiveController;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lcom/video_cloud/ui/live/tv/LiveController;->V(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/Date;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$a;->q:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->P(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/k0;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController$a;->p:Landroid/widget/TextView;

    new-instance v3, Lcom/video_cloud/ui/live/tv/y1;

    invoke-direct {v3, v2, v0}, Lcom/video_cloud/ui/live/tv/y1;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
