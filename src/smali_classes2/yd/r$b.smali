.class public Lyd/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/r;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd/r;


# direct methods
.method public constructor <init>(Lyd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lyd/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/r$b;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {v0}, Lyd/r;->p(Lyd/r;)Lcd/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {v0}, Lyd/r;->p(Lyd/r;)Lcd/j;

    move-result-object v0

    invoke-interface {v0}, Lcd/j;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->q(Lyd/r;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p1, p2}, Lyd/r;->t(Lyd/r;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lyd/s;

    invoke-direct {v0, p0}, Lyd/s;-><init>(Lyd/r$b;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->r(Lyd/r;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->r(Lyd/r;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {v1}, Lyd/r;->r(Lyd/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    iget-object v1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {v1}, Lyd/r;->r(Lyd/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/VideoInfoBean;

    invoke-static {p1, p2}, Lyd/r;->u(Lyd/r;Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 3

    .line 1
    const/16 v0, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->p(Lyd/r;)Lcd/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->p(Lyd/r;)Lcd/j;

    move-result-object p1

    invoke-interface {p1}, Lcd/j;->l()V

    :cond_0
    iget-object p1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->m(Lyd/r;)Lkc/a4;

    move-result-object p1

    iget-object p1, p1, Lkc/a4;->n:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->r(Lyd/r;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/VideoInfoBean;

    invoke-static {p1, p2}, Lyd/r;->u(Lyd/r;Lcom/video_cloud/bean/VideoInfoBean;)V

    return v1

    :cond_1
    const/16 v0, 0x14

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->m(Lyd/r;)Lkc/a4;

    move-result-object p1

    iget-object p1, p1, Lkc/a4;->l:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    return v1

    :cond_2
    if-nez p4, :cond_4

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p2}, Lyd/r;->o(Lyd/r;)Lcd/k;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p2}, Lyd/r;->o(Lyd/r;)Lcd/k;

    move-result-object p2

    invoke-interface {p2}, Lcd/k;->v()V

    :cond_3
    iget-object p2, p0, Lyd/r$b;->a:Lyd/r;

    invoke-static {p2, p1}, Lyd/r;->s(Lyd/r;Landroid/view/View;)V

    return v1

    :cond_4
    return v2
.end method
