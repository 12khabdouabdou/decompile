.class public Lgd/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lgd/p0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/video_cloud/record/PlayRecordDatabase;

.field public c:Lgd/n;

.field public d:Lgd/a;

.field public e:Lgd/m;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgd/p0;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static D(Landroid/content/Context;)Lgd/p0;
    .locals 2

    .line 1
    sget-object v0, Lgd/p0;->g:Lgd/p0;

    if-nez v0, :cond_1

    const-class v0, Lgd/p0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgd/p0;->g:Lgd/p0;

    if-nez v1, :cond_0

    new-instance v1, Lgd/p0;

    invoke-direct {v1, p0}, Lgd/p0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lgd/p0;->g:Lgd/p0;

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
    sget-object p0, Lgd/p0;->g:Lgd/p0;

    return-object p0
.end method

.method public static synthetic a(Lgd/p0;Lcom/video_cloud/record/entity/LiveFavorite;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->P(Lcom/video_cloud/record/entity/LiveFavorite;)V

    return-void
.end method

.method public static synthetic b(Lgd/p0;Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->e0(Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method

.method public static synthetic c(Lgd/p0;Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/LiveFavorite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/p0;->f0(Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/LiveFavorite;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgd/p0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/p0;->Q(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lgd/p0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/p0;->W()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lgd/p0;Lcom/video_cloud/record/entity/LiveHistory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->R(Lcom/video_cloud/record/entity/LiveHistory;)V

    return-void
.end method

.method public static synthetic g(Lgd/p0;Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->T(Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method

.method public static synthetic h(Lgd/p0;Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->c0(Lcom/video_cloud/bean/LiveChannelBean;)V

    return-void
.end method

.method public static synthetic i(Lgd/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lgd/p0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/p0;->X()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lgd/p0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/p0;->Z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lgd/p0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/p0;->V()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lgd/p0;Lcom/video_cloud/record/entity/LiveHistory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->d0(Lcom/video_cloud/record/entity/LiveHistory;)V

    return-void
.end method

.method public static synthetic n(Lgd/p0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->U(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o(Lgd/p0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->S(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p(Lgd/p0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->N(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lgd/p0;ILjava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/p0;->b0(ILjava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lgd/p0;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/p0;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lgd/p0;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/p0;->a0(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/j0;

    invoke-direct {v1, p0}, Lgd/j0;-><init>(Lgd/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/h0;

    invoke-direct {v1, p0, p1}, Lgd/h0;-><init>(Lgd/p0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v0, p0, Lgd/p0;->e:Lgd/m;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lgd/m;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public C()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/e0;

    invoke-direct {v1, p0}, Lgd/e0;-><init>(Lgd/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public E(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/k0;

    invoke-direct {v1, p0, p1, p2}, Lgd/k0;-><init>(Lgd/p0;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object p2, p0, Lgd/p0;->e:Lgd/m;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p2, p1}, Lgd/m;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/p0;->c:Lgd/n;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lgd/n;->d(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/i0;

    invoke-direct {v1, p0, p1, p2}, Lgd/i0;-><init>(Lgd/p0;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object p2, p0, Lgd/p0;->e:Lgd/m;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/record/entity/RecordEntity;

    invoke-interface {p2, p1}, Lgd/m;->i(Lcom/video_cloud/record/entity/RecordEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/p0;->c:Lgd/n;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lgd/n;->c(ILjava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object p1

    return-object p1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/p0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/record/PlayRecordDatabase;->T(Landroid/content/Context;)Lcom/video_cloud/record/PlayRecordDatabase;

    move-result-object v0

    iput-object v0, p0, Lgd/p0;->b:Lcom/video_cloud/record/PlayRecordDatabase;

    invoke-virtual {v0}, Lcom/video_cloud/record/PlayRecordDatabase;->U()Lgd/n;

    move-result-object v0

    iput-object v0, p0, Lgd/p0;->c:Lgd/n;

    iget-object v0, p0, Lgd/p0;->b:Lcom/video_cloud/record/PlayRecordDatabase;

    invoke-virtual {v0}, Lcom/video_cloud/record/PlayRecordDatabase;->V()Lgd/a;

    move-result-object v0

    iput-object v0, p0, Lgd/p0;->d:Lgd/a;

    return-void
.end method

.method public J(Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/y;

    invoke-direct {v1, p0, p1}, Lgd/y;-><init>(Lgd/p0;Lcom/video_cloud/bean/LiveChannelBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(Lcom/video_cloud/record/entity/LiveHistory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/l0;

    invoke-direct {v1, p0, p1}, Lgd/l0;-><init>(Lgd/p0;Lcom/video_cloud/record/entity/LiveHistory;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/w;

    invoke-direct {v1, p0, p1}, Lgd/w;-><init>(Lgd/p0;Lcom/video_cloud/record/entity/RecordEntity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/m0;

    invoke-direct {v1, p0, p1, p2}, Lgd/m0;-><init>(Lgd/p0;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    return p2
.end method

.method public final synthetic N(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/record/entity/LiveHistory;

    iget-object v1, p0, Lgd/p0;->d:Lgd/a;

    invoke-interface {v1, v0}, Lgd/a;->b(Lcom/video_cloud/record/entity/LiveHistory;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->c:Lgd/n;

    invoke-interface {v0, p1}, Lgd/n;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/record/entity/RecordEntity;

    iget-object v1, p0, Lgd/p0;->c:Lgd/n;

    invoke-interface {v1, v0}, Lgd/n;->a(Lcom/video_cloud/record/entity/RecordEntity;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic P(Lcom/video_cloud/record/entity/LiveFavorite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    invoke-interface {v0, p1}, Lgd/a;->e(Lcom/video_cloud/record/entity/LiveFavorite;)V

    return-void
.end method

.method public final synthetic Q(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lgd/a;->a(ILjava/lang/String;)Lcom/video_cloud/record/entity/LiveFavorite;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lgd/p0;->b:Lcom/video_cloud/record/PlayRecordDatabase;

    new-instance v0, Lgd/c0;

    invoke-direct {v0, p0, p1}, Lgd/c0;-><init>(Lgd/p0;Lcom/video_cloud/record/entity/LiveFavorite;)V

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic R(Lcom/video_cloud/record/entity/LiveHistory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    invoke-interface {v0, p1}, Lgd/a;->b(Lcom/video_cloud/record/entity/LiveHistory;)V

    return-void
.end method

.method public final synthetic S(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lgd/a;->d(I)Lcom/video_cloud/record/entity/LiveHistory;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgd/p0;->b:Lcom/video_cloud/record/PlayRecordDatabase;

    new-instance v1, Lgd/f0;

    invoke-direct {v1, p0, p1}, Lgd/f0;-><init>(Lgd/p0;Lcom/video_cloud/record/entity/LiveHistory;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic T(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/p0;->c:Lgd/n;

    invoke-interface {v0, p1}, Lgd/n;->a(Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method

.method public final synthetic U(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->c:Lgd/n;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lgd/n;->e(I)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgd/p0;->b:Lcom/video_cloud/record/PlayRecordDatabase;

    new-instance v1, Lgd/z;

    invoke-direct {v1, p0, p1}, Lgd/z;-><init>(Lgd/p0;Lcom/video_cloud/record/entity/RecordEntity;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic V()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lgd/a;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic W()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lgd/a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic X()Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lgd/a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/record/entity/LiveHistory;

    new-instance v3, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {v3}, Lcom/video_cloud/bean/LiveChannelBean;-><init>()V

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/LiveHistory;->getChannelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgLogo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setLogo(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/LiveHistory;->getGroupId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setCategoryId(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/LiveHistory;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/video_cloud/bean/LiveChannelBean;->setTurboUrl(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic Y(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgd/p0;->c:Lgd/n;

    invoke-interface {v0, p1}, Lgd/n;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final synthetic Z()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgd/p0;->c:Lgd/n;

    const-string v1, ""

    invoke-interface {v0, v1}, Lgd/n;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic a0(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgd/p0;->c:Lgd/n;

    invoke-interface {v0, p1, p2}, Lgd/n;->d(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final synthetic b0(ILjava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lgd/p0;->c:Lgd/n;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v0, v2, v3}, Lgd/n;->c(ILjava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/video_cloud/record/entity/RecordEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/video_cloud/record/entity/RecordEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final synthetic c0(Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgd/a;->a(ILjava/lang/String;)Lcom/video_cloud/record/entity/LiveFavorite;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/video_cloud/record/entity/LiveFavorite;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getExtra()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int p1, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, ""

    invoke-static {}, Lcom/video_cloud/utils/k0;->j()Ljava/lang/String;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/video_cloud/record/entity/LiveFavorite;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgd/p0;->d:Lgd/a;

    invoke-interface {p1, v0}, Lgd/a;->g(Lcom/video_cloud/record/entity/LiveFavorite;)V

    :cond_0
    return-void
.end method

.method public final synthetic d0(Lcom/video_cloud/record/entity/LiveHistory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getChannelId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getRoleId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgd/a;->c(ILjava/lang/String;)Lcom/video_cloud/record/entity/LiveHistory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    invoke-interface {v0, p1}, Lgd/a;->h(Lcom/video_cloud/record/entity/LiveHistory;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getUpdatedAt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/LiveHistory;->setUpdatedAt(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/LiveHistory;->setTvgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/LiveHistory;->setTvgLogo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getGroupId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/LiveHistory;->setGroupId(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getGroupTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/LiveHistory;->setGroupTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/LiveHistory;->setRegion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/LiveHistory;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getChannelId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/LiveHistory;->setChannelId(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getUpdateDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video_cloud/record/entity/LiveHistory;->setUpdateDate(Ljava/lang/String;)V

    iget-object p1, p0, Lgd/p0;->d:Lgd/a;

    invoke-interface {p1, v0}, Lgd/a;->f(Lcom/video_cloud/record/entity/LiveHistory;)V

    :goto_0
    return-void
.end method

.method public final synthetic e0(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/p0;->c:Lgd/n;

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getRoleId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgd/n;->c(ILjava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgd/p0;->c:Lgd/n;

    invoke-interface {v0, p1}, Lgd/n;->f(Lcom/video_cloud/record/entity/RecordEntity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/RecordEntity;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/RecordEntity;->setPlayTime(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getUpdateDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/RecordEntity;->setUpdateDate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getSubtitleDelay()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/RecordEntity;->setSubtitleDelay(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/RecordEntity;->setVideoPic(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getSourceType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/RecordEntity;->setSourceType(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getImdbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/record/entity/RecordEntity;->setImdbId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video_cloud/record/entity/RecordEntity;->setHardwareDecode(Ljava/lang/Integer;)V

    iget-object p1, p0, Lgd/p0;->c:Lgd/n;

    invoke-interface {p1, v0}, Lgd/n;->b(Lcom/video_cloud/record/entity/RecordEntity;)V

    :goto_0
    return-void
.end method

.method public final synthetic f0(Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/LiveFavorite;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/p0;->d:Lgd/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lgd/a;->a(ILjava/lang/String;)Lcom/video_cloud/record/entity/LiveFavorite;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lgd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/p0;->e:Lgd/m;

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd/p0;->z()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgd/a0;

    invoke-direct {v2, p0, v0}, Lgd/a0;-><init>(Lgd/p0;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/o0;

    invoke-direct {v1, p0, p1}, Lgd/o0;-><init>(Lgd/p0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/x;

    invoke-direct {v1, p0, p1, p2}, Lgd/x;-><init>(Lgd/p0;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/d0;

    invoke-direct {v1, p0, p1}, Lgd/d0;-><init>(Lgd/p0;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/n0;

    invoke-direct {v1, p0, p1}, Lgd/n0;-><init>(Lgd/p0;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/g0;

    invoke-direct {v1, p0}, Lgd/g0;-><init>(Lgd/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/record/entity/LiveFavorite;

    new-instance v3, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {v3}, Lcom/video_cloud/bean/LiveChannelBean;-><init>()V

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/LiveFavorite;->getChannelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/LiveFavorite;->getTvgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/LiveFavorite;->getTvgLogo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setLogo(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/LiveFavorite;->getGroupId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video_cloud/bean/LiveChannelBean;->setCategoryId(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/LiveFavorite;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/video_cloud/bean/LiveChannelBean;->setTurboUrl(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/p0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgd/b0;

    invoke-direct {v1, p0}, Lgd/b0;-><init>(Lgd/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
