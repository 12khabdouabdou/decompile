.class public Lcom/video_cloud/mobile/VideoController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/VideoController;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/VideoController$g;->a:Lcom/video_cloud/mobile/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$g;->a:Lcom/video_cloud/mobile/VideoController;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoController;->H0(Lcom/video_cloud/mobile/VideoController;)Lcom/video_cloud/ui/player/controller/SubtitleController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->I0(IZ)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$g;->a:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->h:Lcom/video_cloud/mobile/g0;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/g0;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController$g;->a:Lcom/video_cloud/mobile/VideoController;

    iget-object v2, v2, Lcom/video_cloud/mobile/VideoController;->h:Lcom/video_cloud/mobile/g0;

    invoke-virtual {v2}, Lcom/video_cloud/mobile/g0;->d()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/video_cloud/mobile/g0;->g(Ljava/util/List;IIZ)V

    return-void
.end method
