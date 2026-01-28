.class public Lcom/video_cloud/download/service/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static s:Z = true

.field public static final t:I


# instance fields
.field public p:Landroid/app/Notification;

.field public final q:Lnc/a;

.field public final r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/video_cloud/download/service/DownloadService;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, Lnc/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnc/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/video_cloud/download/service/DownloadService;->q:Lnc/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/download/service/DownloadService;->r:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/video_cloud/download/bean/RequestInfo;)V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/video_cloud/download/bean/RequestInfo;->getDownloadInfo()Lcom/video_cloud/download/bean/DownloadInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/download/service/DownloadService;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc/c;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmc/a;->e(Landroid/content/Context;)Lmc/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmc/a;->d(Ljava/lang/String;)Lcom/video_cloud/download/FileInfo;

    move-result-object v3

    const-string v4, "Download"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "executeDownload() -> task="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\t mFileInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0xa

    const/16 v5, 0x2e

    const/16 v6, 0x2c

    if-nez v1, :cond_7

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/video_cloud/download/FileInfo;->getDownloadStatus()I

    move-result v1

    if-eq v1, v6, :cond_3

    invoke-virtual {v3}, Lcom/video_cloud/download/FileInfo;->getDownloadStatus()I

    move-result v1

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/video_cloud/download/FileInfo;->getDownloadStatus()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_cloud_download_extra"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmc/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/video_cloud/download/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2d

    invoke-virtual {v2, v1, v5}, Lmc/a;->i(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/video_cloud/download/bean/RequestInfo;->getDictate()I

    move-result v1

    if-ne v1, v4, :cond_5

    new-instance v1, Lnc/c;

    invoke-direct {v1, p0, v0, v2}, Lnc/c;-><init>(Landroid/content/Context;Lcom/video_cloud/download/bean/DownloadInfo;Lmc/a;)V

    iget-object v5, p0, Lcom/video_cloud/download/service/DownloadService;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/video_cloud/download/bean/RequestInfo;->getDictate()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/video_cloud/download/FileInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmc/a;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/video_cloud/download/service/DownloadService;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lnc/c;->e()I

    move-result v7

    if-eq v7, v5, :cond_8

    invoke-virtual {v1}, Lnc/c;->e()I

    move-result v5

    if-ne v5, v6, :cond_9

    :cond_8
    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lnc/c;->g()V

    iget-object v1, p0, Lcom/video_cloud/download/service/DownloadService;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/video_cloud/download/service/DownloadService;->a(Lcom/video_cloud/download/bean/RequestInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lcom/video_cloud/download/bean/RequestInfo;->getDictate()I

    move-result v5

    if-ne v5, v4, :cond_a

    iget-object p1, p0, Lcom/video_cloud/download/service/DownloadService;->q:Lnc/a;

    invoke-virtual {p1, v1}, Lnc/a;->a(Lnc/c;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/video_cloud/download/bean/RequestInfo;->getDictate()I

    move-result p1

    const/16 v4, 0xb

    if-ne p1, v4, :cond_b

    invoke-virtual {v1}, Lnc/c;->g()V

    iget-object p1, p0, Lcom/video_cloud/download/service/DownloadService;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/video_cloud/download/FileInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmc/a;->a(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/video_cloud/download/service/DownloadService;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/video_cloud/download/bean/DownloadInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "ForegroundService"

    const/4 v1, 0x2

    const-string v2, "download_channel"

    invoke-static {v2, v0, v1}, Lq/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-static {p0, v1}, Loc/a;->a(Lcom/video_cloud/download/service/DownloadService;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Lq/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    sget-boolean v0, Lcom/video_cloud/download/service/DownloadService;->s:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/video_cloud/download/service/DownloadService;->s:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "service_intent_extra"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/download/bean/RequestInfo;

    invoke-virtual {p0, v2}, Lcom/video_cloud/download/service/DownloadService;->a(Lcom/video_cloud/download/bean/RequestInfo;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const v3, 0x1080081

    if-lt v1, v2, :cond_1

    invoke-static {}, Loc/c;->a()V

    const-string v1, "download_channel"

    invoke-static {p0, v1}, Loc/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/video_cloud/download/service/DownloadService;->p:Landroid/app/Notification;

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/video_cloud/download/service/DownloadService;->p:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand() -> Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Download"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    sput-boolean v0, Lcom/video_cloud/download/service/DownloadService;->s:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
