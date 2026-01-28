.class public Lcom/video_cloud/mobile/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Lcd/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/mobile/q0;->e:I

    iput-object p1, p0, Lcom/video_cloud/mobile/q0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/video_cloud/mobile/q0;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/video_cloud/mobile/q0;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/mobile/q0;Lcom/video_cloud/bean/CmsVideoSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/q0;->l(Lcom/video_cloud/bean/CmsVideoSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/video_cloud/mobile/q0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/q0;->t(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/mobile/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/q0;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/mobile/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/q0;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/mobile/q0;->r(Lcom/video_cloud/bean/CmsVideoSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/mobile/q0;->q(Lcom/video_cloud/bean/CmsVideoSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/video_cloud/mobile/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/q0;->s()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/q0;->p(Ljava/lang/String;Lcom/video_cloud/bean/CmsVideoSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/video_cloud/mobile/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/q0;->n()V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/video_cloud/bean/CmsVideoSource;)Z
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

.method public static synthetic r(Lcom/video_cloud/bean/CmsVideoSource;)Z
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
.method public j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/i0;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/i0;-><init>(Lcom/video_cloud/mobile/q0;)V

    invoke-virtual {v0, v1}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video_cloud/mobile/q0;->e:I

    return v0
.end method

.method public final synthetic l(Lcom/video_cloud/bean/CmsVideoSource;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/mobile/q0;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/CmsVideoSource;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/mobile/q0;->e:I

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
    iget-object v1, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/mobile/q0;->e:I

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

    iget v2, p0, Lcom/video_cloud/mobile/q0;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic t(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/mobile/q0;->a:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/mobile/k0;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/k0;-><init>(Lcom/video_cloud/mobile/q0;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/mobile/q0;->a:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/mobile/l0;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/l0;-><init>(Lcom/video_cloud/mobile/q0;)V

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

    iget-object v2, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-static {v2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/mobile/m0;

    invoke-direct {v3, p1}, Lcom/video_cloud/mobile/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/CmsVideoSource;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/mobile/n0;

    invoke-direct {v2}, Lcom/video_cloud/mobile/n0;-><init>()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/mobile/o0;

    invoke-direct {v2}, Lcom/video_cloud/mobile/o0;-><init>()V

    :goto_1
    invoke-virtual {v1, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->n()Lr4/f;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CmsVideoSource;

    invoke-virtual {v1, v0}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/video_cloud/mobile/q0;->e:I

    iget-object p1, p0, Lcom/video_cloud/mobile/q0;->a:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/mobile/p0;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/p0;-><init>(Lcom/video_cloud/mobile/q0;)V

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/video_cloud/mobile/q0;->a:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/mobile/j0;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/j0;-><init>(Lcom/video_cloud/mobile/q0;)V

    goto/16 :goto_0
.end method

.method public u(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/video_cloud/mobile/q0;->e:I

    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/CmsVideoSource;

    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video_cloud/mobile/q0;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_vod_bitrate"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v2, ""

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/video_cloud/mobile/q0;->f:Lcd/q;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getVideoSource()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcd/q;->E(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public v(Lcd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/mobile/q0;->f:Lcd/q;

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/mobile/h0;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/mobile/h0;-><init>(Lcom/video_cloud/mobile/q0;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
