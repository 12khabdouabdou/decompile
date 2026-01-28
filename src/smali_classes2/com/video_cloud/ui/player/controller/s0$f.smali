.class public Lcom/video_cloud/ui/player/controller/s0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/s0;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/video_cloud/ui/player/controller/s0;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/s0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$f;->b:Lcom/video_cloud/ui/player/controller/s0;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/s0$f;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcd/f;->a(Lcd/g;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$f;->b:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->z1()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_vod_video_ratio"

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$f;->b:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/s0;->T(Lcom/video_cloud/ui/player/controller/s0;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    return-void
.end method
