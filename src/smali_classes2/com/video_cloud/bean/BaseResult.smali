.class public Lcom/video_cloud/bean/BaseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE:Ljava/lang/String; = "1001"

.field public static final SUCCESS_CODE:Ljava/lang/String; = "0000"


# instance fields
.field private code:Ljava/lang/String;

.field private data:Ljava/lang/Object;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/BaseResult;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/video_cloud/bean/BaseResult;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/video_cloud/bean/BaseResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public static errorResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/video_cloud/bean/BaseResult;

    invoke-direct {v0}, Lcom/video_cloud/bean/BaseResult;-><init>()V

    const-string v1, "1001"

    invoke-virtual {v0, v1}, Lcom/video_cloud/bean/BaseResult;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/video_cloud/bean/BaseResult;->setMsg(Ljava/lang/String;)V

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

    div-int p0, p3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "last_page"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static parseJson(Ljava/lang/String;)Lcom/video_cloud/bean/BaseResult;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/video_cloud/bean/BaseResult;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/video_cloud/bean/BaseResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static successError(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/video_cloud/bean/BaseResult;

    invoke-direct {v0}, Lcom/video_cloud/bean/BaseResult;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Lcom/video_cloud/bean/BaseResult;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/video_cloud/bean/BaseResult;->setData(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/video_cloud/bean/BaseResult;->setMsg(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static successList(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/video_cloud/bean/BaseResult;

    invoke-direct {v0}, Lcom/video_cloud/bean/BaseResult;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Lcom/video_cloud/bean/BaseResult;->setCode(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/video_cloud/bean/BaseResult;->getListData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/video_cloud/bean/BaseResult;->setData(Ljava/lang/Object;)V

    const-string p0, "success"

    invoke-virtual {v0, p0}, Lcom/video_cloud/bean/BaseResult;->setMsg(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static successList(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/video_cloud/bean/BaseResult;

    invoke-direct {v0}, Lcom/video_cloud/bean/BaseResult;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Lcom/video_cloud/bean/BaseResult;->setCode(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/bean/BaseResult;->getListData(Ljava/lang/Object;III)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/video_cloud/bean/BaseResult;->setData(Ljava/lang/Object;)V

    const-string p0, "success"

    invoke-virtual {v0, p0}, Lcom/video_cloud/bean/BaseResult;->setMsg(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static successResult(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/video_cloud/bean/BaseResult;

    invoke-direct {v0}, Lcom/video_cloud/bean/BaseResult;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Lcom/video_cloud/bean/BaseResult;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/video_cloud/bean/BaseResult;->setData(Ljava/lang/Object;)V

    const-string p0, "success"

    invoke-virtual {v0, p0}, Lcom/video_cloud/bean/BaseResult;->setMsg(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/BaseResult;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/BaseResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/BaseResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/BaseResult;->code:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/BaseResult;->data:Ljava/lang/Object;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/BaseResult;->msg:Ljava/lang/String;

    return-void
.end method
