.class public Lcom/video_cloud/viewmodel/SearchResultViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/viewmodel/SearchResultViewModel;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/viewmodel/SearchResultViewModel;


# direct methods
.method public constructor <init>(Lcom/video_cloud/viewmodel/SearchResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;->a:Lcom/video_cloud/viewmodel/SearchResultViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/bean/VideoJoin;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;->d(Lcom/video_cloud/bean/VideoJoin;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/video_cloud/bean/VideoJoin;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;->e(Lcom/video_cloud/bean/VideoJoin;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/video_cloud/bean/VideoJoin;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/VideoJoin;->getSourceType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Lcom/video_cloud/bean/VideoJoin;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/VideoJoin;->getSourceType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;->a:Lcom/video_cloud/viewmodel/SearchResultViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/SearchResultViewModel;->k(Lcom/video_cloud/viewmodel/SearchResultViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/viewmodel/SearchResultViewModel$1$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/SearchResultViewModel$1$1;-><init>(Lcom/video_cloud/viewmodel/SearchResultViewModel$1;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/video_cloud/bean/TagVideo;

    invoke-direct {v1}, Lcom/video_cloud/bean/TagVideo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/video_cloud/bean/TagVideo;->setTagId(I)V

    invoke-virtual {v1, p1}, Lcom/video_cloud/bean/TagVideo;->setVideoList(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/viewmodel/q;

    invoke-direct {v2}, Lcom/video_cloud/viewmodel/q;-><init>()V

    invoke-virtual {v1, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/video_cloud/bean/TagVideo;

    invoke-direct {v2}, Lcom/video_cloud/bean/TagVideo;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/video_cloud/bean/TagVideo;->setTagId(I)V

    invoke-virtual {v2, v1}, Lcom/video_cloud/bean/TagVideo;->setVideoList(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/viewmodel/r;

    invoke-direct {v1}, Lcom/video_cloud/viewmodel/r;-><init>()V

    invoke-virtual {p1, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/video_cloud/bean/TagVideo;

    invoke-direct {v1}, Lcom/video_cloud/bean/TagVideo;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/video_cloud/bean/TagVideo;->setTagId(I)V

    invoke-virtual {v1, p1}, Lcom/video_cloud/bean/TagVideo;->setVideoList(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;->a:Lcom/video_cloud/viewmodel/SearchResultViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/SearchResultViewModel;->k(Lcom/video_cloud/viewmodel/SearchResultViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;->a:Lcom/video_cloud/viewmodel/SearchResultViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/SearchResultViewModel;->k(Lcom/video_cloud/viewmodel/SearchResultViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_2
    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;->a:Lcom/video_cloud/viewmodel/SearchResultViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/SearchResultViewModel;->k(Lcom/video_cloud/viewmodel/SearchResultViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;->f(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
