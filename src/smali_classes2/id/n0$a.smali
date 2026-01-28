.class public Lid/n0$a;
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
    iput-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p1, p2}, Lid/n0;->D(Lid/n0;I)V

    iget-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->w(Lid/n0;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {v0}, Lid/n0;->s(Lid/n0;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lid/n0;->H(Lid/n0;IZ)V

    iget-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->n(Lid/n0;)Lkc/p;

    move-result-object p1

    iget-object p1, p1, Lkc/p;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object p2, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p2}, Lid/n0;->s(Lid/n0;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    iget-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->v(Lid/n0;)Ljd/d;

    move-result-object p1

    iget-object p2, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p2}, Lid/n0;->s(Lid/n0;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljd/d;->y(I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p1, p2}, Lid/n0;->D(Lid/n0;I)V

    iget-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->w(Lid/n0;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {v0}, Lid/n0;->s(Lid/n0;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lid/n0;->H(Lid/n0;IZ)V

    iget-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->n(Lid/n0;)Lkc/p;

    move-result-object p1

    iget-object p1, p1, Lkc/p;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object p2, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p2}, Lid/n0;->s(Lid/n0;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    iget-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->v(Lid/n0;)Ljd/d;

    move-result-object p1

    iget-object p2, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p2}, Lid/n0;->s(Lid/n0;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljd/d;->y(I)V

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
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->n(Lid/n0;)Lkc/p;

    move-result-object p1

    iget-object p1, p1, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object p2, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p2}, Lid/n0;->y(Lid/n0;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    return v0

    :cond_0
    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lid/n0$a;->a:Lid/n0;

    invoke-static {p1}, Lid/n0;->w(Lid/n0;)Ljava/util/List;

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
    const/4 p1, 0x0

    return p1
.end method
