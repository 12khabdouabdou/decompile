.class public Lcom/video_cloud/viewmodel/RecommendViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/viewmodel/RecommendViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;

.field public final synthetic b:Lcom/video_cloud/viewmodel/RecommendViewModel;


# direct methods
.method public constructor <init>(Lcom/video_cloud/viewmodel/RecommendViewModel;Landroidx/lifecycle/r;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel$1;->b:Lcom/video_cloud/viewmodel/RecommendViewModel;

    iput-object p2, p0, Lcom/video_cloud/viewmodel/RecommendViewModel$1;->a:Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel$1;->a:Landroidx/lifecycle/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rogue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel$1;->a:Landroidx/lifecycle/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/viewmodel/RecommendViewModel$1$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/RecommendViewModel$1$1;-><init>(Lcom/video_cloud/viewmodel/RecommendViewModel$1;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/viewmodel/RecommendViewModel$1;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel$1;->a:Landroidx/lifecycle/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/RecommendViewModel$1;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
