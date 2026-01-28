.class public Lcom/video_cloud/ui/player/controller/s0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/s0;->m1()V
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

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$h;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/bean/SeriesBean;ILcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0$h;->d(Lcom/video_cloud/bean/SeriesBean;ILcom/video_cloud/bean/SeriesBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/video_cloud/bean/SeriesBean;ILcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    invoke-virtual {p0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcd/h;->a(Lcd/i;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$h;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->z1()V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/video_cloud/bean/SeriesBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0$h;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/player/controller/s0;->c0(Lcom/video_cloud/ui/player/controller/s0;Ljava/util/List;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$h;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/s0;->X(Lcom/video_cloud/ui/player/controller/s0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0$h;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/s0;->W(Lcom/video_cloud/ui/player/controller/s0;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v0

    invoke-static {p1, v0}, Lcom/video_cloud/ui/player/controller/s0;->a0(Lcom/video_cloud/ui/player/controller/s0;I)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$h;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/s0;->X(Lcom/video_cloud/ui/player/controller/s0;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/ui/player/controller/t0;

    invoke-direct {v0, p2}, Lcom/video_cloud/ui/player/controller/t0;-><init>(Lcom/video_cloud/bean/SeriesBean;)V

    invoke-virtual {p1, v0}, Lr4/h;->u(Ls4/d;)Lr4/f;

    move-result-object p1

    invoke-virtual {p1}, Lr4/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/c;

    invoke-virtual {p1}, Lr4/c;->a()I

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0$h;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p2, p1}, Lcom/video_cloud/ui/player/controller/s0;->f0(I)V

    return-void
.end method
