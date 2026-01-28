.class public final synthetic Lcom/video_cloud/ui/live/tv/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveController;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/l1;->p:Lcom/video_cloud/ui/live/tv/LiveController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/l1;->p:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->i0()V

    return-void
.end method
