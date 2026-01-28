.class public Lcom/video_cloud/mobile/VideoDetailActivity$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/VideoDetailActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/mobile/VideoDetailActivity$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity$a;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/mobile/VideoDetailActivity$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity$a;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoDetailActivity;->X1(Lcom/video_cloud/mobile/VideoDetailActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoDetailActivity;->X1(Lcom/video_cloud/mobile/VideoDetailActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoDetailActivity;->X1(Lcom/video_cloud/mobile/VideoDetailActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoDetailActivity;->X1(Lcom/video_cloud/mobile/VideoDetailActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoDetailActivity;->X1(Lcom/video_cloud/mobile/VideoDetailActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoDetailActivity;->X1(Lcom/video_cloud/mobile/VideoDetailActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14a

    const/4 v1, 0x1

    if-ge p1, v0, :cond_4

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    const/4 v2, 0x2

    if-lt p1, v0, :cond_2

    const/16 v0, 0x78

    if-gt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_3

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x96

    if-lt p1, v0, :cond_5

    const/16 v0, 0xd2

    if-gt p1, v0, :cond_5

    :cond_4
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :goto_1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->W1(Lcom/video_cloud/mobile/VideoDetailActivity;)I

    move-result p1

    if-eq v2, p1, :cond_7

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1, v2}, Lcom/video_cloud/mobile/VideoDetailActivity;->a2(Lcom/video_cloud/mobile/VideoDetailActivity;I)V

    const-wide/16 v3, 0x5dc

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/mobile/VideoController;->l:Z

    if-ne v2, v1, :cond_6

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/mobile/VideoController;->m:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->u3()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->X1(Lcom/video_cloud/mobile/VideoDetailActivity;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video_cloud/mobile/j5;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/j5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity$a;)V

    :goto_2
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->u3()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->X1(Lcom/video_cloud/mobile/VideoDetailActivity;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video_cloud/mobile/k5;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/k5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity$a;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method
