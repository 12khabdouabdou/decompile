.class public final synthetic Lcom/video_cloud/mobile/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoController;

.field public final synthetic q:I

.field public final synthetic r:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;ILandroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/i2;->p:Lcom/video_cloud/mobile/VideoController;

    iput p2, p0, Lcom/video_cloud/mobile/i2;->q:I

    iput-object p3, p0, Lcom/video_cloud/mobile/i2;->r:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/i2;->p:Lcom/video_cloud/mobile/VideoController;

    iget v1, p0, Lcom/video_cloud/mobile/i2;->q:I

    iget-object v2, p0, Lcom/video_cloud/mobile/i2;->r:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/mobile/VideoController;->h(Lcom/video_cloud/mobile/VideoController;ILandroid/widget/SeekBar;)V

    return-void
.end method
