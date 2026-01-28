.class public final synthetic Lcom/video_cloud/mobile/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoDetailActivity;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/b5;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iput p2, p0, Lcom/video_cloud/mobile/b5;->q:I

    iput p3, p0, Lcom/video_cloud/mobile/b5;->r:I

    iput-object p4, p0, Lcom/video_cloud/mobile/b5;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/b5;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iget v1, p0, Lcom/video_cloud/mobile/b5;->q:I

    iget v2, p0, Lcom/video_cloud/mobile/b5;->r:I

    iget-object v3, p0, Lcom/video_cloud/mobile/b5;->s:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/mobile/VideoDetailActivity;->A1(Lcom/video_cloud/mobile/VideoDetailActivity;IILjava/util/List;)V

    return-void
.end method
