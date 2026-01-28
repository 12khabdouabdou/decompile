.class public Lcom/video_cloud/utils/ApiDataCacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lcom/video_cloud/utils/ApiDataCacheUtils;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/utils/ApiDataCacheUtils;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils;->w(I)V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/utils/ApiDataCacheUtils;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/utils/ApiDataCacheUtils;->v(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/utils/ApiDataCacheUtils;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils;->u(I)V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/utils/ApiDataCacheUtils;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils;->t(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/video_cloud/utils/ApiDataCacheUtils;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->b:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/video_cloud/utils/ApiDataCacheUtils;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->c:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/video_cloud/utils/ApiDataCacheUtils;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->a:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/video_cloud/utils/ApiDataCacheUtils;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/video_cloud/utils/ApiDataCacheUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/video_cloud/utils/ApiDataCacheUtils;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static l()Lcom/video_cloud/utils/ApiDataCacheUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/utils/ApiDataCacheUtils;->i:Lcom/video_cloud/utils/ApiDataCacheUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/utils/ApiDataCacheUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/utils/ApiDataCacheUtils;->i:Lcom/video_cloud/utils/ApiDataCacheUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/utils/ApiDataCacheUtils;

    invoke-direct {v1}, Lcom/video_cloud/utils/ApiDataCacheUtils;-><init>()V

    sput-object v1, Lcom/video_cloud/utils/ApiDataCacheUtils;->i:Lcom/video_cloud/utils/ApiDataCacheUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/video_cloud/utils/ApiDataCacheUtils;->i:Lcom/video_cloud/utils/ApiDataCacheUtils;

    return-object v0
.end method


# virtual methods
.method public k(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/utils/ApiDataCacheUtils;->q()V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->a:Ljava/io/File;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    :cond_2
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/utils/ApiDataCacheUtils;->s()V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, p2

    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public o(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/utils/ApiDataCacheUtils;->r()V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cms_top.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cms_collection.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cms_tag_list.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->c:Ljava/io/File;

    invoke-virtual {p0}, Lcom/video_cloud/utils/ApiDataCacheUtils;->r()V

    invoke-virtual {p0}, Lcom/video_cloud/utils/ApiDataCacheUtils;->q()V

    invoke-virtual {p0}, Lcom/video_cloud/utils/ApiDataCacheUtils;->s()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cms_collection.json"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/q0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/video_cloud/utils/q0;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/video_cloud/utils/q0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/video_cloud/utils/ApiDataCacheUtils$2;

    invoke-direct {v2, p0}, Lcom/video_cloud/utils/ApiDataCacheUtils$2;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->e:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCollectionData error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cms_top.json"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/q0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/video_cloud/utils/q0;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/video_cloud/utils/q0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/video_cloud/utils/ApiDataCacheUtils$1;

    invoke-direct {v2, p0}, Lcom/video_cloud/utils/ApiDataCacheUtils$1;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->d:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/video_cloud/utils/n0;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lfc/h;->o()Lfc/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfc/h;->m(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTopData error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cms_tag_list.json"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/q0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/video_cloud/utils/q0;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/video_cloud/utils/q0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/video_cloud/utils/ApiDataCacheUtils$3;

    invoke-direct {v2, p0}, Lcom/video_cloud/utils/ApiDataCacheUtils$3;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->f:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoTagList error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final synthetic t(I)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/ApiDataCacheUtils$6;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils$6;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;I)V

    invoke-virtual {v0, v1}, Lhc/b;->J(Lhc/a;)V

    return-void
.end method

.method public final synthetic u(I)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/ApiDataCacheUtils$7;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils$7;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;I)V

    invoke-virtual {v0, p1, v1}, Lhc/b;->I(ILhc/a;)V

    return-void
.end method

.method public final synthetic v(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/ApiDataCacheUtils$4;

    invoke-direct {v1, p0, p2}, Lcom/video_cloud/utils/ApiDataCacheUtils$4;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lhc/b;->z(Ljava/lang/Integer;Ljava/util/List;Lhc/a;)V

    return-void
.end method

.method public final synthetic w(I)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/ApiDataCacheUtils$5;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils$5;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;I)V

    invoke-virtual {v0, p1, v1}, Lhc/b;->H(ILhc/a;)V

    return-void
.end method

.method public x(I)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/d;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/utils/d;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;I)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/e;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/utils/e;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public y(II)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/ApiDataCacheUtils$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/video_cloud/utils/ApiDataCacheUtils$8;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;II)V

    invoke-virtual {v0, p1, p2, v1}, Lhc/b;->N(IILhc/a;)V

    return-void
.end method

.method public z(I)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/video_cloud/utils/ApiDataCacheUtils;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string v0, "G"

    const-string v1, "PG"

    const-string v2, "TV-Y"

    const-string v3, "TV-7"

    const-string v4, "TV-G"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/video_cloud/utils/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/utils/f;

    invoke-direct {v2, p0, v0, p1}, Lcom/video_cloud/utils/f;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;Ljava/util/List;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/g;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/utils/g;-><init>(Lcom/video_cloud/utils/ApiDataCacheUtils;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
