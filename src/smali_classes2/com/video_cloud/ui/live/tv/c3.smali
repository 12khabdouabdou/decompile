.class public Lcom/video_cloud/ui/live/tv/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkd/h;

.field public final b:Ljava/util/List;

.field public c:Ljd/i;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/video_cloud/viewmodel/LiveViewModel;

.field public g:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public i:Lld/a;

.field public j:Lkc/g;

.field public k:I

.field public l:I

.field public m:Lkc/j3;

.field public n:Lkc/h3;

.field public o:Lkc/k3;

.field public p:Lkc/i3;

.field public q:Z

.field public r:Ljava/util/Map;

.field public final s:Lcom/video_cloud/ui/live/tv/v;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/video_cloud/ui/live/tv/c3;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/ui/live/tv/c3;->l:I

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tv/c3;->q:Z

    new-instance v0, Lcom/video_cloud/ui/live/tv/v;

    invoke-direct {v0}, Lcom/video_cloud/ui/live/tv/v;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->u:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic A(Lcom/video_cloud/ui/live/tv/c3;)Lkc/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/video_cloud/ui/live/tv/c3;)Lkd/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/c3;->a:Lkd/h;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/video_cloud/ui/live/tv/c3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/c3;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/video_cloud/ui/live/tv/c3;)Lkc/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/video_cloud/ui/live/tv/c3;)Lld/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/c3;->i:Lld/a;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/video_cloud/ui/live/tv/c3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/ui/live/tv/c3;->q:Z

    return-void
.end method

.method public static synthetic V(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/c3;->a0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/live/tv/c3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->d0()V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/ui/live/tv/c3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->P(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/ui/live/tv/c3;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/c3;->b0(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/c3;->V(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/c3;->R(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/c3;->h0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/c3;->T(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/video_cloud/ui/live/tv/c3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->f0()V

    return-void
.end method

.method public static synthetic p(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/video_cloud/ui/live/tv/c3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->n0()V

    return-void
.end method

.method public static synthetic t(Lcom/video_cloud/ui/live/tv/c3;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/c3;->X(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic u(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/c3;->U(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/c3;->W(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/c3;->Z(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/c3;->l0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Lcom/video_cloud/ui/live/tv/c3;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/v;->P()V

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->k:Landroid/widget/ImageView;

    const v2, 0x7f0f00c2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->j:Landroid/widget/ImageView;

    const v3, 0x7f0f00b6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->v:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    invoke-virtual {v2}, Lcom/video_cloud/ui/live/tv/v;->T()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    invoke-virtual {v2}, Lcom/video_cloud/ui/live/tv/v;->V()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/c3;->q:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/video_cloud/ui/live/tv/c3;->q:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->L()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->k:Landroid/widget/ImageView;

    const v2, 0x7f0f00c1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->w:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->j:Landroid/widget/ImageView;

    const v2, 0x7f0f00b7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06002d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iput v1, p0, Lcom/video_cloud/ui/live/tv/c3;->l:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->s0()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    invoke-virtual {v1}, Lkc/j3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public J()Lcom/video_cloud/ui/live/tv/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    return-object v0
.end method

.method public K(Landroidx/appcompat/app/AppCompatActivity;Lcom/video_cloud/viewmodel/LiveViewModel;Lkc/g;Lcom/video_cloud/bean/LiveChannelBean;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/c3;->f:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, p3, Lkc/g;->s:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->P(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->r:Ljava/util/Map;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/video_cloud/ui/live/tv/v;->a0(Landroidx/appcompat/app/AppCompatActivity;Lcom/video_cloud/viewmodel/LiveViewModel;Lkc/g;Lcom/video_cloud/bean/LiveChannelBean;ILcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lkc/j3;->d(Landroid/view/LayoutInflater;)Lkc/j3;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lkc/h3;->d(Landroid/view/LayoutInflater;)Lkc/h3;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/c3;->n:Lkc/h3;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lkc/k3;->d(Landroid/view/LayoutInflater;)Lkc/k3;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lkc/i3;->d(Landroid/view/LayoutInflater;)Lkc/i3;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/c3;->p:Lkc/i3;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object p2, p2, Lkc/j3;->g:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x7f1202e2

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2.2.0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->n:Lkc/h3;

    iget-object p1, p1, Lkc/h3;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->g:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rogue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->p:Lkc/i3;

    iget-object p1, p1, Lkc/i3;->b:Landroid/widget/ImageView;

    const p2, 0x7f0f0104

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zoku"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->p:Lkc/i3;

    iget-object p1, p1, Lkc/i3;->c:Landroid/widget/ImageView;

    const p2, 0x7f0f0103

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->p:Lkc/i3;

    iget-object p1, p1, Lkc/i3;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->p:Lkc/i3;

    iget-object p1, p1, Lkc/i3;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->p:Lkc/i3;

    iget-object p1, p1, Lkc/i3;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->v0(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->O()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->L()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->M()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->N()V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->f:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/LiveViewModel;->m()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->f:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->i:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    new-instance v2, Lcom/video_cloud/ui/live/tv/p2;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/tv/p2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/j2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/j2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/k2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/k2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/l2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/l2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/m2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/m2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->a:Lkd/h;

    new-instance v1, Lcom/video_cloud/ui/live/tv/c3$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/c3$a;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/video_cloud/ui/live/tv/d2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/d2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/video_cloud/ui/live/tv/y2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/y2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/video_cloud/ui/live/tv/z2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/z2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/video_cloud/ui/live/tv/a3;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/a3;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/b3;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/b3;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/e2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/e2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/f2;

    invoke-direct {v1}, Lcom/video_cloud/ui/live/tv/f2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/g2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/g2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/h2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/h2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/i2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/i2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/o2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/o2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/u2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/u2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/v2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/v2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/w2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/w2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/x2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/x2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    new-instance v0, Lcom/video_cloud/view/x2;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/video_cloud/view/x2;-><init>(III)V

    new-instance v1, Lcom/video_cloud/view/x2;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    invoke-direct {v1, v3, v2, v2}, Lcom/video_cloud/view/x2;-><init>(III)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->g:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->g:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->g:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Lkd/h;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v1, v2, v5}, Lkd/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->a:Lkd/h;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->g:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Ljd/i;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Ljd/i;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->c:Ljd/i;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final synthetic P(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->f:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->i:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/video_cloud/bean/LiveCategoryBean;

    const/4 v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const v4, 0x7f120277

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/video_cloud/bean/LiveCategoryBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/p0;->A()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->u:Ljava/util/List;

    new-instance v1, Lcom/video_cloud/bean/LiveCategoryBean;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const v5, 0x7f120257

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/c3;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/video_cloud/bean/LiveCategoryBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/p0;->y()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->t:Ljava/util/List;

    new-instance v1, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const v4, 0x7f120122

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/c3;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/video_cloud/bean/LiveCategoryBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/ui/live/LiveManager;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveCategoryBean;->clone()Lcom/video_cloud/bean/LiveCategoryBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveCategoryBean;->clone()Lcom/video_cloud/bean/LiveCategoryBean;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->u:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lcom/video_cloud/ui/live/tv/v;->w0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic Q(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->v0(I)V

    return-void
.end method

.method public final synthetic R(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object p1, p1, Lkc/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/live/tv/c3;->v0(I)V

    return v0

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic S(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/c3;->v0(I)V

    return-void
.end method

.method public final synthetic T(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object p1, p1, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/live/tv/c3;->v0(I)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x14

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/v;->s0()V

    return v1

    :cond_2
    return v0
.end method

.method public final synthetic U(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object p1, p1, Lkc/j3;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f0603f5

    goto :goto_0

    :cond_0
    const p2, 0x7f06002d

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final synthetic W(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p1, 0x13

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object p1, p1, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->i:Lld/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lld/a;->c0()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic X(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sp_live_subtitle_enable"

    invoke-virtual {v0, v2, v1}, Lcom/video_cloud/utils/m1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->k:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->i:Lld/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lld/a;->d0()V

    :cond_1
    return-void
.end method

.method public final synthetic Y(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f1200cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1200b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_live_subtitle_enable"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/video_cloud/ui/live/tv/r2;

    invoke-direct {v2, p0, p1}, Lcom/video_cloud/ui/live/tv/r2;-><init>(Lcom/video_cloud/ui/live/tv/c3;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public final synthetic Z(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->i:Lld/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lld/a;->c0()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->i:Lld/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lld/a;->c0()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b0(Ljava/util/List;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v2

    const-string v3, "sp_live_video_ratio"

    invoke-virtual {v2, v3, v0}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->j:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->i:Lld/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lld/a;->l0(I)V

    :cond_0
    return-void
.end method

.method public final synthetic c0(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_live_video_ratio"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/video_cloud/ui/live/tv/s2;

    invoke-direct {v2, p0, p1}, Lcom/video_cloud/ui/live/tv/s2;-><init>(Lcom/video_cloud/ui/live/tv/c3;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public final synthetic d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/p0;->t()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/v;->S()V

    return-void
.end method

.method public final synthetic e0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f120077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/t2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/t2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-static {p1, v0, v1}, Lcom/video_cloud/view/m1;->y1(Landroid/app/Activity;Ljava/lang/String;Lcd/e;)V

    return-void
.end method

.method public final synthetic f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/c3$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/c3$b;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/LiveManager;->n(Lcom/video_cloud/ui/live/LiveManager$a;)V

    return-void
.end method

.method public final synthetic g0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f12025f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/q2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/q2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-static {p1, v0, v1}, Lcom/video_cloud/view/m1;->y1(Landroid/app/Activity;Ljava/lang/String;Lcd/e;)V

    return-void
.end method

.method public final synthetic h0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p1, 0x14

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->i:Lld/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lld/a;->c0()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic i0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/video_cloud/ui/live/tv/c3;->l:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->s0()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object p1, p1, Lkc/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object p1, p1, Lkc/g;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->n:Lkc/h3;

    invoke-virtual {v0}, Lkc/h3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->a:Lkd/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic j0(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/video_cloud/ui/live/tv/c3;->l:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->s0()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object p1, p1, Lkc/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object p1, p1, Lkc/g;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    invoke-virtual {v0}, Lkc/k3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f1200cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f1200b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "sp_live_subtitle_enable"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v2, v2, Lkc/k3;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_live_video_ratio"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object v0, v0, Lkc/k3;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object p1, p1, Lkc/k3;->b:Landroid/widget/ImageView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object p1, p1, Lkc/k3;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object p1, p1, Lkc/k3;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->o:Lkc/k3;

    iget-object p1, p1, Lkc/k3;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public final synthetic k0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/video_cloud/ui/live/tv/c3;->l:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->s0()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object p1, p1, Lkc/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object p1, p1, Lkc/g;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->p:Lkc/i3;

    invoke-virtual {v0}, Lkc/i3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic l0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p1, 0x14

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object p1, p1, Lkc/j3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/video_cloud/ui/live/tv/c3;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic m0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/video_cloud/ui/live/tv/c3;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->j:Lkc/g;

    iget-object v0, v0, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/n2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/n2;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/v;->t0()V

    :goto_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/v;->r0()V

    return-void
.end method

.method public q0(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->c:Ljd/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->c:Ljd/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LiveEpgBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveEpgBean;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveEpgBean;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/video_cloud/utils/CommonUtils;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/c3;->d:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_6

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveEpgBean;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/c3;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->c:Ljd/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/c3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/video_cloud/ui/live/tv/c3;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/video_cloud/ui/live/tv/c3;->l:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->m:Lkc/j3;

    iget-object v0, v0, Lkc/j3;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/video_cloud/ui/live/tv/c3;->l:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public t0(Lld/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/c3;->i:Lld/a;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    invoke-virtual {v0, p1}, Lcom/video_cloud/ui/live/tv/v;->y0(Lld/a;)V

    return-void
.end method

.method public u0(Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3;->s:Lcom/video_cloud/ui/live/tv/v;

    invoke-virtual {v0, p1}, Lcom/video_cloud/ui/live/tv/v;->z0(Lcom/video_cloud/bean/LiveChannelBean;)V

    return-void
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/video_cloud/ui/live/tv/c3;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/video_cloud/ui/live/tv/c3;->k:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->I()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3;->H()V

    :goto_0
    return-void
.end method
