.class public Lcom/video_cloud/ui/dashboard/DashboardActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/b;",
        "Lkc/d;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroidx/activity/result/c;

.field public U:Ljava/util/Timer;

.field public V:Lhd/x;

.field public final W:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->W:Ljava/util/List;

    return-void
.end method

.method public static synthetic A1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->V1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/ui/dashboard/DashboardActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->f2(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic C1(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->h2()V

    return-void
.end method

.method public static synthetic D1(Lcom/video_cloud/ui/dashboard/DashboardActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->P1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E1(Lcom/video_cloud/ui/dashboard/DashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/video_cloud/ui/dashboard/DashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->U1()V

    return-void
.end method

.method public static synthetic H1(Lo7/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->Q1(Lo7/j;)V

    return-void
.end method

.method public static synthetic I1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->i2()V

    return-void
.end method

.method public static synthetic J1(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->T1()V

    return-void
.end method

.method public static synthetic K1(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->X1()V

    return-void
.end method

.method public static synthetic L1(Lcom/video_cloud/ui/dashboard/DashboardActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->S1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->d2(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic N1(Lcom/video_cloud/ui/dashboard/DashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->b2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lo7/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo7/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lhc/b;->Y(Ljava/lang/String;Lhc/a;)V

    return-void
.end method

.method public static synthetic V1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic W1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    new-instance v0, Lhd/j;

    invoke-direct {v0, p0}, Lhd/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic e2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    new-instance v0, Lhd/k;

    invoke-direct {v0, p0}, Lhd/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic f2(Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/activity/result/a;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_account"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_unid"

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->l:Landroid/widget/TextView;

    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic g2(Landroidx/recyclerview/widget/RecyclerView;)V
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

.method private synthetic h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lhd/t;

    invoke-direct {v1, v0}, Lhd/t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic i2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->R1()V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/dashboard/DashboardActivity;Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->Y1(Landroid/view/View;ILandroid/view/KeyEvent;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic w1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->g2(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic x1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->W1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic y1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->e2(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->c2()V

    return-void
.end method


# virtual methods
.method public O1()Lkc/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/d;->d(Landroid/view/LayoutInflater;)Lkc/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic P1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/b;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/b;->h:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_account"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_unid"

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->l:Landroid/widget/TextView;

    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->l:Landroid/widget/TextView;

    const v0, 0x7f120190

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final synthetic R1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/video_cloud/utils/t;->b(Landroid/app/Activity;)V

    invoke-static {}, Lcom/video_cloud/utils/v1;->b()Lcom/video_cloud/utils/v1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/video_cloud/utils/v1;->a(Landroid/app/Activity;ZZ)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lo7/j;

    move-result-object v0

    new-instance v1, Lhd/c;

    invoke-direct {v1}, Lhd/c;-><init>()V

    invoke-virtual {v0, v1}, Lo7/j;->d(Lo7/e;)Lo7/j;

    :cond_0
    return-void
.end method

.method public final synthetic S1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/b;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/b;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->j2()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lhd/b;

    invoke-direct {v0, p0}, Lhd/b;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lhd/i;

    invoke-direct {v1, v0}, Lhd/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final synthetic X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lhd/h;

    invoke-direct {v1, v0}, Lhd/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic Y1(Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0xc8

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    const/4 v3, 0x2

    if-ne p5, v3, :cond_0

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/d;

    iget-object p2, p2, Lkc/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/d;

    iget-object p2, p2, Lkc/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/d;

    iget-object p2, p2, Lkc/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lhd/d;

    invoke-direct {p3, p0}, Lhd/d;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/d;

    iget-object p2, p2, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/d;

    iget-object p2, p2, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lhd/e;

    invoke-direct {p3, p0}, Lhd/e;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p1

    :cond_0
    if-ne p4, p1, :cond_1

    if-nez p5, :cond_1

    const/16 p4, 0x15

    if-ne p2, p4, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/d;

    iget-object p2, p2, Lkc/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/d;

    iget-object p2, p2, Lkc/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/d;

    iget-object p2, p2, Lkc/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lhd/f;

    invoke-direct {p3, p0}, Lhd/f;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/d;

    iget-object p2, p2, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/d;

    iget-object p2, p2, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lhd/g;

    invoke-direct {p3, p0}, Lhd/g;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final synthetic Z1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/v2;->z(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic a2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/video_cloud/view/p3;->l(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->T:Landroidx/activity/result/c;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->E(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final synthetic b2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/video_cloud/view/p3;->k(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->T:Landroidx/activity/result/c;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->E(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final synthetic c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final j2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->W:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->V:Lhd/x;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/LiveManager;->s()J

    move-result-wide v0

    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/ApiDataCacheUtils;->m()J

    move-result-wide v2

    iget-object v4, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/video_cloud/bean/DashboardBean;

    invoke-virtual {v7}, Lcom/video_cloud/bean/DashboardBean;->getSourceType()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_3

    invoke-virtual {v7, v0, v1}, Lcom/video_cloud/bean/DashboardBean;->setLastUpdateTime(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2, v3}, Lcom/video_cloud/bean/DashboardBean;->setLastUpdateTime(J)V

    :goto_1
    iget-object v8, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v8, Lkc/d;

    iget-object v8, v8, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    iget-object v9, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->W:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    check-cast v8, Lhd/w;

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v8, v7}, Lhd/w;->x(I)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->O1()Lkc/d;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/b;

    return-object v0
.end method

.method public o1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->o1()V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->i()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/b;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/b;->j()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/video_cloud/ui/dashboard/DashboardActivity$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity$b;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/b;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/b;->h:Landroidx/lifecycle/p;

    new-instance v1, Lhd/n;

    invoke-direct {v1, p0}, Lhd/n;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/b;

    invoke-virtual {v0, p0}, Lcom/video_cloud/viewmodel/b;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/b;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/b;->e:Landroidx/lifecycle/p;

    new-instance v1, Lhd/o;

    invoke-direct {v1, p0}, Lhd/o;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->U:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lhd/m;

    invoke-direct {p1}, Lhd/m;-><init>()V

    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->B1(Landroid/app/Activity;Lcd/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMessageEvent(Lqc/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/l1;->d()Lcom/video_cloud/utils/l1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/video_cloud/utils/l1;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onMessageEvent(Lqc/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->l:Landroid/widget/TextView;

    const v0, 0x7f120190

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onMessageEvent(Lqc/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v1, v0

    check-cast v1, Lkc/d;

    iget-object v1, v1, Lkc/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    check-cast v2, Lkc/d;

    iget-object v2, v2, Lkc/d;->j:Landroid/widget/TextView;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->k:Lcom/video_cloud/view/TriangleView;

    iget-object p1, p1, Lqc/f;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/video_cloud/utils/CommonUtils;->D0(Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/video_cloud/view/TriangleView;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageEvent(Lqc/h;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->Y()Z

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/d;

    iget-object v1, v1, Lkc/d;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_account"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_unid"

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/d;

    iget-object v1, v1, Lkc/d;->l:Landroid/widget/TextView;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->j2()V

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

    iget-object v0, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->V:Lhd/x;

    new-instance v1, Lhd/p;

    invoke-direct {v1, p0}, Lhd/p;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {v0, v1}, Lhd/x;->D(Lcd/p;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->f:Landroid/widget/ImageView;

    new-instance v1, Lhd/q;

    invoke-direct {v1, p0}, Lhd/q;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->d:Landroid/widget/ImageView;

    new-instance v1, Lhd/r;

    invoke-direct {v1, p0}, Lhd/r;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->g:Landroid/widget/ImageView;

    new-instance v1, Lhd/s;

    invoke-direct {v1, p0}, Lhd/s;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q1()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/n0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flavor_name"

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version_name"

    const-string v2, "2.2.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_app"

    invoke-static {v1, v0}, Lcom/video_cloud/utils/x0;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rogue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->U:Ljava/util/Timer;

    new-instance v3, Lcom/video_cloud/ui/dashboard/DashboardActivity$a;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/dashboard/DashboardActivity$a;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x1388

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lhd/a;

    invoke-direct {v1, p0}, Lhd/a;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->J0(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->T:Landroidx/activity/result/c;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->W:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhd/x;

    iget-object v1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->W:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lhd/x;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity;->V:Lhd/x;

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/d;

    iget-object v1, v1, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/d;

    iget-object v1, v1, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/d;

    iget-object v1, v1, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->J0(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/d;

    iget-object v0, v0, Lkc/d;->m:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lhd/l;

    invoke-direct {v1, p0}, Lhd/l;-><init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
