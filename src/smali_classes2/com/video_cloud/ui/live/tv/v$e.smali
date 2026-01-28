.class public Lcom/video_cloud/ui/live/tv/v$e;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/ui/live/tv/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tv/v;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/live/tv/v$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/live/tv/v$e;->e(I)V

    return-void
.end method

.method private synthetic e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->D(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->D(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->C(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->C(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/f;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v2}, Lcom/video_cloud/ui/live/tv/v;->G(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v3}, Lcom/video_cloud/ui/live/tv/v;->D(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/video_cloud/ui/live/tv/v;->M(Lcom/video_cloud/ui/live/tv/v;Lkd/f;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->D(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->D(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->C(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$e;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/j0;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/live/tv/j0;-><init>(Lcom/video_cloud/ui/live/tv/v$e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
