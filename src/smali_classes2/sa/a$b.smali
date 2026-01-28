.class public Lsa/a$b;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/a$b;->q:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->p:Lcom/google/android/gms/common/api/internal/g;

    const-string v0, "StorageOnStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/g;->h(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;)Lsa/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p0

    const-string v0, "StorageOnStopCallback"

    const-class v1, Lsa/a$b;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/g;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lsa/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lsa/a$b;

    invoke-direct {v0, p0}, Lsa/a$b;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/a$b;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsa/a$b;->q:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lsa/a$b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/a$a;

    if-eqz v1, :cond_0

    const-string v2, "StorageOnStopCallback"

    const-string v3, "removing subscription from activity."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lsa/a$a;->c()Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lsa/a;->a()Lsa/a;

    move-result-object v2

    invoke-virtual {v1}, Lsa/a$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsa/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Lsa/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/a$b;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsa/a$b;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Lsa/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/a$b;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsa/a$b;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
