.class public Lcom/video_cloud/viewmodel/LiveViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/viewmodel/LiveViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/viewmodel/LiveViewModel;


# direct methods
.method public constructor <init>(Lcom/video_cloud/viewmodel/LiveViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/viewmodel/LiveViewModel$1;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/viewmodel/LiveViewModel$1;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/LiveViewModel;->h(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/video_cloud/viewmodel/LiveViewModel$1;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/LiveViewModel;->h(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/viewmodel/LiveViewModel$1$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/LiveViewModel$1$1;-><init>(Lcom/video_cloud/viewmodel/LiveViewModel$1;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/video_cloud/viewmodel/LiveViewModel$1$2;

    invoke-direct {v3, p0}, Lcom/video_cloud/viewmodel/LiveViewModel$1$2;-><init>(Lcom/video_cloud/viewmodel/LiveViewModel$1;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "category"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-string v5, "channels"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/video_cloud/viewmodel/LiveViewModel$1$3;

    invoke-direct {v4, p0}, Lcom/video_cloud/viewmodel/LiveViewModel$1$3;-><init>(Lcom/video_cloud/viewmodel/LiveViewModel$1;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/video_cloud/bean/TagLive;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lcom/video_cloud/bean/TagLive;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/viewmodel/LiveViewModel$1;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/LiveViewModel;->h(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/viewmodel/LiveViewModel$1;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/LiveViewModel;->h(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/LiveViewModel$1;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
