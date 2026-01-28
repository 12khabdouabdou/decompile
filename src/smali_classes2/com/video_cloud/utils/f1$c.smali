.class public Lcom/video_cloud/utils/f1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/f1;->k(Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lokhttp3/Request;

.field public final synthetic q:Lcom/video_cloud/utils/f1$h;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/video_cloud/utils/f1;


# direct methods
.method public constructor <init>(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Lcom/video_cloud/utils/f1$h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/f1$c;->t:Lcom/video_cloud/utils/f1;

    iput-object p2, p0, Lcom/video_cloud/utils/f1$c;->p:Lokhttp3/Request;

    iput-object p3, p0, Lcom/video_cloud/utils/f1$c;->q:Lcom/video_cloud/utils/f1$h;

    iput-object p4, p0, Lcom/video_cloud/utils/f1$c;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/video_cloud/utils/f1$c;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/video_cloud/utils/f1$c;->t:Lcom/video_cloud/utils/f1;

    iget-object v0, p0, Lcom/video_cloud/utils/f1$c;->p:Lokhttp3/Request;

    iget-object v1, p0, Lcom/video_cloud/utils/f1$c;->q:Lcom/video_cloud/utils/f1$h;

    invoke-static {p1, v0, p2, v1}, Lcom/video_cloud/utils/f1;->b(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "head failed | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/utils/f1$c;->r:Ljava/lang/String;

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
    .locals 5

    const-string p1, "okhttp"

    const-string v0, " | "

    :try_start_0
    iget-object v1, p0, Lcom/video_cloud/utils/f1$c;->s:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "head success | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video_cloud/utils/f1$c;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/video_cloud/utils/f1$c;->s:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/utils/f1$c;->t:Lcom/video_cloud/utils/f1;

    iget-object v2, p0, Lcom/video_cloud/utils/f1$c;->q:Lcom/video_cloud/utils/f1$h;

    invoke-static {p2, v1, v2}, Lcom/video_cloud/utils/f1;->d(Lcom/video_cloud/utils/f1;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "head error | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video_cloud/utils/f1$c;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/utils/f1$c;->t:Lcom/video_cloud/utils/f1;

    iget-object v0, p0, Lcom/video_cloud/utils/f1$c;->p:Lokhttp3/Request;

    iget-object v1, p0, Lcom/video_cloud/utils/f1$c;->q:Lcom/video_cloud/utils/f1$h;

    invoke-static {p1, v0, p2, v1}, Lcom/video_cloud/utils/f1;->b(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    :goto_0
    return-void
.end method
