.class public Lcom/video_cloud/ui/video_list/VideoListActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/VideoActionViewModel;",
        "Lkc/v;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public final a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Landroidx/activity/result/c;

.field public e0:Landroidx/activity/result/c;

.field public f0:Landroidx/activity/result/c;

.field public g0:Landroidx/activity/result/c;

.field public h0:Landroidx/activity/result/c;

.field public i0:Landroidx/activity/result/c;

.field public final j0:Ljava/util/List;

.field public final k0:Ljava/util/List;

.field public final l0:Ljava/util/List;

.field public final m0:Ljava/util/List;

.field public final n0:Ljava/util/List;

.field public final o0:Ljava/util/List;

.field public final p0:Ljava/util/List;

.field public q0:I

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:I

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Lkc/p3;

.field public y0:Lpd/e;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->T:I

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->U:I

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->V:I

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->W:I

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->X:I

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Y:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    const/16 v1, 0x15

    iput v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->a0:I

    iput-boolean v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->b0:Z

    iput-boolean v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->k0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->l0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->m0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->n0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->q0:I

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->u0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->v0:Ljava/lang/String;

    iput-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->w0:Ljava/lang/String;

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/ui/video_list/VideoListActivity;Lwc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->W1(Lwc/f;)V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/video_cloud/ui/video_list/VideoListActivity;Lcom/video_cloud/bean/VideoCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->S1(Lcom/video_cloud/bean/VideoCategory;)V

    return-void
.end method

.method public static synthetic E1(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->b2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->c2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/video_cloud/ui/video_list/VideoListActivity;ILandroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/video_list/VideoListActivity;->Y1(ILandroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic I1(Lcom/video_cloud/ui/video_list/VideoListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->p2()V

    return-void
.end method

.method public static synthetic J1(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->e2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/video_cloud/ui/video_list/VideoListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->g2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L1(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->d2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M1(Lcom/video_cloud/ui/video_list/VideoListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->b0:Z

    return p0
.end method

.method public static bridge synthetic N1(Lcom/video_cloud/ui/video_list/VideoListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    return p0
.end method

.method public static bridge synthetic O1(Lcom/video_cloud/ui/video_list/VideoListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/video_cloud/ui/video_list/VideoListActivity;)Lkc/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lcom/video_cloud/ui/video_list/VideoListActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    return-void
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static i2(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video_cloud/ui/video_list/VideoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sourceType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "categoryId"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "networkId"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "orderBy"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/video_list/VideoListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->T1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z1(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/ui/video_list/VideoListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->h2()V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/video_list/VideoListActivity;->k2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y1(Lcom/video_cloud/ui/video_list/VideoListActivity;Lwc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->V1(Lwc/f;)V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/ui/video_list/VideoListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->X1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public R1()Lkc/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/v;->d(Landroid/view/LayoutInflater;)Lkc/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic S1(Lcom/video_cloud/bean/VideoCategory;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->g:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->k0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getRegion()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getRegion()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->l0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getOrder()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getOrder()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->m0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getYear()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getYear()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->n0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getNetwork()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getNetwork()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->q0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/CmsTags;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsTags;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->q0:I

    if-ne v3, v4, :cond_4

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->T:I

    goto :goto_4

    :cond_5
    iput v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->T:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CmsTags;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsTags;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->q0:I

    :cond_6
    :goto_4
    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->u0:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->u0:I

    if-ne v3, v4, :cond_7

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->n0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->X:I

    goto :goto_5

    :cond_8
    iput v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->X:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->n0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->u0:I

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->v0:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/VideoCategory$OrderDTO;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoCategory$OrderDTO;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->v0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->l0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->V:I

    goto :goto_6

    :cond_b
    iput v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->V:I

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$OrderDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$OrderDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->v0:Ljava/lang/String;

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    const v1, 0x7f12003d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v1

    const-string v3, "ENG"

    invoke-virtual {v1, v3}, Lcom/video_cloud/utils/LanguageUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v1

    const-string v3, "SPA"

    invoke-virtual {v1, v3}, Lcom/video_cloud/utils/LanguageUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v1

    const-string v3, "FRA"

    invoke-virtual {v1, v3}, Lcom/video_cloud/utils/LanguageUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v1

    const-string v3, "ARA"

    invoke-virtual {v1, v3}, Lcom/video_cloud/utils/LanguageUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v1

    const-string v3, "POR"

    invoke-virtual {v1, v3}, Lcom/video_cloud/utils/LanguageUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Y:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    iget v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->T:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CmsTags;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsTags;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getRegion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$RegionDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$RegionDTO;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getOrder()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->V:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$OrderDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$OrderDTO;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getYear()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$YearDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$YearDTO;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getNetwork()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->X:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    iget v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/video_cloud/ui/video_list/VideoListActivity;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->r2()V

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getYear()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$YearDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$YearDTO;->getMin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->r0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getYear()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$YearDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$YearDTO;->getMax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getRegion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/VideoCategory$RegionDTO;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory$RegionDTO;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->t0:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->j2()V

    :cond_d
    return-void
.end method

.method public final synthetic T1(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    new-instance v9, Lcom/video_cloud/bean/CmsTags;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f12012f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/video_cloud/bean/CmsTags;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    invoke-virtual {p1, p0}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->r(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/VideoActionViewModel;->g:Landroidx/lifecycle/p;

    new-instance v0, Lge/w;

    invoke-direct {v0, p0}, Lge/w;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method public final synthetic V1(Lwc/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    iput-boolean p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->b0:Z

    iput p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->j2()V

    return-void
.end method

.method public final synthetic W1(Lwc/f;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->b0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    iput-boolean v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->b0:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->j2()V

    :cond_0
    return-void
.end method

.method public final synthetic X1(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->u2(Ljava/util/List;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/VideoActionViewModel;->n:Landroidx/lifecycle/p;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final synthetic Y1(ILandroidx/activity/result/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/v;

    iget-object v0, v0, Lkc/v;->f:Leightbitlab/com/blurview/BlurView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/activity/result/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/activity/result/a;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/activity/result/a;->getData()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "selectIndex"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/video_list/VideoListActivity;->s2(II)V

    :cond_0
    return-void
.end method

.method public final synthetic Z1(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    const p3, 0x7f0603f5

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0f005f

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/video_cloud/ui/video_list/VideoListActivity;->t2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public final synthetic a2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->e0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->c:I

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->k0:Ljava/util/List;

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->U:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/video_cloud/ui/video_list/VideoListActivity;->n2(Landroidx/activity/result/c;ILjava/util/List;I)V

    return-void
.end method

.method public final synthetic b2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->f0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->e:I

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->l0:Ljava/util/List;

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->V:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/video_cloud/ui/video_list/VideoListActivity;->n2(Landroidx/activity/result/c;ILjava/util/List;I)V

    return-void
.end method

.method public final synthetic c2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->g0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->b:I

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->m0:Ljava/util/List;

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->W:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/video_cloud/ui/video_list/VideoListActivity;->n2(Landroidx/activity/result/c;ILjava/util/List;I)V

    return-void
.end method

.method public final synthetic d2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->h0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->d:I

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->n0:Ljava/util/List;

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->X:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/video_cloud/ui/video_list/VideoListActivity;->n2(Landroidx/activity/result/c;ILjava/util/List;I)V

    return-void
.end method

.method public final synthetic e2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->i0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->f:I

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Y:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/video_cloud/ui/video_list/VideoListActivity;->n2(Landroidx/activity/result/c;ILjava/util/List;I)V

    return-void
.end method

.method public final synthetic f2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->d0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->a:I

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->T:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/video_cloud/ui/video_list/VideoListActivity;->n2(Landroidx/activity/result/c;ILjava/util/List;I)V

    return-void
.end method

.method public final synthetic g2(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->y0:Lpd/e;

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    iget p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->b0:Z

    return-void
.end method

.method public final synthetic h2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lge/p;

    invoke-direct {v1, p0}, Lge/p;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->v0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->t0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->u0:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->r0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W()Lwc/f;

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->v2()V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    move-object v1, v0

    check-cast v1, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget v3, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->z0:I

    iget v4, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->q0:I

    iget-object v5, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->r0:Ljava/lang/String;

    iget-object v6, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->s0:Ljava/lang/String;

    iget-object v7, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->t0:Ljava/lang/String;

    iget-object v8, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->w0:Ljava/lang/String;

    iget v9, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->u0:I

    iget-object v10, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->v0:Ljava/lang/String;

    iget v11, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    const/16 v12, 0x15

    move-object v2, p0

    invoke-virtual/range {v1 .. v12}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->s(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->n:Landroidx/lifecycle/p;

    new-instance v1, Lge/v;

    invoke-direct {v1, p0}, Lge/v;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p1, 0x14

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final l2(I)Landroidx/activity/result/c;
    .locals 2

    .line 1
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lge/u;

    invoke-direct {v1, p0, p1}, Lge/u;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->J0(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->R1()Lkc/v;

    move-result-object v0

    return-object v0
.end method

.method public m2()V
    .locals 1

    .line 1
    sget v0, Lcom/video_cloud/utils/CommonUtils;->a:I

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->l2(I)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->d0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->b:I

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->l2(I)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->g0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->c:I

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->l2(I)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->e0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->e:I

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->l2(I)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->f0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->d:I

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->l2(I)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->h0:Landroidx/activity/result/c;

    sget v0, Lcom/video_cloud/utils/CommonUtils;->f:I

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->l2(I)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->i0:Landroidx/activity/result/c;

    return-void
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    return-object v0
.end method

.method public final n2(Landroidx/activity/result/c;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/utils/CommonUtils;->Q0(Landroid/content/Context;Landroidx/activity/result/c;ILjava/util/List;I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/v;

    iget-object p1, p1, Lkc/v;->f:Leightbitlab/com/blurview/BlurView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->o1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->z0:I

    invoke-virtual {v0, v1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->m(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->e:Landroidx/lifecycle/p;

    new-instance v1, Lge/q;

    invoke-direct {v1, p0}, Lge/q;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    new-instance v6, Lge/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lge/x;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMessageEvent(Lqc/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, Lge/g;

    invoke-direct {p1, p0}, Lge/g;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->F1(Landroid/app/Activity;Lcd/e;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->p1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/v;

    iget-object v0, v0, Lkc/v;->b:Landroid/widget/ImageView;

    new-instance v1, Lge/r;

    invoke-direct {v1, p0}, Lge/r;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lge/s;

    invoke-direct {v1, p0}, Lge/s;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0(Lyc/f;)Lwc/f;

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lge/t;

    invoke-direct {v1, p0}, Lge/t;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Z(Lyc/e;)Lwc/f;

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->y0:Lpd/e;

    new-instance v1, Lcom/video_cloud/ui/video_list/VideoListActivity$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/video_list/VideoListActivity$a;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public q1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sourceType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->z0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "categoryId"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->q0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "networkId"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->u0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderBy"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->v0:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v1, v0

    check-cast v1, Lkc/v;

    iget-object v1, v1, Lkc/v;->c:Lkc/p3;

    iput-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    move-object v1, v0

    check-cast v1, Lkc/v;

    iget-object v1, v1, Lkc/v;->d:Leightbitlab/com/blurview/BlurTarget;

    check-cast v0, Lkc/v;

    iget-object v0, v0, Lkc/v;->f:Leightbitlab/com/blurview/BlurView;

    invoke-static {p0, v1, v0}, Lcom/video_cloud/utils/CommonUtils;->I0(Landroid/app/Activity;Leightbitlab/com/blurview/BlurTarget;Leightbitlab/com/blurview/BlurView;)V

    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->z0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/v;

    iget-object v0, v0, Lkc/v;->e:Landroid/widget/TextView;

    const v1, 0x7f120280

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/v;

    iget-object v0, v0, Lkc/v;->e:Landroid/widget/TextView;

    const v1, 0x7f12028c

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v2, v2, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v2, v2, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v4, Lcom/video_cloud/view/a2;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    invoke-direct {v4, v1, v5, v3}, Lcom/video_cloud/view/a2;-><init>(IIZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v1, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lpd/e;

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lpd/e;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->y0:Lpd/e;

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v1, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->m2()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->v2()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/v;

    iget-object v0, v0, Lkc/v;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/v;

    iget-object v0, v0, Lkc/v;->b:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->u:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lcom/video_cloud/utils/CommonUtils;->L(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->v:Landroid/widget/TextView;

    invoke-static {p0, p3}, Lcom/video_cloud/utils/CommonUtils;->L(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->w:Landroid/widget/TextView;

    invoke-static {p0, p4}, Lcom/video_cloud/utils/CommonUtils;->L(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->t:Landroid/widget/TextView;

    invoke-static {p0, p5}, Lcom/video_cloud/utils/CommonUtils;->L(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->z0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->T:I

    iget-object v3, v0, Lkc/p3;->s:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->t2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->U:I

    iget-object v3, v0, Lkc/p3;->u:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->t2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->V:I

    iget-object v3, v0, Lkc/p3;->v:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->t2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->W:I

    iget-object v3, v0, Lkc/p3;->w:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->t2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->X:I

    iget-object v3, v0, Lkc/p3;->t:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->t2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Y:I

    iget-object v3, v0, Lkc/p3;->r:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->t2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->T:I

    iget-object v3, v0, Lkc/p3;->s:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->U:I

    iget-object v3, v0, Lkc/p3;->u:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->V:I

    iget-object v3, v0, Lkc/p3;->v:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->W:I

    iget-object v3, v0, Lkc/p3;->w:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->X:I

    iget-object v3, v0, Lkc/p3;->t:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v1, v0, Lkc/p3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Y:I

    iget-object v3, v0, Lkc/p3;->r:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/y;

    invoke-direct {v1, p0}, Lge/y;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/i;

    invoke-direct {v1, p0}, Lge/i;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/j;

    invoke-direct {v1, p0}, Lge/j;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/k;

    invoke-direct {v1, p0}, Lge/k;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/l;

    invoke-direct {v1, p0}, Lge/l;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/m;

    invoke-direct {v1, p0}, Lge/m;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/h;

    invoke-direct {v1, p0}, Lge/h;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/h;

    invoke-direct {v1, p0}, Lge/h;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/h;

    invoke-direct {v1, p0}, Lge/h;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/h;

    invoke-direct {v1, p0}, Lge/h;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/h;

    invoke-direct {v1, p0}, Lge/h;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lge/h;

    invoke-direct {v1, p0}, Lge/h;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public s2(II)V
    .locals 5

    .line 1
    sget v0, Lcom/video_cloud/utils/CommonUtils;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->T:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->T:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v3, v0, Lkc/p3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lkc/p3;->s:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p2, v4, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CmsTags;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsTags;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->q0:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->j0:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/CmsTags;

    invoke-virtual {v3}, Lcom/video_cloud/bean/CmsTags;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    iput-boolean v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    iput v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->j2()V

    :cond_1
    sget v0, Lcom/video_cloud/utils/CommonUtils;->c:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->U:I

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    iput p2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->U:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v3, v0, Lkc/p3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lkc/p3;->u:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p2, v4, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->k0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$RegionDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$RegionDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->t0:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->k0:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/VideoCategory$RegionDTO;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoCategory$RegionDTO;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    iput-boolean v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    iput v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->j2()V

    :cond_3
    sget v0, Lcom/video_cloud/utils/CommonUtils;->e:I

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->V:I

    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iput p2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->V:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v3, v0, Lkc/p3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lkc/p3;->v:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p2, v4, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->l0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$OrderDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$OrderDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->v0:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->l0:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/VideoCategory$OrderDTO;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoCategory$OrderDTO;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    iput-boolean v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    iput v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->j2()V

    :cond_5
    sget v0, Lcom/video_cloud/utils/CommonUtils;->b:I

    if-ne p1, v0, :cond_7

    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->W:I

    if-ne v0, p2, :cond_6

    return-void

    :cond_6
    iput p2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->W:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v3, v0, Lkc/p3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lkc/p3;->w:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p2, v4, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->m0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$YearDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$YearDTO;->getMin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->r0:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->m0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$YearDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$YearDTO;->getMax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->s0:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->m0:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/VideoCategory$YearDTO;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoCategory$YearDTO;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    iput v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    iput-boolean v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->j2()V

    :cond_7
    sget v0, Lcom/video_cloud/utils/CommonUtils;->d:I

    if-ne p1, v0, :cond_9

    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->X:I

    if-ne v0, p2, :cond_8

    return-void

    :cond_8
    iput p2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->X:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v3, v0, Lkc/p3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lkc/p3;->t:Landroid/widget/TextView;

    iget-object v0, v0, Lkc/p3;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p2, v4, v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->n0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->u0:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->n0:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    iput v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    iput-boolean v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->j2()V

    :cond_9
    sget v0, Lcom/video_cloud/utils/CommonUtils;->f:I

    if-ne p1, v0, :cond_c

    iget p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Y:I

    if-ne p1, p2, :cond_a

    return-void

    :cond_a
    iput p2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Y:I

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, p1, Lkc/p3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p1, Lkc/p3;->r:Landroid/widget/TextView;

    iget-object p1, p1, Lkc/p3;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2, v3, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->o2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    if-nez p2, :cond_b

    const/4 p1, 0x0

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/LanguageUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->w0:Ljava/lang/String;

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->o0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->Z:I

    iput v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    iput-boolean v2, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->j2()V

    :cond_c
    return-void
.end method

.method public final t2(Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f06002d

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0f005e

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0801a7

    :goto_0
    invoke-static {p2, p3, v0}, Landroidx/core/content/res/a;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const p2, 0x7f0603f5

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0f005f

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0801a8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final u2(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->b0:Z

    const/16 v1, 0x1f4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->c0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F()Lwc/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D(I)Lwc/f;

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v1, Lge/n;

    invoke-direct {v1, p0, p1}, Lge/n;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object v0, v0, Lkc/p3;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H(I)Lwc/f;

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->y0:Lpd/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->A0:I

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v0, Lge/o;

    invoke-direct {v0, p0}, Lge/o;-><init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->x0:Lkc/p3;

    iget-object p1, p1, Lkc/p3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->p0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity;->y0:Lpd/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
