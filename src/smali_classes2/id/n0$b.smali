.class public Lid/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/n0;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/n0;


# direct methods
.method public constructor <init>(Lid/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lid/n0$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/n0$b;->f(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->A(Lid/n0;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->p(Lid/n0;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {v0}, Lid/n0;->o(Lid/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/LiveChannelBean;

    iget-object v0, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {v0}, Lid/n0;->w(Lid/n0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {v1}, Lid/n0;->s(Lid/n0;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/video_cloud/utils/CommonUtils;->P0(Landroid/app/Activity;Lcom/video_cloud/bean/LiveChannelBean;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {v0}, Lid/n0;->w(Lid/n0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {v1}, Lid/n0;->s(Lid/n0;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "groupId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {v0}, Lid/n0;->o(Lid/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "channel"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p2}, Lid/n0;->p(Lid/n0;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->p(Lid/n0;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->x(Lid/n0;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1, p2}, Lid/n0;->C(Lid/n0;I)V

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->q(Lid/n0;)I

    move-result p1

    iget-object v0, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {v0}, Lid/n0;->o(Lid/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->o(Lid/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lid/n0;->B(Lid/n0;I)V

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->x(Lid/n0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lid/o0;

    invoke-direct {v0, p0, p2}, Lid/o0;-><init>(Lid/n0$b;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1, p4}, Lid/n0;->E(Lid/n0;I)V

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lid/n0;->C(Lid/n0;I)V

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->n(Lid/n0;)Lkc/p;

    move-result-object p1

    iget-object p1, p1, Lkc/p;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object p2, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p2}, Lid/n0;->s(Lid/n0;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->v(Lid/n0;)Ljd/d;

    move-result-object p1

    iget-object p2, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p2}, Lid/n0;->s(Lid/n0;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return v0

    :cond_0
    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->o(Lid/n0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p4, p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    if-nez p4, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->u(Lid/n0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->z(Lid/n0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->z(Lid/n0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_3
    iget-object p1, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->n(Lid/n0;)Lkc/p;

    move-result-object p1

    iget-object p1, p1, Lkc/p;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p2}, Lid/n0;->t(Lid/n0;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p2}, Lid/n0;->n(Lid/n0;)Lkc/p;

    move-result-object p2

    iget-object p2, p2, Lkc/p;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object p3, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {p3}, Lid/n0;->t(Lid/n0;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/video_cloud/utils/CommonUtils;->t0(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/n0$b;->a:Lid/n0;

    invoke-static {v0}, Lid/n0;->o(Lid/n0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lid/n0;->G(Lid/n0;I)V

    return-void
.end method
