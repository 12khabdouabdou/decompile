.class public Lcom/video_cloud/ui/login/NFLoginActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/i;",
        "Lkc/n;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Lkc/e4;

.field public U:Lkc/g4;

.field public V:Lkc/f4;

.field public W:Z

.field public X:Landroid/os/CountDownTimer;

.field public Y:Landroid/os/CountDownTimer;

.field public Z:Z

.field public a0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->W:Z

    iput-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Z:Z

    iput-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->a0:Z

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->M2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lnd/a1;

    invoke-direct {p1, p0}, Lnd/a1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->D1(Landroid/app/Activity;Lcd/e;)V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/login/NFLoginActivity;->Z2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic B2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->s3()V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->w:Lcom/video_cloud/view/TriangleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080213

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->u:Lcom/video_cloud/view/TriangleView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->v:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic C1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->f3()V

    return-void
.end method

.method public static synthetic D1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/login/NFLoginActivity;->S2(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->W:Z

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    invoke-virtual {p1}, Lkc/f4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lnd/w0;

    invoke-direct {v0, p0}, Lnd/w0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic E1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->l3()V

    return-void
.end method

.method public static synthetic F1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->n3(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic G1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->i3()V

    return-void
.end method

.method private synthetic G2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->W:Z

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {p1}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lnd/v0;

    invoke-direct {v0, p0}, Lnd/v0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic H1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->d3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lo7/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->w2(Lo7/j;)V

    return-void
.end method

.method public static synthetic K1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->R2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->z2()V

    return-void
.end method

.method public static synthetic M1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->E2()V

    return-void
.end method

.method public static synthetic N1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->C2()V

    return-void
.end method

.method public static synthetic O1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->h3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->D2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->B2()V

    return-void
.end method

.method public static synthetic R1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->x2()V

    return-void
.end method

.method public static synthetic S1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->e3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->g3()V

    return-void
.end method

.method public static synthetic U1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->L2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/login/NFLoginActivity;->W2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/login/NFLoginActivity;->c3(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X1(Lcom/video_cloud/ui/login/NFLoginActivity;Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->I2(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->o3()V

    return-void
.end method

.method public static synthetic Z1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/ui/login/NFLoginActivity;->b3(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a2(Lcom/video_cloud/ui/login/NFLoginActivity;Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->O2(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method

.method public static synthetic b2(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->F2()V

    return-void
.end method

.method public static synthetic b3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x14

    if-ne p1, p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c2(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/video_cloud/ui/login/NFLoginActivity;->p3(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d2(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->H2()V

    return-void
.end method

.method private synthetic d3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->s3()V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic e2(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/login/NFLoginActivity;->Y2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic e3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/m1;->C1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f2(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->k3()V

    return-void
.end method

.method private synthetic f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->b:Landroid/widget/EditText;

    const v1, 0x7f0801e7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->s(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/n;

    iget-object v0, v0, Lkc/n;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic g2(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/login/NFLoginActivity;->Q2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h2(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/login/NFLoginActivity;->U2(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->i:Landroid/widget/TextView;

    const v0, 0x7f120218

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->h:Landroid/widget/TextView;

    const v1, 0x7f120219

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->f:Landroid/widget/TextView;

    const v2, 0x7f1200a7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {p1}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lnd/h1;

    invoke-direct {v0, p0}, Lnd/h1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic i2(Lcom/video_cloud/ui/login/NFLoginActivity;Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->N2(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method

.method private synthetic i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic j2(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->J2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/login/NFLoginActivity;->a3(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->V2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->r3()V

    return-void
.end method

.method public static synthetic n2(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->j3()V

    return-void
.end method

.method private synthetic n3(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->h:Lcom/video_cloud/view/RoundImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/video_cloud/ui/login/NFLoginActivity$a;

    const-wide/32 v3, 0x493e0

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/video_cloud/ui/login/NFLoginActivity$a;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;JJ)V

    iput-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Y:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic o2(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->m3()V

    return-void
.end method

.method private synthetic o3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x439d8000    # 315.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/video_cloud/utils/CommonUtils;->v(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->q3(Ljava/lang/String;)V

    new-instance v0, Lnd/d1;

    invoke-direct {v0, p0, v1}, Lnd/d1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic p2(Lcom/video_cloud/ui/login/NFLoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Z:Z

    return p0
.end method

.method public static bridge synthetic q2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    return-object p0
.end method

.method private q3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/login/NFLoginActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity$b;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lhc/b;->V(Ljava/lang/String;Lhc/a;)V

    return-void
.end method

.method public static bridge synthetic r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    return-object p0
.end method

.method private r3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->s(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v0, Lcom/video_cloud/ui/login/NFLoginActivity$d;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/video_cloud/ui/login/NFLoginActivity$d;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;JJ)V

    iput-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static bridge synthetic s2(Lcom/video_cloud/ui/login/NFLoginActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Z:Z

    return-void
.end method

.method private s3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Z:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnd/n0;

    invoke-direct {v1, p0}, Lnd/n0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic t2(Lcom/video_cloud/ui/login/NFLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->q3(Ljava/lang/String;)V

    return-void
.end method

.method private t3(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/video_cloud/ui/login/NFLoginActivity$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/video_cloud/ui/login/NFLoginActivity$c;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/login/NFLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->y2()V

    return-void
.end method

.method private u3(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lnd/e1;

    invoke-direct {v0, p0, p1, p2}, Lnd/e1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->P2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/login/NFLoginActivity;->X2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w2(Lo7/j;)V
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

.method public static synthetic x1(Lcom/video_cloud/ui/login/NFLoginActivity;Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->K2(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method

.method private synthetic x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->b:Landroid/widget/EditText;

    const v1, 0x7f0801e7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->s(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/n;

    iget-object v0, v0, Lkc/n;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->A2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v0}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnd/p1;

    invoke-direct {v1, p0}, Lnd/p1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->G2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->a0:Z

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->i:Landroid/widget/TextView;

    const v1, 0x7f120135

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->h:Landroid/widget/TextView;

    const v1, 0x7f120136

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->f:Landroid/widget/TextView;

    const v1, 0x7f12021b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->o:Landroid/widget/TextView;

    const v1, 0x7f12026a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->n:Landroid/widget/TextView;

    const v1, 0x7f12026b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v0}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnd/n1;

    invoke-direct {v1, p0}, Lnd/n1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final synthetic C2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->a0:Z

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/n;

    iget-object v1, v1, Lkc/n;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    invoke-virtual {v1}, Lkc/f4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v1}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v1}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v0}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnd/i1;

    invoke-direct {v1, p0}, Lnd/i1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic E2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->s3()V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->w:Lcom/video_cloud/view/TriangleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080213

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->u:Lcom/video_cloud/view/TriangleView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->v:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic F2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->a0:Z

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/n;

    iget-object v1, v1, Lkc/n;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v1}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v1}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v1}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v0}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnd/m1;

    invoke-direct {v1, p0}, Lnd/m1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    invoke-virtual {v0}, Lkc/f4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    invoke-virtual {v0}, Lkc/f4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    invoke-virtual {v0}, Lkc/f4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnd/q1;

    invoke-direct {v1, p0}, Lnd/q1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic I2(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->W:Z

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {p1}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lnd/k1;

    invoke-direct {v0, p0}, Lnd/k1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->b:Landroid/widget/EditText;

    const v0, 0x7f0801fb

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final synthetic J2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    const-string p1, "^(?=.*[a-zA-Z])(?=.*\\d)[a-zA-Z\\d]{6,16}$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->g:Landroid/widget/TextView;

    const v0, 0x7f12023a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->c:Landroid/widget/EditText;

    const v0, 0x7f0801fb

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->g:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->b:Landroid/widget/EditText;

    const v0, 0x7f0801e7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/i;

    iget-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->a0:Z

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v1, v1, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/video_cloud/viewmodel/i;->o(Landroid/content/Context;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/i;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/i;->e:Landroidx/lifecycle/p;

    new-instance v0, Lnd/x0;

    invoke-direct {v0, p0}, Lnd/x0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final synthetic K2(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/i;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/i;->g:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->u2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->b:Landroid/widget/EditText;

    const v0, 0x7f0801fa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final synthetic L2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/i;

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v1, v1, Lkc/e4;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/video_cloud/viewmodel/i;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/i;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/i;->g:Landroidx/lifecycle/p;

    new-instance v0, Lnd/b1;

    invoke-direct {v0, p0}, Lnd/b1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final synthetic M2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/i;

    iget-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->a0:Z

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v1, v1, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/video_cloud/viewmodel/i;->o(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->r3()V

    return-void
.end method

.method public final synthetic N2(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/i;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/i;->k:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const p1, 0x7f120268

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic O2(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/i;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/i;->i:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->u2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic P2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/i;

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v1, v1, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v2, v2, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/video_cloud/viewmodel/i;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/i;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/i;->k:Landroidx/lifecycle/p;

    new-instance v0, Lnd/f1;

    invoke-direct {v0, p0}, Lnd/f1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/i;

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v1, v1, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v2, v2, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/video_cloud/viewmodel/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/i;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/i;->i:Landroidx/lifecycle/p;

    new-instance v0, Lnd/g1;

    invoke-direct {v0, p0}, Lnd/g1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic Q2(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->w:Lcom/video_cloud/view/TriangleView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rogue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    const v2, 0x7f060025

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_1
    const v2, 0x7f0603f5

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const v1, 0x7f0f009d

    goto :goto_3

    :cond_2
    const v1, 0x7f0f009c

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->s3()V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final synthetic R2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->s3()V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080212

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->w:Lcom/video_cloud/view/TriangleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080213

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->u:Lcom/video_cloud/view/TriangleView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->v:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic S2(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->u:Lcom/video_cloud/view/TriangleView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rogue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    const v2, 0x7f060025

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_1
    const v2, 0x7f0603f5

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const v1, 0x7f0f0087

    goto :goto_3

    :cond_2
    const v1, 0x7f0f0086

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Z:Z

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final synthetic T2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Z:Z

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080213

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->w:Lcom/video_cloud/view/TriangleView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f080212

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->u:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->v:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final synthetic U2(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->v:Lcom/video_cloud/view/TriangleView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rogue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    const v2, 0x7f060025

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_1
    const v2, 0x7f0603f5

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const v1, 0x7f0f00a4

    goto :goto_3

    :cond_2
    const v1, 0x7f0f00a3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Z:Z

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final synthetic V2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Z:Z

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080213

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->w:Lcom/video_cloud/view/TriangleView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->u:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->v:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final synthetic W2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x13

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic X2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x13

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic Y2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic Z2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object p1, p1, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v0}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnd/o1;

    invoke-direct {v1, p0}, Lnd/o1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->s(Landroid/widget/EditText;)V

    return-void
.end method

.method public final synthetic k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    invoke-virtual {v0}, Lkc/f4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnd/z0;

    invoke-direct {v1, p0}, Lnd/z0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic l3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->s3()V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->w:Lcom/video_cloud/view/TriangleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080213

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->u:Lcom/video_cloud/view/TriangleView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->v:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->v2()Lkc/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->a0:Z

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/n;

    iget-object v1, v1, Lkc/n;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v1}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v1}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    invoke-virtual {v0}, Lkc/e4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnd/c1;

    invoke-direct {v1, p0}, Lnd/c1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/i;

    return-object v0
.end method

.method public o1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->o1()V

    invoke-direct {p0}, Lcom/video_cloud/ui/login/NFLoginActivity;->s3()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Y:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->Y:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    :cond_1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    invoke-virtual {v0}, Lkc/f4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->W:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iput-boolean v5, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->W:Z

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    invoke-virtual {p1}, Lkc/f4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lnd/t0;

    invoke-direct {p2, p0}, Lnd/t0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {v0}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->X:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iput-boolean v5, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->W:Z

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object p1, p1, Lkc/g4;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object p1, p1, Lkc/f4;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    invoke-virtual {p1}, Lkc/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lnd/u0;

    invoke-direct {p2, p0}, Lnd/u0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMessageEvent(Lqc/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
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

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->g:Landroid/widget/ImageView;

    new-instance v1, Lnd/y0;

    invoke-direct {v1, p0}, Lnd/y0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->K:Landroid/widget/TextView;

    new-instance v1, Lnd/g0;

    invoke-direct {v1, p0}, Lnd/g0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->E:Landroid/widget/TextView;

    new-instance v1, Lnd/k0;

    invoke-direct {v1, p0}, Lnd/k0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->z:Landroid/widget/TextView;

    new-instance v1, Lnd/l0;

    invoke-direct {v1, p0}, Lnd/l0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lnd/m0;

    invoke-direct {v1, p0}, Lnd/m0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lnd/o0;

    invoke-direct {v1, p0}, Lnd/o0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->f:Landroid/widget/TextView;

    new-instance v1, Lnd/p0;

    invoke-direct {v1, p0}, Lnd/p0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-static {v0, v1}, Lcom/video_cloud/utils/m0;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->B:Landroid/widget/TextView;

    new-instance v1, Lnd/q0;

    invoke-direct {v1, p0}, Lnd/q0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-static {v0, v1}, Lcom/video_cloud/utils/m0;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->l:Landroid/widget/TextView;

    new-instance v1, Lnd/r0;

    invoke-direct {v1, p0}, Lnd/r0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-static {v0, v1}, Lcom/video_cloud/utils/m0;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->m:Landroid/widget/TextView;

    new-instance v1, Lnd/s0;

    invoke-direct {v1, p0}, Lnd/s0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-static {v0, v1}, Lcom/video_cloud/utils/m0;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v1, v0, Lkc/f4;->c:Landroid/widget/EditText;

    iget-object v0, v0, Lkc/f4;->d:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->t3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v1, v0, Lkc/f4;->d:Landroid/widget/EditText;

    iget-object v0, v0, Lkc/f4;->e:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->t3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v1, v0, Lkc/f4;->e:Landroid/widget/EditText;

    iget-object v0, v0, Lkc/f4;->f:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->t3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v1, v0, Lkc/f4;->f:Landroid/widget/EditText;

    iget-object v0, v0, Lkc/f4;->g:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->t3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v1, v0, Lkc/f4;->g:Landroid/widget/EditText;

    iget-object v0, v0, Lkc/f4;->h:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->t3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/video_cloud/ui/login/NFLoginActivity;->t3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/video_cloud/ui/login/NFLoginActivity;->u3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v1, v0, Lkc/f4;->d:Landroid/widget/EditText;

    iget-object v0, v0, Lkc/f4;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->u3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v1, v0, Lkc/f4;->e:Landroid/widget/EditText;

    iget-object v0, v0, Lkc/f4;->d:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->u3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v1, v0, Lkc/f4;->f:Landroid/widget/EditText;

    iget-object v0, v0, Lkc/f4;->e:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->u3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v1, v0, Lkc/f4;->g:Landroid/widget/EditText;

    iget-object v0, v0, Lkc/f4;->f:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->u3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v1, v0, Lkc/f4;->h:Landroid/widget/EditText;

    iget-object v0, v0, Lkc/f4;->g:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->u3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lnd/j1;

    invoke-direct {v1, p0}, Lnd/j1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lnd/r1;

    invoke-direct {v1, p0}, Lnd/r1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lnd/s1;

    invoke-direct {v1, p0}, Lnd/s1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lnd/t1;

    invoke-direct {v1, p0}, Lnd/t1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lnd/u1;

    invoke-direct {v1, p0}, Lnd/u1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lnd/v1;

    invoke-direct {v1, p0}, Lnd/v1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->g:Landroid/widget/ImageView;

    new-instance v1, Lnd/w1;

    invoke-direct {v1, p0}, Lnd/w1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->b:Landroid/widget/EditText;

    new-instance v1, Lnd/d0;

    invoke-direct {v1, p0}, Lnd/d0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->c:Landroid/widget/EditText;

    new-instance v1, Lnd/e0;

    invoke-direct {v1, p0}, Lnd/e0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->B:Landroid/widget/TextView;

    new-instance v1, Lnd/f0;

    invoke-direct {v1, p0}, Lnd/f0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->z:Landroid/widget/TextView;

    new-instance v1, Lnd/h0;

    invoke-direct {v1, p0}, Lnd/h0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->K:Landroid/widget/TextView;

    new-instance v1, Lnd/i0;

    invoke-direct {v1}, Lnd/i0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->E:Landroid/widget/TextView;

    new-instance v1, Lnd/j0;

    invoke-direct {v1, p0}, Lnd/j0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final synthetic p3(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p3, 0x43

    if-ne p4, p3, :cond_0

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/16 p2, 0x17

    if-ne p4, p2, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v1, v0

    check-cast v1, Lkc/n;

    iget-object v1, v1, Lkc/n;->c:Lkc/e4;

    iput-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    move-object v1, v0

    check-cast v1, Lkc/n;

    iget-object v1, v1, Lkc/n;->e:Lkc/g4;

    iput-object v1, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    check-cast v0, Lkc/n;

    iget-object v0, v0, Lkc/n;->d:Lkc/f4;

    iput-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->u:Lcom/video_cloud/view/TriangleView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/video_cloud/view/TriangleView;->setDirection(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->v:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, v1}, Lcom/video_cloud/view/TriangleView;->setDirection(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->w:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, v1}, Lcom/video_cloud/view/TriangleView;->setDirection(I)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lnd/c0;

    invoke-direct {v1, p0}, Lnd/c0;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->K:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080212

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->w:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->B:Landroid/widget/TextView;

    const v2, 0x7f0801d8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->U:Lkc/g4;

    iget-object v0, v0, Lkc/g4;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->V:Lkc/f4;

    iget-object v0, v0, Lkc/f4;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rogue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity;->T:Lkc/e4;

    iget-object v0, v0, Lkc/e4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lo7/j;

    move-result-object v0

    new-instance v1, Lnd/l1;

    invoke-direct {v1}, Lnd/l1;-><init>()V

    invoke-virtual {v0, v1}, Lo7/j;->d(Lo7/e;)Lo7/j;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public v2()Lkc/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/n;->d(Landroid/view/LayoutInflater;)Lkc/n;

    move-result-object v0

    return-object v0
.end method
