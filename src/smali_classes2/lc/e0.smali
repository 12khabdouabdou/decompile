.class public Llc/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile k:Llc/e0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcd/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/List;

.field public e:Llc/a;

.field public f:Lcom/video_cloud/download/DownloadDatabase;

.field public g:Lcom/video_cloud/download/DownloadFile;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llc/e0;->h:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llc/e0;->i:Landroid/os/Handler;

    new-instance v0, Llc/e0$a;

    invoke-direct {v0, p0}, Llc/e0$a;-><init>(Llc/e0;)V

    iput-object v0, p0, Llc/e0;->j:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Llc/e0;->a:Landroid/content/Context;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Llc/e0;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static B(Landroid/content/Context;)Llc/e0;
    .locals 2

    .line 1
    sget-object v0, Llc/e0;->k:Llc/e0;

    if-nez v0, :cond_1

    const-class v0, Llc/e0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llc/e0;->k:Llc/e0;

    if-nez v1, :cond_0

    new-instance v1, Llc/e0;

    invoke-direct {v1, p0}, Llc/e0;-><init>(Landroid/content/Context;)V

    sput-object v1, Llc/e0;->k:Llc/e0;

    sget-object p0, Llc/e0;->k:Llc/e0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Llc/e0;->k:Llc/e0;

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Integer;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Ljava/lang/Integer;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static synthetic N(Lcom/video_cloud/download/DownloadFile;Lcom/video_cloud/download/FileInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Ljava/lang/Integer;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static synthetic S(Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic a(Ljava/lang/Integer;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/e0;->E(Ljava/lang/Integer;Lcom/video_cloud/download/DownloadFile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Llc/e0;ZLcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/e0;->P(ZLcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public static synthetic c(Llc/e0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e0;->H(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e0;->K(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public static synthetic e(Llc/e0;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e0;->Q(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Llc/e0;Lcom/video_cloud/download/DownloadFile;ZLcom/video_cloud/download/FileInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llc/e0;->O(Lcom/video_cloud/download/DownloadFile;ZLcom/video_cloud/download/FileInfo;)V

    return-void
.end method

.method public static synthetic g(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e0;->J(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public static synthetic h(Llc/e0;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Llc/e0;->T(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public static synthetic i(Llc/e0;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Llc/e0;->U(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llc/e0;->S(Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;Lcom/video_cloud/download/DownloadFile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Integer;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/e0;->R(Ljava/lang/Integer;Lcom/video_cloud/download/DownloadFile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e0;->X(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public static synthetic m(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e0;->W(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public static synthetic n(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e0;->V(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public static synthetic o(Lcom/video_cloud/download/DownloadFile;Lcom/video_cloud/download/FileInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/e0;->N(Lcom/video_cloud/download/DownloadFile;Lcom/video_cloud/download/FileInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Llc/e0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e0;->G(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Integer;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/e0;->M(Ljava/lang/Integer;Lcom/video_cloud/download/DownloadFile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e0;->F(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public static synthetic s(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e0;->L(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public static synthetic t(Llc/e0;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llc/e0;->I(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic u(Llc/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/e0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic v(Llc/e0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/e0;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic w(Llc/e0;IIFFLjava/lang/String;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Llc/e0;->d0(IIFFLjava/lang/String;Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhc/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&me_raw_data=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/download/DownloadDatabase;->T(Landroid/content/Context;)Lcom/video_cloud/download/DownloadDatabase;

    move-result-object v0

    iput-object v0, p0, Llc/e0;->f:Lcom/video_cloud/download/DownloadDatabase;

    invoke-virtual {v0}, Lcom/video_cloud/download/DownloadDatabase;->U()Llc/a;

    move-result-object v0

    iput-object v0, p0, Llc/e0;->e:Llc/a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "download_movie_helper_first_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Llc/e0;->a:Landroid/content/Context;

    iget-object v2, p0, Llc/e0;->j:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/util/s;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llc/e0;->a:Landroid/content/Context;

    iget-object v2, p0, Llc/e0;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final D(Lcom/video_cloud/download/DownloadFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/e0;->i:Landroid/os/Handler;

    new-instance v1, Llc/q;

    invoke-direct {v1, p0, p1}, Llc/q;-><init>(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic F(Lcom/video_cloud/download/DownloadFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/e0;->e:Llc/a;

    invoke-interface {v0, p1}, Llc/a;->c(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public final synthetic G(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/e0;->d:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Llc/j;

    invoke-direct {v1, p1}, Llc/j;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/download/DownloadFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-static {v1}, Lmc/a;->e(Landroid/content/Context;)Lmc/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/video_cloud/download/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmc/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Llc/e0;->f:Lcom/video_cloud/download/DownloadDatabase;

    new-instance v2, Llc/k;

    invoke-direct {v2, p0, v0}, Llc/k;-><init>(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->O(Ljava/lang/Runnable;)V

    iget-object v1, p0, Llc/e0;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Llc/e0;->h:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final synthetic H(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/e0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llc/x;

    invoke-direct {v1, p0, p1}, Llc/x;-><init>(Llc/e0;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final synthetic I(ILjava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CmsSubtitle;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsSubtitle;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsSubtitle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Llc/e0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsSubtitle;->getTurboUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsSubtitle;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsSubtitle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v2, v0}, Llc/e0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic J(Lcom/video_cloud/download/DownloadFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/e0;->e:Llc/a;

    invoke-interface {v0, p1}, Llc/a;->b(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public final synthetic K(Lcom/video_cloud/download/DownloadFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/e0;->f:Lcom/video_cloud/download/DownloadDatabase;

    new-instance v1, Llc/s;

    invoke-direct {v1, p0, p1}, Llc/s;-><init>(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->O(Ljava/lang/Runnable;)V

    iget-object v0, p0, Llc/e0;->e:Llc/a;

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llc/a;->d(Ljava/lang/String;)Lcom/video_cloud/download/DownloadFile;

    move-result-object p1

    iput-object p1, p0, Llc/e0;->g:Lcom/video_cloud/download/DownloadFile;

    iget-object v0, p0, Llc/e0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic L(Lcom/video_cloud/download/DownloadFile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/e0;->b:Lcd/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getProgress()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcd/b;->a(III)V

    :cond_1
    iget-object v0, p0, Llc/e0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llc/r;

    invoke-direct {v1, p0, p1}, Llc/r;-><init>(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final synthetic O(Lcom/video_cloud/download/DownloadFile;ZLcom/video_cloud/download/FileInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/video_cloud/download/FileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/download/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lcom/video_cloud/download/FileInfo;->getDownloadStatus()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/video_cloud/download/DownloadFile;->setStatus(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getStatus()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_1

    if-eqz p2, :cond_1

    const/16 p2, 0x2d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/video_cloud/download/DownloadFile;->setStatus(Ljava/lang/Integer;)V

    iget-object p3, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-static {p3}, Lmc/a;->e(Landroid/content/Context;)Lmc/a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lmc/a;->i(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Llc/e0;->f0(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public final synthetic P(ZLcom/video_cloud/download/DownloadFile;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/16 p1, 0x2d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/video_cloud/download/DownloadFile;->setStatus(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0, p2}, Llc/e0;->f0(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public final synthetic Q(Z)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Llc/e0;->e:Llc/a;

    invoke-interface {v0}, Llc/a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llc/e0;->d:Ljava/util/List;

    invoke-static {}, Llc/h;->d()Llc/h;

    move-result-object v0

    iget-object v1, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llc/h;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Llc/e0;->d:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v1, p0, Llc/e0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/download/DownloadFile;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v3

    new-instance v4, Llc/z;

    invoke-direct {v4, v2}, Llc/z;-><init>(Lcom/video_cloud/download/DownloadFile;)V

    invoke-virtual {v3, v4}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v3

    invoke-virtual {v3}, Lr4/h;->n()Lr4/f;

    move-result-object v3

    new-instance v4, Llc/a0;

    invoke-direct {v4, p0, v2, p1}, Llc/a0;-><init>(Llc/e0;Lcom/video_cloud/download/DownloadFile;Z)V

    new-instance v5, Llc/b0;

    invoke-direct {v5, p0, p1, v2}, Llc/b0;-><init>(Llc/e0;ZLcom/video_cloud/download/DownloadFile;)V

    invoke-virtual {v3, v4, v5}, Lr4/f;->d(Ls4/b;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llc/e0;->d:Ljava/util/List;

    return-object p1
.end method

.method public final synthetic T(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;Lcom/video_cloud/download/DownloadFile;)V
    .locals 2

    .line 1
    invoke-static {}, Llc/h;->d()Llc/h;

    move-result-object v0

    const-string v1, "download_movie_helper_first_action"

    invoke-virtual {v0, p1, p2, v1}, Llc/h;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Llc/h;

    move-result-object p1

    iget-object p2, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Llc/h;->g(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llc/e0;->z(Ljava/lang/String;I)V

    iput-object p6, p0, Llc/e0;->g:Lcom/video_cloud/download/DownloadFile;

    iget-object p1, p0, Llc/e0;->d:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llc/e0;->d:Ljava/util/List;

    iget-object p2, p0, Llc/e0;->g:Lcom/video_cloud/download/DownloadFile;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p6}, Llc/e0;->f0(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public final synthetic U(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 2

    .line 1
    invoke-static {}, Llc/h;->d()Llc/h;

    move-result-object v0

    const-string v1, "download_movie_helper_first_action"

    invoke-virtual {v0, p1, p2, v1}, Llc/h;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Llc/h;

    move-result-object p1

    iget-object p2, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Llc/h;->g(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llc/e0;->z(Ljava/lang/String;I)V

    iget-object p1, p0, Llc/e0;->g:Lcom/video_cloud/download/DownloadFile;

    invoke-virtual {p0, p1}, Llc/e0;->D(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public final synthetic V(Lcom/video_cloud/download/DownloadFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/e0;->e:Llc/a;

    invoke-interface {v0, p1}, Llc/a;->a(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public final synthetic W(Lcom/video_cloud/download/DownloadFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/e0;->f:Lcom/video_cloud/download/DownloadDatabase;

    new-instance v1, Llc/m;

    invoke-direct {v1, p0, p1}, Llc/m;-><init>(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic X(Lcom/video_cloud/download/DownloadFile;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llc/e0;->b:Lcd/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getProgress()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcd/b;->a(III)V

    :cond_1
    iget-object v0, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getCurrentBytes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getTotalBytes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lgc/m;->c0(IIIII)V

    iget-object v0, p0, Llc/e0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llc/l;

    invoke-direct {v1, p0, p1}, Llc/l;-><init>(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public Y(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/e0;->d:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Llc/i;

    invoke-direct {v1, p1}, Llc/i;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/download/DownloadFile;

    if-nez p1, :cond_0

    const-string p1, "localVideo is null"

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Llc/h;->d()Llc/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "download_movie_helper_first_action"

    invoke-virtual {v1, p1, v0, v2}, Llc/h;->f(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Llc/h;

    move-result-object p1

    iget-object v0, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Llc/h;->g(Landroid/content/Context;)V

    return-void
.end method

.method public Z(Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Llc/e0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llc/u;

    invoke-direct {v1, p0, p1}, Llc/u;-><init>(Llc/e0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryDownloadTask error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Llc/e0;->b:Lcd/b;

    return-void
.end method

.method public b0(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llc/e0;->d:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Llc/v;

    invoke-direct {v1, p1}, Llc/v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/download/DownloadFile;

    if-nez v0, :cond_0

    const-string p1, "localVideo is null"

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/video_cloud/download/DownloadFile;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llc/e0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/video_cloud/download/DownloadFile;->setStatus(Ljava/lang/Integer;)V

    invoke-static {}, Llc/h;->d()Llc/h;

    move-result-object v3

    const-string v4, "download_movie_helper_first_action"

    invoke-virtual {v3, v1, v2, v4}, Llc/h;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Llc/h;

    move-result-object v1

    iget-object v3, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Llc/h;->g(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Llc/e0;->z(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Llc/e0;->f0(Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public c0(Lcd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/e0;->b:Lcd/b;

    return-void
.end method

.method public final d0(IIFFLjava/lang/String;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/video_cloud/download/DownloadFile;->setStatus(Ljava/lang/Integer;)V

    float-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/video_cloud/download/DownloadFile;->setCurrentBytes(Ljava/lang/Integer;)V

    float-to-int p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/video_cloud/download/DownloadFile;->setTotalBytes(Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/video_cloud/download/DownloadFile;->setProgress(Ljava/lang/Integer;)V

    invoke-virtual {p0, p6}, Llc/e0;->f0(Lcom/video_cloud/download/DownloadFile;)V

    iget-object p1, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-virtual {p6}, Lcom/video_cloud/download/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object p3

    const p4, 0x1080023

    :goto_0
    invoke-virtual {p0, p1, p3, p2, p4}, Llc/e0;->g0(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/video_cloud/download/DownloadFile;->setStatus(Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/video_cloud/download/DownloadFile;->setProgress(Ljava/lang/Integer;)V

    float-to-int p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/video_cloud/download/DownloadFile;->setTotalBytes(Ljava/lang/Integer;)V

    float-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/video_cloud/download/DownloadFile;->setCurrentBytes(Ljava/lang/Integer;)V

    invoke-virtual {p0, p6}, Llc/e0;->f0(Lcom/video_cloud/download/DownloadFile;)V

    iget-object p1, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-virtual {p6}, Lcom/video_cloud/download/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object p3

    const p4, 0x1080081

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-virtual {p6}, Lcom/video_cloud/download/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x64

    const p5, 0x1080082

    invoke-virtual {p0, p2, p3, p4, p5}, Llc/e0;->g0(Landroid/content/Context;Ljava/lang/String;II)V

    :goto_1
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/video_cloud/download/DownloadFile;->setStatus(Ljava/lang/Integer;)V

    invoke-virtual {p0, p6}, Llc/e0;->f0(Lcom/video_cloud/download/DownloadFile;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p6, p5}, Lcom/video_cloud/download/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public e0(Lcom/video_cloud/bean/VideoInfoBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v7, p8

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Llc/e0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "/video/"

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Llc/e0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Llc/e0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/video_cloud/download/DownloadFile;

    move-object v1, v14

    invoke-virtual/range {p1 .. p1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    const-string v4, ""

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p5 .. p5}, Lcom/video_cloud/utils/g2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v21, v14

    move-object/from16 v14, p3

    move-object/from16 v22, v15

    move-object/from16 v15, p4

    move-object/from16 v18, p9

    invoke-direct/range {v1 .. v18}, Lcom/video_cloud/download/DownloadFile;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Llc/e0;->g:Lcom/video_cloud/download/DownloadFile;

    iget-object v1, v0, Llc/e0;->d:Ljava/util/List;

    invoke-static {v1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Llc/n;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Llc/n;-><init>(Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;)V

    invoke-virtual {v1, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->n()Lr4/f;

    move-result-object v1

    new-instance v2, Llc/o;

    move-object/from16 p3, v2

    move-object/from16 p4, p0

    move-object/from16 p5, v19

    move-object/from16 p6, v22

    move-object/from16 p7, v20

    move-object/from16 p8, p2

    move-object/from16 p9, p1

    invoke-direct/range {p3 .. p9}, Llc/o;-><init>(Llc/e0;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;)V

    new-instance v5, Llc/p;

    move-object/from16 p3, v5

    invoke-direct/range {p3 .. p9}, Llc/p;-><init>(Llc/e0;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;)V

    invoke-virtual {v1, v2, v5}, Lr4/f;->d(Ls4/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(Lcom/video_cloud/download/DownloadFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/e0;->i:Landroid/os/Handler;

    new-instance v1, Llc/w;

    invoke-direct {v1, p0, p1}, Llc/w;-><init>(Llc/e0;Lcom/video_cloud/download/DownloadFile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g0(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$l;

    const-string v1, "download_channel"

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$l;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$l;

    move-result-object p2

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$l;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$l;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$l;->y(I)Landroidx/core/app/NotificationCompat$l;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$l;->t(Z)Landroidx/core/app/NotificationCompat$l;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video_cloud/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$l;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$l;

    if-lez p3, :cond_1

    const/16 v0, 0x64

    if-ge p3, v0, :cond_1

    invoke-virtual {p2, v0, p3, v2}, Landroidx/core/app/NotificationCompat$l;->w(IIZ)Landroidx/core/app/NotificationCompat$l;

    :cond_1
    const-string p3, "notification"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$l;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/e0;->i:Landroid/os/Handler;

    new-instance v1, Llc/t;

    invoke-direct {v1, p0, p1}, Llc/t;-><init>(Llc/e0;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p3, v0, v2

    if-gez p3, :cond_3

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llc/e0;->a:Landroid/content/Context;

    invoke-static {v1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, Lhc/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&me_raw_data=1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Llc/e0$b;

    invoke-direct {v0, p0, p3}, Llc/e0$b;-><init>(Llc/e0;Ljava/lang/String;)V

    invoke-static {p2, p4, p1, v0}, Lcom/video_cloud/utils/f1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    :cond_3
    return-void
.end method

.method public z(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/SubtitleUtils;->c()Lcom/video_cloud/utils/SubtitleUtils;

    move-result-object v0

    new-instance v1, Llc/y;

    invoke-direct {v1, p0, p2, p1}, Llc/y;-><init>(Llc/e0;ILjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/video_cloud/utils/SubtitleUtils;->d(ILcom/video_cloud/utils/SubtitleUtils$a;)V

    return-void
.end method
