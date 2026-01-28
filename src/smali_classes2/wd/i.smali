.class public Lwd/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/i$d;,
        Lwd/i$c;,
        Lwd/i$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/List;

.field public c:Lcd/o;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lcd/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwd/i;->f:Z

    iput-object p1, p0, Lwd/i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwd/i;->b:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lwd/i;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/i;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lwd/i;)Lcd/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/i;->c:Lcd/o;

    return-object p0
.end method

.method public static bridge synthetic c(Lwd/i;)Lcd/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/i;->g:Lcd/p;

    return-object p0
.end method

.method public static bridge synthetic d(Lwd/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/i;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwd/i;->e:Landroid/view/View;

    iget-object p1, p0, Lwd/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lwd/i;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public f(Lcd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/i;->g:Lcd/p;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwd/i;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lwd/i;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Lwd/i;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/i;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lwd/i;->e:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwd/i;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lwd/i$e;

    iget-object v1, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/video_cloud/view/y2;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    const/high16 v4, 0x42880000    # 68.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-direct {v1, v3, v5, v4}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v3, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v3, v3, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v3, v3, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    new-instance v1, Lxd/x;

    iget-object v3, p0, Lwd/i;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/TagLive;

    invoke-virtual {v2}, Lcom/video_cloud/bean/TagLive;->getVideoList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lwd/i;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lxd/x;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v2, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v2, v2, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lwd/i$b;

    invoke-direct {v2, p0, p2, v0, p1}, Lwd/i$b;-><init>(Lwd/i;ILwd/i$e;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {v1, v2}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lwd/i$d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwd/i$c;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwd/i;->d:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    :goto_0
    iget-boolean v0, p0, Lwd/i;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lwd/i;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void

    :cond_3
    move-object v0, p1

    check-cast v0, Lwd/i$e;

    iget-object v1, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lwd/i;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/TagLive;

    invoke-virtual {v2}, Lcom/video_cloud/bean/TagLive;->getTagTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    new-instance v1, Lcom/video_cloud/view/y2;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    const/high16 v3, 0x42880000    # 68.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    invoke-direct {v1, v2, v4, v3}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v2, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v2, v2, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v2, v2, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_4
    new-instance v1, Lxd/x;

    iget-object v2, p0, Lwd/i;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/TagLive;

    invoke-virtual {v2}, Lcom/video_cloud/bean/TagLive;->getVideoList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lwd/i;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lxd/x;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v2, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v2, v2, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lwd/i$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lwd/i$a;-><init>(Lwd/i;Lwd/i$e;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {v1, v2}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/i;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    if-nez p2, :cond_0

    new-instance p1, Lwd/i$d;

    iget-object p2, p0, Lwd/i;->d:Landroid/view/View;

    invoke-direct {p1, p2}, Lwd/i$d;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p1, Lwd/i$c;

    iget-object p2, p0, Lwd/i;->e:Landroid/view/View;

    invoke-direct {p1, p2}, Lwd/i$c;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lwd/i$e;

    iget-object v0, p0, Lwd/i;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/z1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/z1;

    move-result-object p1

    invoke-direct {p2, p1}, Lwd/i$e;-><init>(Lkc/z1;)V

    return-object p2
.end method
