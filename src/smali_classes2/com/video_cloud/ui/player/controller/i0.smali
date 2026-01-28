.class public final synthetic Lcom/video_cloud/ui/player/controller/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/controller/s0;

.field public final synthetic q:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/controller/s0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/i0;->p:Lcom/video_cloud/ui/player/controller/s0;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/i0;->q:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/i0;->p:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/i0;->q:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/player/controller/s0;->q(Lcom/video_cloud/ui/player/controller/s0;Ljava/lang/StringBuilder;)V

    return-void
.end method
