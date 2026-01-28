.class public final synthetic Lcom/video_cloud/mobile/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoDetailActivity;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/c5;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iput-object p2, p0, Lcom/video_cloud/mobile/c5;->q:Ljava/util/List;

    iput p3, p0, Lcom/video_cloud/mobile/c5;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/c5;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iget-object v1, p0, Lcom/video_cloud/mobile/c5;->q:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/mobile/c5;->r:I

    invoke-static {v0, v1, v2}, Lcom/video_cloud/mobile/VideoDetailActivity;->v1(Lcom/video_cloud/mobile/VideoDetailActivity;Ljava/util/List;I)V

    return-void
.end method
