.class public final Lv9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/n;

.field public b:Lcom/google/firebase/firestore/core/f;

.field public c:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method public constructor <init>(Lfa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/s;->a:Lfa/n;

    new-instance p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p1}, Lcom/google/firebase/firestore/util/AsyncQueue;-><init>()V

    iput-object p1, p0, Lv9/s;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lfa/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv9/s;->b()V

    iget-object v0, p0, Lv9/s;->b:Lcom/google/firebase/firestore/core/f;

    invoke-interface {p1, v0}, Lfa/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv9/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv9/s;->a:Lfa/n;

    iget-object v1, p0, Lv9/s;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-interface {v0, v1}, Lfa/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/f;

    iput-object v0, p0, Lv9/s;->b:Lcom/google/firebase/firestore/core/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/s;->b:Lcom/google/firebase/firestore/core/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
