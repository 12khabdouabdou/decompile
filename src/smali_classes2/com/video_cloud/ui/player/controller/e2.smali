.class public final synthetic Lcom/video_cloud/ui/player/controller/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/controller/g2;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroid/os/Handler;

.field public final synthetic v:Lcd/n;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/controller/g2;Ljava/lang/String;IIILandroid/os/Handler;Lcd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/e2;->p:Lcom/video_cloud/ui/player/controller/g2;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/e2;->q:Ljava/lang/String;

    iput p3, p0, Lcom/video_cloud/ui/player/controller/e2;->r:I

    iput p4, p0, Lcom/video_cloud/ui/player/controller/e2;->s:I

    iput p5, p0, Lcom/video_cloud/ui/player/controller/e2;->t:I

    iput-object p6, p0, Lcom/video_cloud/ui/player/controller/e2;->u:Landroid/os/Handler;

    iput-object p7, p0, Lcom/video_cloud/ui/player/controller/e2;->v:Lcd/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/e2;->p:Lcom/video_cloud/ui/player/controller/g2;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/e2;->q:Ljava/lang/String;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/e2;->r:I

    iget v3, p0, Lcom/video_cloud/ui/player/controller/e2;->s:I

    iget v4, p0, Lcom/video_cloud/ui/player/controller/e2;->t:I

    iget-object v5, p0, Lcom/video_cloud/ui/player/controller/e2;->u:Landroid/os/Handler;

    iget-object v6, p0, Lcom/video_cloud/ui/player/controller/e2;->v:Lcd/n;

    invoke-static/range {v0 .. v6}, Lcom/video_cloud/ui/player/controller/g2;->e(Lcom/video_cloud/ui/player/controller/g2;Ljava/lang/String;IIILandroid/os/Handler;Lcd/n;)V

    return-void
.end method
