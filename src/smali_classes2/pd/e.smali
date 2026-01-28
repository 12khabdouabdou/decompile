.class public Lpd/e;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public final f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpd/e;->g:Z

    iput-boolean p1, p0, Lpd/e;->h:Z

    iput p3, p0, Lpd/e;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p4}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpd/e;->g:Z

    iput-boolean p1, p0, Lpd/e;->h:Z

    iput p3, p0, Lpd/e;->f:I

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    :cond_0
    xor-int/2addr p1, p4

    invoke-virtual {p0, p1}, Lhe/g;->n(Z)V

    iput-boolean p5, p0, Lpd/e;->g:Z

    return-void
.end method

.method public static synthetic s(Lpd/e;ILcom/video_cloud/bean/VideoJoin;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpd/e;->x(ILcom/video_cloud/bean/VideoJoin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lpd/e;Lkc/d2;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd/e;->w(Lkc/d2;ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpd/e;->u(Landroid/view/ViewGroup;)Lkc/d2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/d2;

    check-cast p2, Lcom/video_cloud/bean/VideoJoin;

    invoke-virtual {p0, p1, p2, p3}, Lpd/e;->y(Lkc/d2;Lcom/video_cloud/bean/VideoJoin;I)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lkc/d2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/d2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/d2;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic w(Lkc/d2;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p3, p1, Lkc/d2;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p4, :cond_1

    iget-object p3, p0, Lhe/g;->b:Lcd/m;

    if-eqz p3, :cond_0

    iget-object p4, p1, Lkc/d2;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-interface {p3, p4, p2}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p2, p1, Lkc/d2;->b:Lcom/video_cloud/view/CustomImageView;

    const p3, 0x7f080234

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lkc/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const p2, 0x3f88f5c3    # 1.07f

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lkc/d2;->b:Lcom/video_cloud/view/CustomImageView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    const p4, 0x7f0603f4

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lkc/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final synthetic x(ILcom/video_cloud/bean/VideoJoin;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/g;->b:Lcd/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1}, Lcd/m;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoJoin;->getVideoId()I

    move-result p3

    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoJoin;->getSourceType()I

    move-result p2

    iget-boolean v0, p0, Lpd/e;->h:Z

    invoke-static {p1, p3, p2, v0}, Lcom/video_cloud/utils/CommonUtils;->U0(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public y(Lkc/d2;Lcom/video_cloud/bean/VideoJoin;I)V
    .locals 9

    .line 1
    iget p2, p0, Lpd/e;->f:I

    int-to-double v0, p2

    iget-boolean p2, p0, Lpd/e;->g:Z

    if-eqz p2, :cond_0

    const-wide v2, 0x3fe2121212121212L    # 0.5647058823529412

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    :goto_0
    mul-double v0, v0, v2

    double-to-int p2, v0

    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoJoin;

    iget-object v1, p1, Lkc/d2;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lpd/e;->f:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p2, :cond_2

    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p1, Lkc/d2;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p1, Lkc/d2;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p1}, Lcom/video_cloud/view/CustomImageView;->setShimmerImage()V

    return-void

    :cond_3
    iget-object v1, p1, Lkc/d2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lpd/e;->f:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p1, Lkc/d2;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVideoPic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVideoPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lkc/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget v2, p0, Lpd/e;->f:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Lkc/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lkc/d2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f08021c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Lkc/d2;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVoteAverage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVoteAverage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVoteAverage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p1, Lkc/d2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lkc/d2;->e:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%.1f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lkc/d2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, Lkc/d2;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lkc/d2;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVideoPic()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    iget v6, p0, Lpd/e;->f:I

    invoke-virtual {v1, v4, v5, v6, p2}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;III)V

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getSourceType()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_9

    iget-object p2, p1, Lkc/d2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getUpdatedAt()I

    move-result v1

    invoke-virtual {p0, v1}, Lpd/e;->v(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object p2, p1, Lkc/d2;->d:Landroid/widget/TextView;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lkc/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v1, Lpd/c;

    invoke-direct {v1, p0, p1, p3}, Lpd/c;-><init>(Lpd/e;Lkc/d2;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lkc/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lpd/d;

    invoke-direct {p2, p0, p3, v0}, Lpd/d;-><init>(Lpd/e;ILcom/video_cloud/bean/VideoJoin;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpd/e;->h:Z

    return-void
.end method
