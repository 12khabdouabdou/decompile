.class public Lcom/video_cloud/utils/ApiDataCacheUtils$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/ApiDataCacheUtils;->y(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/video_cloud/utils/ApiDataCacheUtils;


# direct methods
.method public constructor <init>(Lcom/video_cloud/utils/ApiDataCacheUtils;II)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/ApiDataCacheUtils$8;->c:Lcom/video_cloud/utils/ApiDataCacheUtils;

    iput p2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils$8;->a:I

    iput p3, p0, Lcom/video_cloud/utils/ApiDataCacheUtils$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/utils/ApiDataCacheUtils$8$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/utils/ApiDataCacheUtils$8$1;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils$8;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/utils/ApiDataCacheUtils$8$2;

    invoke-direct {v0, p0}, Lcom/video_cloud/utils/ApiDataCacheUtils$8$2;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils$8;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/video_cloud/utils/ApiDataCacheUtils$8;->c:Lcom/video_cloud/utils/ApiDataCacheUtils;

    invoke-static {v1}, Lcom/video_cloud/utils/ApiDataCacheUtils;->i(Lcom/video_cloud/utils/ApiDataCacheUtils;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils$8;->a:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/video_cloud/utils/ApiDataCacheUtils$8;->b:I

    mul-int v2, v2, v3

    add-int/2addr v2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/TagVideoListBean;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils$8;->c:Lcom/video_cloud/utils/ApiDataCacheUtils;

    invoke-static {v0}, Lcom/video_cloud/utils/ApiDataCacheUtils;->i(Lcom/video_cloud/utils/ApiDataCacheUtils;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils$8;->c:Lcom/video_cloud/utils/ApiDataCacheUtils;

    invoke-static {v0}, Lcom/video_cloud/utils/ApiDataCacheUtils;->f(Lcom/video_cloud/utils/ApiDataCacheUtils;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/video_cloud/utils/q0;->f(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils$8;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
