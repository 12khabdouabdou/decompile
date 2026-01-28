.class public Lcom/video_cloud/viewmodel/DetailViewModel;
.super Lcom/video_cloud/viewmodel/a;
.source "SourceFile"


# instance fields
.field public d:Lcom/video_cloud/bean/EpisodeCollectionBean;

.field public final e:Landroidx/lifecycle/r;

.field public f:Landroidx/lifecycle/p;

.field public final g:Landroidx/lifecycle/r;

.field public h:Landroidx/lifecycle/p;

.field public i:Landroidx/lifecycle/r;

.field public j:Landroidx/lifecycle/p;

.field public k:Landroidx/lifecycle/r;

.field public l:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/viewmodel/a;-><init>()V

    new-instance v0, Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-direct {v0}, Lcom/video_cloud/bean/EpisodeCollectionBean;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->e:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->f:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->g:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->h:Landroidx/lifecycle/p;

    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/viewmodel/DetailViewModel;ZLandroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video_cloud/viewmodel/DetailViewModel;->p(ZLandroid/content/Context;II)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/video_cloud/viewmodel/DetailViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->e:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/video_cloud/viewmodel/DetailViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->g:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/video_cloud/viewmodel/DetailViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->k:Landroidx/lifecycle/r;

    return-object p0
.end method


# virtual methods
.method public l(Landroid/content/Context;IIZ)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->i:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->j:Landroidx/lifecycle/p;

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/video_cloud/viewmodel/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/video_cloud/viewmodel/c;-><init>(Lcom/video_cloud/viewmodel/DetailViewModel;ZLandroid/content/Context;II)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object p2

    new-instance p3, Lcom/video_cloud/viewmodel/DetailViewModel$2;

    invoke-direct {p3, p0, p1}, Lcom/video_cloud/viewmodel/DetailViewModel$2;-><init>(Lcom/video_cloud/viewmodel/DetailViewModel;Landroid/content/Context;)V

    invoke-virtual {p2, p4, p3}, Lhc/b;->a0(Ljava/lang/String;Lhc/a;)V

    return-void

    :cond_0
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p5, v0

    :goto_0
    new-instance v0, Lcom/video_cloud/viewmodel/DetailViewModel$3;

    invoke-direct {v0, p0, p1}, Lcom/video_cloud/viewmodel/DetailViewModel$3;-><init>(Lcom/video_cloud/viewmodel/DetailViewModel;Landroid/content/Context;)V

    invoke-virtual {p4, p2, p3, p5, v0}, Lhc/b;->D(Ljava/util/List;ILjava/util/List;Lhc/a;)V

    return-void
.end method

.method public n(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/video_cloud/utils/PreVideoLoadUtils;->d:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/DetailViewModel$a;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/viewmodel/DetailViewModel$a;-><init>(Lcom/video_cloud/viewmodel/DetailViewModel;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, p3, v1}, Lhc/b;->L(IILhc/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->k:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->l:Landroidx/lifecycle/p;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/DetailViewModel$4;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/DetailViewModel$4;-><init>(Lcom/video_cloud/viewmodel/DetailViewModel;)V

    invoke-virtual {v0, p1, p2, v1}, Lhc/b;->n(IILhc/a;)V

    return-void
.end method

.method public final synthetic p(ZLandroid/content/Context;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1, p2, v1, p3, p4}, Lcom/video_cloud/utils/PreVideoLoadUtils;->c(Landroid/content/Context;Lcom/video_cloud/bean/EpisodeCollectionBean;II)Lcom/video_cloud/bean/EpisodeCollectionBean;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lgd/p0;->F(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/record/entity/RecordEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object p3

    iget-object p4, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getSeriesId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p2, p4, v1, p1}, Lcom/video_cloud/utils/PreVideoLoadUtils;->b(Landroid/content/Context;Lcom/video_cloud/bean/EpisodeCollectionBean;II)Lcom/video_cloud/bean/EpisodeCollectionBean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeasonCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeasonCollectionBean;->getSeasonNumber()I

    move-result p2

    iget-object p3, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonNumber()I

    move-result p3

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeasonCollectionBean;->getTitleCollections()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeasonCollectionBean;->getTitleCollections()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeasonCollectionBean;->getTitleCollections()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitleIndex()I

    move-result p3

    if-le p2, p3, :cond_4

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeasonCollectionBean;->getTitleCollections()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitleIndex()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;->getVideoList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;->getVideoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/video_cloud/viewmodel/DetailViewModel;->i:Landroidx/lifecycle/r;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;->getVideoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
