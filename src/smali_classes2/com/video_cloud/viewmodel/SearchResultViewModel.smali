.class public Lcom/video_cloud/viewmodel/SearchResultViewModel;
.super Lcom/video_cloud/viewmodel/a;
.source "SourceFile"


# instance fields
.field public d:Landroidx/lifecycle/r;

.field public e:Landroidx/lifecycle/p;

.field public f:Lokhttp3/OkHttpClient;

.field public g:Landroidx/lifecycle/r;

.field public h:Landroidx/lifecycle/p;

.field public i:Landroidx/lifecycle/r;

.field public j:Landroidx/lifecycle/p;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/viewmodel/a;-><init>()V

    invoke-virtual {p0}, Lcom/video_cloud/viewmodel/SearchResultViewModel;->n()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->f:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/viewmodel/SearchResultViewModel;->q(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/video_cloud/viewmodel/SearchResultViewModel;->r()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/video_cloud/viewmodel/SearchResultViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->i:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/video_cloud/viewmodel/SearchResultViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->d:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/video_cloud/viewmodel/SearchResultViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/video_cloud/viewmodel/SearchResultViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final n()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/o;

    invoke-direct {v1}, Lcom/video_cloud/viewmodel/o;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/ConnectionPool;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0x20

    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->i:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->j:Landroidx/lifecycle/p;

    iget-object v0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->i:Landroidx/lifecycle/r;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->k:Ljava/util/List;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/SearchResultViewModel$2;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/SearchResultViewModel$2;-><init>(Lcom/video_cloud/viewmodel/SearchResultViewModel;)V

    invoke-virtual {v0, v1}, Lhc/b;->C(Lhc/a;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->g:Landroidx/lifecycle/r;

    iput-object p1, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->h:Landroidx/lifecycle/p;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/viewmodel/p;

    invoke-direct {v0}, Lcom/video_cloud/viewmodel/p;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->d:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/SearchResultViewModel;->e:Landroidx/lifecycle/p;

    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/SearchResultViewModel;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/SearchResultViewModel$1;-><init>(Lcom/video_cloud/viewmodel/SearchResultViewModel;)V

    invoke-virtual {v0, p1, v1}, Lhc/b;->a0(Ljava/lang/String;Lhc/a;)V

    return-void
.end method
