.class public final synthetic Lcom/video_cloud/mobile/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoController;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/r3;->p:Lcom/video_cloud/mobile/VideoController;

    iput-object p2, p0, Lcom/video_cloud/mobile/r3;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/r3;->p:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, p0, Lcom/video_cloud/mobile/r3;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/VideoController;->j0(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;)V

    return-void
.end method
