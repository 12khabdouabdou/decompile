.class public Lcom/video_cloud/ui/main/cloud/AddShareActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public T:I

.field public U:Lqd/a0;

.field public final V:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->T:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->V:Ljava/util/List;

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->W1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->T1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->S1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->P1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic F1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->X1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->e2()V

    return-void
.end method

.method public static synthetic H1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->Q1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic K1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->V1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic L1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->V:Ljava/util/List;

    return-object p0
.end method

.method private synthetic O1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic S1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120162

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->z:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic W1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/m1;->x1(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/m1;->x1(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic Y1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/m1;->x1(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic Z1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/m1;->x1(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic a2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/m1;->x1(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic b2(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->T:I

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0603f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06002b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic c2(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->T:I

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->r:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic d2(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->T:I

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->w:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->r:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->c2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->b2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->d2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->R1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->Y1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public M1()Lkc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/a;->d(Landroid/view/LayoutInflater;)Lkc/a;

    move-result-object v0

    return-object v0
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->z:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->z:Landroid/webkit/WebView;

    new-instance v1, Lcom/video_cloud/ui/main/cloud/AddShareActivity$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/main/cloud/AddShareActivity$a;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->z:Landroid/webkit/WebView;

    new-instance v1, Lcom/video_cloud/ui/main/cloud/AddShareActivity$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/main/cloud/AddShareActivity$b;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final synthetic P1(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const p1, 0x7f0603f5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->T:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f06002b

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic Q1(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const p1, 0x7f0603f5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->T:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f06002b

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic R1(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const p1, 0x7f0603f5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->T:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f06002b

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic T1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f120162

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return p2

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p3, Lkc/a;

    iget-object p3, p3, Lkc/a;->c:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p3, Lkc/a;

    iget-object p3, p3, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p3, Lkc/a;

    iget-object p3, p3, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p3, Lkc/a;

    iget-object p3, p3, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->clearFormData()V

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p3, Lkc/a;

    iget-object p3, p3, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return p2

    :cond_1
    return p3
.end method

.method public final synthetic U1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120162

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->z:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v0, p1

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->z:Landroid/webkit/WebView;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic V1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f120162

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return p2

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object p3, p1

    check-cast p3, Lkc/a;

    iget-object p3, p3, Lkc/a;->z:Landroid/webkit/WebView;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->M1()Lkc/a;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->o:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->z:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->p1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->d:Landroid/widget/ImageView;

    new-instance v1, Lqd/a;

    invoke-direct {v1, p0}, Lqd/a;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lqd/o;

    invoke-direct {v1, p0}, Lqd/o;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lqd/p;

    invoke-direct {v1, p0}, Lqd/p;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lqd/q;

    invoke-direct {v1, p0}, Lqd/q;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lqd/b;

    invoke-direct {v1, p0}, Lqd/b;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lqd/c;

    invoke-direct {v1, p0}, Lqd/c;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->r:Landroid/widget/TextView;

    new-instance v1, Lqd/d;

    invoke-direct {v1, p0}, Lqd/d;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->t:Landroid/widget/TextView;

    new-instance v1, Lqd/e;

    invoke-direct {v1, p0}, Lqd/e;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->w:Landroid/widget/TextView;

    new-instance v1, Lqd/f;

    invoke-direct {v1, p0}, Lqd/f;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->r:Landroid/widget/TextView;

    new-instance v1, Lqd/g;

    invoke-direct {v1, p0}, Lqd/g;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->t:Landroid/widget/TextView;

    new-instance v1, Lqd/i;

    invoke-direct {v1, p0}, Lqd/i;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->w:Landroid/widget/TextView;

    new-instance v1, Lqd/j;

    invoke-direct {v1, p0}, Lqd/j;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->e:Landroid/widget/ImageView;

    new-instance v1, Lqd/k;

    invoke-direct {v1, p0}, Lqd/k;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->b:Landroid/widget/EditText;

    new-instance v1, Lqd/l;

    invoke-direct {v1, p0}, Lqd/l;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->U:Lqd/a0;

    new-instance v1, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->f:Landroid/widget/ImageView;

    new-instance v1, Lqd/m;

    invoke-direct {v1, p0}, Lqd/m;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->c:Landroid/widget/EditText;

    new-instance v1, Lqd/n;

    invoke-direct {v1, p0}, Lqd/n;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->V:Ljava/util/List;

    const v1, 0x7f12002e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->V:Ljava/util/List;

    const v1, 0x7f120031

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->V:Ljava/util/List;

    const v1, 0x7f12002f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->V:Ljava/util/List;

    const v1, 0x7f120032

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->V:Ljava/util/List;

    const v1, 0x7f120030

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqd/a0;

    iget-object v1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->V:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lqd/a0;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->U:Lqd/a0;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iget-object v3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v3, Lkc/a;

    iget-object v3, v3, Lkc/a;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Lcom/video_cloud/view/c2;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v2}, Lcom/video_cloud/view/c2;-><init>(IIZ)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/a;

    iget-object v1, v1, Lkc/a;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/a;

    iget-object v1, v1, Lkc/a;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object v1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->U:Lqd/a0;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f12002b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Mega"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Google Drive"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Dropbox"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " OneDrive"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Box"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->r:Landroid/widget/TextView;

    new-instance v1, Lqd/h;

    invoke-direct {v1, p0}, Lqd/h;-><init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->T:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->N1()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->j:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->n:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/a;

    iget-object v0, v0, Lkc/a;->d:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method
