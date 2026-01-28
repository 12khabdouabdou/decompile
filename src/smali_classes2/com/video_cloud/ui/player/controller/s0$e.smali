.class public Lcom/video_cloud/ui/player/controller/s0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/s0;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/player/controller/s0;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$e;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcd/f;->a(Lcd/g;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$e;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->z1()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$e;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/player/controller/s0;->b0(Lcom/video_cloud/ui/player/controller/s0;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$e;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/s0;->T(Lcom/video_cloud/ui/player/controller/s0;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0$e;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/s0;->V(Lcom/video_cloud/ui/player/controller/s0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "x"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(Normal)"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setSpeed(F)V

    return-void
.end method
