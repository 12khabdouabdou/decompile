.class public Lcom/video_cloud/ui/main/HomeActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcd/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/e;",
        "Lkc/f;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcd/k;"
    }
.end annotation


# instance fields
.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/view/View;

.field public X:Landroidx/activity/result/c;

.field public Y:F

.field public Z:F

.field public a0:Z

.field public b0:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->T:Z

    const-string v1, "home"

    iput-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->V:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->a0:Z

    return-void
.end method

.method public static synthetic A1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/video_cloud/ui/main/HomeActivity;->c2()V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/ui/main/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/HomeActivity;->X1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->g2()V

    return-void
.end method

.method public static synthetic D1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->i2()V

    return-void
.end method

.method public static synthetic E1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->m2()V

    return-void
.end method

.method public static synthetic F1(Lcom/video_cloud/ui/main/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/HomeActivity;->U1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->e2()V

    return-void
.end method

.method public static synthetic H1(Lcom/video_cloud/ui/main/HomeActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/HomeActivity;->d2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic I1(Lcom/video_cloud/ui/main/HomeActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/HomeActivity;->b2(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic J1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->n2()V

    return-void
.end method

.method public static synthetic K1(Lo7/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/main/HomeActivity;->V1(Lo7/j;)V

    return-void
.end method

.method public static synthetic L1(Lcom/video_cloud/ui/main/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/HomeActivity;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->l2()V

    return-void
.end method

.method public static synthetic N1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->h2()V

    return-void
.end method

.method public static synthetic O1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->j2()V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/video_cloud/ui/main/HomeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->T:Z

    return-void
.end method

.method public static synthetic V1(Lo7/j;)V
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

.method private synthetic Z1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->T:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->R1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->o2()V

    :goto_0
    return-void
.end method

.method private synthetic a2(Landroidx/activity/result/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/activity/result/a;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->G:Landroid/widget/TextView;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_account"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->p2()V

    const-string p1, "home"

    iput-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v0, p1

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->W:Landroid/view/View;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->B:Landroid/widget/TextView;

    const v0, 0x7f0602f7

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->s2()V

    :cond_0
    return-void
.end method

.method public static synthetic c2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private r2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/main/HomeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/main/HomeActivity;->Y1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->k2()V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->W1()V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->f2()V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/ui/main/HomeActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/HomeActivity;->a2(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/ui/main/HomeActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/HomeActivity;->T1(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->a0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P0()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->m()Landroidx/fragment/app/n0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->m0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n0;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "setting"

    const-string v3, "history"

    const-string v4, "subscription"

    const-string v5, "my_list"

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v8, "home"

    const v9, 0x7f060024

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->e()I

    iget-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Lud/e;

    iget-object v1, v0, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lud/e;->y0:Ljava/util/List;

    iget v2, v0, Lud/e;->w0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/CmsCategory;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsCategory;->getSourceType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_4

    const v9, 0x7f0801ae

    :cond_4
    invoke-virtual {p0, v9}, Lcom/video_cloud/ui/main/HomeActivity;->r(I)V

    iget-boolean v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->a0:Z

    if-eqz v1, :cond_13

    iput-boolean v6, p0, Lcom/video_cloud/ui/main/HomeActivity;->a0:Z

    :cond_5
    invoke-virtual {v0}, Lud/e;->F1()V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v9}, Lcom/video_cloud/ui/main/HomeActivity;->r(I)V

    check-cast v0, Lhe/b;

    iget-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_7
    invoke-virtual {v0}, Lhe/b;->F1()V

    goto/16 :goto_4

    :cond_8
    iget-object v10, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, -0x1

    sparse-switch v11, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v6, 0x8

    goto :goto_2

    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_3
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_4
    const-string v2, "cloud"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_5
    const-string v2, "user"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_6
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_7
    const-string v2, "help"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_8
    const-string v2, "search"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v0, Lae/i0;

    invoke-direct {v0}, Lae/i0;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lrd/g;

    invoke-direct {v0}, Lrd/g;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance v0, Ltd/l;

    invoke-direct {v0}, Ltd/l;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v0, Lbe/o;

    invoke-direct {v0}, Lbe/o;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance v0, Lqd/w;

    invoke-direct {v0}, Lqd/w;-><init>()V

    goto :goto_3

    :pswitch_5
    new-instance v0, Lsd/e;

    invoke-direct {v0}, Lsd/e;-><init>()V

    goto :goto_3

    :pswitch_6
    new-instance v0, Lud/e;

    invoke-direct {v0}, Lud/e;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sourceType"

    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, Lsd/a;

    invoke-direct {v0}, Lsd/a;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance v0, Lzd/n;

    invoke-direct {v0}, Lzd/n;-><init>()V

    :goto_3
    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0, v9}, Lcom/video_cloud/ui/main/HomeActivity;->r(I)V

    const v2, 0x7f0a00cc

    iget-object v3, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/n0;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->e()I

    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->V:Ljava/lang/String;

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_8
        0x30cf41 -> :sswitch_7
        0x30f4df -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5a5de35 -> :sswitch_4
        0x1456591d -> :sswitch_3
        0x373fe494 -> :sswitch_2
        0x59ef0751 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x17c

    const/16 v1, 0xaa

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lod/g;

    invoke-direct {v1, p0}, Lod/g;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/video_cloud/ui/main/HomeActivity$c;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/main/HomeActivity$c;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public S1()Lkc/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/f;->d(Landroid/view/LayoutInflater;)Lkc/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic T1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final synthetic U1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/e;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/e;->g:Landroidx/lifecycle/p;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic W1()V
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

    new-instance v1, Lod/n;

    invoke-direct {v1}, Lod/n;-><init>()V

    invoke-virtual {v0, v1}, Lo7/j;->d(Lo7/e;)Lo7/j;

    :cond_0
    return-void
.end method

.method public final synthetic X1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/e;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/e;->e:Landroidx/lifecycle/p;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->t2()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lod/k;

    invoke-direct {v0, p0}, Lod/k;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic Y1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const v1, 0x43898000    # 275.0f

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/video_cloud/ui/main/HomeActivity;->Y:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/video_cloud/ui/main/HomeActivity;->Z:F

    add-float/2addr p2, p1

    float-to-int p1, p2

    const/high16 p2, 0x432a0000    # 170.0f

    invoke-static {p2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p2

    const/high16 v2, 0x43be0000    # 380.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/f;

    iget-object p2, p2, Lkc/f;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/f;

    iget-object v2, v2, Lkc/f;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p2

    if-le p1, p2, :cond_1

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/f;

    iget-object p2, p2, Lkc/f;->h:Landroid/widget/ImageView;

    const v2, 0x7f0f00d8

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/f;

    iget-object p2, p2, Lkc/f;->h:Landroid/widget/ImageView;

    const v2, 0x7f0f00d7

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p2

    if-le p1, p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/video_cloud/ui/main/HomeActivity;->T:Z

    return v0

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p2

    if-le p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->o2()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->R1()V

    :goto_2
    return v0

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->Y:F

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->Z:F

    return v0
.end method

.method public final synthetic b2(Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->o1()V

    return-void
.end method

.method public final synthetic d2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final synthetic e2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/video_cloud/ui/main/HomeActivity;->r2(Z)V

    return-void
.end method

.method public final synthetic f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->S1()Lkc/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/e;

    return-object v0
.end method

.method public final synthetic n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public o1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->o1()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/video_cloud/ui/main/HomeActivity;->r2(Z)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->t2()V

    return-void

    :cond_0
    const v0, 0x7f120161

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/video_cloud/utils/CommonUtils;->M0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->i()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/e;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/e;->j()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/e;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/e;->g:Landroidx/lifecycle/p;

    new-instance v1, Lod/e;

    invoke-direct {v1, p0}, Lod/e;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/e;

    invoke-virtual {v0, p0}, Lcom/video_cloud/viewmodel/e;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/e;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/e;->e:Landroidx/lifecycle/p;

    new-instance v1, Lod/f;

    invoke-direct {v1, p0}, Lod/f;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xaa

    const/16 v1, 0x17c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lod/l;

    invoke-direct {v1, p0}, Lod/l;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/video_cloud/ui/main/HomeActivity$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/main/HomeActivity$b;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->W:Landroid/view/View;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->o2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->R1()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/HomeActivity;->q2(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->b0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->o2()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->K0()Z

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/f;

    iget-object v1, v1, Lkc/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    return v2

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/f;

    iget-object v1, v1, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x14

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/f;

    iget-object v1, v1, Lkc/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x17

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/HomeActivity;->q2(Landroid/view/View;)V

    return v2

    :cond_3
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->T:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->u2()V

    :cond_4
    return v2

    :cond_5
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->s2()V

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P0()Landroidx/fragment/app/e0;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lud/e;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    check-cast p1, Lud/e;

    invoke-virtual {p1}, Lud/e;->J1()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    const-string p2, "home"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->p2()V

    iput-object p2, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object p2, p1

    check-cast p2, Lkc/f;

    iget-object p2, p2, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/video_cloud/ui/main/HomeActivity;->W:Landroid/view/View;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->B:Landroid/widget/TextView;

    const p2, 0x7f0602f7

    invoke-virtual {p0, p1, p2, v0}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->s2()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->K0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    new-instance p1, Lod/h;

    invoke-direct {p1}, Lod/h;-><init>()V

    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->B1(Landroid/app/Activity;Lcd/e;)V

    :goto_0
    return v0

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMessageEvent(Lqc/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->G:Landroid/widget/TextView;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_account"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lqc/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->G:Landroid/widget/TextView;

    const v0, 0x7f120190

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "home"

    iput-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->B:Landroid/widget/TextView;

    const v0, 0x7f0602f7

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->p2()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->W:Landroid/view/View;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->u2()V

    iget-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->X:Landroidx/activity/result/c;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->E(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lqc/e;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->F()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "home"

    iput-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v0, p1

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->W:Landroid/view/View;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->B:Landroid/widget/TextView;

    const v0, 0x7f0602f7

    invoke-virtual {p0, p1, v0, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->s2()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMessageEvent(Lqc/g;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget-object p1, p1, Lqc/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->p2()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "setting"

    const-string v2, "my_list"

    const-string v3, "history"

    const-string v4, "subscription"

    const-string v5, "cloud"

    const-string v6, "user"

    const-string v7, "home"

    const-string v8, "help"

    const-string v9, "search"

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x8

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v11, 0x0

    :goto_0
    const p1, 0x7f0602f7

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iput-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v10}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    iput-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->W:Landroid/view/View;

    goto/16 :goto_2

    :pswitch_1
    iput-object v2, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v10}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :pswitch_2
    iput-object v3, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v10}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :pswitch_3
    iput-object v4, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v10}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :pswitch_4
    iput-object v5, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v10}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1

    :pswitch_5
    iput-object v6, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v10}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1

    :pswitch_6
    iput-object v7, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v10}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1

    :pswitch_7
    iput-object v8, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v10}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1

    :pswitch_8
    iput-object v9, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v10}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->u2()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_8
        0x30cf41 -> :sswitch_7
        0x30f4df -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5a5de35 -> :sswitch_4
        0x1456591d -> :sswitch_3
        0x373fe494 -> :sswitch_2
        0x59ef0751 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->Y()Z

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lkc/f;->d(Landroid/view/LayoutInflater;)Lkc/f;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->G:Landroid/widget/TextView;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "sp_account"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
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

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lod/o;

    invoke-direct {v1, p0}, Lod/o;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->h:Landroid/widget/ImageView;

    new-instance v1, Lod/p;

    invoke-direct {v1, p0}, Lod/p;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->W:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f06002b

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->l:Landroid/widget/ImageView;

    const v1, 0x7f0f00e2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->k:Landroid/widget/ImageView;

    const v1, 0x7f0f00e0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->j:Landroid/widget/ImageView;

    const v1, 0x7f0f00de

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->i:Landroid/widget/ImageView;

    const v1, 0x7f0f00da

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f00d0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->g:Landroid/widget/ImageView;

    const v1, 0x7f0f00d6

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->f:Landroid/widget/ImageView;

    const v1, 0x7f0f00d4

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->e:Landroid/widget/ImageView;

    const v1, 0x7f0f00d2

    goto/16 :goto_0

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02a8 -> :sswitch_8
        0x7f0a02a9 -> :sswitch_7
        0x7f0a02aa -> :sswitch_6
        0x7f0a02b5 -> :sswitch_5
        0x7f0a02b6 -> :sswitch_4
        0x7f0a02c7 -> :sswitch_3
        0x7f0a02cc -> :sswitch_2
        0x7f0a02d3 -> :sswitch_1
        0x7f0a02dd -> :sswitch_0
    .end sparse-switch
.end method

.method public q1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->K0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/video_cloud/ui/main/HomeActivity;->b0:Ljava/util/Timer;

    new-instance v3, Lcom/video_cloud/ui/main/HomeActivity$a;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/main/HomeActivity$a;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x1388

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/n0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "flavor_name"

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_name"

    const-string v3, "2.2.0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "open_app"

    invoke-static {v2, v0}, Lcom/video_cloud/utils/x0;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zoku"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->h:Landroid/widget/ImageView;

    const v1, 0x7f0f00d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lod/i;

    invoke-direct {v1, p0}, Lod/i;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->J0(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->X:Landroidx/activity/result/c;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lod/j;

    invoke-direct {v1, p0}, Lod/j;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->J0(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "sp_language"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final q2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->W:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->Y()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0602f7

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->X:Landroidx/activity/result/c;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->E(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "user"

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    goto/16 :goto_1

    :sswitch_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->X:Landroidx/activity/result/c;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->E(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "subscription"

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->l:Landroid/widget/ImageView;

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "setting"

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->k:Landroid/widget/ImageView;

    goto :goto_0

    :sswitch_3
    const-string v0, "search"

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->j:Landroid/widget/ImageView;

    goto :goto_0

    :sswitch_4
    const-string v0, "my_list"

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->i:Landroid/widget/ImageView;

    goto :goto_0

    :sswitch_5
    const-string v0, "cloud"

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->c:Landroid/widget/ImageView;

    goto :goto_0

    :sswitch_6
    const-string v0, "home"

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->g:Landroid/widget/ImageView;

    goto :goto_0

    :sswitch_7
    if-nez v0, :cond_3

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->X:Landroidx/activity/result/c;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->E(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "history"

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->f:Landroid/widget/ImageView;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "help"

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->e:Landroid/widget/ImageView;

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->p2()V

    iput-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity;->W:Landroid/view/View;

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02a8 -> :sswitch_8
        0x7f0a02a9 -> :sswitch_7
        0x7f0a02aa -> :sswitch_6
        0x7f0a02b5 -> :sswitch_5
        0x7f0a02b6 -> :sswitch_4
        0x7f0a02c7 -> :sswitch_3
        0x7f0a02cc -> :sswitch_2
        0x7f0a02d3 -> :sswitch_1
        0x7f0a02dd -> :sswitch_0
    .end sparse-switch
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    invoke-virtual {v0}, Lkc/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final s2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P0()Landroidx/fragment/app/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lhe/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->T:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->R1()V

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lod/a;

    invoke-direct {v2, v0}, Lod/a;-><init>(Lhe/b;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->p2()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->W:Landroid/view/View;

    const-string v0, "home"

    iput-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->Q1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->s2()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->B:Landroid/widget/TextView;

    const v1, 0x7f0602f7

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/video_cloud/ui/main/HomeActivity;->v2(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->A0(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lod/m;

    invoke-direct {v1, p0}, Lod/m;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/main/HomeActivity;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "my_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "cloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lod/c;

    invoke-direct {v1, p0}, Lod/c;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lod/b;

    invoke-direct {v1, p0}, Lod/b;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lod/r;

    invoke-direct {v1, p0}, Lod/r;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lod/v;

    invoke-direct {v1, p0}, Lod/v;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lod/u;

    invoke-direct {v1, p0}, Lod/u;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lod/q;

    invoke-direct {v1, p0}, Lod/q;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lod/t;

    invoke-direct {v1, p0}, Lod/t;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lod/d;

    invoke-direct {v1, p0}, Lod/d;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/f;

    iget-object v0, v0, Lkc/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lod/s;

    invoke-direct {v1, p0}, Lod/s;-><init>(Lcom/video_cloud/ui/main/HomeActivity;)V

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_8
        0x30cf41 -> :sswitch_7
        0x30f4df -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5a5de35 -> :sswitch_4
        0x1456591d -> :sswitch_3
        0x373fe494 -> :sswitch_2
        0x59ef0751 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->u2()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/HomeActivity;->o2()V

    return-void
.end method

.method public final v2(Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
