.class public Lcom/video_cloud/ui/live/tv/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/v;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/video_cloud/ui/live/tv/v;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/v;Lkd/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/v$b;->a:Lkd/f;

    iput p3, p0, Lcom/video_cloud/ui/live/tv/v$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/live/tv/v$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v$b;->j(I)V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/ui/live/tv/v$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v$b;->l(I)V

    return-void
.end method

.method public static synthetic g(Lcom/video_cloud/ui/live/tv/v$b;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/v$b;->k(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/ui/live/tv/v$b;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/v$b;->i(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$b;->a:Lkd/f;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->t(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/ui/live/tv/v$b;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, p2, v0, v1}, Lcom/video_cloud/ui/live/tv/v;->J(Lcom/video_cloud/ui/live/tv/v;ILkd/f;Ljava/util/List;)V

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
    const/16 p1, 0x52

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->p(Lcom/video_cloud/ui/live/tv/v;)Lkc/g;

    move-result-object p1

    iget-object p1, p1, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->z(Lcom/video_cloud/ui/live/tv/v;)Lcom/video_cloud/ui/live/tv/c3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/video_cloud/ui/live/tv/c3;->v0(I)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->a:Lkd/f;

    invoke-virtual {p1}, Lhe/h;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p4, p1, :cond_3

    const/16 p1, 0x14

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->b:I

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->b:I

    add-int/2addr p1, v1

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    move v0, p1

    :goto_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/f;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->A(Lcom/video_cloud/ui/live/tv/v;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lkd/f;->C(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p2, Lcom/video_cloud/ui/live/tv/w;

    invoke-direct {p2, p0, v0}, Lcom/video_cloud/ui/live/tv/w;-><init>(Lcom/video_cloud/ui/live/tv/v$b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_3
    if-nez p4, :cond_6

    const/16 p1, 0x13

    if-ne p2, p1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->b:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->t(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_4
    sub-int/2addr p1, v1

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_5
    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd/f;

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p3}, Lcom/video_cloud/ui/live/tv/v;->A(Lcom/video_cloud/ui/live/tv/v;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lkd/f;->C(I)V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    new-instance p3, Lcom/video_cloud/ui/live/tv/x;

    invoke-direct {p3, p0, p1}, Lcom/video_cloud/ui/live/tv/x;-><init>(Lcom/video_cloud/ui/live/tv/v$b;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_6
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1, p2, p3}, Lcom/video_cloud/ui/live/tv/v;->K(Lcom/video_cloud/ui/live/tv/v;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final synthetic i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd/f;

    invoke-virtual {p2}, Lhe/h;->getItemCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/video_cloud/ui/live/tv/z;

    invoke-direct {v1, p0, v0, p1}, Lcom/video_cloud/ui/live/tv/z;-><init>(Lcom/video_cloud/ui/live/tv/v$b;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic k(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/f;

    invoke-virtual {v0}, Lhe/h;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/f;

    invoke-virtual {p1}, Lhe/h;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$b;->c:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/video_cloud/ui/live/tv/y;

    invoke-direct {v1, p0, p1, v0}, Lcom/video_cloud/ui/live/tv/y;-><init>(Lcom/video_cloud/ui/live/tv/v$b;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
