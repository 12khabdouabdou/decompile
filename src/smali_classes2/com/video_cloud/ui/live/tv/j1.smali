.class public final synthetic Lcom/video_cloud/ui/live/tv/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveController;

.field public final synthetic q:Lkc/r3;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljd/b;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;Lkc/r3;Ljava/util/List;Ljd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/j1;->p:Lcom/video_cloud/ui/live/tv/LiveController;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/j1;->q:Lkc/r3;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/j1;->r:Ljava/util/List;

    iput-object p4, p0, Lcom/video_cloud/ui/live/tv/j1;->s:Ljd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/j1;->p:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/j1;->q:Lkc/r3;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/j1;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/j1;->s:Ljd/b;

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/ui/live/tv/LiveController;->u(Lcom/video_cloud/ui/live/tv/LiveController;Lkc/r3;Ljava/util/List;Ljd/b;)V

    return-void
.end method
