.class public final synthetic Lcom/video_cloud/ui/live/tv/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveController$8;

.field public final synthetic q:Lkc/r3;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController$8;Lkc/r3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/z1;->p:Lcom/video_cloud/ui/live/tv/LiveController$8;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/z1;->q:Lkc/r3;

    iput p3, p0, Lcom/video_cloud/ui/live/tv/z1;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/z1;->p:Lcom/video_cloud/ui/live/tv/LiveController$8;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/z1;->q:Lkc/r3;

    iget v2, p0, Lcom/video_cloud/ui/live/tv/z1;->r:I

    invoke-static {v0, v1, v2}, Lcom/video_cloud/ui/live/tv/LiveController$8;->c(Lcom/video_cloud/ui/live/tv/LiveController$8;Lkc/r3;I)V

    return-void
.end method
