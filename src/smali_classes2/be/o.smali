.class public Lbe/o;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lcom/video_cloud/bean/RenewalBean;

.field public w0:I

.field public x0:Z

.field public y0:Lbe/b;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbe/o;->w0:I

    iput-boolean v0, p0, Lbe/o;->x0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbe/o;->z0:Ljava/util/List;

    return-void
.end method

.method public static synthetic L1(Lbe/o;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe/o;->g2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic M1(Lbe/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/o;->d2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lbe/o;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbe/o;->m2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O1(Lbe/o;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbe/o;->l2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lbe/o;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbe/o;->i2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Q1(Lbe/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/o;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lbe/o;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbe/o;->j2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S1(Lbe/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/o;->c2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lbe/o;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbe/o;->k2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U1(Lbe/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/o;->e2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lbe/o;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbe/o;->h2(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic W1(Lbe/o;)Lbe/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/o;->y0:Lbe/b;

    return-object p0
.end method

.method public static bridge synthetic X1(Lbe/o;)Lcom/video_cloud/bean/RenewalBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/o;->B0:Lcom/video_cloud/bean/RenewalBean;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lbe/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/o;->z0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lbe/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/o;->x0:Z

    return-void
.end method

.method public static bridge synthetic a2(Lbe/o;Lcom/video_cloud/bean/RenewalBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/o;->B0:Lcom/video_cloud/bean/RenewalBean;

    return-void
.end method

.method private synthetic c2(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lbe/o;->w0:I

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0603f5

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->E:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private synthetic d2(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lbe/o;->w0:I

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603f5

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06002b

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private synthetic e2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->c:Landroid/widget/EditText;

    const v0, 0x7f0801f9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->v:Landroid/widget/TextView;

    const v0, 0x7f120162

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->c:Landroid/widget/EditText;

    const v0, 0x7f0801f8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->v:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object p1

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbe/o$b;

    invoke-direct {v1, p0}, Lbe/o$b;-><init>(Lbe/o;)V

    invoke-virtual {p1, v0, v1}, Lhc/b;->d(Ljava/lang/String;Lhc/a;)V

    return-void
.end method

.method private synthetic f2(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lbe/o;->w0:I

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0603f5

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->z:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06002b

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private synthetic h2(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603f5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->B:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget p2, p0, Lbe/o;->w0:I

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f06002b

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->B:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic i2(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->z:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget p2, p0, Lbe/o;->w0:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lbe/o;->z0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return v2

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhe/b;->t0:Lcd/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcd/k;->v()V

    iput-object p1, p0, Lbe/o;->A0:Landroid/view/View;

    return v2

    :cond_2
    const/16 p1, 0x13

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private synthetic k2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lhe/b;->u0:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return v1

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lbe/o;->A0:Landroid/view/View;

    invoke-interface {p2}, Lcd/k;->v()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/o;->A0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbe/o;->A0:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe/o;->b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/i0;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lbe/o$d;

    invoke-direct {v1, p0}, Lbe/o$d;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Lhc/b;->A(Lhc/a;)V

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->E:Landroid/widget/TextView;

    new-instance v1, Lbe/c;

    invoke-direct {v1, p0}, Lbe/c;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->B:Landroid/widget/TextView;

    new-instance v1, Lbe/f;

    invoke-direct {v1, p0}, Lbe/f;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->z:Landroid/widget/TextView;

    new-instance v1, Lbe/g;

    invoke-direct {v1, p0}, Lbe/g;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->E:Landroid/widget/TextView;

    new-instance v1, Lbe/h;

    invoke-direct {v1, p0}, Lbe/h;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->B:Landroid/widget/TextView;

    new-instance v1, Lbe/i;

    invoke-direct {v1, p0}, Lbe/i;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->z:Landroid/widget/TextView;

    new-instance v1, Lbe/j;

    invoke-direct {v1, p0}, Lbe/j;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->E:Landroid/widget/TextView;

    new-instance v1, Lbe/k;

    invoke-direct {v1, p0}, Lbe/k;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->B:Landroid/widget/TextView;

    new-instance v1, Lbe/l;

    invoke-direct {v1, p0}, Lbe/l;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->z:Landroid/widget/TextView;

    new-instance v1, Lbe/m;

    invoke-direct {v1, p0}, Lbe/m;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->c:Landroid/widget/EditText;

    new-instance v1, Lbe/d;

    invoke-direct {v1, p0}, Lbe/d;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->b:Landroid/widget/TextView;

    new-instance v1, Lbe/e;

    invoke-direct {v1, p0}, Lbe/e;-><init>(Lbe/o;)V

    invoke-static {v0, v1}, Lcom/video_cloud/utils/m0;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbe/o;->y0:Lbe/b;

    new-instance v1, Lbe/o$c;

    invoke-direct {v1, p0}, Lbe/o$c;-><init>(Lbe/o;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public H1()V
    .locals 6

    .line 1
    const-string v0, "SubscriptionPage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->r:Lkc/o3;

    iget-object v0, v0, Lkc/o3;->c:Landroid/widget/TextView;

    const v1, 0x7f1202ad

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/video_cloud/view/x2;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/video_cloud/view/x2;-><init>(III)V

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/i0;

    iget-object v1, v1, Lkc/i0;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lbe/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lbe/o;->z0:Ljava/util/List;

    invoke-direct {v0, v4, v5}, Lbe/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lbe/o;->y0:Lbe/b;

    iget-object v4, p0, Lhe/b;->r0:Ld4/a;

    check-cast v4, Lkc/i0;

    iget-object v4, v4, Lkc/i0;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v4, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v4, "rogue"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->e:Landroid/widget/ImageView;

    const v4, 0x7f0f0104

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0603f5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v3, "sp_account"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lhe/b;->r0:Ld4/a;

    check-cast v3, Lkc/i0;

    iget-object v3, v3, Lkc/i0;->s:Landroid/widget/TextView;

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v2, "sp_check_result"

    const-class v3, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v0, v2, v3}, Lcom/video_cloud/utils/m1;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CheckResultBean;

    const v2, 0x7f120139

    if-eqz v0, :cond_2

    iget-object v3, p0, Lhe/b;->r0:Ld4/a;

    check-cast v3, Lkc/i0;

    iget-object v3, v3, Lkc/i0;->t:Landroid/widget/TextView;

    const v4, 0x7f12028e

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/video_cloud/bean/CheckResultBean;->getIsFreeTrial()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->A:Landroid/widget/TextView;

    const v1, 0x7f120045

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->t:Landroid/widget/TextView;

    const v1, 0x7f12028f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->b:Landroid/widget/TextView;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
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

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/i0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/i0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/i0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g2(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->E:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget p2, p0, Lbe/o;->w0:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->E:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic l2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe/b;->t0:Lcd/k;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbe/o;->A0:Landroid/view/View;

    invoke-interface {v0}, Lcd/k;->v()V

    return v1

    :cond_0
    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic m2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMessageEvent(Lqc/a;)V
    .locals 7
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
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    iget-object v0, p1, Lqc/a;->a:Lcom/video_cloud/bean/CheckResultBean;

    const v1, 0x7f120139

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->t:Landroid/widget/TextView;

    const v2, 0x7f12028e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/l1;->d()Lcom/video_cloud/utils/l1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/video_cloud/utils/l1;->e(Landroid/content/Context;)V

    iget-object p1, p1, Lqc/a;->a:Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getIsFreeTrial()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->A:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->A:Landroid/widget/TextView;

    const v1, 0x7f120045

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "dd/MM/yyyy"

    const-wide/16 v2, 0x3e8

    const-string v4, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v2

    invoke-static {v5, v6, v1}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v2

    invoke-static {v5, v6, v1}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lbe/o;->x0:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lbe/o;->x0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v2

    invoke-static {v5, v6, v1}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video_cloud/view/m1;->K1(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getNowTs()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    const p1, 0x15180

    div-int/2addr v0, p1

    const/4 p1, 0x7

    if-le v0, p1, :cond_3

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->C:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120263

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->D:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->t:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object p1

    new-instance v0, Lbe/o$a;

    invoke-direct {v0, p0}, Lbe/o$a;-><init>(Lbe/o;)V

    invoke-virtual {p1, v0}, Lhc/b;->f(Lhc/a;)V

    :goto_4
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

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->r:Lkc/o3;

    iget-object p1, p1, Lqc/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/video_cloud/utils/CommonUtils;->E0(Lkc/o3;Ljava/lang/String;)V

    return-void
.end method
