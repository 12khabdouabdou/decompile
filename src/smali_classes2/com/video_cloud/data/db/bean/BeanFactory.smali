.class public Lcom/video_cloud/data/db/bean/BeanFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE:Ljava/lang/String; = "1001"

.field public static final SUCCESS_CODE:Ljava/lang/String; = "0000"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static errorResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/video_cloud/data/db/bean/PublicResult;

    invoke-direct {v0}, Lcom/video_cloud/data/db/bean/PublicResult;-><init>()V

    const-string v1, "1001"

    invoke-virtual {v0, v1}, Lcom/video_cloud/data/db/bean/PublicResult;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/video_cloud/data/db/bean/PublicResult;->setMsg(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getListData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "list"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getListData(Ljava/lang/Object;III)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "III)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "list"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cur_page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    div-int p0, p3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "last_page"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "page_size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "total"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static successList(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/video_cloud/data/db/bean/PublicResult;

    invoke-direct {v0}, Lcom/video_cloud/data/db/bean/PublicResult;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Lcom/video_cloud/data/db/bean/PublicResult;->setCode(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/video_cloud/data/db/bean/BeanFactory;->getListData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/video_cloud/data/db/bean/PublicResult;->setData(Ljava/lang/Object;)V

    const-string p0, "success"

    invoke-virtual {v0, p0}, Lcom/video_cloud/data/db/bean/PublicResult;->setMsg(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static successList(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/video_cloud/data/db/bean/PublicResult;

    invoke-direct {v0}, Lcom/video_cloud/data/db/bean/PublicResult;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Lcom/video_cloud/data/db/bean/PublicResult;->setCode(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/data/db/bean/BeanFactory;->getListData(Ljava/lang/Object;III)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/video_cloud/data/db/bean/PublicResult;->setData(Ljava/lang/Object;)V

    const-string p0, "success"

    invoke-virtual {v0, p0}, Lcom/video_cloud/data/db/bean/PublicResult;->setMsg(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static successResult(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/video_cloud/data/db/bean/PublicResult;

    invoke-direct {v0}, Lcom/video_cloud/data/db/bean/PublicResult;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Lcom/video_cloud/data/db/bean/PublicResult;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/video_cloud/data/db/bean/PublicResult;->setData(Ljava/lang/Object;)V

    const-string p0, "success"

    invoke-virtual {v0, p0}, Lcom/video_cloud/data/db/bean/PublicResult;->setMsg(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
