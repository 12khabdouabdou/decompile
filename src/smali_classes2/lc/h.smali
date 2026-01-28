.class public Llc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Llc/h;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llc/h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Llc/h;
    .locals 2

    .line 1
    sget-object v0, Llc/h;->a:Llc/h;

    if-nez v0, :cond_1

    const-class v0, Llc/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llc/h;->a:Llc/h;

    if-nez v1, :cond_0

    new-instance v1, Llc/h;

    invoke-direct {v1}, Llc/h;-><init>()V

    sput-object v1, Llc/h;->a:Llc/h;

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
    sget-object v0, Llc/h;->a:Llc/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Llc/h;
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, p3, v0}, Llc/h;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)Lcom/video_cloud/download/bean/RequestInfo;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addTask() requestInfo="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Download"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Llc/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)Lcom/video_cloud/download/bean/RequestInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/video_cloud/download/bean/RequestInfo;

    invoke-direct {v0}, Lcom/video_cloud/download/bean/RequestInfo;-><init>()V

    invoke-virtual {v0, p4}, Lcom/video_cloud/download/bean/RequestInfo;->setDictate(I)V

    new-instance p4, Lcom/video_cloud/download/bean/DownloadInfo;

    invoke-direct {p4, p1, p2, p3}, Lcom/video_cloud/download/bean/DownloadInfo;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/video_cloud/download/bean/RequestInfo;->setDownloadInfo(Lcom/video_cloud/download/bean/DownloadInfo;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lmc/a;->e(Landroid/content/Context;)Lmc/a;

    move-result-object p1

    invoke-virtual {p1}, Lmc/a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Llc/h;
    .locals 4

    .line 1
    invoke-static {p1}, Lmc/a;->e(Landroid/content/Context;)Lmc/a;

    move-result-object p1

    invoke-virtual {p1}, Lmc/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/download/FileInfo;

    invoke-virtual {v0}, Lcom/video_cloud/download/FileInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/video_cloud/download/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const/16 v3, 0xb

    invoke-virtual {p0, v1, v2, v0, v3}, Llc/h;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)Lcom/video_cloud/download/bean/RequestInfo;

    move-result-object v0

    sget-object v1, Llc/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Llc/h;
    .locals 1

    .line 1
    const/16 v0, 0xb

    invoke-virtual {p0, p1, p2, p3, v0}, Llc/h;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)Lcom/video_cloud/download/bean/RequestInfo;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pauseTask() -> requestInfo="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Download"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Llc/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Llc/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Download"

    const-string v0, "no task to submit!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/video_cloud/download/service/DownloadService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "service_intent_extra"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit() -> Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
