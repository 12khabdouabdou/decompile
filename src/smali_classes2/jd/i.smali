.class public Ljd/i;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 p1, -0x1

    iput p1, p0, Ljd/i;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljd/i;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/i;->s(Landroid/view/ViewGroup;)Lkc/v1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/v1;

    check-cast p2, Lcom/video_cloud/bean/LiveEpgBean;

    invoke-virtual {p0, p1, p2, p3}, Ljd/i;->t(Lkc/v1;Lcom/video_cloud/bean/LiveEpgBean;I)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lkc/v1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/v1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/v1;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkc/v1;Lcom/video_cloud/bean/LiveEpgBean;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljd/i;->g:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhe/h;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p1, Lkc/v1;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkc/v1;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lkc/v1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/v1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p1, Lkc/v1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez p3, :cond_4

    iget-object p3, p1, Lkc/v1;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f0063

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    iget-object p3, p1, Lkc/v1;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f0064

    goto :goto_3

    :goto_4
    iget-object p3, p1, Lkc/v1;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkc/v1;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd/i;->g:Z

    return-void
.end method
