.class public Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lic/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/gson/Gson;

.field public c:Lic/l;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lic/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lic/f;->b:Lcom/google/gson/Gson;

    const-string v0, "en"

    iput-object v0, p0, Lic/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lic/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lic/f;
    .locals 2

    .line 1
    sget-object v0, Lic/f;->h:Lic/f;

    if-nez v0, :cond_1

    const-class v0, Lic/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lic/f;->h:Lic/f;

    if-nez v1, :cond_0

    new-instance v1, Lic/f;

    invoke-direct {v1, p0}, Lic/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lic/f;->h:Lic/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lic/f;->h:Lic/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lic/f;->c:Lic/l;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "update"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/video_cloud/data/db/bean/BeanFactory;->successResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lic/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lic/f;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/video_cloud/data/db/bean/ParamStruct;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/data/db/bean/ParamStruct;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ParamStruct;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lic/g;->d(Ljava/io/File;)V

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lic/f;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lic/f;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lic/f;->g:Lic/j;

    if-nez p1, :cond_1

    iget-object p1, p0, Lic/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lic/f;->e:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lic/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    iput-object p1, p0, Lic/f;->g:Lic/j;

    :cond_1
    iget-object p1, p0, Lic/f;->c:Lic/l;

    if-nez p1, :cond_2

    iget-object p1, p0, Lic/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lic/f;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lic/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lic/l;

    move-result-object p1

    iput-object p1, p0, Lic/f;->c:Lic/l;

    :cond_2
    iget-object p1, p0, Lic/f;->e:Ljava/lang/String;

    const-string v0, "zoku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lic/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lic/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lic/f;->a:Landroid/content/Context;

    const-string v0, "video.db"

    iget-object v1, p0, Lic/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lic/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init database failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/video_cloud/data/db/bean/BeanFactory;->successResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lic/f;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/video_cloud/data/db/bean/ParamStruct;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/data/db/bean/ParamStruct;

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ParamStruct;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lic/f;->d:Ljava/lang/String;

    iget-object p1, p0, Lic/f;->e:Ljava/lang/String;

    const-string v0, "zoku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video.db"

    :goto_0
    iput-object p1, p0, Lic/f;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lic/f;->d:Ljava/lang/String;

    const-string v0, "ar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "video_ar.db"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lic/f;->d:Ljava/lang/String;

    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "video_es.db"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lic/f;->d:Ljava/lang/String;

    const-string v0, "pt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "video_pt.db"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lic/f;->d:Ljava/lang/String;

    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "video_fr.db"

    goto :goto_0

    :cond_4
    const-string p1, "video_en.db"

    goto :goto_0

    :goto_1
    const-string p1, "set current language success"

    invoke-static {p1}, Lcom/video_cloud/data/db/bean/BeanFactory;->successResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljc/a;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lic/f;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/video_cloud/data/db/bean/ParamStruct;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/data/db/bean/ParamStruct;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ParamStruct;->getForceUpdate()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lic/f;->c:Lic/l;

    invoke-virtual {v0, p1, p2}, Lic/l;->i(ILjc/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
