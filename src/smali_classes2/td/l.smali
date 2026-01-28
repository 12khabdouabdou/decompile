.class public Ltd/l;
.super Lhe/b;
.source "SourceFile"

# interfaces
.implements Lcd/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/d;",
        "Lkc/z;",
        ">;",
        "Lcd/j;"
    }
.end annotation


# instance fields
.field public w0:Ltd/q;

.field public x0:Ltd/q;

.field public y0:Ltd/q;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    const-string v0, "history_live"

    iput-object v0, p0, Ltd/l;->z0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L1(Ltd/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltd/l;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Ltd/l;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltd/l;->g2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Ltd/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltd/l;->c2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Ltd/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/l;->Y1()V

    return-void
.end method

.method public static synthetic P1(Ltd/l;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/l;->e2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Ltd/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltd/l;->h2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Ltd/l;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltd/l;->d2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic S1(Ltd/l;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltd/l;->b2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic T1(Ltd/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/l;->X1()V

    return-void
.end method

.method public static synthetic U1(Ltd/l;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltd/l;->f2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V1(Ltd/l;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltd/l;->Z1(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic a2(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "history_live"

    invoke-virtual {p0, p1}, Ltd/l;->i2(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v2, 0x7f06002d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lhe/b;->u0:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method private synthetic b2(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->i:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string p1, "history_series"

    invoke-virtual {p0, p1}, Ltd/l;->i2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v1, 0x7f06002d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method private synthetic c2(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "history_series"

    invoke-virtual {p0, p1}, Ltd/l;->i2(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->i:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v2, 0x7f06002d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lhe/b;->u0:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method private synthetic e2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p1, 0x14

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/e0;

    move-result-object p1

    iget-object p2, p0, Ltd/l;->z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lhe/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhe/b;->C1()V

    :cond_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic h2(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "history_movie"

    invoke-virtual {p0, p1}, Ltd/l;->i2(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v2, 0x7f06002d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lhe/b;->u0:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/z;

    iget-object p1, p1, Lkc/z;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhe/b;->C1()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netfly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->i:Landroid/widget/TextView;

    new-instance v1, Ltd/b;

    invoke-direct {v1, p0}, Ltd/b;-><init>(Ltd/l;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    new-instance v1, Ltd/k;

    invoke-direct {v1, p0}, Ltd/k;-><init>(Ltd/l;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltd/l;->W1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/z;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/d;

    return-object v0
.end method

.method public F1()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhe/b;->F1()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lhe/b;->u0:Landroid/content/Context;

    const v2, 0x7f0603f5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lhe/b;->u0:Landroid/content/Context;

    const v3, 0x7f06002d

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lhe/b;->u0:Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->m()Landroidx/fragment/app/n0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Ltd/q;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n0;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "netfly"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "history_movie"

    const-string v3, "history_series"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->a:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v4, p0, Ltd/l;->x0:Ltd/q;

    invoke-virtual {v1, v0, v4, v3}, Landroidx/fragment/app/n0;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Ltd/l;->y0:Ltd/q;

    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/n0;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    :goto_1
    iget-object v0, p0, Ltd/l;->y0:Ltd/q;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v4, p0, Ltd/l;->w0:Ltd/q;

    const-string v5, "history_live"

    invoke-virtual {v1, v0, v4, v5}, Landroidx/fragment/app/n0;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v4, p0, Ltd/l;->x0:Ltd/q;

    invoke-virtual {v1, v0, v4, v3}, Landroidx/fragment/app/n0;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Ltd/l;->y0:Ltd/q;

    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/n0;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    iget-object v0, p0, Ltd/l;->x0:Ltd/q;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->f()I

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhe/b;->G1()V

    iget-object v0, p0, Ltd/l;->w0:Ltd/q;

    invoke-virtual {v0, p0}, Lhe/b;->K1(Lcd/j;)V

    iget-object v0, p0, Ltd/l;->x0:Ltd/q;

    invoke-virtual {v0, p0}, Lhe/b;->K1(Lcd/j;)V

    iget-object v0, p0, Ltd/l;->y0:Ltd/q;

    invoke-virtual {v0, p0}, Lhe/b;->K1(Lcd/j;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    new-instance v1, Ltd/a;

    invoke-direct {v1, p0}, Ltd/a;-><init>(Ltd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    new-instance v1, Ltd/c;

    invoke-direct {v1, p0}, Ltd/c;-><init>(Ltd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->i:Landroid/widget/TextView;

    new-instance v1, Ltd/d;

    invoke-direct {v1, p0}, Ltd/d;-><init>(Ltd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->i:Landroid/widget/TextView;

    new-instance v1, Ltd/e;

    invoke-direct {v1, p0}, Ltd/e;-><init>(Ltd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->h:Landroid/widget/TextView;

    new-instance v1, Ltd/f;

    invoke-direct {v1, p0}, Ltd/f;-><init>(Ltd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    new-instance v1, Ltd/g;

    invoke-direct {v1, p0}, Ltd/g;-><init>(Ltd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->i:Landroid/widget/TextView;

    new-instance v1, Ltd/h;

    invoke-direct {v1, p0}, Ltd/h;-><init>(Ltd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->h:Landroid/widget/TextView;

    new-instance v1, Ltd/i;

    invoke-direct {v1, p0}, Ltd/i;-><init>(Ltd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->h:Landroid/widget/TextView;

    new-instance v1, Ltd/j;

    invoke-direct {v1, p0}, Ltd/j;-><init>(Ltd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 3

    .line 1
    const-string v0, "HistoryPage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netfly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Ltd/q;

    invoke-direct {v0}, Ltd/q;-><init>()V

    iput-object v0, p0, Ltd/l;->w0:Ltd/q;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "history_live"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltd/l;->w0:Ltd/q;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Ltd/q;

    invoke-direct {v0}, Ltd/q;-><init>()V

    iput-object v0, p0, Ltd/l;->x0:Ltd/q;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "history_series"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltd/l;->x0:Ltd/q;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Ltd/q;

    invoke-direct {v0}, Ltd/q;-><init>()V

    iput-object v0, p0, Ltd/l;->y0:Ltd/q;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "history_movie"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltd/l;->y0:Ltd/q;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public J1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lhe/b;->J1()Z

    move-result v0

    return v0
.end method

.method public W1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/z;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/z;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic Z1(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string p1, "history_live"

    invoke-virtual {p0, p1}, Ltd/l;->i2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v1, 0x7f06002d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method public final synthetic d2(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string p1, "history_movie"

    invoke-virtual {p0, p1}, Ltd/l;->i2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    const v1, 0x7f06002d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/z;

    iget-object p2, p2, Lkc/z;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method public final synthetic f2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p1, 0x14

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/e0;

    move-result-object p1

    iget-object p2, p0, Ltd/l;->z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lhe/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhe/b;->C1()V

    :cond_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "netfly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic g2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/e0;

    move-result-object p1

    iget-object p2, p0, Ltd/l;->z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lhe/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhe/b;->C1()V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltd/l;->z0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->m()Landroidx/fragment/app/n0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "history_series"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "history_movie"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "history_live"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Ltd/l;->x0:Ltd/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    iget-object p1, p0, Ltd/l;->w0:Ltd/q;

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    iget-object p1, p0, Ltd/l;->y0:Ltd/q;

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Ltd/l;->y0:Ltd/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    iget-object p1, p0, Ltd/l;->w0:Ltd/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    iget-object p1, p0, Ltd/l;->x0:Ltd/q;

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Ltd/l;->w0:Ltd/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    iget-object p1, p0, Ltd/l;->x0:Ltd/q;

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->f()I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f6be49 -> :sswitch_2
        -0x29d0383b -> :sswitch_1
        -0x688777e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/l;->z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "history_series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "history_movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "history_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->i:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->h:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/z;

    iget-object v0, v0, Lkc/z;->g:Landroid/widget/TextView;

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f6be49 -> :sswitch_2
        -0x29d0383b -> :sswitch_1
        -0x688777e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)V
    .locals 0

    .line 1
    return-void
.end method
