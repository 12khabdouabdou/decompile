.class public Ldd/p;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/app/Activity;

.field public c:Led/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ldd/p;->a:Ljava/util/List;

    iput-object p2, p0, Ldd/p;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Ldd/p;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldd/p;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/p;->c:Led/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Led/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ldd/p$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd/p;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoJoin;

    invoke-static {p1}, Ldd/p$a;->b(Ldd/p$a;)Lkc/u1;

    move-result-object v1

    iget-object v1, v1, Lkc/u1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v2, 0x43e88000    # 465.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Ldd/p$a;->b(Ldd/p$a;)Lkc/u1;

    move-result-object v3

    iget-object v3, v3, Lkc/u1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Ldd/p$a;->b(Ldd/p$a;)Lkc/u1;

    move-result-object v1

    iget-object v1, v1, Lkc/u1;->c:Lcom/video_cloud/mobile/view/CustomMobileImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Ldd/p$a;->b(Ldd/p$a;)Lkc/u1;

    move-result-object v2

    iget-object v2, v2, Lkc/u1;->c:Lcom/video_cloud/mobile/view/CustomMobileImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Ldd/p$a;->b(Ldd/p$a;)Lkc/u1;

    move-result-object v1

    iget-object v1, v1, Lkc/u1;->c:Lcom/video_cloud/mobile/view/CustomMobileImageView;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVideoPic()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->setImage(Ljava/lang/String;I)V

    invoke-static {p1}, Ldd/p$a;->b(Ldd/p$a;)Lkc/u1;

    move-result-object v1

    iget-object v1, v1, Lkc/u1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ldd/p$a;->b(Ldd/p$a;)Lkc/u1;

    move-result-object v1

    iget-object v1, v1, Lkc/u1;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f08021d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVoteAverage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVoteAverage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVoteAverage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1}, Ldd/p$a;->b(Ldd/p$a;)Lkc/u1;

    move-result-object v2

    iget-object v2, v2, Lkc/u1;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ldd/p$a;->b(Ldd/p$a;)Lkc/u1;

    move-result-object v2

    iget-object v2, v2, Lkc/u1;->f:Landroid/widget/TextView;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ldd/p$a;->b(Ldd/p$a;)Lkc/u1;

    move-result-object p1

    invoke-virtual {p1}, Lkc/u1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Ldd/o;

    invoke-direct {v0, p0, p2}, Ldd/o;-><init>(Ldd/p;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Ldd/p$a;
    .locals 1

    .line 1
    iget-object p2, p0, Ldd/p;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object p2, p0, Ldd/p;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkc/u1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/u1;

    move-result-object p1

    new-instance p2, Ldd/p$a;

    invoke-direct {p2, p1}, Ldd/p$a;-><init>(Lkc/u1;)V

    return-object p2
.end method

.method public d(Led/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/p;->c:Led/c;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ldd/p$a;

    invoke-virtual {p0, p1, p2}, Ldd/p;->b(Ldd/p$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd/p;->c(Landroid/view/ViewGroup;I)Ldd/p$a;

    move-result-object p1

    return-object p1
.end method
