.class public Ljd/h;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 p1, -0x1

    iput p1, p0, Ljd/h;->f:I

    return-void
.end method

.method public static synthetic s(Ljd/h;ILkc/t1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljd/h;->u(ILkc/t1;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/h;->t(Landroid/view/ViewGroup;)Lkc/t1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/t1;

    check-cast p2, Lcom/video_cloud/bean/LiveEpgBean;

    invoke-virtual {p0, p1, p2, p3}, Ljd/h;->v(Lkc/t1;Lcom/video_cloud/bean/LiveEpgBean;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/t1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/t1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/t1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(ILkc/t1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p4, p0, Lhe/g;->b:Lcd/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p2}, Lkc/t1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0801d1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkc/t1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0603f4

    goto :goto_0

    :goto_1
    return-void
.end method

.method public v(Lkc/t1;Lcom/video_cloud/bean/LiveEpgBean;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/t1;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/t1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkc/t1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Ljd/g;

    invoke-direct {v1, p0, p3, p1}, Ljd/g;-><init>(Ljd/h;ILkc/t1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getStartTime()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getEndTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/video_cloud/utils/CommonUtils;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lkc/t1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    const v1, 0x7f0602f7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/t1;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/t1;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lkc/t1;->d:Landroid/widget/ImageView;

    const p2, 0x7f0f0063

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lkc/t1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    const v1, 0x7f06002d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/t1;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    const v1, 0x7f0603f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/t1;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lkc/t1;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
