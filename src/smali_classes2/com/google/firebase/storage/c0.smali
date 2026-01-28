.class public Lcom/google/firebase/storage/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/google/firebase/storage/w;

.field public d:I

.field public e:Lcom/google/firebase/storage/c0$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/w;ILcom/google/firebase/storage/c0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/c0;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/c0;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/firebase/storage/c0;->c:Lcom/google/firebase/storage/w;

    iput p2, p0, Lcom/google/firebase/storage/c0;->d:I

    iput-object p3, p0, Lcom/google/firebase/storage/c0;->e:Lcom/google/firebase/storage/c0$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/c0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/storage/c0;Ljava/lang/Object;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/c0;->f(Ljava/lang/Object;Lcom/google/firebase/storage/w$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/storage/c0;Ljava/lang/Object;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/c0;->e(Ljava/lang/Object;Lcom/google/firebase/storage/w$a;)V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/c0;->c:Lcom/google/firebase/storage/w;

    invoke-virtual {v0}, Lcom/google/firebase/storage/w;->R()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/c0;->c:Lcom/google/firebase/storage/w;

    invoke-virtual {v1}, Lcom/google/firebase/storage/w;->K()I

    move-result v1

    iget v2, p0, Lcom/google/firebase/storage/c0;->d:I

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/c0;->a:Ljava/util/Queue;

    invoke-interface {v1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsa/g;

    invoke-direct {v1, p2}, Lsa/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/firebase/storage/c0;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    xor-int/2addr p2, v2

    const-string v2, "Activity is already destroyed!"

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lsa/a;->a()Lsa/a;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/storage/a0;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/storage/a0;-><init>(Lcom/google/firebase/storage/c0;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, v2}, Lsa/a;->c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/firebase/storage/c0;->c:Lcom/google/firebase/storage/w;

    invoke-virtual {p1}, Lcom/google/firebase/storage/w;->k0()Lcom/google/firebase/storage/w$a;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/b0;

    invoke-direct {p2, p0, p3, p1}, Lcom/google/firebase/storage/b0;-><init>(Lcom/google/firebase/storage/c0;Ljava/lang/Object;Lcom/google/firebase/storage/w$a;)V

    invoke-virtual {v1, p2}, Lsa/g;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/c0;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lcom/google/firebase/storage/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/c0;->e:Lcom/google/firebase/storage/c0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/c0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Lcom/google/firebase/storage/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/c0;->e:Lcom/google/firebase/storage/c0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/c0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/c0;->c:Lcom/google/firebase/storage/w;

    invoke-virtual {v0}, Lcom/google/firebase/storage/w;->K()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/storage/c0;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/c0;->c:Lcom/google/firebase/storage/w;

    invoke-virtual {v0}, Lcom/google/firebase/storage/w;->k0()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/c0;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/g;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/firebase/storage/z;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/firebase/storage/z;-><init>(Lcom/google/firebase/storage/c0;Ljava/lang/Object;Lcom/google/firebase/storage/w$a;)V

    invoke-virtual {v3, v4}, Lsa/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/c0;->c:Lcom/google/firebase/storage/w;

    invoke-virtual {v0}, Lcom/google/firebase/storage/w;->R()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/storage/c0;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lsa/a;->a()Lsa/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/a;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
