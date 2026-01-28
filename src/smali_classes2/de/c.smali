.class public Lde/c;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lde/c;Lkc/c2;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/c;->w(Lkc/c2;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lkc/c2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/c;->v(Lkc/c2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lkc/c2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc/c2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/c;->u(Landroid/view/ViewGroup;)Lkc/c2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/c2;

    check-cast p2, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {p0, p1, p2, p3}, Lde/c;->x(Lkc/c2;Lcom/video_cloud/bean/PlayerSettingBean;I)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lkc/c2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/c2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/c2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lkc/c2;ILandroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkc/c2;->d:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lhe/g;->c:Landroid/app/Activity;

    const v0, 0x7f0603f5

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhe/g;->b:Lcd/m;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p2}, Lcd/m;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    const p3, 0x7f06002d

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lkc/c2;Lcom/video_cloud/bean/PlayerSettingBean;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/c2;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/PlayerSettingBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/c2;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkc/c2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lde/a;

    invoke-direct {v0, p1}, Lde/a;-><init>(Lkc/c2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lkc/c2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lde/b;

    invoke-direct {v0, p0, p1, p3}, Lde/b;-><init>(Lde/c;Lkc/c2;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
