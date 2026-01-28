.class public final synthetic Lcom/video_cloud/ui/player/controller/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/controller/s0;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lkc/o;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/controller/s0;IILandroid/app/Activity;Lkc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/j0;->p:Lcom/video_cloud/ui/player/controller/s0;

    iput p2, p0, Lcom/video_cloud/ui/player/controller/j0;->q:I

    iput p3, p0, Lcom/video_cloud/ui/player/controller/j0;->r:I

    iput-object p4, p0, Lcom/video_cloud/ui/player/controller/j0;->s:Landroid/app/Activity;

    iput-object p5, p0, Lcom/video_cloud/ui/player/controller/j0;->t:Lkc/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/j0;->p:Lcom/video_cloud/ui/player/controller/s0;

    iget v1, p0, Lcom/video_cloud/ui/player/controller/j0;->q:I

    iget v2, p0, Lcom/video_cloud/ui/player/controller/j0;->r:I

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/j0;->s:Landroid/app/Activity;

    iget-object v4, p0, Lcom/video_cloud/ui/player/controller/j0;->t:Lkc/o;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/video_cloud/ui/player/controller/s0;->J(Lcom/video_cloud/ui/player/controller/s0;IILandroid/app/Activity;Lkc/o;)V

    return-void
.end method
