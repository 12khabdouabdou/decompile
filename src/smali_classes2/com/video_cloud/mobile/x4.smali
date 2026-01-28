.class public final synthetic Lcom/video_cloud/mobile/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoDetailActivity;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/x4;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iput p2, p0, Lcom/video_cloud/mobile/x4;->q:I

    iput-object p3, p0, Lcom/video_cloud/mobile/x4;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/x4;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iget v1, p0, Lcom/video_cloud/mobile/x4;->q:I

    iget-object v2, p0, Lcom/video_cloud/mobile/x4;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/mobile/VideoDetailActivity;->x1(Lcom/video_cloud/mobile/VideoDetailActivity;ILjava/lang/String;)V

    return-void
.end method
