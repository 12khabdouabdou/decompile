.class public Lpd/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/b$b;,
        Lpd/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/List;

.field public c:Lcd/o;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Lcd/p;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpd/b;->e:Z

    iput-boolean v0, p0, Lpd/b;->g:Z

    iput-object p1, p0, Lpd/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpd/b;->b:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lpd/b;)Lcd/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/b;->c:Lcd/o;

    return-object p0
.end method

.method public static bridge synthetic b(Lpd/b;)Lcd/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/b;->f:Lcd/p;

    return-object p0
.end method

.method public static bridge synthetic c(Lpd/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lpd/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/b;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/b;->d()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpd/b;->g:Z

    invoke-virtual {p0}, Lpd/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpd/b;->g:Z

    :goto_0
    return-void
.end method

.method public g(Lcd/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/b;->c:Lcd/o;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lpd/b;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lpd/b;->g:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpd/b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpd/b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lpd/b;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public h(Lcd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/b;->f:Lcd/p;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpd/b;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    .line 1
    check-cast p1, Lpd/b$c;

    iget-object v0, p1, Lpd/b$c;->a:Lkc/z1;

    iget-object v0, v0, Lkc/z1;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpd/b$c;->a:Lkc/z1;

    iget-object v0, v0, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/video_cloud/view/y2;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v1, p1, Lpd/b$c;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lpd/b$c;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    new-instance v0, Lpd/e;

    iget-object v1, p0, Lpd/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpd/b;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/TagVideo;

    invoke-virtual {v2}, Lcom/video_cloud/bean/TagVideo;->getVideoList()Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lpd/e;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iget-object p1, p1, Lpd/b$c;->a:Lkc/z1;

    iget-object p1, p1, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lpd/b$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwd/i$c;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lpd/b;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lpd/b;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, Lpd/b$c;

    iget-object v1, p0, Lpd/b;->d:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, -0x1

    :goto_0
    iget-object v1, v0, Lpd/b$c;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lpd/b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lpd/b;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/TagVideo;

    invoke-virtual {v3}, Lcom/video_cloud/bean/TagVideo;->getTagTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/video_cloud/utils/CommonUtils;->L(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lpd/b$c;->a:Lkc/z1;

    iget-object v1, v1, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lpd/b$c;->a:Lkc/z1;

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

    iget-object v2, v0, Lpd/b$c;->a:Lkc/z1;

    iget-object v2, v2, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lpd/b$c;->a:Lkc/z1;

    iget-object v2, v2, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_4
    new-instance v1, Lpd/e;

    iget-object v2, p0, Lpd/b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lpd/b;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/TagVideo;

    invoke-virtual {v3}, Lcom/video_cloud/bean/TagVideo;->getVideoList()Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lpd/e;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iget-object v2, v0, Lpd/b$c;->a:Lkc/z1;

    iget-object v2, v2, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lpd/b$a;

    invoke-direct {v2, p0, p2, v0, p1}, Lpd/b$a;-><init>(Lpd/b;ILpd/b$c;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {v1, v2}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lpd/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance p1, Lpd/b$b;

    iget-object p2, p0, Lpd/b;->d:Landroid/view/View;

    invoke-direct {p1, p2}, Lpd/b$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lpd/b;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lkc/g3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/g3;

    move-result-object p1

    new-instance p2, Lwd/i$c;

    invoke-virtual {p1}, Lkc/g3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p2, p1}, Lwd/i$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, Lpd/b$c;

    iget-object v0, p0, Lpd/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lkc/z1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/z1;

    move-result-object p1

    invoke-direct {p2, p1}, Lpd/b$c;-><init>(Lkc/z1;)V

    return-object p2
.end method
