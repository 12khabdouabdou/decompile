.class public Lcom/video_cloud/ui/player/controller/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/ui/player/controller/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/controller/s0;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$b;->p:Lcom/video_cloud/ui/player/controller/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$b;->p:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->n0()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$b;->p:Lcom/video_cloud/ui/player/controller/s0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video_cloud/ui/player/controller/s0;->Z(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V

    return-void
.end method
