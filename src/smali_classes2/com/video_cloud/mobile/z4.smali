.class public final synthetic Lcom/video_cloud/mobile/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoDetailActivity;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/z4;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iput p2, p0, Lcom/video_cloud/mobile/z4;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/z4;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iget v1, p0, Lcom/video_cloud/mobile/z4;->q:I

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/VideoDetailActivity;->J1(Lcom/video_cloud/mobile/VideoDetailActivity;I)V

    return-void
.end method
