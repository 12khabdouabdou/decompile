.class public final synthetic Lcom/video_cloud/ui/live/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/LiveManager;

.field public final synthetic q:Lcom/video_cloud/ui/live/LiveManager$a;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/LiveManager;Lcom/video_cloud/ui/live/LiveManager$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/e;->p:Lcom/video_cloud/ui/live/LiveManager;

    iput-object p2, p0, Lcom/video_cloud/ui/live/e;->q:Lcom/video_cloud/ui/live/LiveManager$a;

    iput-object p3, p0, Lcom/video_cloud/ui/live/e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/e;->p:Lcom/video_cloud/ui/live/LiveManager;

    iget-object v1, p0, Lcom/video_cloud/ui/live/e;->q:Lcom/video_cloud/ui/live/LiveManager$a;

    iget-object v2, p0, Lcom/video_cloud/ui/live/e;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/ui/live/LiveManager;->a(Lcom/video_cloud/ui/live/LiveManager;Lcom/video_cloud/ui/live/LiveManager$a;Ljava/lang/String;)V

    return-void
.end method
