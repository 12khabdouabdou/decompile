.class public final synthetic Lcom/video_cloud/mobile/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoController;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/c3;->p:Lcom/video_cloud/mobile/VideoController;

    iput p2, p0, Lcom/video_cloud/mobile/c3;->q:I

    iput p3, p0, Lcom/video_cloud/mobile/c3;->r:I

    iput p4, p0, Lcom/video_cloud/mobile/c3;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/c3;->p:Lcom/video_cloud/mobile/VideoController;

    iget v1, p0, Lcom/video_cloud/mobile/c3;->q:I

    iget v2, p0, Lcom/video_cloud/mobile/c3;->r:I

    iget v3, p0, Lcom/video_cloud/mobile/c3;->s:I

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/mobile/VideoController;->s(Lcom/video_cloud/mobile/VideoController;III)V

    return-void
.end method
