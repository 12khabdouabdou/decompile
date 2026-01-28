.class public Lcom/video_cloud/ui/live/tv/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lkd/i;

.field public B:Lld/a;

.field public C:Lcom/video_cloud/bean/LiveChannelBean;

.field public D:Lcom/video_cloud/ui/live/tv/c3;

.field public E:I

.field public final F:Landroidx/viewpager2/widget/ViewPager2$i;

.field public final G:Landroidx/viewpager2/widget/ViewPager2$i;

.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/video_cloud/viewmodel/LiveViewModel;

.field public f:Lkc/g;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:I

.field public j:Lkd/b;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public p:Lkc/h2;

.field public q:Lkc/i2;

.field public r:Lkc/j2;

.field public s:Lkd/j;

.field public t:Lkd/j;

.field public final u:Landroid/os/Handler;

.field public v:I

.field public w:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/ui/live/tv/v;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->o:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->u:Landroid/os/Handler;

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    const/4 v0, -0x4

    iput v0, p0, Lcom/video_cloud/ui/live/tv/v;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->z:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/video_cloud/ui/live/tv/v;->E:I

    new-instance v0, Lcom/video_cloud/ui/live/tv/v$a;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/live/tv/v$a;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->F:Landroidx/viewpager2/widget/ViewPager2$i;

    new-instance v0, Lcom/video_cloud/ui/live/tv/v$e;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/live/tv/v$e;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->G:Landroidx/viewpager2/widget/ViewPager2$i;

    return-void
.end method

.method public static bridge synthetic A(Lcom/video_cloud/ui/live/tv/v;)Lcom/video_cloud/bean/LiveChannelBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/video_cloud/ui/live/tv/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->n:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->o:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/video_cloud/ui/live/tv/v;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/video_cloud/ui/live/tv/v;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/video_cloud/ui/live/tv/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/ui/live/tv/v;->i:I

    return-void
.end method

.method public static bridge synthetic I(Lcom/video_cloud/ui/live/tv/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    return-void
.end method

.method public static bridge synthetic J(Lcom/video_cloud/ui/live/tv/v;ILkd/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/v;->Q(ILkd/f;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/video_cloud/ui/live/tv/v;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/v;->R(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic L(Lcom/video_cloud/ui/live/tv/v;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/v;->U(IZZ)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/video_cloud/ui/live/tv/v;Lkd/f;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/v;->W(Lkd/f;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->u0()V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/ui/live/tv/v;Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v;->n0(Lcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/video_cloud/ui/live/tv/v;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/v;->g0(ZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/live/tv/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v;->q0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/live/tv/v;Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v;->j0(Lcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->f0()V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/ui/live/tv/v;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/v;->l0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->p0()V

    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->e0()V

    return-void
.end method

.method public static synthetic i(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->m0()V

    return-void
.end method

.method public static synthetic j(Lcom/video_cloud/ui/live/tv/v;Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v;->d0(Lcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/video_cloud/ui/live/tv/v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic l(Lcom/video_cloud/ui/live/tv/v;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/v;->k0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/video_cloud/ui/live/tv/v;Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v;->i0(Lcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/video_cloud/ui/live/tv/v;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/v;->h0(ZZLjava/util/List;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/video_cloud/ui/live/tv/v;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/video_cloud/ui/live/tv/v;)Lkc/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->f:Lkc/g;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/video_cloud/ui/live/tv/v;)Lkd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->j:Lkd/b;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/video_cloud/ui/live/tv/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/ui/live/tv/v;->i:I

    return p0
.end method

.method public static bridge synthetic x(Lcom/video_cloud/ui/live/tv/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    return p0
.end method

.method public static bridge synthetic y(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->z:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/video_cloud/ui/live/tv/v;)Lcom/video_cloud/ui/live/tv/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/v;->D:Lcom/video_cloud/ui/live/tv/c3;

    return-object p0
.end method


# virtual methods
.method public final O(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-string v2, "sp_search_history_live"

    invoke-virtual {v0, v2, v1}, Lcom/video_cloud/utils/m1;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x5

    if-le p1, v3, :cond_1

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/video_cloud/utils/m1;->n(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object p1, p1, Lkc/j2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object p1, p1, Lkc/j2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object p1, p1, Lkc/j2;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->A:Lkd/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->y:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/l;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/l;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->y:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Lcom/video_cloud/bean/LiveCategoryBean;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const v4, 0x7f120257

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/v;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/video_cloud/bean/LiveCategoryBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/video_cloud/ui/live/tv/v;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->j:Lkd/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final Q(ILkd/f;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lkd/f;->C(I)V

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->B:Lld/a;

    if-eqz p2, :cond_1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-interface {p2, p1}, Lld/a;->B(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_1
    return-void
.end method

.method public final R(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget p1, p0, Lcom/video_cloud/ui/live/tv/v;->i:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkc/j2;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v1

    :cond_2
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->B:Lld/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lld/a;->c0()V

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/video_cloud/bean/LiveCategoryBean;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f120257

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/video_cloud/bean/LiveCategoryBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->j:Lkd/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public T()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->p:Lkc/h2;

    invoke-virtual {v0}, Lkc/h2;->b()Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final U(IZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/video_cloud/ui/live/tv/v;->w:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/video_cloud/ui/live/tv/v;->w:I

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/video_cloud/ui/live/EpgManager;->j()Lcom/video_cloud/ui/live/EpgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/EpgManager;->e()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->s:Lkd/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iput v1, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->c0()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->f:Lkc/g;

    iget-object v0, v0, Lkc/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->f:Lkc/g;

    iget-object v0, v0, Lkc/g;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->q:Lkc/i2;

    invoke-virtual {v2}, Lkc/i2;->b()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->x:Ljava/util/List;

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lcom/video_cloud/utils/CommonUtils;->U(Ljava/util/List;[I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lkd/f;

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v2, v4}, Lkd/f;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->x0()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->s:Lkd/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_8

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lcom/video_cloud/ui/live/tv/o;

    invoke-direct {p3, p0}, Lcom/video_cloud/ui/live/tv/o;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/f;

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    invoke-virtual {p1, v0}, Lkd/f;->C(I)V

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->t0()V

    :cond_a
    return-void

    :cond_b
    const/4 v2, -0x2

    if-ne p1, v2, :cond_15

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->y:Ljava/util/List;

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lcom/video_cloud/utils/CommonUtils;->U(Ljava/util/List;[I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lkd/f;

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v2, v4}, Lkd/f;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->x0()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->s:Lkd/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    if-eqz p3, :cond_10

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    :goto_6
    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_13

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/f;

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_11
    invoke-virtual {p1, v0}, Lkd/f;->C(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lcom/video_cloud/ui/live/tv/p;

    invoke-direct {p3, p0}, Lcom/video_cloud/ui/live/tv/p;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_9
    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->t0()V

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->e:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-virtual {v0, p1}, Lcom/video_cloud/viewmodel/LiveViewModel;->o(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->e:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/LiveViewModel;->k:Landroidx/lifecycle/p;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    new-instance v1, Lcom/video_cloud/ui/live/tv/q;

    invoke-direct {v1, p0, p3, p2}, Lcom/video_cloud/ui/live/tv/q;-><init>(Lcom/video_cloud/ui/live/tv/v;ZZ)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public V()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->q:Lkc/i2;

    invoke-virtual {v0}, Lkc/i2;->b()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lkd/f;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p2, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-ltz v0, :cond_3

    if-ltz p2, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    if-le v0, p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-gt v0, p2, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lkd/f;->B(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/video_cloud/ui/live/EpgManager;->j()Lcom/video_cloud/ui/live/EpgManager;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/ui/live/tv/v$d;

    invoke-direct {v3, p0, p3, v1, p1}, Lcom/video_cloud/ui/live/tv/v$d;-><init>(Lcom/video_cloud/ui/live/tv/v;Ljava/util/List;ILkd/f;)V

    invoke-virtual {v2, v1, v3}, Lcom/video_cloud/ui/live/EpgManager;->h(ILhc/a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->D(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/record/entity/LiveHistory;

    new-instance v3, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {v3}, Lcom/video_cloud/bean/LiveChannelBean;-><init>()V

    iput-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/LiveHistory;->getChannelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setId(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/LiveHistory;->getGroupId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setCategoryId(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgLogo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setLogo(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/LiveHistory;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/video_cloud/bean/LiveChannelBean;->setTurboUrl(Ljava/lang/String;)V

    iput v1, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/video_cloud/ui/live/tv/v;->U(IZZ)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->B:Lld/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-interface {v0, v1}, Lld/a;->B(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/video_cloud/ui/live/tv/v;->U(IZZ)V

    :goto_0
    return-void
.end method

.method public Y()Lcom/video_cloud/bean/LiveChannelBean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v3

    new-instance v4, Lcom/video_cloud/ui/live/tv/m;

    invoke-direct {v4, p0}, Lcom/video_cloud/ui/live/tv/m;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v3, v4}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public Z()Lcom/video_cloud/bean/LiveChannelBean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v3

    new-instance v4, Lcom/video_cloud/ui/live/tv/g;

    invoke-direct {v4, p0}, Lcom/video_cloud/ui/live/tv/g;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v3, v4}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public a0(Landroidx/appcompat/app/AppCompatActivity;Lcom/video_cloud/viewmodel/LiveViewModel;Lkc/g;Lcom/video_cloud/bean/LiveChannelBean;ILcom/video_cloud/ui/live/tv/c3;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/video_cloud/ui/live/tv/v;->D:Lcom/video_cloud/ui/live/tv/c3;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->e:Lcom/video_cloud/viewmodel/LiveViewModel;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->f:Lkc/g;

    iput-object p4, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    iput p5, p0, Lcom/video_cloud/ui/live/tv/v;->E:I

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lkc/h2;->d(Landroid/view/LayoutInflater;)Lkc/h2;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->p:Lkc/h2;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lkc/i2;->d(Landroid/view/LayoutInflater;)Lkc/i2;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->q:Lkc/i2;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->p:Lkc/h2;

    iget-object p2, p2, Lkc/h2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lkc/i2;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/video_cloud/view/x2;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/video_cloud/view/x2;-><init>(III)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lkd/b;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v3}, Lkd/b;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->j:Lkd/b;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lkd/j;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-direct {v0, v1, v3, v4}, Lkd/j;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->s:Lkd/j;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->F:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/j2;->d(Landroid/view/LayoutInflater;)Lkc/j2;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v2, v0, Lkc/j2;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object v0, v0, Lkc/j2;->g:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/video_cloud/view/x2;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    invoke-direct {v0, v3, v1, v1}, Lcom/video_cloud/view/x2;-><init>(III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lkd/i;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/v;->z:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Lkd/i;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->A:Lkd/i;

    invoke-virtual {v2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lkd/j;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/v;->n:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lkd/j;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->t:Lkd/j;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->G:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->A:Lkd/i;

    new-instance v2, Lcom/video_cloud/ui/live/tv/v$f;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/tv/v$f;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v0, v2}, Lhe/g;->o(Lcd/m;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/video_cloud/ui/live/tv/v$g;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/tv/v$g;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/video_cloud/ui/live/tv/t;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/tv/t;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/video_cloud/ui/live/tv/h;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/tv/h;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->f:Lkc/g;

    iget-object v0, v0, Lkc/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->f:Lkc/g;

    iget-object v0, v0, Lkc/g;->h:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    invoke-virtual {v3}, Lkc/j2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v3, "sp_search_history_live"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/video_cloud/utils/m1;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->A:Lkd/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic d0(Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/f;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/live/tv/v;->W(Lkd/f;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/f;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/live/tv/v;->W(Lkd/f;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g0(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/f;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {p1, v1}, Lkd/f;->C(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/f;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v1, v0}, Lcom/video_cloud/ui/live/tv/v;->W(Lkd/f;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->t0()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final synthetic h0(ZZLjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->e:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->k:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {p3, v2}, Lcom/video_cloud/utils/CommonUtils;->U(Ljava/util/List;[I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lkd/f;

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v2, v4}, Lkd/f;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->x0()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->s:Lkd/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video_cloud/bean/LiveChannelBean;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->B:Lld/a;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-interface {p3, v0}, Lld/a;->B(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_2
    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/video_cloud/ui/live/tv/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/video_cloud/ui/live/tv/s;-><init>(Lcom/video_cloud/ui/live/tv/v;ZZ)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic i0(Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic j0(Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic k0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->u0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic l0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object p2, p2, Lkc/j2;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object p2, p2, Lkc/j2;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/video_cloud/ui/live/tv/r;

    invoke-direct {v1, p0, v0}, Lcom/video_cloud/ui/live/tv/r;-><init>(Lcom/video_cloud/ui/live/tv/v;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic n0(Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic o0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/j;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/j;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/f;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/live/tv/v;->W(Lkd/f;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic q0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->e:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->m:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->o:Ljava/util/List;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p1, v1}, Lcom/video_cloud/utils/CommonUtils;->U(Ljava/util/List;[I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lkd/f;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v0, v3}, Lkd/f;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/video_cloud/ui/live/tv/v$h;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/video_cloud/ui/live/tv/v$h;-><init>(Lcom/video_cloud/ui/live/tv/v;Lkd/f;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Lhe/g;->o(Lcd/m;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->t:Lkd/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/f;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Lkd/f;->C(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/video_cloud/ui/live/tv/k;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/live/tv/k;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->t:Lkd/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object p1, p1, Lkc/j2;->e:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/p0;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->x:Ljava/util/List;

    new-instance v0, Lcom/video_cloud/bean/LiveCategoryBean;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f120122

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/video_cloud/bean/LiveCategoryBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/video_cloud/ui/live/tv/v;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->j:Lkd/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/video_cloud/ui/live/tv/v;->U(IZZ)V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/video_cloud/ui/live/tv/n;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/n;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->r:Lkc/j2;

    iget-object v0, v0, Lkc/j2;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/live/tv/v;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->e:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-virtual {v1, v0}, Lcom/video_cloud/viewmodel/LiveViewModel;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->e:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->m:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    new-instance v2, Lcom/video_cloud/ui/live/tv/i;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/tv/i;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->j:Lkd/b;

    new-instance v1, Lcom/video_cloud/ui/live/tv/v$c;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/v$c;-><init>(Lcom/video_cloud/ui/live/tv/v;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public w0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->x:Ljava/util/List;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/v;->y:Ljava/util/List;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    const/4 p3, 0x0

    new-array v0, p3, [I

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->U(Ljava/util/List;[I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/video_cloud/ui/live/tv/v;->E:I

    const/4 p2, -0x4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/video_cloud/ui/live/tv/v;->E:I

    if-ne v1, v2, :cond_1

    iput p1, p0, Lcom/video_cloud/ui/live/tv/v;->i:I

    iput v0, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iput p3, p0, Lcom/video_cloud/ui/live/tv/v;->i:I

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    iget p3, p0, Lcom/video_cloud/ui/live/tv/v;->i:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->j:Lkd/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->v0()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v;->X()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->h:Ljava/util/List;

    iget p2, p0, Lcom/video_cloud/ui/live/tv/v;->v:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/video_cloud/ui/live/tv/v;->U(IZZ)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->B:Lld/a;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-interface {p1, p2}, Lld/a;->B(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/f;

    new-instance v2, Lcom/video_cloud/ui/live/tv/v$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/video_cloud/ui/live/tv/v$b;-><init>(Lcom/video_cloud/ui/live/tv/v;Lkd/f;I)V

    invoke-virtual {v1, v2}, Lhe/g;->o(Lcd/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y0(Lld/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->B:Lld/a;

    return-void
.end method

.method public z0(Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/f;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/v;->C:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkd/f;->C(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
