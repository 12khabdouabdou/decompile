.class public Lcom/video_cloud/ui/player/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public b:Ljava/util/List;

.field public c:I

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/ui/player/controller/b;->c:I

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/b;->a:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/b;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(ILcom/video_cloud/bean/AudioBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/player/controller/b;->f(ILcom/video_cloud/bean/AudioBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ILcom/video_cloud/bean/AudioBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/AudioBean;->getIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/AudioBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/AudioBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/b;->a:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->haveTrack(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/b;->a:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getHandlerName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/video_cloud/utils/LanguageUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v5}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getDisposition()I

    move-result v8

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v5}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getHandlerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "original"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "[Original]"

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    new-instance v10, Lcom/video_cloud/bean/AudioBean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v10

    move v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/video_cloud/bean/AudioBean;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v10, Lcom/video_cloud/bean/AudioBean;

    move-object v4, v10

    move-object v5, v9

    move v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/video_cloud/bean/AudioBean;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :goto_2
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/video_cloud/utils/g2;->X(Ljava/util/List;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video_cloud/ui/player/controller/b;->c:I

    return v0
.end method

.method public g(IZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/b;->a:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/b;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/AudioBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/AudioBean;->getIndex()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->deselectTrack(II)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/AudioBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/AudioBean;->getIndex()I

    move-result v0

    iput p1, p0, Lcom/video_cloud/ui/player/controller/b;->c:I

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/b;->a:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1, v2, v0, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->selectTrack(IIZ)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/AudioBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/AudioBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\["

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/video_cloud/utils/g2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v0, "flutter.spAudioLanguage"

    invoke-virtual {p2, v0, p1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/b;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/b;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/b;->a:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    invoke-static {v1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/ui/player/controller/a;

    invoke-direct {v3, v0}, Lcom/video_cloud/ui/player/controller/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/b;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/AudioBean;

    invoke-virtual {v0, v2}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iput v4, p0, Lcom/video_cloud/ui/player/controller/b;->c:I

    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
