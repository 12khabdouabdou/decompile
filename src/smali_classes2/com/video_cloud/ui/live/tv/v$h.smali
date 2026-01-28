.class public Lcom/video_cloud/ui/live/tv/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/v;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/video_cloud/ui/live/tv/v;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/v;Lkd/f;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/v$h;->a:Lkd/f;

    iput p3, p0, Lcom/video_cloud/ui/live/tv/v$h;->b:I

    iput-object p4, p0, Lcom/video_cloud/ui/live/tv/v$h;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/live/tv/v$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/live/tv/v$h;->l(I)V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/ui/live/tv/v$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/live/tv/v$h;->j(I)V

    return-void
.end method

.method public static synthetic g(Lcom/video_cloud/ui/live/tv/v$h;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/v$h;->k(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/live/tv/v$h;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView;)V
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

.method private synthetic j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->G(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/video_cloud/ui/live/tv/n0;

    invoke-direct {v0, p1}, Lcom/video_cloud/ui/live/tv/n0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic k(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->C(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->C(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->C(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

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

.method private synthetic l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->G(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/video_cloud/ui/live/tv/o0;

    invoke-direct {v1, p0, p1, v0}, Lcom/video_cloud/ui/live/tv/o0;-><init>(Lcom/video_cloud/ui/live/tv/v$h;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$h;->a:Lkd/f;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v$h;->c:Ljava/util/List;

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
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->a:Lkd/f;

    invoke-virtual {p1}, Lhe/h;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-ne p4, p1, :cond_1

    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->b:I

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->C(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->G(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->b:I

    add-int/2addr p1, v0

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->G(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    move v1, p1

    :goto_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->C(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/f;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->A(Lcom/video_cloud/ui/live/tv/v;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lkd/f;->C(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->G(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p2, Lcom/video_cloud/ui/live/tv/l0;

    invoke-direct {p2, p0, v1}, Lcom/video_cloud/ui/live/tv/l0;-><init>(Lcom/video_cloud/ui/live/tv/v$h;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    if-nez p4, :cond_3

    const/16 p1, 0x13

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->b:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object p1

    iget-object p1, p1, Lkc/j2;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    sub-int/2addr p1, v0

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->G(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->C(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd/f;

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p3}, Lcom/video_cloud/ui/live/tv/v;->A(Lcom/video_cloud/ui/live/tv/v;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lkd/f;->C(I)V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->G(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    new-instance p3, Lcom/video_cloud/ui/live/tv/m0;

    invoke-direct {p3, p0, p1}, Lcom/video_cloud/ui/live/tv/m0;-><init>(Lcom/video_cloud/ui/live/tv/v$h;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$h;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1, p2, p3}, Lcom/video_cloud/ui/live/tv/v;->K(Lcom/video_cloud/ui/live/tv/v;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
