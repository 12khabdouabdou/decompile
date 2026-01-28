.class public Lae/i0;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/LanguageViewModel;",
        "Lkc/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:J

.field public final w0:Ljava/util/List;

.field public x0:Ljava/util/List;

.field public y0:I

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lae/i0;->w0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lae/i0;->x0:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lae/i0;->y0:I

    iput v0, p0, Lae/i0;->A0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lae/i0;->B0:J

    return-void
.end method

.method private synthetic F2(Landroid/view/View;)V
    .locals 1

    .line 1
    const p1, 0x7f12016d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lae/i0;->d3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G2(Landroid/view/View;)V
    .locals 1

    .line 1
    const p1, 0x7f1202b6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lae/i0;->d3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H2(Landroid/view/View;)V
    .locals 1

    .line 1
    const p1, 0x7f12004d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lae/i0;->d3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput p1, p0, Lae/i0;->y0:I

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603f5

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->H:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06002b

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static synthetic L1(Lae/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lae/i0;->E2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic M1(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->A2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->L2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O1(Lae/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/i0;->x2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    const/16 p0, 0x13

    if-ne p1, p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic P1(Lae/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lae/i0;->W2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic P2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Q1(Lae/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/i0;->G2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic R1(Lae/i0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/i0;->v2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic S1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae/i0;->Q2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T1(Lae/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/i0;->Y2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic T2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    iput p1, p0, Lae/i0;->y0:I

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603f5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->Q:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06002b

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static synthetic U1(Lae/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lae/i0;->a3()V

    return-void
.end method

.method private synthetic U2(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/h0;

    iget-object p2, p2, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/h0;

    iget-object p2, p2, Lkc/h0;->M:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget p2, p0, Lae/i0;->y0:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/h0;

    iget-object p2, p2, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/h0;

    iget-object p2, p2, Lkc/h0;->M:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic V1(Lae/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/i0;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->B2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X1(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->M2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic X2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/v1;->b()Lcom/video_cloud/utils/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/v1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MM-dd-yyyy HH:mm"

    invoke-static {v0}, Lcom/video_cloud/utils/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Y1(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->D2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/v1;->b()Lcom/video_cloud/utils/v1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/video_cloud/utils/v1;->a(Landroid/app/Activity;ZZ)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lae/a0;

    invoke-direct {v0, p0}, Lae/a0;-><init>(Lae/i0;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Z1(Lae/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/i0;->I2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->J2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae/i0;->R2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b3(Lkc/t3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/t3;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    return-void
.end method

.method public static synthetic c2(Lae/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/i0;->w2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->z2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->Z2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f2(Lae/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/i0;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lae/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lae/i0;->V2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h2(Lkc/t3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lae/i0;->b3(Lkc/t3;I)V

    return-void
.end method

.method public static synthetic i2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae/i0;->O2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j2(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->N2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->C2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lae/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/i0;->F2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lae/i0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lae/i0;->U2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae/i0;->P2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lae/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/i0;->H2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->K2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q2(Lae/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae/i0;->X2()V

    return-void
.end method

.method public static synthetic r2(Lae/i0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lae/i0;->y2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s2(Lae/i0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lae/i0;->w0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic t2(Lae/i0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/i0;->c3(I)V

    return-void
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lae/i0;->B0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput p1, p0, Lae/i0;->A0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lae/i0;->A0:I

    add-int/2addr v0, p1

    iput v0, p0, Lae/i0;->A0:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lae/i0;->B0:J

    iget p1, p0, Lae/i0;->A0:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lae/i0;->A0:I

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/video_cloud/ui/log/LogActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private synthetic x2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput v0, p0, Lae/i0;->y0:I

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603f5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->M:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06002b

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method


# virtual methods
.method public final synthetic A2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic B2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_0
    const/16 p1, 0x13

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/i0;->z0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lae/i0;->z0:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final synthetic C2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_0
    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lae/i0;->u2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/h0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

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
    const/16 p1, 0x14

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/16 p1, 0x13

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/LanguageViewModel;

    return-object v0
.end method

.method public final synthetic E2(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0603f5

    :goto_0
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06002b

    goto :goto_0

    :goto_1
    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/v1;->b()Lcom/video_cloud/utils/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/v1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MM-dd-yyyy HH:mm"

    invoke-static {v0}, Lcom/video_cloud/utils/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lae/i0;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LanguageViewModel;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/LanguageViewModel;->i()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LanguageViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LanguageViewModel;->e:Landroidx/lifecycle/p;

    new-instance v1, Lae/b;

    invoke-direct {v1, p0}, Lae/b;-><init>(Lae/i0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhe/b;->G1()V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->O:Landroid/widget/TextView;

    new-instance v1, Lae/m;

    invoke-direct {v1, p0}, Lae/m;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->M:Landroid/widget/TextView;

    new-instance v1, Lae/e;

    invoke-direct {v1, p0}, Lae/e;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->H:Landroid/widget/TextView;

    new-instance v1, Lae/p;

    invoke-direct {v1, p0}, Lae/p;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->Q:Landroid/widget/TextView;

    new-instance v1, Lae/q;

    invoke-direct {v1, p0}, Lae/q;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->M:Landroid/widget/TextView;

    new-instance v1, Lae/r;

    invoke-direct {v1, p0}, Lae/r;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->H:Landroid/widget/TextView;

    new-instance v1, Lae/s;

    invoke-direct {v1, p0}, Lae/s;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->Q:Landroid/widget/TextView;

    new-instance v1, Lae/t;

    invoke-direct {v1, p0}, Lae/t;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->b:Landroid/widget/TextView;

    new-instance v1, Lae/u;

    invoke-direct {v1, p0}, Lae/u;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->M:Landroid/widget/TextView;

    new-instance v1, Lae/v;

    invoke-direct {v1, p0}, Lae/v;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->H:Landroid/widget/TextView;

    new-instance v1, Lae/w;

    invoke-direct {v1, p0}, Lae/w;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->Q:Landroid/widget/TextView;

    new-instance v1, Lae/x;

    invoke-direct {v1, p0}, Lae/x;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lae/b0;

    invoke-direct {v1, p0}, Lae/b0;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lae/c0;

    invoke-direct {v1, p0}, Lae/c0;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lae/d0;

    invoke-direct {v1, p0}, Lae/d0;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->b:Landroid/widget/TextView;

    new-instance v1, Lae/e0;

    invoke-direct {v1, p0}, Lae/e0;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->b:Landroid/widget/TextView;

    new-instance v1, Lae/f0;

    invoke-direct {v1, p0}, Lae/f0;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lae/g0;

    invoke-direct {v1, p0}, Lae/g0;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lae/h0;

    invoke-direct {v1, p0}, Lae/h0;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lae/c;

    invoke-direct {v1, p0}, Lae/c;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->F:Landroid/widget/TextView;

    new-instance v1, Lae/d;

    invoke-direct {v1, p0}, Lae/d;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->R:Landroid/widget/TextView;

    new-instance v1, Lae/f;

    invoke-direct {v1, p0}, Lae/f;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->I:Landroid/widget/TextView;

    new-instance v1, Lae/g;

    invoke-direct {v1, p0}, Lae/g;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->L:Landroid/widget/TextView;

    new-instance v1, Lae/h;

    invoke-direct {v1, p0}, Lae/h;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->G:Landroid/widget/TextView;

    new-instance v1, Lae/i;

    invoke-direct {v1, p0}, Lae/i;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->B:Landroid/widget/TextView;

    new-instance v1, Lae/j;

    invoke-direct {v1}, Lae/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->N:Landroid/widget/TextView;

    new-instance v1, Lae/k;

    invoke-direct {v1}, Lae/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->E:Landroid/widget/TextView;

    new-instance v1, Lae/l;

    invoke-direct {v1}, Lae/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->A:Landroid/widget/TextView;

    new-instance v1, Lae/n;

    invoke-direct {v1}, Lae/n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->A:Landroid/widget/TextView;

    new-instance v1, Lae/o;

    invoke-direct {v1, p0}, Lae/o;-><init>(Lae/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    const-string v0, "SettingsPage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->z:Lkc/o3;

    iget-object v0, v0, Lkc/o3;->c:Landroid/widget/TextView;

    const v1, 0x7f120290

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->B:Landroid/widget/TextView;

    const-string v1, "2.2.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/p0;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/p0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/p0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/d1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/p0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    iget-object v1, v1, Lkc/h0;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603f5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->M:Landroid/widget/TextView;

    const v1, 0x7f0801a6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->b:Landroid/widget/TextView;

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->M:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->R:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->L:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->N:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->G:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->b:Landroid/widget/TextView;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final synthetic J2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_0
    const/16 p1, 0x13

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic K2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic L2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic M2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic N2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_0
    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q0()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/video_cloud/utils/l1;->d()Lcom/video_cloud/utils/l1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/l1;->e(Landroid/content/Context;)V

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

.method public final synthetic S2(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lae/i0;->B0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput p1, p0, Lae/i0;->A0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lae/i0;->A0:I

    add-int/2addr v0, p1

    iput v0, p0, Lae/i0;->A0:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lae/i0;->B0:J

    iget p1, p0, Lae/i0;->A0:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lae/i0;->A0:I

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/video_cloud/ui/log/LogActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final synthetic V2(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/h0;

    iget-object p2, p2, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603f5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/h0;

    iget-object p2, p2, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget p2, p0, Lae/i0;->y0:I

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f06002b

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->H:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic W2(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/h0;

    iget-object p2, p2, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/h0;

    iget-object p2, p2, Lkc/h0;->Q:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget p2, p0, Lae/i0;->y0:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/h0;

    iget-object p2, p2, Lkc/h0;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/h0;

    iget-object p2, p2, Lkc/h0;->Q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic Z2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcd/k;->v()V

    iput-object p1, p0, Lae/i0;->z0:Landroid/view/View;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final c3(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lae/i0;->x0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LanguageConfig;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LanguageConfig;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/i0;->x0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LanguageConfig;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_language"

    invoke-virtual {p1}, Lcom/video_cloud/bean/LanguageConfig;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/i;->b()Lcom/video_cloud/utils/i;

    move-result-object p1

    iget-object p1, p1, Lcom/video_cloud/utils/i;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const-class v1, Lcom/video_cloud/SplashActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/t3;->d(Landroid/view/LayoutInflater;)Lkc/t3;

    move-result-object v0

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    invoke-virtual {v1}, Lkc/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lae/i0;->w0:Ljava/util/List;

    const v3, 0x7f120234

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lae/i0;->w0:Ljava/util/List;

    const v4, 0x7f120233

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    int-to-double v1, v1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double v1, v1, v5

    double-to-int v1, v1

    const v2, 0x7f1202b6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lae/i0;->w0:Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v2, 0x7f12004d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lae/i0;->w0:Ljava/util/List;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lkc/t3;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v6, 0x1

    invoke-direct {v2, v3, v1, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/h0;

    invoke-virtual {v1}, Lkc/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v3, 0x800005

    invoke-virtual {v2, v1, v3, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Lae/y;

    invoke-direct {v1, p0}, Lae/y;-><init>(Lae/i0;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkc/t3;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, v0, Lkc/t3;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkc/t3;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v6}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v1, v0, Lkc/t3;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lae/a;

    iget-object v3, p0, Lae/i0;->w0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lae/a;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v3, v0, Lkc/t3;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lae/i0;->w0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lae/i0;->w0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, v0, Lkc/t3;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v4, Lae/z;

    invoke-direct {v4, v0, v3}, Lae/z;-><init>(Lkc/t3;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lae/i0;->w0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_3

    iget-object p2, v0, Lkc/t3;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2, v5}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p2, Lae/i0$a;

    invoke-direct {p2, p0, p1, v2}, Lae/i0$a;-><init>(Lae/i0;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, p2}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public onMessageEvent(Lqc/f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->z:Lkc/o3;

    iget-object p1, p1, Lqc/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/video_cloud/utils/CommonUtils;->E0(Lkc/o3;Ljava/lang/String;)V

    return-void
.end method

.method public u2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/h0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/h0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/h0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v2(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LanguageViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LanguageViewModel;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_6

    iput-object p1, p0, Lae/i0;->x0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LanguageConfig;

    iget-object v1, p0, Lae/i0;->w0:Ljava/util/List;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LanguageConfig;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lae/i0;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LanguageConfig;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LanguageConfig;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lae/i0;->x0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lae/i0;->w0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "flutter.spSubtitleLanguage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lae/i0;->w0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "flutter.spAudioLanguage"

    invoke-virtual {p1, v0, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/h0;

    iget-object p1, p1, Lkc/h0;->D:Landroid/widget/TextView;

    const v0, 0x7f120233

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic y2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcd/k;->v()V

    iput-object p1, p0, Lae/i0;->z0:Landroid/view/View;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic z2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcd/k;->v()V

    iput-object p1, p0, Lae/i0;->z0:Landroid/view/View;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
