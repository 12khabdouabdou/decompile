.class public Lcom/video_cloud/ui/player/controller/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Lcd/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/ui/player/controller/p2;->d:I

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/p2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/p2;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/video_cloud/bean/CmsVideoSource;Lcom/video_cloud/bean/CmsVideoSource;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/p2;->k(Ljava/util/List;Lcom/video_cloud/bean/CmsVideoSource;Lcom/video_cloud/bean/CmsVideoSource;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/video_cloud/ui/player/controller/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/p2;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/player/controller/p2;->o(Lcom/video_cloud/bean/CmsVideoSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/video_cloud/ui/player/controller/p2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/p2;->q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/player/controller/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/p2;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/ui/player/controller/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/p2;->p()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/player/controller/p2;->m(Ljava/lang/String;Lcom/video_cloud/bean/CmsVideoSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/player/controller/p2;->n(Lcom/video_cloud/bean/CmsVideoSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/util/List;Lcom/video_cloud/bean/CmsVideoSource;Lcom/video_cloud/bean/CmsVideoSource;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7fffffff

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7fffffff

    :cond_2
    if-ne p0, v0, :cond_3

    const p0, 0x7fffffff

    :cond_3
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/CmsVideoSource;->getIsDefault()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic o(Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/CmsVideoSource;->getIsDefault()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->e:Lcd/q;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/ui/player/controller/p2;->d:I

    return-void
.end method

.method public final synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/p2;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/CmsVideoSource;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/p2;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/CmsVideoSource;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/p2;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/CmsVideoSource;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/p2;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic q(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/p2;->a:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/ui/player/controller/i2;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/player/controller/i2;-><init>(Lcom/video_cloud/ui/player/controller/p2;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->K()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    new-instance v1, Lcom/video_cloud/ui/player/controller/j2;

    invoke-direct {v1, p1}, Lcom/video_cloud/ui/player/controller/j2;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/p2;->a:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/ui/player/controller/k2;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/player/controller/k2;-><init>(Lcom/video_cloud/ui/player/controller/p2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_vod_bitrate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-static {v2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/ui/player/controller/l2;

    invoke-direct {v3, p1}, Lcom/video_cloud/ui/player/controller/l2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/CmsVideoSource;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/ui/player/controller/m2;

    invoke-direct {v2}, Lcom/video_cloud/ui/player/controller/m2;-><init>()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/ui/player/controller/n2;

    invoke-direct {v2}, Lcom/video_cloud/ui/player/controller/n2;-><init>()V

    :goto_1
    invoke-virtual {v1, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->n()Lr4/f;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CmsVideoSource;

    invoke-virtual {v1, v0}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/video_cloud/ui/player/controller/p2;->d:I

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/p2;->a:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/ui/player/controller/o2;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/player/controller/o2;-><init>(Lcom/video_cloud/ui/player/controller/p2;)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public r(Lcd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/p2;->e:Lcd/q;

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/ui/player/controller/h2;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/player/controller/h2;-><init>(Lcom/video_cloud/ui/player/controller/p2;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
