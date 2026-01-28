.class public Lhc/b$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/b$d0;->a:Lhc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhc/b$d0;->a:Lhc/b;

    const-string v0, "getAppInfo"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lhc/b;->b(Lhc/b;Ljava/lang/String;Lhc/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/utils/g1;->a(Lcom/video_cloud/utils/f1$h;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "getAppInfo"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhc/b$d0;->a:Lhc/b;

    invoke-static {v2}, Lhc/b;->a(Lhc/b;)Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhc/b$d0;->a:Lhc/b;

    invoke-static {v2}, Lhc/b;->a(Lhc/b;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lhc/b$d0;->a:Lhc/b;

    invoke-static {v3}, Lhc/b;->a(Lhc/b;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/video_cloud/utils/bean/AppInfoBean;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/utils/bean/AppInfoBean;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/video_cloud/utils/k;->m(Lcom/video_cloud/utils/bean/AppInfoBean;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lhc/b$d0;->a:Lhc/b;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid response from server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3}, Lhc/b;->b(Lhc/b;Ljava/lang/String;Lhc/a;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lhc/b$d0;->a:Lhc/b;

    invoke-static {v2, v0, v1, p1}, Lhc/b;->b(Lhc/b;Ljava/lang/String;Lhc/a;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method
