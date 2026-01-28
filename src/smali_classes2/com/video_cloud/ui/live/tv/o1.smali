.class public final synthetic Lcom/video_cloud/ui/live/tv/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveController;

.field public final synthetic q:Lkc/r3;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;Lkc/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/o1;->p:Lcom/video_cloud/ui/live/tv/LiveController;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/o1;->q:Lkc/r3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/o1;->p:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/o1;->q:Lkc/r3;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/live/tv/LiveController;->a(Lcom/video_cloud/ui/live/tv/LiveController;Lkc/r3;)V

    return-void
.end method
