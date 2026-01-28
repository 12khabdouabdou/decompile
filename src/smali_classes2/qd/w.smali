.class public Lqd/w;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/x;",
        ">;"
    }
.end annotation


# instance fields
.field public w0:I

.field public x0:Lqd/y;

.field public y0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqd/w;->w0:I

    return-void
.end method

.method public static synthetic L1(Lqd/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqd/w;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lqd/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqd/w;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lqd/w;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqd/w;->W1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqd/w;->X1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lqd/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd/w;->V1()V

    return-void
.end method

.method public static bridge synthetic Q1(Lqd/w;)Lqd/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/w;->x0:Lqd/y;

    return-object p0
.end method

.method public static bridge synthetic R1(Lqd/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/w;->y0:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic S1(Lqd/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqd/w;->w0:I

    return-void
.end method

.method public static bridge synthetic T1(Lqd/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd/w;->a2(I)V

    return-void
.end method

.method public static synthetic X1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x14

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Y1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic Z1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/video_cloud/ui/main/cloud/MyCloudActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhe/b;->C1()V

    iget-object v0, p0, Lqd/w;->y0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lqd/w;->y0:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lqd/w;->y0:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lqd/v;

    invoke-direct {v1, p0}, Lqd/v;-><init>(Lqd/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqd/w;->U1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/x;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/w;->x0:Lqd/y;

    new-instance v1, Lqd/w$a;

    invoke-direct {v1, p0}, Lqd/w$a;-><init>(Lqd/w;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lqd/r;

    invoke-direct {v1, p0}, Lqd/r;-><init>(Lqd/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lqd/s;

    invoke-direct {v1}, Lqd/s;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lqd/t;

    invoke-direct {v1, p0}, Lqd/t;-><init>(Lqd/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lqd/u;

    invoke-direct {v1, p0}, Lqd/u;-><init>(Lqd/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    const-string v0, "CloudPage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->i:Lkc/o3;

    iget-object v0, v0, Lkc/o3;->c:Landroid/widget/TextView;

    const v1, 0x7f12020d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f12003c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120294

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120292

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lhe/b;->r0:Ld4/a;

    check-cast v2, Lkc/x;

    iget-object v2, v2, Lkc/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lqd/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lqd/w;->w0:I

    invoke-direct {v1, v0, v2, v3}, Lqd/y;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    iput-object v1, p0, Lqd/w;->x0:Lqd/y;

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lqd/w;->w0:I

    invoke-virtual {p0, v0}, Lqd/w;->a2(I)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q0()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R0()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public U1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/x;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/w;->y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/w;->y0:Landroid/view/View;

    return-void
.end method

.method public final synthetic W1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lqd/w;->y0:Landroid/view/View;

    iget-object p1, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_0
    return v1

    :cond_1
    const/16 p1, 0x14

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a2(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_check_result"

    const-class v2, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CheckResultBean;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/x;

    iget-object p1, p1, Lkc/x;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/x;

    iget-object p1, p1, Lkc/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/x;

    iget-object p1, p1, Lkc/x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/x;

    iget-object p1, p1, Lkc/x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "spiderman_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/ApiDataCacheUtils;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/x;

    iget-object p1, p1, Lkc/x;->k:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f120174

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dd/MM/yyyy"

    invoke-static {v3, v4, v5}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/x;

    iget-object p1, p1, Lkc/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/x;

    iget-object p1, p1, Lkc/x;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :goto_2
    return-void
.end method

.method public onMessageEvent(Lqc/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget p1, p0, Lqd/w;->w0:I

    invoke-virtual {p0, p1}, Lqd/w;->a2(I)V

    return-void
.end method

.method public onMessageEvent(Lqc/f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/x;

    iget-object v0, v0, Lkc/x;->i:Lkc/o3;

    iget-object p1, p1, Lqc/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/video_cloud/utils/CommonUtils;->E0(Lkc/o3;Ljava/lang/String;)V

    return-void
.end method
