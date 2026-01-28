.class public Lyd/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/r;->O()V
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
    iput-object p1, p0, Lyd/r$c;->a:Lyd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lyd/r$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/r$c;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {v0}, Lyd/r;->m(Lyd/r;)Lkc/a4;

    move-result-object v0

    iget-object v0, v0, Lkc/a4;->n:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {v0}, Lyd/r;->p(Lyd/r;)Lcd/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {v0}, Lyd/r;->p(Lyd/r;)Lcd/j;

    move-result-object v0

    invoke-interface {v0}, Lcd/j;->l()V

    :cond_1
    :goto_0
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
    .locals 1

    .line 1
    iget-object p2, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {p2}, Lyd/r;->l(Lyd/r;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {v0}, Lyd/r;->q(Lyd/r;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/video_cloud/utils/CommonUtils;->s0(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

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
    const/4 v0, 0x1

    if-nez p4, :cond_1

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_1

    iget-object p2, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {p2, p1}, Lyd/r;->s(Lyd/r;Landroid/view/View;)V

    iget-object p1, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->o(Lyd/r;)Lcd/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->o(Lyd/r;)Lcd/k;

    move-result-object p1

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_0
    return v0

    :cond_1
    const/16 p1, 0x13

    const/4 p4, 0x0

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->m(Lyd/r;)Lkc/a4;

    move-result-object p1

    iget-object p1, p1, Lkc/a4;->n:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {p2}, Lyd/r;->n(Lyd/r;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyd/r$c;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->m(Lyd/r;)Lkc/a4;

    move-result-object p1

    iget-object p1, p1, Lkc/a4;->n:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, p4}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lyd/t;

    invoke-direct {p2, p0}, Lyd/t;-><init>(Lyd/r$c;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v0

    :cond_3
    return p4
.end method
