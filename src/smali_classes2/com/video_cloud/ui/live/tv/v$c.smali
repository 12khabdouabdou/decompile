.class public Lcom/video_cloud/ui/live/tv/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/v;->v0()V
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

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/live/tv/v$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v$c;->m()V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/ui/live/tv/v$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v$c;->k(I)V

    return-void
.end method

.method public static synthetic g(Lcom/video_cloud/ui/live/tv/v$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v$c;->l()V

    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/ui/live/tv/v$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v$c;->j(I)V

    return-void
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/live/tv/v$c;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->B(Lcom/video_cloud/ui/live/tv/v;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->B(Lcom/video_cloud/ui/live/tv/v;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/ui/live/tv/a0;

    invoke-direct {v0, p0, p2}, Lcom/video_cloud/ui/live/tv/a0;-><init>(Lcom/video_cloud/ui/live/tv/v$c;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->w(Lcom/video_cloud/ui/live/tv/v;)I

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->B(Lcom/video_cloud/ui/live/tv/v;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->B(Lcom/video_cloud/ui/live/tv/v;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/ui/live/tv/b0;

    invoke-direct {v0, p0, p2}, Lcom/video_cloud/ui/live/tv/b0;-><init>(Lcom/video_cloud/ui/live/tv/v$c;I)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->q(Lcom/video_cloud/ui/live/tv/v;)Lkd/b;

    move-result-object v0

    invoke-virtual {v0}, Lhe/h;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/high16 v2, 0x60000

    const/4 v3, 0x0

    if-ne p4, v0, :cond_2

    const/16 v0, 0x14

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->w(Lcom/video_cloud/ui/live/tv/v;)I

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->r(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1, v3}, Lcom/video_cloud/ui/live/tv/v;->H(Lcom/video_cloud/ui/live/tv/v;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->w(Lcom/video_cloud/ui/live/tv/v;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/video_cloud/ui/live/tv/v;->H(Lcom/video_cloud/ui/live/tv/v;I)V

    :goto_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->v(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->v(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->r(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p3}, Lcom/video_cloud/ui/live/tv/v;->w(Lcom/video_cloud/ui/live/tv/v;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->q(Lcom/video_cloud/ui/live/tv/v;)Lkd/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->E(Lcom/video_cloud/ui/live/tv/v;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/video_cloud/ui/live/tv/c0;

    invoke-direct {p2, p0}, Lcom/video_cloud/ui/live/tv/c0;-><init>(Lcom/video_cloud/ui/live/tv/v$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    if-nez p4, :cond_5

    const/16 p4, 0x13

    if-ne p2, p4, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_5

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->w(Lcom/video_cloud/ui/live/tv/v;)I

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->p(Lcom/video_cloud/ui/live/tv/v;)Lkc/g;

    move-result-object p1

    iget-object p1, p1, Lkc/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_3
    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p3}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p2, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->w(Lcom/video_cloud/ui/live/tv/v;)I

    move-result p3

    sub-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/video_cloud/ui/live/tv/v;->H(Lcom/video_cloud/ui/live/tv/v;I)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->v(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->v(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->r(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p3}, Lcom/video_cloud/ui/live/tv/v;->w(Lcom/video_cloud/ui/live/tv/v;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->q(Lcom/video_cloud/ui/live/tv/v;)Lkd/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->E(Lcom/video_cloud/ui/live/tv/v;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/video_cloud/ui/live/tv/d0;

    invoke-direct {p2, p0}, Lcom/video_cloud/ui/live/tv/d0;-><init>(Lcom/video_cloud/ui/live/tv/v$c;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_5
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->w(Lcom/video_cloud/ui/live/tv/v;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->x(Lcom/video_cloud/ui/live/tv/v;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object p1

    iget-object p1, p1, Lkc/j2;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_6
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p2, 0x40000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance p2, Lcom/video_cloud/ui/live/tv/e0;

    invoke-direct {p2, p1}, Lcom/video_cloud/ui/live/tv/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return v1

    :cond_8
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    const/16 p1, 0x52

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->p(Lcom/video_cloud/ui/live/tv/v;)Lkc/g;

    move-result-object p1

    iget-object p1, p1, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->z(Lcom/video_cloud/ui/live/tv/v;)Lcom/video_cloud/ui/live/tv/c3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/video_cloud/ui/live/tv/c3;->v0(I)V

    return v1

    :cond_a
    return v3
.end method

.method public final synthetic j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/live/tv/v;->I(Lcom/video_cloud/ui/live/tv/v;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->v(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/video_cloud/ui/live/tv/v;->L(Lcom/video_cloud/ui/live/tv/v;IZZ)V

    return-void
.end method

.method public final synthetic k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/live/tv/v;->I(Lcom/video_cloud/ui/live/tv/v;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->v(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/video_cloud/ui/live/tv/v;->L(Lcom/video_cloud/ui/live/tv/v;IZZ)V

    return-void
.end method

.method public final synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->E(Lcom/video_cloud/ui/live/tv/v;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->E(Lcom/video_cloud/ui/live/tv/v;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v$c;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v1}, Lcom/video_cloud/ui/live/tv/v;->q(Lcom/video_cloud/ui/live/tv/v;)Lkd/b;

    move-result-object v1

    invoke-virtual {v1}, Lhe/h;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
