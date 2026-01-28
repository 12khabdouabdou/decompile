.class public Ldd/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public final c:Landroid/app/Activity;

.field public d:I

.field public e:I

.field public f:Led/c;


# direct methods
.method public constructor <init>(Ljava/util/List;IILjava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ldd/f;->a:Ljava/util/List;

    iput-object p5, p0, Ldd/f;->c:Landroid/app/Activity;

    iput p2, p0, Ldd/f;->d:I

    iput p3, p0, Ldd/f;->e:I

    iput-object p4, p0, Ldd/f;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ldd/f;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldd/f;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/f;->f:Led/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Led/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ldd/f$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    iget-object v1, p0, Ldd/f;->b:Ljava/util/List;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldd/f$a;->a:Lkc/w0;

    iget-object v1, v1, Lkc/w0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ldd/f$a;->a:Lkc/w0;

    iget-object v1, v1, Lkc/w0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Ldd/f$a;->a:Lkc/w0;

    iget-object v1, v1, Lkc/w0;->d:Landroid/widget/ImageView;

    iget v4, p0, Ldd/f;->d:I

    if-ne v4, p2, :cond_1

    iget v4, p0, Ldd/f;->e:I

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Ldd/f$a;->a:Lkc/w0;

    iget-object v1, v1, Lkc/w0;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ldd/f$a;->a:Lkc/w0;

    iget-object p1, p1, Lkc/w0;->b:Landroidx/cardview/widget/CardView;

    new-instance v0, Ldd/e;

    invoke-direct {v0, p0, p2}, Ldd/e;-><init>(Ldd/f;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Ldd/f$a;
    .locals 2

    .line 1
    iget-object p2, p0, Ldd/f;->c:Landroid/app/Activity;

    invoke-static {p2}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    new-instance p2, Ldd/f$a;

    iget-object v0, p0, Ldd/f;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/w0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/w0;

    move-result-object p1

    invoke-direct {p2, p1}, Ldd/f$a;-><init>(Lkc/w0;)V

    return-object p2
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldd/f;->d:I

    iput p1, p0, Ldd/f;->d:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Ldd/f;->d:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldd/f;->e:I

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/f;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/f;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Led/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/f;->f:Led/c;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ldd/f$a;

    invoke-virtual {p0, p1, p2}, Ldd/f;->b(Ldd/f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd/f;->c(Landroid/view/ViewGroup;I)Ldd/f$a;

    move-result-object p1

    return-object p1
.end method
