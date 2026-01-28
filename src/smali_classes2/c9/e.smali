.class public Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/e$b;,
        Lc9/e$a;,
        Lc9/e$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc9/l;

.field public final d:Lcom/google/firebase/components/o;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/firebase/components/u;

.field public final h:Lia/b;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc9/e;->k:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lc9/e;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc9/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc9/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc9/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc9/e;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc9/e;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lc9/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc9/e;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9/l;

    iput-object p2, p0, Lc9/e;->c:Lc9/l;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->getStartupTime()Lc9/m;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lva/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lva/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lcom/google/firebase/components/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lva/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lva/c;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/concurrent/UiExecutor;->p:Lcom/google/firebase/concurrent/UiExecutor;

    invoke-static {v2}, Lcom/google/firebase/components/o;->l(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/o$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/o$b;->d(Ljava/util/Collection;)Lcom/google/firebase/components/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lcom/google/firebase/components/c;->r(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/o$b;

    move-result-object v0

    const-class v2, Lc9/e;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lcom/google/firebase/components/c;->r(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/o$b;

    move-result-object v0

    const-class v2, Lc9/l;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lcom/google/firebase/components/c;->r(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/o$b;

    move-result-object p3

    new-instance v0, Lva/b;

    invoke-direct {v0}, Lva/b;-><init>()V

    invoke-virtual {p3, v0}, Lcom/google/firebase/components/o$b;->g(Lcom/google/firebase/components/j;)Lcom/google/firebase/components/o$b;

    move-result-object p3

    invoke-static {p1}, Ln0/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lc9/m;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/google/firebase/components/c;->r(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/o$b;

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/components/o$b;->e()Lcom/google/firebase/components/o;

    move-result-object p2

    iput-object p2, p0, Lc9/e;->d:Lcom/google/firebase/components/o;

    invoke-static {}, Lva/c;->a()V

    new-instance p3, Lcom/google/firebase/components/u;

    new-instance v0, Lc9/c;

    invoke-direct {v0, p0, p1}, Lc9/c;-><init>(Lc9/e;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/google/firebase/components/u;-><init>(Lia/b;)V

    iput-object p3, p0, Lc9/e;->g:Lcom/google/firebase/components/u;

    const-class p1, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {p2, p1}, Lcom/google/firebase/components/o;->b(Ljava/lang/Class;)Lia/b;

    move-result-object p1

    iput-object p1, p0, Lc9/e;->h:Lia/b;

    new-instance p1, Lc9/d;

    invoke-direct {p1, p0}, Lc9/d;-><init>(Lc9/e;)V

    invoke-virtual {p0, p1}, Lc9/e;->g(Lc9/e$a;)V

    invoke-static {}, Lva/c;->a()V

    return-void
.end method

.method public static synthetic a(Lc9/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc9/e;->v(Z)V

    return-void
.end method

.method public static synthetic b(Lc9/e;Landroid/content/Context;)Lna/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc9/e;->u(Landroid/content/Context;)Lna/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc9/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(Lc9/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc9/e;->p()V

    return-void
.end method

.method public static synthetic e(Lc9/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lc9/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc9/e;->x(Z)V

    return-void
.end method

.method public static initializeApp(Landroid/content/Context;)Lc9/e;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lc9/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc9/e;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc9/e;->l()Lc9/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc9/l;->fromResource(Landroid/content/Context;)Lc9/l;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lc9/e;->q(Landroid/content/Context;Lc9/l;)Lc9/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l()Lc9/e;
    .locals 4

    .line 1
    sget-object v0, Lc9/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc9/e;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lc9/e;->h:Lia/b;

    invoke-interface {v2}, Lia/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {v2}, Lcom/google/firebase/heartbeatinfo/a;->l()Lo7/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lx6/m;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static q(Landroid/content/Context;Lc9/l;)Lc9/e;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lc9/e;->r(Landroid/content/Context;Lc9/l;Ljava/lang/String;)Lc9/e;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lc9/l;Ljava/lang/String;)Lc9/e;
    .locals 5

    .line 1
    invoke-static {p0}, Lc9/e$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lc9/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lc9/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc9/e;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/o;->l(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc9/e;

    invoke-direct {v2, p0, p2, p1}, Lc9/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lc9/l;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lc9/e;->p()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc9/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc9/e;->b:Ljava/lang/String;

    check-cast p1, Lc9/e;

    invoke-virtual {p1}, Lc9/e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lc9/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/e;->i()V

    iget-object v0, p0, Lc9/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lc9/e$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lc9/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lc9/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/e;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/e;->i()V

    iget-object v0, p0, Lc9/e;->d:Lcom/google/firebase/components/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/e;->i()V

    iget-object v0, p0, Lc9/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/e;->i()V

    iget-object v0, p0, Lc9/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lc9/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/e;->i()V

    iget-object v0, p0, Lc9/e;->c:Lc9/l;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc9/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lx6/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc9/e;->n()Lc9/l;

    move-result-object v1

    invoke-virtual {v1}, Lc9/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lx6/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ln0/t;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc9/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc9/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lc9/e$c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc9/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc9/e;->d:Lcom/google/firebase/components/o;

    invoke-virtual {p0}, Lc9/e;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o;->o(Z)V

    iget-object v0, p0, Lc9/e;->h:Lia/b;

    invoke-interface {v0}, Lia/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/a;->l()Lo7/j;

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/e;->i()V

    iget-object v0, p0, Lc9/e;->g:Lcom/google/firebase/components/u;

    invoke-virtual {v0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    invoke-virtual {v0}, Lna/a;->b()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lc9/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lc9/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/n$a;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lc9/e;->c:Lc9/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/n$a;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u(Landroid/content/Context;)Lna/a;
    .locals 4

    .line 1
    new-instance v0, Lna/a;

    invoke-virtual {p0}, Lc9/e;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc9/e;->d:Lcom/google/firebase/components/o;

    const-class v3, Lu9/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/c;

    invoke-direct {v0, p1, v1, v2}, Lna/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lu9/c;)V

    return-object v0
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lc9/e;->h:Lia/b;

    invoke-interface {p1}, Lia/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/a;->l()Lo7/j;

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc9/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/e$a;

    invoke-interface {v1, p1}, Lc9/e$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
