.class public Lsd/e;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/j0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    return-void
.end method

.method public static synthetic L1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsd/e;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lsd/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsd/e;->P1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic O1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p0

    const-string v0, "sp_check_result"

    invoke-virtual {p0, v0}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p0

    const-string v0, "sp_is_login_new"

    invoke-virtual {p0, v0}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p0

    const-string v0, "sp_account"

    invoke-virtual {p0, v0}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p0

    const-string v0, "sp_token"

    invoke-virtual {p0, v0}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object p0

    new-instance v0, Lqc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqc/a;-><init>(Lcom/video_cloud/bean/CheckResultBean;)V

    invoke-virtual {p0, v0}, Lgh/c;->o(Ljava/lang/Object;)V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object p0

    new-instance v0, Lqc/c;

    invoke-direct {v0}, Lqc/c;-><init>()V

    invoke-virtual {p0, v0}, Lgh/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic P1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    const/16 p1, 0x17

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/j0;

    iget-object p1, p1, Lkc/j0;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd/e;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/j0;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->k:Landroid/widget/TextView;

    new-instance v1, Lsd/b;

    invoke-direct {v1}, Lsd/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->k:Landroid/widget/TextView;

    new-instance v1, Lsd/c;

    invoke-direct {v1, p0}, Lsd/c;-><init>(Lsd/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public H1()V
    .locals 6

    .line 1
    const-string v0, "UserPage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->h:Lkc/o3;

    iget-object v0, v0, Lkc/o3;->c:Landroid/widget/TextView;

    const v1, 0x7f12020c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->k:Landroid/widget/TextView;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_unid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_account"

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->n:Landroid/widget/TextView;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_check_result"

    const-class v3, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v0, v1, v3}, Lcom/video_cloud/utils/m1;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CheckResultBean;

    const v1, 0x7f120139

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/video_cloud/bean/CheckResultBean;->getIsFreeTrial()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lhe/b;->r0:Ld4/a;

    check-cast v3, Lkc/j0;

    iget-object v3, v3, Lkc/j0;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->l:Landroid/widget/TextView;

    const v3, 0x7f120045

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-string v0, "dd/MM/yyyy"

    invoke-static {v2, v3, v0}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/j0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/j0;

    move-result-object p1

    return-object p1
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

.method public onMessageEvent(Lqc/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_account"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->n:Landroid/widget/TextView;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_unid"

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/l1;->d()Lcom/video_cloud/utils/l1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/l1;->e(Landroid/content/Context;)V

    iget-object p1, p1, Lqc/a;->a:Lcom/video_cloud/bean/CheckResultBean;

    const v0, 0x7f120139

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getIsFreeTrial()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/j0;

    iget-object v1, v1, Lkc/j0;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->l:Landroid/widget/TextView;

    const v1, 0x7f120045

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/j0;

    iget-object p1, p1, Lkc/j0;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/j0;

    iget-object v0, v0, Lkc/j0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-string p1, "dd/MM/yyyy"

    invoke-static {v1, v2, p1}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/j0;

    iget-object p1, p1, Lkc/j0;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object p1

    new-instance v0, Lsd/e$a;

    invoke-direct {v0, p0}, Lsd/e$a;-><init>(Lsd/e;)V

    invoke-virtual {p1, v0}, Lhc/b;->f(Lhc/a;)V

    :goto_3
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

    return-void
.end method
