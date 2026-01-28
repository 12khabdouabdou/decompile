.class public Lcom/video_cloud/ui/live/tv/LiveActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/view/VideoGestureFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/LiveActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$a;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$a;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/LiveActivity;->B1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$a;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/LiveActivity;->L1(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$a;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/LiveActivity;->C1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lcom/video_cloud/ui/live/tv/LiveController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->o1()V

    :goto_0
    return-void
.end method

.method public s(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$a;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/LiveActivity;->L1(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    return-void
.end method
