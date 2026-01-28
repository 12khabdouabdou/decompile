.class public Lcom/video_cloud/ui/live/tv/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/c3;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tv/c3;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/c3;->C(Lcom/video_cloud/ui/live/tv/c3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/video_cloud/ui/live/LiveManager;->y(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/c3;->B(Lcom/video_cloud/ui/live/tv/c3;)Lkd/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/video_cloud/ui/live/tv/c3;->F(Lcom/video_cloud/ui/live/tv/c3;Z)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/c3;->E(Lcom/video_cloud/ui/live/tv/c3;)Lld/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/c3;->E(Lcom/video_cloud/ui/live/tv/c3;)Lld/a;

    move-result-object p1

    invoke-interface {p1}, Lld/a;->c0()V

    :cond_1
    return v0

    :cond_2
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/c3;->D(Lcom/video_cloud/ui/live/tv/c3;)Lkc/j3;

    move-result-object p1

    iget-object p1, p1, Lkc/j3;->c:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_3
    const/16 p1, 0x14

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/c3;->C(Lcom/video_cloud/ui/live/tv/c3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p4, p1, :cond_4

    return v0

    :cond_4
    const/16 p1, 0x13

    if-ne p2, p1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    if-nez p4, :cond_5

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/c3;->A(Lcom/video_cloud/ui/live/tv/c3;)Lkc/g;

    move-result-object p1

    iget-object p1, p1, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_5
    const/16 p1, 0x52

    if-ne p2, p1, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/c3;->C(Lcom/video_cloud/ui/live/tv/c3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/video_cloud/ui/live/LiveManager;->o(I)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/video_cloud/ui/live/LiveManager;->y(I)V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/c3;->B(Lcom/video_cloud/ui/live/tv/c3;)Lkd/h;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/c3$a;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p2, v0}, Lcom/video_cloud/ui/live/tv/c3;->F(Lcom/video_cloud/ui/live/tv/c3;Z)V

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
