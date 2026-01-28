.class public Lcom/video_cloud/utils/f1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/f1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lokhttp3/Request;

.field public final synthetic t:Lcom/video_cloud/utils/f1$h;

.field public final synthetic u:Lcom/video_cloud/utils/f1;


# direct methods
.method public constructor <init>(Lcom/video_cloud/utils/f1;Ljava/io/File;JLjava/lang/String;Lokhttp3/Request;Lcom/video_cloud/utils/f1$h;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/f1$d;->u:Lcom/video_cloud/utils/f1;

    iput-object p2, p0, Lcom/video_cloud/utils/f1$d;->p:Ljava/io/File;

    iput-wide p3, p0, Lcom/video_cloud/utils/f1$d;->q:J

    iput-object p5, p0, Lcom/video_cloud/utils/f1$d;->r:Ljava/lang/String;

    iput-object p6, p0, Lcom/video_cloud/utils/f1$d;->s:Lokhttp3/Request;

    iput-object p7, p0, Lcom/video_cloud/utils/f1$d;->t:Lcom/video_cloud/utils/f1$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download error | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/utils/f1$d;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/video_cloud/utils/f1$d;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/utils/f1$d;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp"

    invoke-virtual {p1, v1, v0}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/utils/f1$d;->u:Lcom/video_cloud/utils/f1;

    iget-object v0, p0, Lcom/video_cloud/utils/f1$d;->s:Lokhttp3/Request;

    iget-object v1, p0, Lcom/video_cloud/utils/f1$d;->t:Lcom/video_cloud/utils/f1$h;

    invoke-static {p1, v0, p2, v1}, Lcom/video_cloud/utils/f1;->b(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 11

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    const-string v1, "okhttp"

    const-string v2, " | "

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download failed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video_cloud/utils/f1$d;->p:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/video_cloud/utils/f1$d;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/utils/f1$d;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " |  | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    const-string p1, ""

    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/utils/f1$d;->u:Lcom/video_cloud/utils/f1;

    iget-object v0, p0, Lcom/video_cloud/utils/f1$d;->t:Lcom/video_cloud/utils/f1$h;

    invoke-static {p2, p1, v0}, Lcom/video_cloud/utils/f1;->d(Lcom/video_cloud/utils/f1;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/utils/f1$d;->u:Lcom/video_cloud/utils/f1;

    iget-object v0, p0, Lcom/video_cloud/utils/f1$d;->s:Lokhttp3/Request;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/utils/f1$d;->t:Lcom/video_cloud/utils/f1$h;

    invoke-static {p1, v0, v1, p2}, Lcom/video_cloud/utils/f1;->b(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    return-void

    :cond_1
    const/16 p1, 0x800

    new-array p1, p1, [B

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v8, v0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v8, v0

    goto/16 :goto_4

    :cond_2
    move-wide v6, v4

    :goto_0
    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/video_cloud/utils/f1$d;->u:Lcom/video_cloud/utils/f1;

    iget-object p2, p0, Lcom/video_cloud/utils/f1$d;->p:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/video_cloud/utils/f1$d;->t:Lcom/video_cloud/utils/f1$h;

    invoke-static {p1, p2, v1}, Lcom/video_cloud/utils/f1;->d(Lcom/video_cloud/utils/f1;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lcom/video_cloud/utils/f1$d;->p:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_4

    int-to-long v9, v0

    add-long/2addr v4, v9

    const/4 v9, 0x0

    invoke-virtual {v8, p1, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/video_cloud/utils/f1$d;->u:Lcom/video_cloud/utils/f1;

    const-wide/16 v9, 0x64

    mul-long v9, v9, v4

    div-long/2addr v9, v6

    long-to-int v10, v9

    iget-object v9, p0, Lcom/video_cloud/utils/f1$d;->t:Lcom/video_cloud/utils/f1$h;

    invoke-static {v0, v10, v9}, Lcom/video_cloud/utils/f1;->c(Lcom/video_cloud/utils/f1;ILcom/video_cloud/utils/f1$h;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_2
    move-object v0, v3

    goto/16 :goto_6

    :catch_1
    move-exception p1

    :goto_3
    move-object v0, v3

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download success | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video_cloud/utils/f1$d;->p:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v9, p0, Lcom/video_cloud/utils/f1$d;->q:J

    sub-long/2addr v4, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms | size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "byte | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video_cloud/utils/f1$d;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/utils/f1$d;->u:Lcom/video_cloud/utils/f1;

    iget-object p2, p0, Lcom/video_cloud/utils/f1$d;->p:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/video_cloud/utils/f1$d;->t:Lcom/video_cloud/utils/f1$h;

    invoke-static {p1, p2, v0}, Lcom/video_cloud/utils/f1;->d(Lcom/video_cloud/utils/f1;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/utils/f1$d;->u:Lcom/video_cloud/utils/f1;

    iget-object v0, p0, Lcom/video_cloud/utils/f1$d;->s:Lokhttp3/Request;

    iget-object v1, p0, Lcom/video_cloud/utils/f1$d;->t:Lcom/video_cloud/utils/f1$h;

    invoke-static {p2, v0, p1, v1}, Lcom/video_cloud/utils/f1;->b(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v8, v0

    goto/16 :goto_2

    :catch_3
    move-exception p1

    move-object v8, v0

    goto/16 :goto_3

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/utils/f1$d;->u:Lcom/video_cloud/utils/f1;

    iget-object v1, p0, Lcom/video_cloud/utils/f1$d;->s:Lokhttp3/Request;

    iget-object v2, p0, Lcom/video_cloud/utils/f1$d;->t:Lcom/video_cloud/utils/f1$h;

    invoke-static {p2, v1, p1, v2}, Lcom/video_cloud/utils/f1;->b(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_5
    return-void

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v0, :cond_7

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception p2

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/utils/f1$d;->u:Lcom/video_cloud/utils/f1;

    iget-object v1, p0, Lcom/video_cloud/utils/f1$d;->s:Lokhttp3/Request;

    iget-object v2, p0, Lcom/video_cloud/utils/f1$d;->t:Lcom/video_cloud/utils/f1$h;

    invoke-static {v0, v1, p2, v2}, Lcom/video_cloud/utils/f1;->b(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    :cond_8
    :goto_9
    throw p1
.end method
