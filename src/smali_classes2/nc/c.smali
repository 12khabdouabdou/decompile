.class public Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lcom/video_cloud/download/bean/DownloadInfo;

.field public final r:Lcom/video_cloud/download/FileInfo;

.field public final s:Lmc/a;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/video_cloud/download/bean/DownloadInfo;Lmc/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnc/c;->u:I

    iput-object p1, p0, Lnc/c;->p:Landroid/content/Context;

    iput-object p2, p0, Lnc/c;->q:Lcom/video_cloud/download/bean/DownloadInfo;

    iput-object p3, p0, Lnc/c;->s:Lmc/a;

    new-instance p1, Lcom/video_cloud/download/FileInfo;

    invoke-direct {p1}, Lcom/video_cloud/download/FileInfo;-><init>()V

    iput-object p1, p0, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/download/FileInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/download/FileInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/download/FileInfo;->setFilePath(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmc/a;->d(Ljava/lang/String;)Lcom/video_cloud/download/FileInfo;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/video_cloud/download/FileInfo;->getDownloadLocation()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/video_cloud/download/FileInfo;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmc/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-wide v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/video_cloud/download/FileInfo;->setSize(J)V

    invoke-virtual {p1, v4, v5}, Lcom/video_cloud/download/FileInfo;->setDownloadLocation(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init finish  mFileInfo="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnc/c;->f(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    const-string v2, "Content-Length"

    iget-object v0, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    const-string v0, "PREPARE DOWNLOAD"

    const-string v3, "Download"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, v1, Lnc/c;->q:Lcom/video_cloud/download/bean/DownloadInfo;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_cloud_download_extra"

    iget-object v5, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v1, Lnc/c;->p:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v6, 0x1

    const/16 v7, 0x2f

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lnc/c;->q:Lcom/video_cloud/download/bean/DownloadInfo;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lokhttp3/OkHttpClient;

    invoke-direct {v10}, Lokhttp3/OkHttpClient;-><init>()V

    new-array v0, v6, [Ljavax/net/ssl/TrustManager;

    new-instance v11, Lnc/c$a;

    invoke-direct {v11, v1}, Lnc/c$a;-><init>(Lnc/c;)V

    const/4 v12, 0x0

    aput-object v11, v0, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v11, "SSL"

    invoke-static {v11}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v11

    new-instance v13, Ljava/security/SecureRandom;

    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v11, v8, v0, v13}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v11}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    invoke-virtual {v13, v8}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v13, v14}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v13, v5, v6, v14}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    invoke-virtual {v13, v5, v6, v14}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    invoke-virtual {v13, v5, v6, v14}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    invoke-virtual {v13, v5, v6, v14}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    aget-object v0, v0, v12

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v13, v11, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v11, Lnc/b;

    invoke-direct {v11}, Lnc/b;-><init>()V

    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v11, Lokhttp3/ConnectionPool;

    const/16 v13, 0x20

    invoke-direct {v11, v13, v5, v6, v14}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v15, v8

    goto/16 :goto_13

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0xc8

    const-string v11, ", realUrl = "

    if-eq v5, v6, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xce

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadTask head error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v0, v7}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    iget-object v0, v1, Lnc/c;->p:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catch_1
    move-exception v0

    move-object v15, v8

    goto/16 :goto_b

    :cond_0
    :try_start_4
    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_1

    :try_start_5
    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_1
    move-wide v5, v13

    :goto_1
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Download header Content-Length = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v13

    if-gtz v0, :cond_3

    iget-object v0, v1, Lnc/c;->q:Lcom/video_cloud/download/bean/DownloadInfo;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lnc/c;->q:Lcom/video_cloud/download/bean/DownloadInfo;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_2
    :goto_3
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadTask download error: file size is 0, realUrl = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lnc/c;->s:Lmc/a;

    iget-object v2, v1, Lnc/c;->q:Lcom/video_cloud/download/bean/DownloadInfo;

    invoke-virtual {v2}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmc/a;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v0, v7}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    iget-object v0, v1, Lnc/c;->p:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v0, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v0, v5, v6}, Lcom/video_cloud/download/FileInfo;->setSize(J)V

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lnc/c;->q:Lcom/video_cloud/download/bean/DownloadInfo;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object v0

    const-string v5, "rwd"

    invoke-direct {v2, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v8}, Lcom/video_cloud/download/FileInfo;->getDownloadLocation()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v2

    const/4 v15, 0x0

    :goto_4
    move-object v2, v0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v8, v2

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_6

    :try_start_8
    const-string v0, "inStream is null"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v0, v7}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    iget-object v0, v1, Lnc/c;->p:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    return-void

    :catchall_3
    move-exception v0

    move-object v15, v8

    move-object v8, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v15, v8

    move-object v8, v2

    goto/16 :goto_b

    :cond_6
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inStream = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x2000

    new-array v5, v5, [B

    iget-object v6, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v6}, Lcom/video_cloud/download/FileInfo;->getDownloadLocation()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    :goto_7
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_9

    iget-boolean v9, v1, Lnc/c;->t:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v9, :cond_7

    :try_start_b
    const-string v5, "PAUSE"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    iput-boolean v12, v1, Lnc/c;->t:Z

    iget-object v5, v1, Lnc/c;->s:Lmc/a;

    iget-object v6, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v5, v6}, Lmc/a;->h(Lcom/video_cloud/download/FileInfo;)V

    iget-object v5, v1, Lnc/c;->p:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Dispatcher;->cancelAll()V

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void

    :cond_7
    :try_start_d
    invoke-virtual {v2, v5, v12, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v9, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v9}, Lcom/video_cloud/download/FileInfo;->getDownloadLocation()J

    move-result-wide v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v17, v8

    int-to-long v7, v6

    add-long v6, v15, v7

    :try_start_e
    invoke-virtual {v9, v6, v7}, Lcom/video_cloud/download/FileInfo;->setDownloadLocation(J)V

    iget-object v6, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x3e8

    cmp-long v15, v6, v8

    if-ltz v15, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v6, v1, Lnc/c;->s:Lmc/a;

    iget-object v7, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v6, v7}, Lmc/a;->h(Lcom/video_cloud/download/FileInfo;)V

    iget-object v6, v1, Lnc/c;->p:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    move-object/from16 v8, v17

    const/16 v7, 0x2f

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_9
    move-object v8, v2

    move-object/from16 v15, v17

    goto/16 :goto_4

    :catch_7
    move-exception v0

    :goto_a
    move-object v8, v2

    move-object/from16 v15, v17

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_a

    :cond_9
    move-object/from16 v17, v8

    iget-object v0, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    iget-object v0, v1, Lnc/c;->s:Lmc/a;

    iget-object v5, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v0, v5}, Lmc/a;->h(Lcom/video_cloud/download/FileInfo;)V

    iget-object v0, v1, Lnc/c;->p:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_12

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_12

    :goto_b
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v2}, Lcom/video_cloud/download/FileInfo;->getDownloadStatus()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_c

    if-eqz v8, :cond_a

    :try_start_11
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_d

    :cond_a
    :goto_c
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_e
    return-void

    :cond_c
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FAIL: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadTask download error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lnc/c;->s:Lmc/a;

    iget-object v2, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v0, v2}, Lmc/a;->h(Lcom/video_cloud/download/FileInfo;)V

    iget v0, v1, Lnc/c;->u:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lnc/c;->u:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lnc/c;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v8, :cond_d

    :try_start_13
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_f

    :catch_b
    move-exception v0

    goto :goto_10

    :cond_d
    :goto_f
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_11
    return-void

    :catchall_6
    move-exception v0

    goto/16 :goto_4

    :cond_f
    :try_start_14
    iget-object v0, v1, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    iget-object v0, v1, Lnc/c;->p:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v8, :cond_10

    :try_start_15
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    :cond_11
    :goto_12
    return-void

    :goto_13
    if-eqz v8, :cond_12

    :try_start_16
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_15

    :cond_12
    :goto_14
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_16

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_16
    throw v2
.end method

.method public c()Lcom/video_cloud/download/bean/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/c;->q:Lcom/video_cloud/download/bean/DownloadInfo;

    return-object v0
.end method

.method public d()Lcom/video_cloud/download/FileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/download/FileInfo;->getDownloadStatus()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2f

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc/c;->t:Z

    return-void
.end method

.method public h(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/c;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/c;->r:Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v0, p1}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnc/c;->b()V

    return-void
.end method
