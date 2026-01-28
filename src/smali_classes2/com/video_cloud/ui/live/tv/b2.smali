.class public final synthetic Lcom/video_cloud/ui/live/tv/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveController$8;

.field public final synthetic q:Lkc/r3;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController$8;Lkc/r3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/b2;->p:Lcom/video_cloud/ui/live/tv/LiveController$8;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/b2;->q:Lkc/r3;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/b2;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/b2;->p:Lcom/video_cloud/ui/live/tv/LiveController$8;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/b2;->q:Lkc/r3;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/b2;->r:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/ui/live/tv/LiveController$8;->d(Lcom/video_cloud/ui/live/tv/LiveController$8;Lkc/r3;Ljava/util/List;)V

    return-void
.end method
