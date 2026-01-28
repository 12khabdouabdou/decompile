.class public Lcom/video_cloud/ui/player/controller/s0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/s0;->k1()V
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

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$g;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcd/f;->a(Lcd/g;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$g;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->z1()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$g;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/s0;->Y(Lcom/video_cloud/ui/player/controller/s0;)Lcom/video_cloud/ui/player/controller/p2;

    move-result-object v0

    iget v0, v0, Lcom/video_cloud/ui/player/controller/p2;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$g;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/s0;->Y(Lcom/video_cloud/ui/player/controller/s0;)Lcom/video_cloud/ui/player/controller/p2;

    move-result-object v0

    iput p1, v0, Lcom/video_cloud/ui/player/controller/p2;->d:I

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$g;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/s0;->Y(Lcom/video_cloud/ui/player/controller/s0;)Lcom/video_cloud/ui/player/controller/p2;

    move-result-object v0

    iget-object v0, v0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/CmsVideoSource;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$g;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/s0;->R(Lcom/video_cloud/ui/player/controller/s0;)Lcom/video_cloud/ui/player/view/CustomSeekView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnQuality()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0$g;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v2}, Lcom/video_cloud/ui/player/controller/s0;->Y(Lcom/video_cloud/ui/player/controller/s0;)Lcom/video_cloud/ui/player/controller/p2;

    move-result-object v2

    iget v2, v2, Lcom/video_cloud/ui/player/controller/p2;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_vod_bitrate"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v2, ""

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$g;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/s0;->Y(Lcom/video_cloud/ui/player/controller/s0;)Lcom/video_cloud/ui/player/controller/p2;

    move-result-object v0

    iget-object v0, v0, Lcom/video_cloud/ui/player/controller/p2;->e:Lcd/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$g;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/s0;->Y(Lcom/video_cloud/ui/player/controller/s0;)Lcom/video_cloud/ui/player/controller/p2;

    move-result-object v0

    iget-object v0, v0, Lcom/video_cloud/ui/player/controller/p2;->e:Lcd/q;

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getVideoSource()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcd/q;->E(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
