.class public Lid/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/video_cloud/viewmodel/LiveViewModel;

.field public b:Lkc/p;

.field public c:Landroidx/appcompat/app/AppCompatActivity;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljd/d;

.field public k:Ljd/f;

.field public l:Ljd/h;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public o:I

.field public final p:Landroid/os/Handler;

.field public q:I

.field public r:I

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lid/n0;->f:I

    iput v0, p0, Lid/n0;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lid/n0;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lid/n0;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lid/n0;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lid/n0;->n:Ljava/util/List;

    iput v0, p0, Lid/n0;->o:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lid/n0;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lid/n0;->q:I

    iput v0, p0, Lid/n0;->r:I

    return-void
.end method

.method public static bridge synthetic A(Lid/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lid/n0;->q:I

    return p0
.end method

.method public static bridge synthetic B(Lid/n0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/n0;->d:I

    return-void
.end method

.method public static bridge synthetic C(Lid/n0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/n0;->g:I

    return-void
.end method

.method public static bridge synthetic D(Lid/n0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/n0;->f:I

    return-void
.end method

.method public static bridge synthetic E(Lid/n0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/n0;->o:I

    return-void
.end method

.method public static bridge synthetic F(Lid/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/n0;->s:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic G(Lid/n0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/n0;->I(I)V

    return-void
.end method

.method public static bridge synthetic H(Lid/n0;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lid/n0;->a0(IZ)V

    return-void
.end method

.method public static synthetic a(Lid/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid/n0;->Q()V

    return-void
.end method

.method public static synthetic b(Lid/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid/n0;->V()V

    return-void
.end method

.method public static synthetic c(Lid/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/n0;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lid/n0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/n0;->R(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lid/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid/n0;->N()V

    return-void
.end method

.method public static synthetic f(Lid/n0;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lid/n0;->Z(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lid/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid/n0;->Y()V

    return-void
.end method

.method public static synthetic h(Lid/n0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/n0;->O(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lid/n0;Lcom/video_cloud/bean/LiveCategoryBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/n0;->P(Lcom/video_cloud/bean/LiveCategoryBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lid/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid/n0;->X()V

    return-void
.end method

.method public static synthetic k(Lid/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid/n0;->T()V

    return-void
.end method

.method public static synthetic l(Lid/n0;Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/n0;->W(Lcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lid/n0;Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/n0;->U(Lcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Lid/n0;)Lkc/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/n0;->b:Lkc/p;

    return-object p0
.end method

.method public static bridge synthetic o(Lid/n0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/n0;->m:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic p(Lid/n0;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static bridge synthetic q(Lid/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lid/n0;->d:I

    return p0
.end method

.method public static bridge synthetic r(Lid/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lid/n0;->g:I

    return p0
.end method

.method public static bridge synthetic s(Lid/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lid/n0;->f:I

    return p0
.end method

.method public static bridge synthetic t(Lid/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lid/n0;->r:I

    return p0
.end method

.method public static bridge synthetic u(Lid/n0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/n0;->n:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic v(Lid/n0;)Ljd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/n0;->j:Ljd/d;

    return-object p0
.end method

.method public static bridge synthetic w(Lid/n0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic x(Lid/n0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/n0;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic y(Lid/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lid/n0;->o:I

    return p0
.end method

.method public static bridge synthetic z(Lid/n0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/n0;->s:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final I(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lid/n0;->s:Landroid/view/View;

    iget-object v0, p0, Lid/n0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lid/n0;->l:Ljd/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lid/n0;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-virtual {v0, p1}, Lcom/video_cloud/viewmodel/LiveViewModel;->n(I)V

    iget-object p1, p0, Lid/n0;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/LiveViewModel;->e:Landroidx/lifecycle/p;

    iget-object v0, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lid/c0;

    invoke-direct {v1, p0}, Lid/c0;-><init>(Lid/n0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public J(Landroidx/appcompat/app/AppCompatActivity;Lcom/video_cloud/viewmodel/LiveViewModel;Lkc/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lid/n0;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    iput-object p3, p0, Lid/n0;->b:Lkc/p;

    iput p4, p0, Lid/n0;->q:I

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "id"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lid/n0;->d:I

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "groupId"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lid/n0;->e:I

    invoke-virtual {p0}, Lid/n0;->M()V

    invoke-virtual {p0}, Lid/n0;->K()V

    invoke-virtual {p0}, Lid/n0;->L()V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    iget-object v0, p0, Lid/n0;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/LiveViewModel;->m()V

    iget-object v0, p0, Lid/n0;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->i:Landroidx/lifecycle/p;

    iget-object v1, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lid/a0;

    invoke-direct {v2, p0}, Lid/a0;-><init>(Lid/n0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/n0;->j:Ljd/d;

    new-instance v1, Lid/n0$a;

    invoke-direct {v1, p0}, Lid/n0$a;-><init>(Lid/n0;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    iget-object v0, p0, Lid/n0;->k:Ljd/f;

    new-instance v1, Lid/n0$b;

    invoke-direct {v1, p0}, Lid/n0$b;-><init>(Lid/n0;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    iget-object v0, p0, Lid/n0;->l:Ljd/h;

    new-instance v1, Lid/n0$c;

    invoke-direct {v1, p0}, Lid/n0$c;-><init>(Lid/n0;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public M()V
    .locals 7

    .line 1
    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/video_cloud/view/x2;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v4}, Lcom/video_cloud/view/x2;-><init>(III)V

    iget-object v3, p0, Lid/n0;->b:Lkc/p;

    iget-object v3, v3, Lkc/p;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v3, Ljd/d;

    iget-object v5, p0, Lid/n0;->h:Ljava/util/List;

    iget-object v6, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v5, v6}, Ljd/d;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v3, p0, Lid/n0;->j:Ljd/d;

    iget-object v5, p0, Lid/n0;->b:Lkc/p;

    iget-object v5, v5, Lkc/p;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v5, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lid/n0;->b:Lkc/p;

    iget-object v3, v3, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v3, p0, Lid/n0;->b:Lkc/p;

    iget-object v3, v3, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lid/n0;->b:Lkc/p;

    iget-object v3, v3, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v3, Ljd/f;

    iget-object v5, p0, Lid/n0;->m:Ljava/util/List;

    iget-object v6, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v5, v6}, Ljd/f;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v3, p0, Lid/n0;->k:Ljd/f;

    iget-object v5, p0, Lid/n0;->b:Lkc/p;

    iget-object v5, v5, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v5, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lid/n0;->b:Lkc/p;

    iget-object v3, v3, Lkc/p;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v1, p0, Lid/n0;->b:Lkc/p;

    iget-object v1, v1, Lkc/p;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lid/n0;->b:Lkc/p;

    iget-object v1, v1, Lkc/p;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Ljd/h;

    iget-object v1, p0, Lid/n0;->n:Ljava/util/List;

    iget-object v2, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v2}, Ljd/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lid/n0;->l:Ljd/h;

    iget-object v1, p0, Lid/n0;->b:Lkc/p;

    iget-object v1, v1, Lkc/p;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->b:Landroid/widget/ImageView;

    new-instance v1, Lid/e0;

    invoke-direct {v1, p0}, Lid/e0;-><init>(Lid/n0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->b:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public final synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget v1, p0, Lid/n0;->r:I

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->t0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final synthetic O(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/n0;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->e:Landroidx/lifecycle/p;

    iget-object v1, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lid/n0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lid/n0;->l:Ljd/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lid/n0;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveEpgBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveEpgBean;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveEpgBean;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video_cloud/utils/CommonUtils;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lid/n0;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lid/n0;->r:I

    :cond_1
    iget-object p1, p0, Lid/n0;->b:Lkc/p;

    iget-object p1, p1, Lkc/p;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v0, Lid/d0;

    invoke-direct {v0, p0}, Lid/d0;-><init>(Lid/n0;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final synthetic P(Lcom/video_cloud/bean/LiveCategoryBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lid/n0;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget v1, p0, Lid/n0;->f:I

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->t0(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lid/n0;->j:Ljd/d;

    iget v1, p0, Lid/n0;->f:I

    invoke-virtual {v0, v1}, Ljd/d;->y(I)V

    iget v0, p0, Lid/n0;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget v1, p0, Lid/n0;->f:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lid/n0;->h:Ljava/util/List;

    iget v1, p0, Lid/n0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lid/n0;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lid/n0;->a0(IZ)V

    return-void
.end method

.method public final synthetic R(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/n0;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->i:Landroidx/lifecycle/p;

    iget-object v1, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/n0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/p0;->y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lid/n0;->i:Ljava/util/List;

    new-instance p1, Lcom/video_cloud/bean/LiveCategoryBean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f120122

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lid/n0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/video_cloud/bean/LiveCategoryBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lid/n0;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lid/n0;->j:Ljd/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lid/n0;->h:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Lid/f0;

    invoke-direct {v0, p0}, Lid/f0;-><init>(Lid/n0;)V

    invoke-virtual {p1, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveCategoryBean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lid/n0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    iput v1, p0, Lid/n0;->f:I

    iget-object p1, p0, Lid/n0;->b:Lkc/p;

    iget-object p1, p1, Lkc/p;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v0, Lid/g0;

    invoke-direct {v0, p0}, Lid/g0;-><init>(Lid/n0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic S(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lid/n0;->k:Ljd/f;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljd/f;->y(I)V

    iput v1, p0, Lid/n0;->o:I

    return-void
.end method

.method public final synthetic U(Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lid/n0;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget v1, p0, Lid/n0;->g:I

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    iget-object v0, p0, Lid/n0;->k:Ljd/f;

    iget v1, p0, Lid/n0;->g:I

    invoke-virtual {v0, v1}, Ljd/f;->y(I)V

    return-void
.end method

.method public final synthetic W(Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lid/n0;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget v1, p0, Lid/n0;->g:I

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->t0(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lid/n0;->k:Ljd/f;

    iget v1, p0, Lid/n0;->g:I

    invoke-virtual {v0, v1}, Ljd/f;->y(I)V

    iget v0, p0, Lid/n0;->g:I

    iput v0, p0, Lid/n0;->o:I

    return-void
.end method

.method public final synthetic Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/n0;->b:Lkc/p;

    iget-object v0, v0, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lid/n0;->k:Ljd/f;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljd/f;->y(I)V

    iput v1, p0, Lid/n0;->o:I

    return-void
.end method

.method public final synthetic Z(ZLjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/n0;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->k:Landroidx/lifecycle/p;

    iget-object v1, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lid/n0;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lid/n0;->k:Ljd/f;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lid/n0;->m:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Lid/j0;

    invoke-direct {v0, p0}, Lid/j0;-><init>(Lid/n0;)V

    invoke-virtual {p1, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lid/n0;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lid/n0;->g:I

    iget-object p2, p0, Lid/n0;->b:Lkc/p;

    iget-object p2, p2, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static {p2, p1}, Lcom/video_cloud/utils/CommonUtils;->t0(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lid/n0;->b:Lkc/p;

    iget-object p1, p1, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance p2, Lid/k0;

    invoke-direct {p2, p0}, Lid/k0;-><init>(Lid/n0;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lid/n0;->m:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Lid/l0;

    invoke-direct {v0, p0}, Lid/l0;-><init>(Lid/n0;)V

    invoke-virtual {p1, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lid/n0;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lid/n0;->g:I

    if-ltz p1, :cond_3

    iget-object p1, p0, Lid/n0;->b:Lkc/p;

    iget-object p1, p1, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance p2, Lid/m0;

    invoke-direct {p2, p0}, Lid/m0;-><init>(Lid/n0;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lid/n0;->b:Lkc/p;

    iget-object p1, p1, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance p2, Lid/b0;

    invoke-direct {p2, p0}, Lid/b0;-><init>(Lid/n0;)V

    goto :goto_1

    :goto_3
    return-void
.end method

.method public final a0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/n0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lid/n0;->k:Ljd/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lid/n0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lid/n0;->l:Ljd/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, -0x1

    iput v0, p0, Lid/n0;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lid/n0;->r:I

    iget-object v2, p0, Lid/n0;->b:Lkc/p;

    iget-object v2, v2, Lkc/p;->c:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lid/n0;->b:Lkc/p;

    iget-object v2, v2, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lid/n0;->b:Lkc/p;

    iget-object v2, v2, Lkc/p;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lid/n0;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, p0, Lid/n0;->h:Ljava/util/List;

    iget v1, p0, Lid/n0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/viewmodel/LiveViewModel;->o(I)V

    iget-object p1, p0, Lid/n0;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/LiveViewModel;->k:Landroidx/lifecycle/p;

    iget-object v0, p0, Lid/n0;->c:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lid/h0;

    invoke-direct {v1, p0, p2}, Lid/h0;-><init>(Lid/n0;Z)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lid/n0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lid/n0;->m:Ljava/util/List;

    iget-object p2, p0, Lid/n0;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lid/n0;->k:Ljd/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lid/n0;->b:Lkc/p;

    iget-object p1, p1, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance p2, Lid/i0;

    invoke-direct {p2, p0}, Lid/i0;-><init>(Lid/n0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lid/n0;->b:Lkc/p;

    iget-object p1, p1, Lkc/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lid/n0;->b:Lkc/p;

    iget-object p1, p1, Lkc/p;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lid/n0;->b:Lkc/p;

    iget-object p1, p1, Lkc/p;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
