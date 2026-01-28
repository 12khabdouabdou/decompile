.class public Lfc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/b;


# static fields
.field public static volatile u:Lfc/h;


# instance fields
.field public final p:Lic/e;

.field public final q:Lcom/google/gson/Gson;

.field public final r:Ljava/util/Map;

.field public final s:Landroid/os/Handler;

.field public t:Ljc/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lfc/h;->q:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfc/h;->r:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfc/h;->s:Landroid/os/Handler;

    invoke-static {}, Lic/e;->i()Lic/e;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lic/e;->j(Landroid/content/Context;Ljc/b;)Lic/e;

    move-result-object v0

    iput-object v0, p0, Lfc/h;->p:Lic/e;

    return-void
.end method

.method public static synthetic c(Lfc/h;Lhc/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc/h;->t(Lhc/a;)V

    return-void
.end method

.method public static synthetic e(Lhc/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfc/h;->s(Lhc/a;)V

    return-void
.end method

.method public static synthetic f(Lhc/a;Lcom/video_cloud/data/db/bean/CheckUpdateBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfc/h;->u(Lhc/a;Lcom/video_cloud/data/db/bean/CheckUpdateBean;)V

    return-void
.end method

.method public static synthetic h(Lhc/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfc/h;->x(Lhc/a;)V

    return-void
.end method

.method public static synthetic i(Lhc/a;Lcom/video_cloud/data/db/bean/PublicResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfc/h;->v(Lhc/a;Lcom/video_cloud/data/db/bean/PublicResult;)V

    return-void
.end method

.method public static synthetic j(Lhc/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfc/h;->w(Lhc/a;)V

    return-void
.end method

.method public static synthetic k(Lfc/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc/h;->r(Ljava/util/List;)V

    return-void
.end method

.method public static o()Lfc/h;
    .locals 2

    .line 1
    sget-object v0, Lfc/h;->u:Lfc/h;

    if-nez v0, :cond_1

    const-class v0, Lfc/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfc/h;->u:Lfc/h;

    if-nez v1, :cond_0

    new-instance v1, Lfc/h;

    invoke-direct {v1}, Lfc/h;-><init>()V

    sput-object v1, Lfc/h;->u:Lfc/h;

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
    sget-object v0, Lfc/h;->u:Lfc/h;

    return-object v0
.end method

.method public static synthetic s(Lhc/a;)V
    .locals 1

    .line 1
    const-string v0, "Database initialization failed!"

    invoke-interface {p0, v0}, Lhc/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lhc/a;Lcom/video_cloud/data/db/bean/CheckUpdateBean;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhc/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lhc/a;Lcom/video_cloud/data/db/bean/PublicResult;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/PublicResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error!"

    :goto_0
    invoke-interface {p0, p1}, Lhc/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lhc/a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhc/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lhc/a;)V
    .locals 1

    .line 1
    const-string v0, "Database initialization failed!"

    invoke-interface {p0, v0}, Lhc/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/h;->q:Lcom/google/gson/Gson;

    const-class v1, Lcom/video_cloud/data/db/bean/PublicResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/data/db/bean/PublicResult;

    iget-object v0, p0, Lfc/h;->r:Ljava/util/Map;

    const-string v1, "initSdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/PublicResult;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0000"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfc/h;->s:Landroid/os/Handler;

    new-instance v2, Lfc/f;

    invoke-direct {v2, v0}, Lfc/f;-><init>(Lhc/a;)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfc/h;->s:Landroid/os/Handler;

    new-instance v2, Lfc/g;

    invoke-direct {v2, v0}, Lfc/g;-><init>(Lhc/a;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lfc/h;->r:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/h;->r:Ljava/util/Map;

    const-string v1, "checkVersionAppUpdate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lfc/h;->q:Lcom/google/gson/Gson;

    const-class v3, Lcom/video_cloud/data/db/bean/PublicResult;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/data/db/bean/PublicResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/PublicResult;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfc/h;->q:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/PublicResult;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/video_cloud/data/db/bean/CheckUpdateBean;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/data/db/bean/CheckUpdateBean;

    iget-object v2, p0, Lfc/h;->s:Landroid/os/Handler;

    new-instance v3, Lfc/c;

    invoke-direct {v3, v0, p1}, Lfc/c;-><init>(Lhc/a;Lcom/video_cloud/data/db/bean/CheckUpdateBean;)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfc/h;->s:Landroid/os/Handler;

    new-instance v3, Lfc/d;

    invoke-direct {v3, v0, p1}, Lfc/d;-><init>(Lhc/a;Lcom/video_cloud/data/db/bean/PublicResult;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lfc/h;->r:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfc/e;

    invoke-direct {v1, p0, p1}, Lfc/e;-><init>(Lfc/h;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lhc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/h;->r:Ljava/util/Map;

    const-string v1, "checkVersionAppUpdate"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/video_cloud/data/db/bean/ParamStruct;

    invoke-direct {p1}, Lcom/video_cloud/data/db/bean/ParamStruct;-><init>()V

    const-string v0, "2.2.0"

    invoke-virtual {p1, v0}, Lcom/video_cloud/data/db/bean/ParamStruct;->setCurVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lfc/h;->p:Lic/e;

    iget-object v1, p0, Lfc/h;->q:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/VideoInfoBean;

    new-instance v9, Lcom/video_cloud/bean/ProgramBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoPic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/video_cloud/bean/ProgramBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q(Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfc/a;

    invoke-direct {v1, p0, p1}, Lfc/a;-><init>(Lfc/h;Lhc/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic r(Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/video_cloud/SplashActivity;

    const v2, 0x7f1202d4

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/q;->c(Landroid/content/Context;)Lcom/video_cloud/utils/q;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfc/h;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/video_cloud/utils/q;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/q;->c(Landroid/content/Context;)Lcom/video_cloud/utils/q;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfc/h;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/video_cloud/utils/q;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final synthetic t(Lhc/a;)V
    .locals 4

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->k()V

    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/ApiDataCacheUtils;->p()V

    new-instance v0, Lcom/video_cloud/data/db/bean/ParamStruct;

    invoke-direct {v0}, Lcom/video_cloud/data/db/bean/ParamStruct;-><init>()V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "sp_language"

    invoke-static {}, Lcom/video_cloud/utils/p0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/data/db/bean/ParamStruct;->setLanguage(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/video_cloud/utils/k;->n(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/local"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lfc/h;->s:Landroid/os/Handler;

    new-instance v1, Lfc/b;

    invoke-direct {v1, p1}, Lfc/b;-><init>(Lhc/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/data/db/bean/ParamStruct;->setPath(Ljava/lang/String;)V

    iget-object v1, p0, Lfc/h;->r:Ljava/util/Map;

    const-string v2, "initSdk"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfc/h;->p:Lic/e;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/h;->t:Ljc/a;

    return-void
.end method

.method public z(ILhc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/h;->r:Ljava/util/Map;

    const-string v1, "updateVersionApp"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/video_cloud/data/db/bean/ParamStruct;

    invoke-direct {p2}, Lcom/video_cloud/data/db/bean/ParamStruct;-><init>()V

    invoke-virtual {p2, p1}, Lcom/video_cloud/data/db/bean/ParamStruct;->setForceUpdate(I)V

    iget-object p1, p0, Lfc/h;->p:Lic/e;

    iget-object v0, p0, Lfc/h;->q:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfc/h;->t:Ljc/a;

    invoke-virtual {p1, p2, v0}, Lic/e;->g(Ljava/lang/String;Ljc/a;)V

    return-void
.end method
