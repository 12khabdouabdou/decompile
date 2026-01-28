.class public Lcom/video_cloud/utils/f1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/f1;->l(Ljava/lang/String;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lokhttp3/Request;

.field public final synthetic q:Lcom/video_cloud/utils/f1$h;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/video_cloud/utils/f1;


# direct methods
.method public constructor <init>(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Lcom/video_cloud/utils/f1$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/f1$g;->s:Lcom/video_cloud/utils/f1;

    iput-object p2, p0, Lcom/video_cloud/utils/f1$g;->p:Lokhttp3/Request;

    iput-object p3, p0, Lcom/video_cloud/utils/f1$g;->q:Lcom/video_cloud/utils/f1$h;

    iput-object p4, p0, Lcom/video_cloud/utils/f1$g;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/video_cloud/utils/f1$g;->s:Lcom/video_cloud/utils/f1;

    iget-object v0, p0, Lcom/video_cloud/utils/f1$g;->p:Lokhttp3/Request;

    iget-object v1, p0, Lcom/video_cloud/utils/f1$g;->q:Lcom/video_cloud/utils/f1$h;

    invoke-static {p1, v0, p2, v1}, Lcom/video_cloud/utils/f1;->b(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post failed | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/utils/f1$g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "okhttp"

    invoke-virtual {p1, v0, p2}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const-string v0, "okhttp"

    const-string v1, " | "

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post success | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video_cloud/utils/f1$g;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/video_cloud/utils/f1$g;->s:Lcom/video_cloud/utils/f1;

    iget-object v0, p0, Lcom/video_cloud/utils/f1$g;->q:Lcom/video_cloud/utils/f1$h;

    invoke-static {p2, p1, v0}, Lcom/video_cloud/utils/f1;->d(Lcom/video_cloud/utils/f1;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/utils/f1$g;->s:Lcom/video_cloud/utils/f1;

    iget-object v2, p0, Lcom/video_cloud/utils/f1$g;->p:Lokhttp3/Request;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/video_cloud/utils/f1$g;->q:Lcom/video_cloud/utils/f1$h;

    invoke-static {p1, v2, v3, v4}, Lcom/video_cloud/utils/f1;->b(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post failed | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video_cloud/utils/f1$g;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
