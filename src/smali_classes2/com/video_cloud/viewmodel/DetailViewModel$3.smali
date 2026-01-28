.class public Lcom/video_cloud/viewmodel/DetailViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/viewmodel/DetailViewModel;->m(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/video_cloud/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lcom/video_cloud/viewmodel/DetailViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/viewmodel/DetailViewModel$3;->b:Lcom/video_cloud/viewmodel/DetailViewModel;

    iput-object p2, p0, Lcom/video_cloud/viewmodel/DetailViewModel$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel$3;->b:Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/DetailViewModel$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/viewmodel/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "list"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/viewmodel/DetailViewModel$3$1;

    invoke-direct {v0, p0}, Lcom/video_cloud/viewmodel/DetailViewModel$3$1;-><init>(Lcom/video_cloud/viewmodel/DetailViewModel$3;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/viewmodel/DetailViewModel$3;->b:Lcom/video_cloud/viewmodel/DetailViewModel;

    invoke-static {v0}, Lcom/video_cloud/viewmodel/DetailViewModel;->j(Lcom/video_cloud/viewmodel/DetailViewModel;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/viewmodel/DetailViewModel$3;->b:Lcom/video_cloud/viewmodel/DetailViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/DetailViewModel;->j(Lcom/video_cloud/viewmodel/DetailViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/video_cloud/viewmodel/DetailViewModel$3;->b:Lcom/video_cloud/viewmodel/DetailViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/DetailViewModel;->j(Lcom/video_cloud/viewmodel/DetailViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/DetailViewModel$3;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
