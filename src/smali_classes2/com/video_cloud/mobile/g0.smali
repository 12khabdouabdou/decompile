.class public Lcom/video_cloud/mobile/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/mobile/g0;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/mobile/g0;->d:I

    iput-object p1, p0, Lcom/video_cloud/mobile/g0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/video_cloud/mobile/g0;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    return-void
.end method

.method public static synthetic a(ILcom/video_cloud/bean/AudioBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/g0;->f(ILcom/video_cloud/bean/AudioBean;)Z

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
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/g0;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/mobile/g0;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->haveTrack(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/video_cloud/mobile/g0;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

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

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getHandlerName()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    move v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/video_cloud/bean/AudioBean;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v10, Lcom/video_cloud/bean/AudioBean;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getHandlerName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getHandlerName()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    move v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/video_cloud/bean/AudioBean;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :goto_2
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/video_cloud/utils/g2;->X(Ljava/util/List;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video_cloud/mobile/g0;->d:I

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/g0;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/mobile/g0;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/g0;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/mobile/g0;->c:Ljava/util/List;

    invoke-static {v1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/mobile/f0;

    invoke-direct {v3, v0}, Lcom/video_cloud/mobile/f0;-><init>(I)V

    invoke-virtual {v2, v3}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/mobile/g0;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/AudioBean;

    invoke-virtual {v0, v2}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iput v3, p0, Lcom/video_cloud/mobile/g0;->d:I

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Ljava/util/List;IIZ)V
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/video_cloud/mobile/g0;->d:I

    iget-object v0, p0, Lcom/video_cloud/mobile/g0;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/AudioBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/AudioBean;->getIndex()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->deselectTrack(II)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/AudioBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/AudioBean;->getIndex()I

    move-result p2

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/g0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/AudioBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/AudioBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Lgc/m;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/mobile/g0;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1, v1, p2, p4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->selectTrack(IIZ)V

    :cond_2
    :goto_0
    return-void
.end method
