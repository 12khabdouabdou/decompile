.class public Lde/d;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/d;->s(Landroid/view/ViewGroup;)Lkc/k1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/k1;

    check-cast p2, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p0, p1, p2, p3}, Lde/d;->t(Lkc/k1;Lcom/video_cloud/bean/SeriesBean;I)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lkc/k1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/k1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/k1;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkc/k1;Lcom/video_cloud/bean/SeriesBean;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/k1;->b:Lpl/droidsonroids/gif/GifImageView;

    iget v1, p0, Lde/d;->f:I

    if-ne p3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/k1;->d:Landroid/widget/TextView;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lkc/k1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lkc/k1;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getRuntime()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p1, Lkc/k1;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getCurrentDuration()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lde/d;->f:I

    iput p1, p0, Lde/d;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lhe/h;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
