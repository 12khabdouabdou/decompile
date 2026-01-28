.class public final synthetic Lcom/video_cloud/ui/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/LiveManager;

.field public final synthetic q:Lcom/video_cloud/ui/live/LiveManager$a;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/LiveManager;Lcom/video_cloud/ui/live/LiveManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/b;->p:Lcom/video_cloud/ui/live/LiveManager;

    iput-object p2, p0, Lcom/video_cloud/ui/live/b;->q:Lcom/video_cloud/ui/live/LiveManager$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/b;->p:Lcom/video_cloud/ui/live/LiveManager;

    iget-object v1, p0, Lcom/video_cloud/ui/live/b;->q:Lcom/video_cloud/ui/live/LiveManager$a;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/live/LiveManager;->c(Lcom/video_cloud/ui/live/LiveManager;Lcom/video_cloud/ui/live/LiveManager$a;)V

    return-void
.end method
