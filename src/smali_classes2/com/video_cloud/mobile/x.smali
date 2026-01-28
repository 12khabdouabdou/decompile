.class public final synthetic Lcom/video_cloud/mobile/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/EpisodesActivity;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Ldd/m;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/view/View;Ldd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/x;->p:Lcom/video_cloud/mobile/EpisodesActivity;

    iput-object p2, p0, Lcom/video_cloud/mobile/x;->q:Landroid/view/View;

    iput-object p3, p0, Lcom/video_cloud/mobile/x;->r:Ldd/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/x;->p:Lcom/video_cloud/mobile/EpisodesActivity;

    iget-object v1, p0, Lcom/video_cloud/mobile/x;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/video_cloud/mobile/x;->r:Ldd/m;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/mobile/EpisodesActivity;->y1(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/view/View;Ldd/m;)V

    return-void
.end method
