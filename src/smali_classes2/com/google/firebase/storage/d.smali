.class public Lcom/google/firebase/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field private final appCheckProvider:Lia/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/b;"
        }
    .end annotation
.end field

.field private final authProvider:Lia/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/b;"
        }
    .end annotation
.end field

.field public final b:Lc9/e;


# direct methods
.method public constructor <init>(Lc9/e;Lia/b;Lia/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lc9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lia/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lia/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e;",
            "Lia/b;",
            "Lia/b;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/d;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/storage/d;->b:Lc9/e;

    iput-object p2, p0, Lcom/google/firebase/storage/d;->authProvider:Lia/b;

    iput-object p3, p0, Lcom/google/firebase/storage/d;->appCheckProvider:Lia/b;

    invoke-static {p4, p5}, Lcom/google/firebase/storage/y;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/storage/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/storage/c;

    iget-object v1, p0, Lcom/google/firebase/storage/d;->b:Lc9/e;

    iget-object v2, p0, Lcom/google/firebase/storage/d;->authProvider:Lia/b;

    iget-object v3, p0, Lcom/google/firebase/storage/d;->appCheckProvider:Lia/b;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/storage/c;-><init>(Ljava/lang/String;Lc9/e;Lia/b;Lia/b;)V

    iget-object v1, p0, Lcom/google/firebase/storage/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
