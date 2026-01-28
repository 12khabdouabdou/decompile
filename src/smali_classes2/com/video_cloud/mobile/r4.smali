.class public final synthetic Lcom/video_cloud/mobile/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoDetailActivity;

.field public final synthetic q:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/r4;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iput-object p2, p0, Lcom/video_cloud/mobile/r4;->q:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/r4;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iget-object v1, p0, Lcom/video_cloud/mobile/r4;->q:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/VideoDetailActivity;->E1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/content/res/Configuration;)V

    return-void
.end method
