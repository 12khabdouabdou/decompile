.class public Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lic/e;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lic/f;

.field public c:Ljc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lic/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/e;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lic/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lic/e;Ljava/lang/String;Ljc/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/e;->m(Ljava/lang/String;Ljc/a;)V

    return-void
.end method

.method public static synthetic d(Lic/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/e;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static i()Lic/e;
    .locals 2

    .line 1
    sget-object v0, Lic/e;->d:Lic/e;

    if-nez v0, :cond_1

    const-class v0, Lic/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lic/e;->d:Lic/e;

    if-nez v1, :cond_0

    new-instance v1, Lic/e;

    invoke-direct {v1}, Lic/e;-><init>()V

    sput-object v1, Lic/e;->d:Lic/e;

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
    sget-object v0, Lic/e;->d:Lic/e;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lic/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lic/a;

    invoke-direct {v1, p0, p1}, Lic/a;-><init>(Lic/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lic/e;->c:Ljc/b;

    const-string v1, "callCheckVersionAppUpdate"

    invoke-interface {v0, p1, v1}, Ljc/b;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lic/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lic/d;

    invoke-direct {v1, p0, p1}, Lic/d;-><init>(Lic/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lic/e;->c:Ljc/b;

    const-string v1, "callInit"

    invoke-interface {v0, p1, v1}, Ljc/b;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljc/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lic/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lic/b;

    invoke-direct {v1, p0, p1, p2}, Lic/b;-><init>(Lic/e;Ljava/lang/String;Ljc/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lic/e;->c:Ljc/b;

    const-string v0, "callUpdateVersionApp"

    invoke-interface {p2, p1, v0}, Ljc/b;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e;->b:Lic/f;

    iget-object v0, v0, Lic/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j(Landroid/content/Context;Ljc/b;)Lic/e;
    .locals 0

    .line 1
    iput-object p2, p0, Lic/e;->c:Ljc/b;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lic/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lic/f;->b(Landroid/content/Context;)Lic/f;

    move-result-object p1

    iput-object p1, p0, Lic/e;->b:Lic/f;

    sget-object p1, Lic/e;->d:Lic/e;

    return-object p1
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e;->b:Lic/f;

    invoke-virtual {v0, p1}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lic/e;->c:Ljc/b;

    invoke-interface {v0, p1}, Ljc/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e;->b:Lic/f;

    invoke-virtual {v0, p1}, Lic/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lic/e;->c:Ljc/b;

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Ljc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e;->b:Lic/f;

    invoke-virtual {v0, p1, p2}, Lic/f;->e(Ljava/lang/String;Ljc/a;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lic/e;->c:Ljc/b;

    invoke-interface {p2, p1}, Ljc/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e;->b:Lic/f;

    invoke-virtual {v0, p1}, Lic/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lic/e;->c:Ljc/b;

    invoke-interface {v0, p1}, Ljc/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lic/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lic/c;

    invoke-direct {v1, p0, p1}, Lic/c;-><init>(Lic/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lic/e;->c:Ljc/b;

    const-string v1, "setLanguage"

    invoke-interface {v0, p1, v1}, Ljc/b;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
