.class public Lcom/video_cloud/ui/live/tablet/LivePlayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/ui/live/LiveManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity$a;->a:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/g;->b(Lcom/video_cloud/ui/live/LiveManager$a;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity$a;->a:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->D1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)Lcom/video_cloud/ui/live/tv/LiveController;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lid/v;

    invoke-direct {v1, v0}, Lid/v;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
