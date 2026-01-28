.class public Lhc/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/b;->E(ILhc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/a;

.field public final synthetic b:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;Lhc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/b$k;->b:Lhc/b;

    iput-object p2, p0, Lhc/b$k;->a:Lhc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhc/b$k;->b:Lhc/b;

    const-string v0, "getSubtitles"

    iget-object v1, p0, Lhc/b$k;->a:Lhc/a;

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
    const-string v0, "getSubtitles"

    :try_start_0
    iget-object v1, p0, Lhc/b$k;->b:Lhc/b;

    invoke-static {v1}, Lhc/b;->a(Lhc/b;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {v1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Lcom/video_cloud/utils/bean/BaseModel;->setData(Ljava/lang/Object;)V

    iget-object p1, p0, Lhc/b$k;->a:Lhc/a;

    invoke-interface {p1, v1}, Lhc/a;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhc/b$k;->a:Lhc/a;

    invoke-interface {p1, v1}, Lhc/a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lhc/b$k;->b:Lhc/b;

    iget-object v2, p0, Lhc/b$k;->a:Lhc/a;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid response from server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v3}, Lhc/b;->b(Lhc/b;Ljava/lang/String;Lhc/a;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lhc/b$k;->b:Lhc/b;

    iget-object v2, p0, Lhc/b$k;->a:Lhc/a;

    invoke-static {v1, v0, v2, p1}, Lhc/b;->b(Lhc/b;Ljava/lang/String;Lhc/a;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
