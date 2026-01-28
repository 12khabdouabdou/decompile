.class public Lh9/e;
.super Lg9/d;
.source "SourceFile"


# instance fields
.field public final a:Lc9/e;

.field public final b:Lia/b;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/firebase/appcheck/internal/StorageHelper;

.field public final f:Lh9/j;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lo7/j;

.field public final k:Li9/a;

.field public l:Lg9/b;


# direct methods
.method public constructor <init>(Lc9/e;Lia/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg9/d;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh9/e;->a:Lc9/e;

    iput-object p2, p0, Lh9/e;->b:Lia/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh9/e;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh9/e;->d:Ljava/util/List;

    new-instance p2, Lcom/google/firebase/appcheck/internal/StorageHelper;

    invoke-virtual {p1}, Lc9/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lc9/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/firebase/appcheck/internal/StorageHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lh9/e;->e:Lcom/google/firebase/appcheck/internal/StorageHelper;

    new-instance p2, Lh9/j;

    invoke-virtual {p1}, Lc9/e;->k()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, p4, p6}, Lh9/j;-><init>(Landroid/content/Context;Lh9/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lh9/e;->f:Lh9/j;

    iput-object p3, p0, Lh9/e;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lh9/e;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lh9/e;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p5}, Lh9/e;->i(Ljava/util/concurrent/Executor;)Lo7/j;

    move-result-object p1

    iput-object p1, p0, Lh9/e;->j:Lo7/j;

    new-instance p1, Li9/a$a;

    invoke-direct {p1}, Li9/a$a;-><init>()V

    iput-object p1, p0, Lh9/e;->k:Li9/a;

    return-void
.end method

.method public static synthetic c(Lh9/e;ZLo7/j;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh9/e;->g(ZLo7/j;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh9/e;Lo7/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh9/e;->h(Lo7/k;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lo7/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/e;->j:Lo7/j;

    iget-object v1, p0, Lh9/e;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lh9/d;

    invoke-direct {v2, p0, p1}, Lh9/d;-><init>(Lh9/e;Z)V

    invoke-virtual {v0, v1, v2}, Lo7/j;->k(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj9/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh9/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh9/e;->f:Lh9/j;

    iget-object v1, p0, Lh9/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lh9/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lh9/j;->d(I)V

    invoke-virtual {p0}, Lh9/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh9/e;->l:Lg9/b;

    invoke-static {v0}, Lh9/b;->b(Lg9/b;)Lh9/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lj9/a;->a(Lg9/c;)V

    :cond_0
    return-void
.end method

.method public e()Lo7/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh9/e;->l:Lg9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lh9/e;->k:Li9/a;

    invoke-interface {v2}, Li9/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic g(ZLo7/j;)Lo7/j;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh9/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh9/e;->l:Lg9/b;

    invoke-static {p1}, Lh9/b;->b(Lg9/b;)Lh9/b;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string p2, "No AppCheckProvider installed."

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh9/b;->c(Lcom/google/firebase/FirebaseException;)Lh9/b;

    move-result-object p1

    goto :goto_0
.end method

.method public getInstalledAppCheckProviderFactory()Lg9/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic h(Lo7/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/e;->e:Lcom/google/firebase/appcheck/internal/StorageHelper;

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper;->retrieveAppCheckToken()Lg9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lh9/e;->j(Lg9/b;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo7/k;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;)Lo7/j;
    .locals 2

    .line 1
    new-instance v0, Lo7/k;

    invoke-direct {v0}, Lo7/k;-><init>()V

    new-instance v1, Lh9/c;

    invoke-direct {v1, p0, v0}, Lh9/c;-><init>(Lh9/e;Lo7/k;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Lg9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/e;->l:Lg9/b;

    return-void
.end method
