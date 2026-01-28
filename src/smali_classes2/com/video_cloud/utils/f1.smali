.class public Lcom/video_cloud/utils/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/utils/f1$h;
    }
.end annotation


# static fields
.field public static a:Lcom/video_cloud/utils/f1;

.field public static b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video_cloud/utils/f1;

    invoke-direct {v0}, Lcom/video_cloud/utils/f1;-><init>()V

    sput-object v0, Lcom/video_cloud/utils/f1;->a:Lcom/video_cloud/utils/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/video_cloud/utils/f1;->b:Lokhttp3/OkHttpClient;

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/video_cloud/utils/f1$b;

    invoke-direct {v2, p0}, Lcom/video_cloud/utils/f1$b;-><init>(Lcom/video_cloud/utils/f1;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    sget-object v4, Lcom/video_cloud/utils/f1;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    aget-object v1, v1, v3

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v4, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/utils/e1;

    invoke-direct {v2}, Lcom/video_cloud/utils/e1;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lokhttp3/ConnectionPool;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v6, v7, v5}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/video_cloud/utils/f1;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/utils/f1;->s(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/utils/f1;->f(Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/video_cloud/utils/f1;ILcom/video_cloud/utils/f1$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/utils/f1;->g(ILcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/video_cloud/utils/f1;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/utils/f1;->h(Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/video_cloud/utils/f1;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/f1;->q()Lcom/video_cloud/utils/f1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/video_cloud/utils/f1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/f1;->q()Lcom/video_cloud/utils/f1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/video_cloud/utils/f1;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public static q()Lcom/video_cloud/utils/f1;
    .locals 1

    .line 1
    sget-object v0, Lcom/video_cloud/utils/f1;->a:Lcom/video_cloud/utils/f1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/video_cloud/utils/f1;

    invoke-direct {v0}, Lcom/video_cloud/utils/f1;-><init>()V

    sput-object v0, Lcom/video_cloud/utils/f1;->a:Lcom/video_cloud/utils/f1;

    :cond_0
    sget-object v0, Lcom/video_cloud/utils/f1;->a:Lcom/video_cloud/utils/f1;

    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/f1;->q()Lcom/video_cloud/utils/f1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/video_cloud/utils/f1;->k(Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/f1;->q()Lcom/video_cloud/utils/f1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/video_cloud/utils/f1;->l(Ljava/lang/String;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/f1;->q()Lcom/video_cloud/utils/f1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/video_cloud/utils/f1;->m(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/f1;->q()Lcom/video_cloud/utils/f1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/video_cloud/utils/f1;->n(Ljava/lang/String;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method


# virtual methods
.method public final f(Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/video_cloud/utils/f1$h;->a(Lokhttp3/Request;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final g(ILcom/video_cloud/utils/f1$h;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Lcom/video_cloud/utils/f1$h;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Lcom/video_cloud/utils/f1$h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "mkdirs failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, p4}, Lcom/video_cloud/utils/f1;->f(Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "delete file failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, p4}, Lcom/video_cloud/utils/f1;->f(Lokhttp3/Request;Ljava/lang/Exception;Lcom/video_cloud/utils/f1$h;)V

    return-void

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    sget-object p2, Lcom/video_cloud/utils/f1;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p3, Lcom/video_cloud/utils/f1$d;

    move-object v3, p3

    move-object v4, p0

    move-object v8, p1

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lcom/video_cloud/utils/f1$d;-><init>(Lcom/video_cloud/utils/f1;Ljava/io/File;JLjava/lang/String;Lokhttp3/Request;Lcom/video_cloud/utils/f1$h;)V

    invoke-interface {p2, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/video_cloud/utils/f1;->w(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-static {p2}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    sget-object p3, Lcom/video_cloud/utils/f1;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    new-instance v0, Lcom/video_cloud/utils/f1$f;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/video_cloud/utils/f1$f;-><init>(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Lcom/video_cloud/utils/f1$h;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    sget-object v0, Lcom/video_cloud/utils/f1;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v7, Lcom/video_cloud/utils/f1$c;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/video_cloud/utils/f1$c;-><init>(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Lcom/video_cloud/utils/f1$h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    sget-object v0, Lcom/video_cloud/utils/f1;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/f1$g;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/video_cloud/utils/f1$g;-><init>(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Lcom/video_cloud/utils/f1$h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    .locals 1

    .line 1
    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p3, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p3

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-static {p2}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    sget-object p3, Lcom/video_cloud/utils/f1;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    new-instance v0, Lcom/video_cloud/utils/f1$a;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/video_cloud/utils/f1$a;-><init>(Lcom/video_cloud/utils/f1;Lokhttp3/Request;Lcom/video_cloud/utils/f1$h;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/io/File;

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    sget-object v0, Lcom/video_cloud/utils/f1;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/f1$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/video_cloud/utils/f1$e;-><init>(Lcom/video_cloud/utils/f1;Ljava/lang/String;Lokhttp3/Request;Lcom/video_cloud/utils/f1$h;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
